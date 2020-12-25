pipeline {
    agent any

    stage("build") {
        steps {
            sh 'ansible-playbook instance-creation-using-terraform.yml'
        }
    }
}