pipeline {
    agent any

    stages {
        stage("build") {
            steps {
                sh 'ansible-playbook instance-creation-using-terraform.yml'
            }
        }
    }
}