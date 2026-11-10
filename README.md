# Usman Shahbaz – Resume Suite

[![Build Resume PDF](https://github.com/Dr-Usman/resume-suite/actions/workflows/build-pdf.yml/badge.svg)](https://github.com/Dr-Usman/resume-suite/actions/workflows/build-pdf.yml)
[![LinkedIn](https://img.shields.io/badge/LinkedIn-Dr--Usman--Geek-blue?logo=linkedin)](https://linkedin.com/in/Dr-Usman-Geek)
[![Portfolio](https://img.shields.io/badge/Portfolio-UsmanShahbaz.com-2563eb)](https://UsmanShahbaz.com)

> **Senior Software Engineer | Lead AI & Mobile Application Engineer**  
> 6+ Years' Experience • Cross-Platform (iOS, Android, macOS, Windows, Web) • AI & Computer Vision (MediaPipe, OpenAI, Whisper, LangChain) • Flutter & Dart 3.x • Kotlin Multiplatform (KMP)

---

### 📄 Quick Downloads

* [📥 **Download Latest ATS Resume (PDF)**](https://github.com/Dr-Usman/resume-suite/raw/main/Usman_Shahbaz_Senior_Mobile_AI_Engineer_Resume.pdf)
* [📝 **Download Microsoft Word Version (DOCX)**](https://github.com/Dr-Usman/resume-suite/raw/main/Usman_Shahbaz_Senior_Mobile_AI_Engineer_Resume.docx)
* [📋 **View Plain Text (Markdown)**](resume.md)

---

## Repository Structure

- **`resume.html`**: Clean semantic HTML5 source with responsive print CSS.
- **`Usman_Shahbaz_Senior_Mobile_AI_Engineer_Resume.pdf`**: The compiled 2-page vector PDF (100% ATS text parseable, 12 active clickable links).
- **`Usman_Shahbaz_Senior_Mobile_AI_Engineer_Resume.docx`**: Microsoft Word format for recruiters and agencies.
- **`resume.md`**: Clean plain-text Markdown version for portal application forms (LinkedIn Easy Apply, Lever, Greenhouse).
- **`linkedin_and_cover_letter.md`**: Aligned LinkedIn Headline, About section, and ATS-tailored cover letter template.
- **`generate_pdf.sh`**: 1-click build script to compile `resume.html` to PDF using macOS Headless Google Chrome.
- **`.github/workflows/build-pdf.yml`**: GitHub Actions automated CI/CD pipeline to compile the PDF on push.

---

## How to Rebuild Locally

### Compile PDF
```bash
bash generate_pdf.sh
```

### Compile Word (.docx)
```bash
textutil -convert docx resume.html -output Usman_Shahbaz_Senior_Mobile_AI_Engineer_Resume.docx
```
