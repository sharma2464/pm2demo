module.exports = {
  apps : [{
    script: 'serve -s build/',
    watch: '.',
    env: {
      "PORT": "9090"
    }
  }, {
    // script: './service-worker/',
    // watch: ['./service-worker']
  }],

  deploy : {
    production : {
      // user : 'SSH_USERNAME',
      // host : 'SSH_HOSTMACHINE',
      // ref  : 'origin/master',
      // repo : 'GIT_REPOSITORY',
      // path : 'DESTINATION_PATH',
      // 'pre-deploy-local': '',
      // 'post-deploy' : 'npm install && pm2 reload ecosystem.config.js --env production',
      // 'pre-setup': ''
    }
  }
};
