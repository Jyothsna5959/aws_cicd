create stage sql
CREATE OR REPLACE STAGE DRAI_S3_STAGE
URL = 's3://datalake-dev-dtrai-rawlayer-in-com-sy/datareadyai/inbound/claims_data.csv/'
CREDENTIALS = (
    AWS_KEY_ID = '${AWS_ACCESS_KEY_ID}'
    AWS_SECRET_KEY = '${AWS_SECRET_ACCESS_KEY}'
)
FILE_FORMAT = DRAI_CSV_FORMAT;
 