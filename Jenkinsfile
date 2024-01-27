pipeline {
    agent any

    stages {
        stage ("terraform init") {
            steps {
                sh 'terraform init'
            }
        }
        stage('Plan') {
            steps {
                sh 'terraform plan'
            }
        }
    }
}
