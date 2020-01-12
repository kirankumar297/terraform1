pipeline {

agent any

stages{
  stage('checkout'){
    steps{
    
    git url: 'https://github.com/krishna538/deployArtifact.git
    
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
