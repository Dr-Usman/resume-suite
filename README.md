# Usman Shahbaz – Resume Suite

ATS-certified, AI-infused resume suite for **Senior Software Engineer | Lead AI & Mobile Application Engineer** roles.

## File Structure

- **`resume.html`**: Clean semantic HTML5 source with responsive print CSS.
- **`Usman_Shahbaz_Senior_Mobile_AI_Engineer_Resume.pdf`**: The compiled 2-page vector PDF (100% ATS text parseable, 12 active clickable links).
- **`Usman_Shahbaz_Senior_Mobile_AI_Engineer_Resume.docx`**: Microsoft Word format for recruiters and agencies.
- **`resume.md`**: Clean plain-text Markdown version for portal application forms (LinkedIn Easy Apply, Lever, Greenhouse).
- **`linkedin_and_cover_letter.md`**: Aligned LinkedIn Headline, About section, and ATS-tailored cover letter template.
- **`generate_pdf.sh`**: 1-click build script to compile `resume.html` to PDF using macOS Headless Google Chrome.

## How to Rebuild the PDF

After editing `resume.html`, run:

```bash
bash generate_pdf.sh
```

## How to Rebuild Word (.docx)

```bash
textutil -convert docx resume.html -output Usman_Shahbaz_Senior_Mobile_AI_Engineer_Resume.docx
```
