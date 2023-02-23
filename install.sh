virtualenv venv
. venv/bin/activate
pip install --editable .

bigfun deploy  $DATASET.bigfunctions_eu.sentiment_score

