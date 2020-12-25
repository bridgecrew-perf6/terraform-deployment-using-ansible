pipeline {
    agent any

    stages("build") {
        steps {
            sh 'ansible-playbook instance-creation-using-terraform.yml'
        }
    }
}