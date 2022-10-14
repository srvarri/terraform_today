pipeline{
    agent any
    tools {
        terraform 'terraform'
    }
     stages{
        stage('VCS'){
            steps{
                git branch: 'main', url: 'https://github.com/srvarri/terraform_today.git'
            }
        }
        
        stage('Terraform init'){
            steps{
                sh 'terraform init'
            }
        }
        
        stage('Terraform apply'){
            steps{
                sh 'terraform apply -auto-approve'
            }
        }
    }
    }