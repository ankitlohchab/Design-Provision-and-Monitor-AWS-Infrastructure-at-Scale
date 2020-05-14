import os

def lambda_handler(event, context):
    print("Testing Lambda! Exercise 2")
    return "{} from Lambda!".format(os.environ['greeting'])
