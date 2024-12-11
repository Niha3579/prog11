pipeline {
    agent any 
    stages {
        stage('Build'){
            steps{
                script{
                    bat "docker login"
                    bat "docker build -t week11image ."
                }
            }
        }
    }
}
