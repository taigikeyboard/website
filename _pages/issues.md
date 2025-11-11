---
layout: page
title: 問題回報
permalink: /issues
---

<div class="issues-container">
  <div class="issues-header">
    <h1>問題回報</h1>
    <p class="issues-subtitle">有問題抑是建議？歡迎佮阮聯絡</p>
  </div>

  <div class="contact-card">
    <div class="contact-icon">
      <i class="fas fa-clipboard-list"></i>
    </div>
    <h3>來寫問題回報表單</h3>
    <p>無論是使用上拄著 ê 問題、感覺好用 ê 所在，抑是會當改進 ê 建議，攏歡迎寫落來！</p>
    <a href="https://docs.google.com/forms/d/e/1FAIpQLSd7PEppQ9MdAptvoY-PaaXDlbbL9Gq9Y4lFjgU9sLz4ENiPoA/viewform"
       target="_blank"
       rel="noopener noreferrer"
       class="contact-button">
      <i class="fas fa-external-link-alt"></i>
      揤遮去 Google 表單
    </a>
  </div>

  <div class="email-info">
    <p>嘛會使直接寄批去 <a href="mailto:info@taigikeyboard.tw">info@taigikeyboard.tw</a></p>
  </div>
</div>

<style>
.issues-container {
  max-width: 800px;
  margin: 0 auto;
  padding: 4rem 2rem;
}

.issues-header {
  text-align: center;
  margin-bottom: 5rem;
}

.issues-header h1 {
  font-size: 4.2rem;
  font-weight: 500;
  color: var(--color-text-primary);
  margin-bottom: 1.5rem;
  letter-spacing: -0.01em;
}

.issues-subtitle {
  font-size: 2rem;
  color: var(--color-text-secondary);
  line-height: 1.6;
}

.contact-card {
  text-align: center;
  margin-bottom: 3rem;
  padding: 4rem 3rem;
  background-color: var(--color-background-secondary);
  border-radius: 16px;
  border: 1px solid var(--color-border);
  box-shadow: 0 2px 8px rgba(0, 0, 0, 0.04);
  transition: all 0.3s ease;
}

.contact-card:hover {
  transform: translateY(-4px);
  box-shadow: 0 8px 24px rgba(0, 0, 0, 0.08);
}

.contact-icon {
  width: 80px;
  height: 80px;
  margin: 0 auto 2.5rem;
  background: linear-gradient(135deg, var(--color-primary) 0%, #7a9587 100%);
  border-radius: 50%;
  display: flex;
  align-items: center;
  justify-content: center;
  font-size: 3.2rem;
  color: white;
}

.contact-card h3 {
  font-size: 2.4rem;
  font-weight: 500;
  color: var(--color-text-primary);
  margin-bottom: 1.5rem;
}

.contact-card p {
  font-size: 1.7rem;
  color: var(--color-text-secondary);
  line-height: 1.6;
  margin-bottom: 2.5rem;
}

.contact-button {
  display: inline-flex;
  align-items: center;
  gap: 1rem;
  padding: 1.6rem 3rem;
  font-size: 1.8rem;
  font-weight: 500;
  color: white;
  background-color: var(--color-primary);
  border-radius: 12px;
  text-decoration: none;
  transition: all 0.3s ease;
  box-shadow: 0 4px 12px rgba(141, 169, 155, 0.2);
}

.contact-button:hover {
  background-color: #7a9587;
  transform: translateY(-2px);
  box-shadow: 0 6px 16px rgba(141, 169, 155, 0.3);
}

.contact-button i {
  font-size: 1.6rem;
}

.email-info {
  text-align: center;
  padding: 2rem 0;
}

.email-info p {
  font-size: 1.7rem;
  color: var(--color-text-secondary);
  line-height: 1.6;
}

.email-info a {
  color: var(--color-primary);
  font-weight: 500;
  text-decoration: none;
  transition: color 0.2s;
}

.email-info a:hover {
  color: #7a9587;
  text-decoration: underline;
}

@media (max-width: 768px) {
  .issues-container {
    padding: 3rem 2rem;
  }

  .issues-header {
    margin-bottom: 4rem;
  }

  .issues-header h1 {
    font-size: 3.2rem;
  }

  .issues-subtitle {
    font-size: 1.8rem;
  }

  .contact-icon {
    width: 70px;
    height: 70px;
    font-size: 2.8rem;
    margin-bottom: 2rem;
  }

  .contact-card h3 {
    font-size: 2.2rem;
  }

  .contact-card p {
    font-size: 1.6rem;
  }

  .contact-button {
    padding: 1.4rem 2.5rem;
    font-size: 1.7rem;
  }

  .email-info p {
    font-size: 1.6rem;
  }
}

@media (max-width: 480px) {
  .issues-header h1 {
    font-size: 2.8rem;
  }

  .issues-subtitle {
    font-size: 1.6rem;
  }

  .email-info p {
    font-size: 1.5rem;
  }
}
</style>
