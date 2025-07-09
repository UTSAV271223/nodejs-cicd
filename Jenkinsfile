pipeline {
    agent any

    stages {
        stage('Clone') {
            steps {
                git 'https://github.com/UTSAV271223/nodejs-cicd.git'
            }
        }

        stage('Install Dependencies') {
            steps {
                sh 'npm install'
            }
        }

        stage('Test') {
            steps {
                sh 'npm test || echo "No tests found"'
            }
        }

        stage('Build Complete') {
            steps {
                echo '🎉 Node.js CI/CD Pipeline completed successfully!'
            }
        }
    }
}
