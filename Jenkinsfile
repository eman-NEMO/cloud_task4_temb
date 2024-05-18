pipeline {
    agent any

    stages {
    
        stage('Execute Script from other Repo 1') {
            steps {
                bat 'CloudTask.bat'  
            }
        }

         stage('Git Repo 2') {
            steps {
                git url: 'https://github.com/eman-NEMO/Cloud_Task.git' , branch: 'main'
            }
        }
        stage('Execute Script from other Repo 2') {
            steps {
                bat 'CloudTask.bat'  
            }
        }
    }
}
