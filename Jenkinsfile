pipeline {
    agent any

    stages {
        stage('Build') {
            steps {
                sh 'docker build -t node-app .'
            }
        }

        stage('Run') {
            steps {
                sh 'docker run --rm node-app'
            }
        }
    }
}