pipeline {
    agent any

    stages {
        stage('Git Repo') {
            steps {
                git url: 'https://github.com/eman-NEMO/Cloud_Task.git' , branch: 'main'
            }
        }
        stage('Execute Script from other Repo ') {
            steps {
                bat 'CloudTask.bat'  
            }
        }
    }
}
