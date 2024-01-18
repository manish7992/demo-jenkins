pipeline {
    agent any
    
    stages {
        stage('1st step') {
            steps {
                script {
                    echo "Hi"
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
        stage('2nd step') {
            steps {
                script {
                    echo "sudo docker build -t devops-demo:v1 ."
                }
            }
        }
    }
}
