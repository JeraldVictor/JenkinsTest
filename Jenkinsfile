pipeline {
    agent any
    stages {
        // stage('Git Clone') {
        //     steps {
        //         sh 'git clone https://github.com/JeraldVictor/JenkinsTest .'
        //     }
        // }
        stage('version test') {
          steps {
            sh 'ruby --version'
            sh 'sqlite3 --version'
            sh 'ls'
          }
        }
        stage('Unit Test Cases') {
          steps {
            sh 'bundle install'
            sh 'rails db:migrate RAILS_ENV=test'
            sh 'rspec'
          }
        }
    }
}
