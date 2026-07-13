<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 800 480" width="100%" height="100%">
  <defs>
    <linearGradient id="skyGrad" x1="0%" y1="0%" x2="0%" y2="100%">
      <stop offset="0%" style="stop-color:#87CEEB"/>
      <stop offset="60%" style="stop-color:#b8e6ff"/>
      <stop offset="100%" style="stop-color:#e8f8ff"/>
    </linearGradient>
    <linearGradient id="seaGrad" x1="0%" y1="0%" x2="0%" y2="100%">
      <stop offset="0%" style="stop-color:#1e90ff"/>
      <stop offset="100%" style="stop-color:#006994"/>
    </linearGradient>
    <linearGradient id="wallGrad" x1="0%" y1="0%" x2="0%" y2="100%">
      <stop offset="0%" style="stop-color:#faf3e0"/>
      <stop offset="100%" style="stop-color:#f5e6c8"/>
    </linearGradient>
    <linearGradient id="floorGrad" x1="0%" y1="0%" x2="0%" y2="100%">
      <stop offset="0%" style="stop-color:#d4a373"/>
      <stop offset="100%" style="stop-color:#b8864e"/>
    </linearGradient>
  </defs>
  <!-- 房间墙壁 -->
  <rect width="800" height="480" fill="url(#wallGrad)"/>
  <!-- 左侧障子 -->
  <rect x="0" y="0" width="160" height="480" fill="#f5edd6"/>
  <line x1="80" y1="0" x2="80" y2="480" stroke="#c4a882" stroke-width="2"/>
  <line x1="0" y1="120" x2="160" y2="120" stroke="#c4a882" stroke-width="1"/>
  <line x1="0" y1="240" x2="160" y2="240" stroke="#c4a882" stroke-width="1"/>
  <line x1="0" y1="360" x2="160" y2="360" stroke="#c4a882" stroke-width="1"/>
  <!-- 右侧障子 -->
  <rect x="640" y="0" width="160" height="480" fill="#f5edd6"/>
  <line x1="720" y1="0" x2="720" y2="480" stroke="#c4a882" stroke-width="2"/>
  <line x1="640" y1="120" x2="800" y2="120" stroke="#c4a882" stroke-width="1"/>
  <line x1="640" y1="240" x2="800" y2="240" stroke="#c4a882" stroke-width="1"/>
  <line x1="640" y1="360" x2="800" y2="360" stroke="#c4a882" stroke-width="1"/>
  <!-- 窗户 -->
  <rect x="180" y="50" width="440" height="260" rx="3" fill="url(#skyGrad)"/>
  <rect x="180" y="50" width="440" height="260" rx="3" fill="none" stroke="#8B7355" stroke-width="6"/>
  <line x1="400" y1="50" x2="400" y2="310" stroke="#8B7355" stroke-width="4"/>
  <line x1="180" y1="180" x2="620" y2="180" stroke="#8B7355" stroke-width="4"/>
  <!-- 海 -->
  <rect x="180" y="180" width="440" height="130" fill="url(#seaGrad)"/>
  <g fill="none" stroke="#ffffff" stroke-width="1.5" opacity="0.6">
    <path d="M180,200 Q220,195 260,200 Q300,205 340,200 Q380,195 420,200 Q460,205 500,200 Q540,195 580,200 Q620,205 620,200">
      <animate attributeName="d" values="M180,200 Q220,195 260,200 Q300,205 340,200 Q380,195 420,200 Q460,205 500,200 Q540,195 580,200 Q620,205 620,200;M180,198 Q220,203 260,198 Q300,193 340,198 Q380,203 420,198 Q460,193 500,198 Q540,203 580,198 Q620,193 620,198;M180,200 Q220,195 260,200 Q300,205 340,200 Q380,195 420,200 Q460,205 500,200 Q540,195 580,200 Q620,205 620,200" dur="3s" repeatCount="indefinite"/>
    </path>
  </g>
  <!-- 白云 -->
  <g fill="white" opacity="0.7">
    <ellipse cx="300" cy="90" rx="40" ry="15"/>
    <ellipse cx="330" cy="85" rx="25" ry="12"/>
    <ellipse cx="280" cy="88" rx="20" ry="10"/>
    <animateTransform attributeName="transform" type="translate" values="0,0;15,0;0,0" dur="20s" repeatCount="indefinite"/>
  </g>
  <!-- 風鈴 -->
  <g transform="translate(560, 170)">
    <line x1="0" y1="0" x2="0" y2="15" stroke="#8B4513" stroke-width="1"/>
    <path d="M-6,15 L6,15 L5,28 L-5,28 Z" fill="#ff6b6b" opacity="0.85"/>
    <ellipse cx="0" cy="28" rx="5" ry="2" fill="#ff4757"/>
    <circle cx="0" cy="32" r="1.5" fill="#ffd700"/>
    <rect x="-4" y="42" width="8" height="10" rx="1" fill="#ffd700" opacity="0.7"/>
    <animateTransform attributeName="transform" type="rotate" values="-3,560,170;5,560,170;-3,560,170" dur="2s" repeatCount="indefinite"/>
  </g>
  <!-- 地板 -->
  <rect x="0" y="380" width="800" height="100" fill="url(#floorGrad)"/>
  <!-- 矮桌 + 坐垫 -->
  <rect x="230" y="310" width="340" height="10" rx="2" fill="#8B6914"/>
  <rect x="250" y="320" width="25" height="60" fill="#6B4F12"/>
  <rect x="525" y="320" width="25" height="60" fill="#6B4F12"/>
  <ellipse cx="492" cy="345" rx="28" ry="8" fill="#e74c3c" opacity="0.6"/>
  <!-- 显示器 -->
  <rect x="380" y="280" width="6" height="30" fill="#555"/>
  <rect x="355" y="310" width="55" height="6" rx="2" fill="#555"/>
  <rect x="355" y="215" width="50" height="65" rx="4" fill="#2d2d2d"/>
  <rect x="359" y="219" width="42" height="57" rx="3" fill="#1a1a2e"/>
  <g fill="#4ecdc4" opacity="0.8" font-family="monospace" font-size="4.5">
    <text x="363" y="234"><animate attributeName="opacity" values="0.8;0.3;0.8" dur="1.5s" repeatCount="indefinite"/>def hello():</text>
    <text x="366" y="241"><animate attributeName="opacity" values="0.5;0.9;0.5" dur="2s" repeatCount="indefinite"/>print("AI")</text>
    <text x="363" y="248"><animate attributeName="opacity" values="0.7;0.2;0.7" dur="1.8s" repeatCount="indefinite"/>return True</text>
    <text x="363" y="255" fill="#ffd93d"><animate attributeName="opacity" values="0.6;1;0.6" dur="2.5s" repeatCount="indefinite"/>✨ done</text>
  </g>
  <rect x="415" y="210" width="55" height="75" rx="4" fill="#2d2d2d"/>
  <rect x="419" y="214" width="47" height="67" rx="3" fill="#1a1a2e"/>
  <g fill="#44bd9e" opacity="0.7" font-family="monospace" font-size="4">
    <text x="423" y="228">$ git push</text>
    <text x="423" y="236" fill="#ff6b6b"><animate attributeName="opacity" values="0.7;0.2;0.7" dur="2s" repeatCount="indefinite">→ deploying</text>
    <text x="423" y="244" fill="#4ecdc4"><animate attributeName="opacity" values="0.3;1;0.3" dur="3s" repeatCount="indefinite">✅ passed</text>
  </g>
  <!-- 人物 - 动漫版你 -->
  <g>
    <rect x="478" y="262" width="28" height="38" rx="7" fill="#1a3a5c"/>
    <rect x="483" y="262" width="18" height="5" rx="2" fill="#e74c3c"/>
    <line x1="492" y1="267" x2="492" y2="300" stroke="#2980b9" stroke-width="0.5"/>
    <circle cx="492" cy="242" r="17" fill="#fce4d6"/>
    <g fill="#3d2b1f">
      <path d="M475,240 Q462,255 460,278 Q459,288 462,293" fill="#3d2b1f" opacity="0.9"/>
      <path d="M509,240 Q522,255 524,278 Q525,288 522,293" fill="#3d2b1f" opacity="0.9"/>
      <ellipse cx="492" cy="227" r="20" ry="13" fill="#3d2b1f"/>
      <path d="M474,233 Q480,223 492,225 Q504,223 510,233" fill="#4a3728"/>
    </g>
    <ellipse cx="486" cy="242" rx="3" ry="3.5" fill="#2d2d2d"/>
    <ellipse cx="498" cy="242" rx="3" ry="3.5" fill="#2d2d2d"/>
    <ellipse cx="487" cy="241" rx="1.2" ry="1.2" fill="white" opacity="0.5"/>
    <ellipse cx="499" cy="241" rx="1.2" ry="1.2" fill="white" opacity="0.5"/>
    <path d="M487,249 Q492,252 497,249" fill="none" stroke="#c0392b" stroke-width="1.3" stroke-linecap="round"/>
    <path d="M480,274 Q462,296 448,305" fill="none" stroke="#fce4d6" stroke-width="6" stroke-linecap="round">
      <animate attributeName="d" values="M480,274 Q462,296 448,305;M480,274 Q458,292 444,302;M480,274 Q462,296 448,305" dur="1s" repeatCount="indefinite"/>
    </path>
    <path d="M505,274 Q522,294 530,303" fill="none" stroke="#fce4d6" stroke-width="6" stroke-linecap="round">
      <animate attributeName="d" values="M505,274 Q522,294 530,303;M505,274 Q527,296 535,306;M505,274 Q522,294 530,303" dur="0.8s" repeatCount="indefinite"/>
    </path>
  </g>
  <!-- 招财猫 -->
  <g transform="translate(580, 330)">
    <ellipse cx="0" cy="18" rx="15" ry="18" fill="#fff" opacity="0.9"/>
    <circle cx="-3" cy="-2" r="11" fill="#fff" opacity="0.9"/>
    <polygon points="-10,-10 -5,-18 -2,-10" fill="#fff" opacity="0.9"/>
    <polygon points="4,-10 8,-18 12,-10" fill="#fff" opacity="0.9"/>
    <ellipse cx="-5" cy="-3" rx="2" ry="2.5" fill="#333"/>
    <ellipse cx="5" cy="-3" rx="2" ry="2.5" fill="#333"/>
    <circle cx="0" cy="10" r="3" fill="#ffd700"/>
  </g>
  <!-- 文字 -->
  <g font-family="monospace" font-size="9" opacity="0.6">
    <text x="60" y="160" fill="#e74c3c">
<animateTransform attributeName="transform" type="translate" values="0,0;-3,-8;0,0" dur="4s" repeatCount="indefinite"/>
      &lt;Hello World /&gt;
    </text>
    <text x="660" y="160" fill="#1e90ff">
      <animateTransform attributeName="transform" type="translate" values="0,0;3,-6;0,0" dur="5s" repeatCount="indefinite"/>
      { こんにちは }
    </text>
  </g>
  <text x="400" y="472" text-anchor="middle" fill="#8B6914" font-family="serif" font-size="13" font-weight="bold" opacity="0.8">
    ようこそ — Welcome to my GitHub
  </text>
</svg>
