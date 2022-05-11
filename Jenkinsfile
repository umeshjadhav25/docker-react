pipeline {
    agent any

    stages {
        stage('Build') {
            steps {
                sh '''echo Building using dockerfile
                    ./build.sh
                    '''
            }
        }
        stage('Test') {
            steps {
                echo 'Testing..'
            }
        }
        stage('Deploy') {
            steps {
                echo 'Deploying....'
            }
        }
    }
}
