# End-to-end-Youtube-Sentiment


conda create -n youtube python=3.11 -y

conda activate youtube

pip install -r requirements.txt


## DVC

dvc init

dvc repro

dvc dag



## AWS

aws configure



### Json data demo in postman

http://localhost:5000/predict

```python
{
    "comments": ["This video is awsome! I loved a lot", "Very bad explanation. poor video"]
}
```



chrome://extensions


## how to get youtube api key from gcp:

https://www.youtube.com/watch?v=i_FdiQMwKiw