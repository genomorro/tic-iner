import pandas as pd
from pandasai import SmartDataframe
from langchain_groq.chat_models import ChatGroq
from langchain_community.llms import Ollama
import os
import chainlit as cl

# LLM model
llm = ChatGroq(model_name="llama3-70b-8192")
# llm = Ollama(model="llama3")

# Chat init
# @cl.on_chat_start
# def chat_start():
#     cl.user_session.set(
#         "message_history",
#         [{"role": "system", "content": "Hazme una pregunta"}],
#     )

# @cl.on_message
# async def main(message: cl.Message):
#     message_history = cl.user_session.get("message_history")
#     message_history.append({"role": "user", "content": message.content})

# Source data
df_hq = pd.read_csv("ds/Procedimiento1Hojadequirofano_20250424_utf-8.csv")
df_np = pd.read_csv("ds/Procedimiento2NotaPostoperatoria_20250424_utf-8.csv")
df_hi = pd.read_csv("ds/Procedimiento3Hojadeintervencionismo_20250424_utf-8.csv")

# Define dataframe
df_hq = SmartDataframe(df_hq, config={"llm": llm})

# Questions on pynb
#print(df_hq.chat('Question'))

# Chat questions
question = message.content
response = df_hq.chat(question)
msg = cl.Message(content=response)
await msg.send()

message_history.append({"role": "assistant", "content": message.content})
await msg.update()

# On a terminal
#chainlit run main.py
