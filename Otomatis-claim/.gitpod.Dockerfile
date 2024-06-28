FROM gitpod/workspace-full

USER gitpod

RUN sudo apt-get update && sudo apt-get install -y \
    libatk1.0-0 \
    libatk-bridge2.0-0 \
    libcups2 \
    libxcomposite1 \
    libxrandr2 \
    libxdamage1 \
    libxkbcommon-x11-0 \
    libgbm1 \
    libasound2 \
    libpango1.0-0 \
    libxshmfence1 \
    libxfixes3  # tambahkan baris ini


