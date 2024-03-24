# Use an existing TeX Live image as the base
FROM blang/latex:ubuntu

# Set the working directory
WORKDIR /usr/src/app

# Copy your LaTeX files into the container
COPY . .

# Copy the entrypoint script into the container
COPY entrypoint.sh /usr/src/app/entrypoint.sh

# Set execute permissions on the entrypoint script
RUN chmod +x /usr/src/app/entrypoint.sh

# Define the entrypoint
ENTRYPOINT ["/usr/src/app/entrypoint.sh"]

