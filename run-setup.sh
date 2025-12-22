#!/bin/bash
source .aws-creds.sh

export APP_TYPE="nodejs"
export APP_NAME="Reddit Clone"
export INSTANCE_NAME="reddit-clone-v4"
export AWS_REGION="us-east-1"
export BLUEPRINT_ID="ubuntu_22_04"
export BUNDLE_ID="small_3_0"
export DATABASE_TYPE="mysql"
export DB_EXTERNAL="false"
export DB_NAME="reddit_db"
export ENABLE_BUCKET="false"
export GITHUB_REPO="naveenraj44125-creator/reddit-clone"
export REPO_VISIBILITY="public"
export FULLY_AUTOMATED="true"

bash ./setup-complete-deployment.sh
