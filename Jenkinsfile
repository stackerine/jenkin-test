pipeline {
    agent any
    stages {
        stage('Checkout') {
            steps {
                checkout(scm)
            }
        }
        stage('Build Test') {
            steps {
                script {
                    docker.build("bazzooka/jenkins-docker-build:T${BUILD_NUMBER}", "-f ./test.Dockerfile .") 
                }
            }
        }
    }
}