pipeline {
    agent any
    stages {
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

