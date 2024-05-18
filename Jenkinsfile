pipeline {
    agent any

    stages {
        stage('Checkout Repo 1') {
            steps {
                git url: 'https://github.com/eman-NEMO/Cloud_Task.git' , branch: 'main'
            }
        }
        stage('Execute Script from Repo 1') {
            steps {
                bat 'CloudTask.bat'  // Assuming this script is a batch file to be executed on a Windows agent
            }
        }
        stage('Checkout Repo 2') {
            steps {
                git url: 'https://github.com/eman-NEMO/cloud_task4_temb.git' , branch: 'main'
            }
        }
        stage('Execute Script from Repo 2') {
            steps {
                bat 'CloudTask.bat'  
            }
        }
    }
}
