pipeline {
    agent {
        node {
            label "ROBOSHOP"
        }
    }
    stages {
        stage('Build') {
            steps {
                script {
                    sh """
                        echo "Building"
                    """
                }     
            }
        }
        stage('Test') {
            steps {
                script {
                    sh """
                        echo "Testing"
                        exit 1
                    """
                }     
            }
        }
        stage('Deploy') {
            steps {
                script {
                    sh """
                        echo "Deploying"
                    """
                }     
            }
        }
    }
    //post build
    post {
        always {
            echo "I will always say hello!"
        }
        success {
            echo "pipeline success"
        }
        failure {
            echo "pipeline failure"
        }
    }
}