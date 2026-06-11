pipeline
    agent any  {
        stages {
            stage('Build') {
                steps{
                    sh 'docker build -t node-app .'
                }
            }

            stage('Run') {
                stepd{
                    sh 'docker run --rm my-node-app'
                }
            }
        }
    }