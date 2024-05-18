pipeline {
    agent any

    stages {
         stage('Git Repo 2') {
            steps {
                git url: 'https://github.com/eman-NEMO/Cloud_Task.git' , branch: 'main'
            }
        }
        stage('Execute Script from other Repo 2') {
            steps {
                dir('cloud_task4_temb') {
                    bat 'CloudTask.bat'  
                }
            }
        }
    }
}
