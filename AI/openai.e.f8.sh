
exit




 (eepitch-eshell)
 (eepitch-kill)
 (eepitch-eshell)

curl.exe  --help
curl.exe  --help category
curl.exe  --help  http


#####
#
# IMPORTANT !!
#
#####

OPENAI_API_KEY=$(cat todo-file-aaaaaaaaaaaaaaaaaaaa)




#####
#
# 
#
#####


echo $OPENAI_API_KEY

curl https://api.openai.com/v1/models \
  -H "Authorization: Bearer $OPENAI_API_KEY"





curl https://api.openai.com/v1/models/text-davinci-003 \
  -H "Authorization: Bearer $OPENAI_API_KEY"









curl https://api.openai.com/v1/completions \
  -H "Content-Type: application/json" \
  -H "Authorization: Bearer $OPENAI_API_KEY" \
  -d '{
    "model": "text-davinci-003",
    "prompt": "Say this is a test",
    "max_tokens": 7,
    "temperature": 0
  }'
















https://www.google.com/search?q=gpt-3+vs+mouse-brain+100b+synapses







sudo apt update
sudo apt install python3   python3-pip 

pip3 install -U pip
python3 -m pip install openai












import os
import openai


#class OpenAIApp:
    """
    https://stackoverflow.com/questions/74711107/openai-api-continuing-conversation
    """
    
    #def __init__(self):
        # Setting the API key to use the OpenAI API
        ## openai.api_key = os.getenv("OPENAI_API_KEY")
        with open(f'{os.getenv("HOME")}/     .......   ') as f:
            openai.api_key = f.readline().strip()



