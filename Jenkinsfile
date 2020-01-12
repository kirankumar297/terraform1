pipeline {

agent any

stages{
  stage('checkout'){
    steps{
    
    git url: 'https://github.com/kirankumar297/terraform1.git'
    
    }
  
  }
  stage('Terraform init') {
      steps {
        sh "terraform init"
      }
    }
    
    stage('Terraform apply') {
      steps {
        sh "terraform apply -auto-approve"
      }
    }

}

}
