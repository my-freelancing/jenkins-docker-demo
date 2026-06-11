pipeline {
    agent any

    parameters {
        string(name: 'USERNAME', defaultValue: 'Dhanush')
        choice(name: 'ENV', choices: ['DEV', 'QA', 'PROD'])
    }

    environment {
        APP_NAME = "Hello-App"
    }

    stages {
        stage('Print') {
            steps {
                echo "User: ${params.USERNAME}"
                echo "Environment: ${params.ENV}"
                echo "Application: ${APP_NAME}"
            }
        }
    }
}