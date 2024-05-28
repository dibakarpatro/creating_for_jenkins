node {
    stage('clone'){
        git branch: 'main', url: 'https://github.com/dibakarpatro/creating_for_jenkins.git'
    }
    stage('init'){
        sh 'terraform init'
    }
    stage('plan'){
        sh 'terraform plan'
    }
    stage('apply'){
        sh 'terraform destroy -auto-approve'
    }
}
