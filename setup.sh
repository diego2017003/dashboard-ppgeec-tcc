# Update package manager
apt-get update

# Install any required system dependencies here (if applicable)

# Install Python dependencies
pip install -r requirements.txt

# Run your Streamlit app
streamlit run --server.port $PORT dashboard_ppgeec/professors_graph.py
