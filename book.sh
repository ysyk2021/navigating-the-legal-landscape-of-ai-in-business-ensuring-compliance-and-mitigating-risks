npm install
npx honkit epub ./ navigating-the-legal-landscape-of-ai-in-business-ensuring-compliance-and-mitigating-risks.epub

ebook-convert navigating-the-legal-landscape-of-ai-in-business-ensuring-compliance-and-mitigating-risks.epub navigating-the-legal-landscape-of-ai-in-business-ensuring-compliance-and-mitigating-risks.pdf --no-chapters-in-toc --chapter-mark=none --subset-embedded-fonts  --pdf-page-numbers --disable-markup-chapter-headings --paper-size a5 --pdf-page-margin-bottom 36 --pdf-page-margin-left 36 --pdf-page-margin-right 36 --pdf-page-margin-top 36 --extra-css page_styles.css

# brew install pdftk-java
java -jar "/usr/local/Cellar/pdftk-java/3.3.3/libexec/pdftk-all.jar" navigating-the-legal-landscape-of-ai-in-business-ensuring-compliance-and-mitigating-risks.pdf cat 2-end output navigating-the-legal-landscape-of-ai-in-business-ensuring-compliance-and-mitigating-risks-FINAL.pdf