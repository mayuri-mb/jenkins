pipeline {
    agent {
        node {
            label "ROBOSHOP"
        }
    }
    environment {
        COURSE = "Jenkins"
    }
    options {
        disableConcurrentBuilds()
        timeout(time: 5, unit: 'SECONDS')
    }
    stages {
        stage('Build') {
            steps {
                script {
                    sh """
                        echo "Building"
                        echo "$COURSE"
                        sleep 10
                    """
                }     
            }
        }
        stage('Test') {
            steps {
                script {
                    sh """
                        echo "Testing"
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