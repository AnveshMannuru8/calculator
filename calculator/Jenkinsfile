pipeline {
    agent any
    stages {
        stage('Checkout') {
            steps {
                git credentialsId: 'your-creds-id', url: 'https://github.com/AnveshMannuru8/calculator.git'
            }
        }
        stage('Compile') {
            steps {
                sh 'mkdir -p out'
                sh 'javac -d out Calculator.java'
            }
        }
        stage('Run') {
            steps {
                sh 'java -cp out Calculator'
            }
        }
    }
}

