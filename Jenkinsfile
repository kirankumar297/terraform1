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
        bat "terraform init"
      }
    }
    
    stage('Terraform apply') {
      steps {
        bat "terraform apply -auto-approve"
      }
    }

}

}
