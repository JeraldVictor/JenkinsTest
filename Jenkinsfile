pipeline {
  agent {
    docker {
      image 'ruby:2.7.5-slim-buster'
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