pipeline {
  agent {
    dockerfile {
      filename 'Dockerfile'
    }

  }
  stages {
    stage('Unit Test Cases') {
      steps {
        sh 'bundle exec rails db:migrate RAILS_ENV=test'
        sh 'rspec'
      }
    }

  }
}
