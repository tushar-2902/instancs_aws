pipeline {
    agent any

    environment {
        AWS_ACCESS_KEY_ID     = credentials('AKIASOBPW6YP3CYH2R6K')
        AWS_SECRET_ACCESS_KEY = credentials('q8SwDBBouL6L9LKDtyGVeO+E1il+PYHsrEn53FqM')
    }

    stages {

        stage('Clone') {
            steps {
                git 'https://github.com/YOUR-USERNAME/YOUR-REPO.git'
            }
        }

        stage('Terraform Init') {
            steps {
                sh 'terraform init'
            }
        }

        stage('Terraform Plan') {
            steps {
                sh 'terraform plan'
            }
        }

        stage('Terraform Apply') {
            steps {
                sh 'terraform apply -auto-approve'
            }
        }
    }
}
