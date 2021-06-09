module.exports = {
    apps: [
        {
            script: 'serve -s ./packages/client/build/',
            watch: '.',
            env: {
                "PORT": "9090"
            },
        },
        {
            script: './packages/server/index.js',
            watch: '.',
            env: {
                "PORT": "8080"
            },
        },],

    deploy: {
        production: {
            // user: 'SSH_USERNAME',
            // host: 'SSH_HOSTMACHINE',
            // ref: 'origin/master',
            // repo: 'GIT_REPOSITORY',
            // path: 'DESTINATION_PATH',
            // 'pre-deploy-local': '',
            // 'post-deploy': 'npm install && pm2 reload ecosystem.config.js --env production',
            // 'pre-setup': ''
        }
    }
};
