pipeline {
    agent any
    
    stages {
        stage('1st step') {
            steps {
                script {
                    echo "Hi World !! "
                }
            }
        }
        stage('2nd step') {
            steps {
                script {
                    echo "Hello"
                }
            }
        }
        stage('Building Docker Image ') {
            steps {
                script {
                    echo "sudo docker build -t devops-demo:v1 ."
                }
            }
        }
    }
}
