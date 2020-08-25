#!/bin/bash
echo "abc"
echo "def"
# cwd=$(pwd)
# function_dirs=("./lambda-functions/main/" "./lambda-functions/screenshot/")
# function_names=($MAIN_FUNCTION_NAME $SCREENSHOT_FUNCTION_NAME)

# for ((idx=0; idx<${#function_dirs[@]}; ++idx)); do
#   cd ${function_dirs[idx]}
#   function_name="${function_names[idx]}"
#   zip_file_name="$function_name.zip"

#   mkdir -p ./node_modules
#   npm install --production --silent

#   zip -r -q $zip_file_name .

#   aws s3 cp $zip_file_name s3://$DEPLOYMENT_S3_BUCKET/
#   aws lambda update-function-code --function-name=$function_name --s3-bucket=$DEPLOYMENT_S3_BUCKET --s3-key=$zip_file_name --region=$AWS_REGION
#   cd ${cwd}
# done
