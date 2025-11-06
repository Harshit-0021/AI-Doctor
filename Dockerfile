# ===============================
#  AI Doctor Flask App (Python 3.11)
# ===============================
FROM python:3.11-slim

# Set working directory
WORKDIR /app

# Copy project files into container
COPY . .

# Install build tools and dependencies
RUN pip install --upgrade pip setuptools wheel && \
    pip install -r requirements.txt

# Expose default Flask port
EXPOSE 5000

# Run Flask app (Render automatically provides PORT env)
CMD ["python", "app.py"]
