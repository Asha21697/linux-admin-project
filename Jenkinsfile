pipeline {
    agent any

    stages {

        stage('Clone Repository') {
            steps {
                echo 'Using current workspace'
            }
        }

        stage('Build Docker Image') {
            steps {
                sh 'docker build -t technova-cicd .'
            }
        }

        stage('Deploy Container') {
            steps {
                sh '''
                docker stop technova-cicd || true
                docker rm technova-cicd || true

                docker run -d \
                --name technova-cicd \
                -p 9090:80 \
                technova-cicd
                '''
            }
        }

    }
}
