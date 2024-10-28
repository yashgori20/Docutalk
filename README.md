# DocuTalk: AI-Enhanced Conversational Interface for Document Understanding

## Overview
DocuTalk is an AI-powered conversational interface that allows users to interact with large, unstructured documents. By leveraging natural language processing (NLP) models and semantic search, users can upload documents, ask questions, receive context-aware responses, and access automatic document summaries. The app provides a seamless experience across web, Android, and iOS platforms.

## Architecture
![Architecture Diagram](architectureimage.png)  
_Structure showing the integration of the frontend, backend, and vector database._

## User Interface
![User Interface](interfaceimage.png)  
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
