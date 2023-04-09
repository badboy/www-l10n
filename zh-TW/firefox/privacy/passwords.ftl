# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at https://mozilla.org/MPL/2.0/.


### URL: https://www-dev.allizom.org/firefox/privacy/safe-passwords

# HTML page title
privacy-passwords-security-guide-to = 更安全的登入資訊與密碼指南
# HTML page description
privacy-passwords-more-and-more-desc = 生活中有越來越多敏感、寶貴的資料都要透過帳號密碼來保護。要如何保護我們的登入資訊呢？
# page content
privacy-passwords-a-security-guide = 更安全的登入資訊與密碼指南
privacy-passwords-protecting-your-accounts = 保護帳號沒有那麼難，讓 { -brand-name-firefox } 來幫忙。
privacy-passwords-more-and-more = 生活中越來越多敏感、有價值的東西都透過設密碼的帳號來保護 — 情書、醫療紀錄、銀行帳號等等。網站會透過登入流程來保護有價值的東西。一般來說，只要對方無法登入您的帳號，就無法閱讀您的郵件或從將銀行帳戶中的款項轉出。生活在網路上的我們應該如何保護登入資訊呢？
# tl;dr is an abbreviation for "Too long; didn't read". This is a playful way to say "summary" or "overview"
privacy-passwords-tldr = 懶人包：
privacy-passwords-use-random-passwords = 對不同的網站使用不同的隨機密碼
privacy-passwords-pay-attention-to = 注意瀏覽器中的安全信號，保持戒心
privacy-passwords-make-your-answers = 讓安全問題的答案跟密碼一樣複雜
privacy-passwords-use-a-password = 使用密碼管理員來簡化密碼產生與記憶密碼的過程
privacy-passwords-use-twofactor-authentication = 盡可能開啟「兩階段身分驗證」
privacy-passwords-its-hard-out = 很難找到密碼
privacy-passwords-most-logins-today = 目前大部分的登入機制都有密碼保護。如果攻擊者知道您的密碼，就可以存取您的帳號，並用您的身分作該帳號能做的任何事情。因此，當您想知道您的帳號有多安全時，您應該思考的其實是密碼有多安全。這也代表您必須思考攻擊者能透過哪些方式取得您帳號的密碼：
privacy-passwords-seeing-you-use = 當您在未加密網站登入時竊聽
privacy-passwords-guessing-it = 被猜中
privacy-passwords-stealing-a-file = 偷走記載了您的密碼的檔案
privacy-passwords-using-password-recovery = 使用密碼救援功能重設
privacy-passwords-tricking-you-into = 欺騙您主動交出
privacy-passwords-to-keep-your = 為了確保登入資訊安全，您需要盡可能防止這些情況發生。每種風險都有不同的解決方式。
privacy-passwords-look-for-the = 尋找瀏覽器中的鎖頭
privacy-passwords-its-easy-to = 很簡單就能防止攻擊者在您未加密的網站登入時偷走密碼：如果您沒有在網址列看到鎖頭的圖示（像後面那樣），輸入密碼前請三思。
privacy-passwords-a-closed-lock = 所有主要瀏覽器的網址列當中，網址的前面都會出現一把鎖起來的鎖頭。
privacy-passwords-the-lock-means = 把鎖頭代表您的網站已加密過這樣就算有人在偷看您在網路上的瀏覽紀錄也不會看到您的密碼。 { -brand-name-firefox } 會在您即將進入未加密網站時嘗試警告您。
privacy-passwords-a-padlock-with = 若鎖頭上畫了一條斜槓，表示連線並不安全。
privacy-passwords-your-browser-also = 您的瀏覽器也能幫助您隨時了解網站是否可信任讓您遠離釣魚網站。一方面當您嘗試開啟已知為釣魚網站的網站時{ -brand-name-firefox } 及任何主要瀏覽器都會顯示全螢幕警告 — <strong>請注意並三思關於使用該網站的兩倍</strong>
privacy-passwords-firefox-will-v2 = 若 { -brand-name-firefox } 已知為釣魚網站將顯示警告而非網站。
# Outdated string
privacy-passwords-firefox-will = 若已知為釣魚網站，Firefox 將顯示警告，不直接開啟。
privacy-passwords-in-general-the = 一般來說防止釣魚最好的方式就是<strong>要小心謹慎</strong>不論是在電子郵件、簡訊或電話中。直接造訪網站而不處理其他人寄給您的內容。舉例來說如果郵件當中提到您需要重設 PayPal 密碼就不要點擊其中的鏈結。自己輸入 Paypal.com。如果銀行有來電請再回覆。
privacy-passwords-strength-in-diversity = 有差異，更安全
privacy-passwords-the-secret-to = 防止猜測、被盜或重設密碼的秘訣就在於當中的隨機性。當攻擊者嘗試猜測密碼時他們通常會做兩件事: 1) 使用「字典」 — 人們會使用的常見密碼清單以及 2) 進行隨機猜測。 <strong>您的密碼越長、越隨機</strong>這些猜測技巧就越不容易找到您的密碼。
#   $url_linkedin (string) - link to https://blog.linkedin.com/2012/06/06/linkedin-member-passwords-compromised with additional attributes for analytics
#   $url_yahoo (string) - link to https://www.wired.com/2016/12/yahoo-hack-billion-users/ with additional attributes for analytics
privacy-passwords-when-an-attacker = 當攻擊者偷走您使用的網站例如 <a { $url_linkedin }>LinkedIn</a> 或 <a { $url_yahoo }>Yahoo</a> 的密碼資料庫時，您只能更改該網站的密碼。這樣很不好，但若您在其他網站也使用被偷走的密碼登入時，損害會更嚴重：攻擊者就可以透過這些外洩的密碼盜用您在其他網站上的帳號。為了做好損害管控，請務必<strong>針對不同的網站使用不同的密碼。</strong>
#   $url_monitor (string) - link to https://monitor.firefox.com/ with additional attributes for analytics
privacy-passwords-use-firefox-monitor = 使用 <a { $url_monitor }>{ -brand-name-firefox-monitor }</a> 監控與您的帳號相關聯的電子郵件地址。若您的電子郵件地址出現在已知的企業資料外洩事件中我們會通知您並提供相關措施來保護帳號。
privacy-passwords-security-questions-my = 安全性確認問題：我媽媽的娘家姓氏是「Ff926AKa9j6Q」
privacy-passwords-finally-most-websites = 最後大部分的網站都會讓您忘記密碼時才找回密碼。通常這些系統會先讓您回答一些「安全性問題」才能重設密碼。 <strong>這些問題的答案必須如同您的密碼一樣保密。</strong>否則攻擊者就可以猜到這些問題的答案並使用您所知道的密碼來破解。
privacy-passwords-randomness-can-be = 隨機性可能會是個大問題。因為網站當中的安全性問題也可能是人們可能會從出生地、生日、親朋好友或社交媒體等來源收集到的關於您的一些事情。好消息是網站並不在意答案是否真實 — 您可以撒謊有效地撒謊: <strong>輸入一些又長又隨機的安全性問題</strong>就像您的密碼一樣。
privacy-passwords-get-help-from = 使用密碼管理員協助管理
privacy-passwords-now-all-of = 現在起這些都聽起來很嚇人。人類的心智不擅長隨機產生一長串的字母更不用說記住它們了。這就是密碼管理器的用處。直接內建於瀏覽器的 { -brand-name-firefox } 會問您是否要產生一組獨特而復雜的密碼然後安全地儲存您的登入資訊讓您可以隨時在下列位置使用大約:登入資訊。
#   $url_sumo-manager (string) - link to https://support.mozilla.org/kb/password-manager-remember-delete-edit-logins with additional attributes for analytics
privacy-passwords-when-youre-logged = 當您使用 { -brand-name-firefox } 帳號登入 { -brand-name-firefox } 後就可以在您的所有裝置間同步登入資訊並從 { -brand-name-firefox } 行動瀏覽器存取您的密碼。在此了解<a { $url_sumo-manager }>如何使用內建的密碼管理員</a>。
privacy-passwords-twofactor-authentication-2fa = 兩階段身分驗證（2FA）
privacy-passwords-2fa-is-a = 2FA 是加強安全性的好方法。設定新帳號時某些網站會讓您可以選擇要不要在登入時加入「第二個因素」。這通常代表著要將您的手機號碼與帳號連結起來這樣在輸入密碼後就會收到直接發給您的安全碼。這樣就算駭客想要取得您的密碼也無法登入您的帳號因為他們並不擁有您的手機。
#   $url_sumo_2fa (string) - link to https://support.mozilla.org/kb/secure-firefox-account-two-step-authentication with additional attributes for analytics
privacy-passwords-your-firefox-account = 舉例來說，您的 { -brand-name-firefox } 帳號可透過 2FA 再加上一道保護（<a { $url_sumo_2fa }>可在此了解更多資訊</a>。）
privacy-passwords-strong-diverse-and = 更強、更有差異、多因素驗證
privacy-passwords-for-better-or = 不論好壞在可預見的未來我們都將透過密碼來保護我們的帳號密碼。使用<strong>密碼強度</strong><strong>因網站而異</strong>並有<strong>密碼管理員</strong>幫助您安全地記住這些密碼。為安全問題設定<strong>長而隨機的答案</strong>就算答案不是真的問題。並且對支援的網站<strong>使用雙因素驗證</strong>。
#   $url_privacy_products (string) - link to https://www.mozilla.org/firefox/privacy/products/ with additional attributes for analytics
#   $url_about_manifesto (string) - link to https://www.mozilla.org/about/manifesto/ with additional attributes for analytics
privacy-passwords-in-todays-internet-v2 = 在網路上每天都有數以千計的密碼被盜走並且帳號在黑市上遭到交易的情況下還是值得花點力氣來確保線上生活的安全。當您使用 { -brand-name-firefox } 產品時會自動省下一些麻煩因為我們所有的產品都在維護我們的<a { $url_privacy_products }>隱私權保護</a>的基礎上打造。而且 { -brand-name-firefox } 也總是遵循 <a { $url_about_manifesto }>{ -brand-name-mozilla } 的使命</a>這個非營利組織來打造更好的網路環境。
# Outdated string
#   $url_privacy_products (string) - link to https://www.mozilla.org/firefox/privacy/products/ with additional attributes for analytics
#   $url_about_manifesto (string) - link to https://www.mozilla.org/about/manifesto/ with additional attributes for analytics
privacy-passwords-in-todays-internet = 在網路上每天都有數以千計的密碼被盜走並且帳號在黑市上遭到交易的情況下還是值得花點力氣來確保線上生活的安全。當您使用 { -brand-name-firefox } 產品時會自動省下一些麻煩因為我們所有的產品都在維護我們的<a { $url_privacy_products }>隱私權保護</a>的基礎上打造。而 { -brand-name-firefox } 也一直以非營利組織 <a { $url_about_manifesto }>Mozilla 的使命</a>為後盾想要打造更好的網路環境。
