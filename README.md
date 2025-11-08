# 🩺 DocGenie – Intelligent Disease Prediction & Consultation

![Python](https://img.shields.io/badge/Python-3.10%2B-blue)
![Flask](https://img.shields.io/badge/Flask-Backend-black)
![LLM](https://img.shields.io/badge/LLM-Mistral--7B--Instruct-green)
![Status](https://img.shields.io/badge/Status-Active-success)
![License](https://img.shields.io/badge/License-MIT-lightgrey)
![NLP](https://img.shields.io/badge/NLP-Natural%20Language%20Processing-orange)

> An AI-powered medical assistant built using **Flask** and **Large Language Models (LLMs)**.  
> Users can enter symptoms and instantly receive **predicted diseases**, **medical explanations**, and **doctor-style advice**.

---

## 🚀 Features

- 🧠 Machine learning–based disease prediction  
- 💬 AI-generated doctor advice using **Mistral-7B** via **OpenRouter**  
- 🌐 Flask backend with an animated **responsive frontend**  
- ⚡ Real-time typing animation for doctor responses  
- 🩺 Structured medical descriptions & precautions from CSV datasets  

---

## 🧩 Tech Stack

| Layer | Technology |
|-------|-------------|
| **Frontend** | HTML5, CSS3, JavaScript (Vanilla) |
| **Backend** | Flask (Python) |
| **AI Model** | Mistral-7B-Instruct (via OpenRouter API) |
| **ML Logic** | Custom disease prediction using symptom mapping |
| **Data** | `symptom_Description.csv`, `symptom_precaution.csv` |
| **Libraries** | Flask, pandas, requests |

---

## 🖥️ Demo

**User Interface (Frontend Preview):**

<img width="1347" height="632" alt="image" src="https://github.com/user-attachments/assets/b826fa09-90b7-4978-9073-964499a1f49c" />

<img width="728" height="466" alt="image" src="https://github.com/user-attachments/assets/b152d1fa-1d86-4d09-bd75-90ed8ed1e3ed" /> 
<img width="699" height="465" alt="image" src="https://github.com/user-attachments/assets/be2bae6f-ff02-47e2-8033-f6abaa49d5fe" />      <img width="725" height="482" alt="image" src="https://github.com/user-attachments/assets/23f7f1e1-e79b-4974-8801-b34beb271de3" />


---

## ⚙️ Installation & Setup

Follow these steps to run the project locally:

### 1️⃣ Clone the Repository
```bash
git clone https://github.com/<your-username>/AI-Doctor.git
cd AI-Doctor
```

### 2️⃣ Create a Virtual Environment
```bash
python -m venv venv
source venv/bin/activate     # On macOS/Linux
# OR
venv\Scripts\activate        # On Windows
```

### 3️⃣ Install Dependencies
```bash
pip install -r requirements.txt
```

### 4️⃣ Run the Flask Server
```bash
python app.py
```

### 5️⃣ Open in Browser
```
http://127.0.0.1:5000/
```

---

## 🧠 How It Works

1. User enters symptoms → `predict.py` predicts the most likely disease.  
2. `response_generator.py` retrieves relevant precautions and description.  
3. The combined data is passed to an **LLM (Mistral-7B)** via **OpenRouter API**.  
4. The LLM replies in a natural doctor-like tone.  
5. The frontend displays the response with a typing animation.  

---

## 📂 Project Structure

```
AI-Doctor/
│
├── app.py                  # Flask web server
├── main.py                 # Console-based version
├── requirements.txt        # Dependencies
│
├── src/
│   ├── predict.py
│   ├── preprocessing.py
│   ├── response_generator.py
│   ├── utils.py
│
├── templates/
│   └── index.html          # Frontend UI (animated & styled)
│
├── data/
│   ├── symptom_Description.csv
│   ├── symptom_precaution.csv
│
└── .gitignore
```

---

## 🔐 API Keys

This project uses **OpenRouter API** for generating medical replies.

- Sign up at [https://openrouter.ai](https://openrouter.ai)  
- Get your free API key  
- Replace the placeholder key in `app.py`:
  ```python
  API_KEY = "your_openrouter_api_key_here"
  ```

---

## 🧬 Example Usage

**Input:**
```
Symptoms: fever, cough, fatigue
```

**Output:**
```
Predicted Disease: Flu
Doctor's Advice: 
You may be experiencing mild flu symptoms. Rest well, stay hydrated,
and monitor your temperature. If symptoms worsen, consult a physician.
```

---

## 🧠 System Architecture

```
User Input → Flask Backend → Prediction Model → LLM API → Doctor Response → Frontend Display
```

---

## 🏗️ Future Scope

- 🤖 Add BERT-based or fine-tuned medical model  
- 📊 Build a dashboard for analytics  
- 💬 Enable voice input and text-to-speech responses  
- 🌍 Deploy for public access  

---

## 👨‍💻 Author

**Harshit**  
_Data Science & AI Enthusiast_  
📍 Maharaja Surajmal Institute of Technology  
🔗• [LinkedIn]([https://linkedin.com/in/<your-profile](https://www.linkedin.com/in/harshit-21y/)>)

---

## 📜 License

This project is licensed under the **MIT License** — feel free to use, modify, and share.


> “Turning symptoms into insights — powered by AI.” 🧠
