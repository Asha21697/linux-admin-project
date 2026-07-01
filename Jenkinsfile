pipeline {
    agent any

    stages {

        stage('Clone Repository') {
            steps {
                echo 'Repository checkout successful.'
            }
        }

        stage('Build Docker Image') {
            steps {
                sh 'docker build -t technova-cicd .'
            }
        }

        stage('Stop Old Container') {
            steps {
                sh '''
                docker stop technova-cicd || true
                docker rm technova-cicd || true
                '''
            }
        }

        stage('Deploy New Container') {
            steps {
                sh '''
                docker run -d \
                --name technova-cicd \
                -p 9090:80 \
                technova-cicd
                '''
            }
        }

        stage('Verify Deployment') {
            steps {
                sh 'docker ps'
                sh 'curl http://localhost:9090'
            }
        }
    }

    post {
        success {
            echo '🎉 Deployment Successful!'
        }

        failure {
            echo '❌ Deployment Failed!'
        }
    }
}
