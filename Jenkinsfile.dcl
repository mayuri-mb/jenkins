pipeline {
    agent any 
    stages {
        stage('Build') {
            steps {
                 echo "Building"            
            }
        }
        stage('Test') {
            steps{
                echo "Testing"
            }
        }
        stage("deployment") {
            steps{
                echo "deployment"
            }
        }
    }
}