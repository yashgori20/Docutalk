# DocuTalk: AI-Enhanced Conversational Interface for Document Understanding

## Overview
DocuTalk is an AI-powered conversational interface that allows users to interact with large, unstructured documents. By leveraging natural language processing (NLP) models and semantic search, users can upload documents, ask questions, receive context-aware responses, and access automatic document summaries. The app provides a seamless experience across web, Android, and iOS platforms.

## Architecture
![image](https://github.com/user-attachments/assets/c0c48be0-4a7f-4e4b-8ab6-93268c13f122)

_Structure showing the integration of the frontend, backend, and vector database._

## User Interface
![image](https://github.com/user-attachments/assets/91bf2dd2-5bba-42c1-928a-b40c0b6f5fb9)
 
_Screenshot of the user interface, including document upload, chat interface, and summary panel._

## Features
- **Document Upload**: Supports PDF and DOCX formats for easy document upload.
- **Automatic Summarization**: Generates concise summaries of uploaded documents.
- **Semantic Search**: Uses FAISS and Langchain to retrieve relevant document chunks for user queries.
- **Contextual Question-Answering**: Provides accurate, context-aware answers based on previous interactions.
- **User-Friendly Interface**: Intuitive and responsive UI designed with Flutter.

## Technology Stack
- **Frontend**: Flutter for cross-platform support (web, Android, iOS).
- **Backend**: Flask for API development and handling document processing.
- **Database**: Firebase for storing user data and chat history.
- **Vector Database**: FAISS for fast, semantic search of document chunks.
- **Language Model (LLM)**: Integration with Gemini LLM for natural language processing.
- **State Management**: Provider package for efficient state management in Flutter.
  
## Usage
- **Document Upload**: Users can upload PDF or DOCX files from the main screen.
- **Document Summarization**: Once uploaded, the app generates a summary of the document, which is viewable from the summary panel.
- **Question-Answering**: Users can ask questions about the document content. The app retrieves relevant chunks and provides contextually accurate answers.
- **Chat History**: Users can view past conversations and retrieve previously generated answers.
