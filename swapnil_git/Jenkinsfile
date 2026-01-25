pipeline {
    agent any

    stages {

        stage('Start') {
            steps {
                echo "Pipeline started from GitHub"
            }
        }

        stage('Build') {
            steps {
                echo "Build stage running"
            }
        }

        stage('Test') {
            steps {
                echo "Test stage running"
            }
        }

        stage('Deploy') {
            steps {
                echo "Deploy stage running"
            }
        }
    }

    post {
        success {
            echo "Pipeline completed successfully"
        }
        failure {
            echo "Pipeline failed"
        }
    }
}
