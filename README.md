# RAG Tutorial
RAG-based AI system, a retrieval model is used to find relevant information from existing information sources while the generative model takes the retrieved information, synthesizes all the data, and shapes it into a coherent and contextually appropriate response; benefits of retrieval augmented generation is More accurate , Better at synthesizing information , Adept at putting information into context , Easier to train and More efficient

# Installation

```bash

!pip install -q langchain
!pip install -q langchain-chroma
!pip install -q transformers sentencepiece accelerate bitsandbytes
!pip install -q sentence-transformers
!pip install -q unstructured
!pip install -q wikipedia
!pip install -q nltk
!pip install -q chromadb

```
# Usage
1-This project uses Retrieval-Augmented Generation (RAG) and prompt engineering with LangChain, powered by an LLM (model_id ="chavinlo/alpaca-native").

2-Wikipedia documents are split into chunks with NLTK.

3-The chunks are embedded and stored in a Chroma vector database.

4-Retrieved documents are processed with a template prompt using LangChain's stuff chain.

5-The processed documents generate coherent responses.

# Conclusion
This project successfully demonstrates the integration of Retrieval-Augmented Generation (RAG) with the LangChain framework, utilizing advanced prompt engineering techniques. By splitting, embedding, and storing Wikipedia documents in a Chroma vector database, the system can efficiently retrieve and process information to generate coherent responses. This approach showcases the potential of combining retrieval mechanisms with generative language models to enhance the quality and relevance of automated responses.
