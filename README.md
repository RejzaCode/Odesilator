# Order Email & SMS Sender

A simple web application for sending order notifications via email and SMS, and printing order PDFs.

## Core Features

- Parse order XML files to extract contact information
- Send email notifications
- Open Google Messages for SMS
- Print order PDFs
- Modern, minimalist UI

## Setup

1. Install Node.js from https://nodejs.org/ (LTS version recommended)

2. Install dependencies:
```bash
npm install
```

3. Start the application:
- Windows: Double-click `start.bat`
- Command line: `npm run dev`

4. Open http://localhost:8000 in your browser

## File Structure

- `Soubory/XML/` - Place order XML files here (format: Objednavka_OD24398493.xml)
- `Soubory/PDF/` - Place order PDF files here (format: Objednavka_OD24398493.pdf)

## Usage

1. Enter the order code (format: OD24398493)
2. Click "Send Message & Print PDF"
3. The application will:
   - Open your email client with a pre-filled message
   - Open Google Messages with the SMS text
   - Open the order PDF for printing
