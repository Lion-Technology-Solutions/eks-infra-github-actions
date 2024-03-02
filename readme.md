https://docs.aws.amazon.com/eks/latest/userguide/create-kubeconfig.html

aws eks update-kubeconfig --region region-code --name my-cluster

aws  eks  update-kubeconfig --region us-east-1  --name   demo
testing jenkins - terraform pipeline

####

env: 
      AWS_ACCESS_KEY_ID: ${{ secrets.AWS_ACCESS_KEY_ID }}
      AWS_SECRET_ACCESS_KEY: ${{ secrets.AWS_SECRET_ACCESS_KEY }}
      AWS_REGION: ${{ secrets.AWS_REGION }}
      AWS_S3_BUCKET: ${{ secrets.AWS_S3_BUCKET }}