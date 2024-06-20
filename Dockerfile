
FROM python:3
WORKDIR /code
COPY ./requirements.txt /code/requirements.txt
RUN pip install -r /code/requirements.txt
COPY ./RAG_with_lange_chain_by_QnA_LLM.ipynb ./code/RAG_with_lange_chain_by_QnA_LLM.ipynb
CMD ["python", "./code/RAG_with_lange_chain_by_QnA_LLM.ipynb"]