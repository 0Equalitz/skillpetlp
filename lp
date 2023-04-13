.navbar-navbar {
  width: 100%;
  display: flex;
  z-index: 1000;
  position: relative;
  max-width: 1200px;
  align-self: auto;
  align-items: center;
  flex-shrink: 1;
  padding-top: var(--dl-space-space-twounits);
  padding-left: var(--dl-space-space-oneandhalfunits);
  padding-right: var(--dl-space-space-oneandhalfunits);
  padding-bottom: var(--dl-space-space-fiveunits);
  justify-content: center;
}
.navbar-branding-logo {
  width: 191px;
  height: 97px;
  align-self: flex-end;
  box-sizing: content-box;
}
.navbar-nav-content {
  gap: var(--dl-space-space-threeunits);
  display: none;
  align-items: center;
  margin-left: auto;
  flex-direction: row;
  justify-content: flex-start;
}
.navbar-nav-links {
  gap: var(--dl-space-space-threeunits);
  display: flex;
  align-items: flex-start;
  border-color: transparent;
}
.navbar-link {
  text-decoration: none;
}
.navbar-text {
  color: rgba(255, 255, 255, 1);
  align-self: auto;
  font-style: Medium;
  text-align: left;
  font-family: Poppins;
  font-weight: 500;
  font-stretch: normal;
  text-decoration: none;
}
.navbar-hamburger {
  display: none;
}
.navbar-image {
  width: 100px;
  object-fit: cover;
}
.navbar-mobile-menu {
  gap: var(--dl-space-space-twounits);
  top: 0;
  left: 0;
  width: 100vw;
  height: 100vh;
  display: none;
  padding: var(--dl-space-space-twounits);
  z-index: 100;
  position: fixed;
  transform: translateX(100%);
  transition: 0.3s;
  align-items: stretch;
  flex-direction: column;
  background-color: #fff;
}
.navbar-branding {
  display: flex;
  align-items: center;
  flex-direction: row;
  justify-content: space-between;
}
.navbar-image1 {
  width: 100px;
  filter: brightness(0) saturate(100%);
  object-fit: cover;
}
.navbar-container {
  display: flex;
  align-items: center;
  flex-direction: row;
  justify-content: space-between;
}
.navbar-icon {
  width: 24px;
  height: 24px;
}
.navbar-nav-links1 {
  gap: var(--dl-space-space-unit);
  color: var(--dl-color-gray-black);
  display: flex;
  flex-direction: column;
}
.navbar-text1 {
  color: rgba(255, 255, 255, 1);
  align-self: auto;
  font-style: Medium;
  text-align: left;
  font-family: Poppins;
  font-weight: 500;
  font-stretch: normal;
  text-decoration: none;
}

@media(max-width: 1600px) {
  .navbar-branding-logo {
    top: 0px;
    left: 0px;
    right: 0px;
    width: 186px;
    bottom: 0px;
    height: 93px;
    margin: auto;
    position: absolute;
  }
  .navbar-nav-content {
    display: none;
  }
  .navbar-mobile-menu {
    display: none;
  }
}
@media(max-width: 1200px) {
  .navbar-branding-logo {
    top: 0px;
    left: 0px;
    right: 0px;
    width: 186px;
    bottom: 0px;
    height: 92px;
    margin: auto;
    position: absolute;
  }
  .navbar-nav-content {
    display: none;
  }
  .navbar-mobile-menu {
    display: none;
  }
}
@media(max-width: 991px) {
  .navbar-branding-logo {
    top: 0px;
    left: 0px;
    right: 0px;
    width: 175px;
    bottom: 0px;
    height: 89px;
    margin: auto;
    position: absolute;
  }
  .navbar-nav-content {
    display: none;
  }
  .navbar-mobile-menu {
    display: none;
  }
}
@media(max-width: 767px) {
  .navbar-navbar {
    padding-bottom: var(--dl-space-space-fourunits);
  }
  .navbar-branding-logo {
    top: 0px;
    left: 0px;
    right: 0px;
    width: 145px;
    bottom: 0px;
    height: 72px;
    margin: auto;
    position: absolute;
  }
  .navbar-nav-content {
    display: none;
  }
  .navbar-nav-links {
    display: none;
  }
  .navbar-get-started {
    display: none;
  }
  .navbar-hamburger {
    display: flex;
    padding-left: var(--dl-space-space-unit);
    padding-right: var(--dl-space-space-unit);
  }
  .navbar-image {
    width: 16px;
    height: 14px;
  }
  .navbar-mobile-menu {
    display: none;
  }
  .navbar-branding {
    width: 100%;
  }
  .navbar-nav-links1 {
    margin-top: var(--dl-space-space-twounits);
    align-items: flex-start;
    margin-bottom: var(--dl-space-space-twounits);
    justify-content: center;
  }
}
@media(max-width: 479px) {
  .navbar-navbar {
    justify-content: center;
  }
  .navbar-branding-logo {
    top: 0px;
    right: 0px;
    width: 131px;
    bottom: 0px;
    height: 70px;
    margin: auto;
    position: absolute;
  }
  .navbar-nav-content {
    display: none;
  }
  .navbar-hamburger {
    display: none;
  }
  .navbar-mobile-menu {
    display: none;
  }
}

.mark-mark {
  gap: var(--dl-space-space-halfunit);
  display: flex;
  position: relative;
  align-items: center;
  flex-direction: row;
  justify-content: center;
}
.mark-icon {
  display: flex;
  padding: var(--dl-space-space-halfunit);
  align-items: center;
  border-radius: 50%;
  flex-direction: row;
  justify-content: center;
  background-color: #292929;
}
.mark-icon1 {
  fill: #C6FF4B;
  width: 12px;
  height: 12px;
}
.mark-label {
  color: rgb(255, 255, 255);
  font-style: normal;
  font-family: Poppins;
  font-weight: 600;
  line-height: 24px;
}

.card-card {
  gap: var(--dl-space-space-oneandhalfunits);
  flex: 1;
  display: flex;
  padding: var(--dl-space-space-threeunits);
  position: relative;
  align-items: flex-start;
  border-radius: 20px;
  flex-direction: column;
  justify-content: flex-start;
  background-color: #292929;
}
.card-icon {
  display: none;
  padding: var(--dl-space-space-unit);
  align-items: center;
  aspect-ratio: 1;
  border-radius: 50%;
  flex-direction: column;
  justify-content: center;
  background-color: #80FF44;
}
.card-icon1 {
  height: 30px;
  object-fit: cover;
}
.card-content {
  gap: var(--dl-space-space-halfunit);
  display: flex;
  align-items: flex-start;
  flex-direction: column;
  justify-content: flex-start;
}
.card-header {
  color: rgb(255, 255, 255);
  font-size: 24px;
  font-style: normal;
  font-family: Poppins;
  font-weight: 600;
  line-height: 36px;
}
.card-description {
  color: #C2C6CC;
  font-family: Poppins;
  line-height: 28px;
}



@media(max-width: 1600px) {
  .card-icon {
    display: none;
  }
}
@media(max-width: 1200px) {
  .card-icon {
    display: none;
  }
}
@media(max-width: 991px) {
  .card-icon {
    display: none;
  }
  .card-root-class-name {
    flex: 0 0 auto;
    width: 100%;
  }
  .card-root-class-name1 {
    flex: 0 0 auto;
    width: 100%;
  }
  .card-root-class-name2 {
    flex: 0 0 auto;
    width: 100%;
  }
}
@media(max-width: 767px) {
  .card-icon {
    display: none;
  }
}
@media(max-width: 479px) {
  .card-icon {
    display: none;
  }
}

.accordion-accordion {
  display: flex;
  position: relative;
  align-items: flex-start;
  flex-direction: column;
  justify-content: center;
}
.accordion-element {
  width: 640px;
  user-select: none;
}
.accordion-details {
  gap: var(--dl-space-space-halfunit);
  width: 100%;
  display: flex;
  align-items: flex-start;
  flex-direction: column;
  justify-content: center;
}
.accordion-text {
  color: var(--dl-color-gray-white);
  width: 100%;
  font-size: 18px;
  max-width: 535px;
  font-style: normal;
  font-family: Poppins;
  font-weight: 600;
  line-height: 27px;
}
.accordion-text1 {
  color: var(--dl-color-gray-900);
  width: 100%;
  max-width: 535px;
  font-family: Poppins;
  line-height: 24px;
  user-select: text;
}
.accordion-icon {
  fill: var(--dl-color-gray-white);
  width: var(--dl-size-size-xsmall);
  height: var(--dl-size-size-xsmall);
}
.accordion-element1 {
  width: 640px;
  user-select: none;
}
.accordion-details1 {
  gap: var(--dl-space-space-halfunit);
  width: 100%;
  display: flex;
  align-items: flex-start;
  flex-direction: column;
  justify-content: center;
}
.accordion-text2 {
  color: var(--dl-color-gray-white);
  width: 100%;
  font-size: 18px;
  max-width: 535px;
  font-style: normal;
  font-family: Poppins;
  font-weight: 600;
  line-height: 27px;
}
.accordion-text3 {
  color: var(--dl-color-gray-900);
  width: 100%;
  max-width: 535px;
  font-family: Poppins;
  line-height: 24px;
  user-select: text;
}
.accordion-icon2 {
  fill: var(--dl-color-gray-white);
  width: var(--dl-size-size-xsmall);
  height: var(--dl-size-size-xsmall);
}
.accordion-element2 {
  width: 640px;
  user-select: none;
}
.accordion-details2 {
  gap: var(--dl-space-space-halfunit);
  width: 100%;
  display: flex;
  align-items: flex-start;
  flex-direction: column;
  justify-content: center;
}
.accordion-text4 {
  color: var(--dl-color-gray-white);
  width: 100%;
  font-size: 18px;
  max-width: 535px;
  font-style: normal;
  font-family: Poppins;
  font-weight: 600;
  line-height: 27px;
}
.accordion-text5 {
  color: var(--dl-color-gray-900);
  width: 100%;
  max-width: 535px;
  font-family: Poppins;
  line-height: 24px;
  user-select: text;
}
.accordion-icon4 {
  fill: var(--dl-color-gray-white);
  width: var(--dl-size-size-xsmall);
  height: var(--dl-size-size-xsmall);
}
.accordion-root-class-name {
  display: none;
}
@media(max-width: 1600px) {
  .accordion-root-class-name {
    display: none;
  }
}
@media(max-width: 1200px) {
  .accordion-root-class-name {
    display: none;
  }
}
@media(max-width: 991px) {
  .accordion-root-class-name {
    display: none;
  }
}
@media(max-width: 767px) {
  .accordion-element {
    width: 100%;
    max-width: 560px;
  }
  .accordion-text {
    font-size: 16px;
    line-height: 24px;
  }
  .accordion-element1 {
    width: 100%;
    max-width: 560px;
  }
  .accordion-text2 {
    font-size: 16px;
  }
  .accordion-element2 {
    width: 100%;
    max-width: 560px;
  }
  .accordion-text4 {
    font-size: 16px;
  }
  .accordion-root-class-name {
    display: none;
  }
}
@media(max-width: 479px) {
  .accordion-element {
    width: 350px;
    max-width: auto;
  }
  .accordion-element1 {
    width: 350px;
    max-width: auto;
  }
  .accordion-element2 {
    width: 350px;
    max-width: auto;
  }
  .accordion-root-class-name {
    display: none;
  }
}

.includes-mark {
  gap: var(--dl-space-space-halfunit);
  display: flex;
  position: relative;
  align-items: center;
  flex-direction: row;
  justify-content: center;
}
.includes-icon {
  display: flex;
  padding: 5px;
  align-items: center;
  border-radius: 50%;
  flex-direction: row;
  justify-content: center;
  background-color: #414141;
}
.includes-icon1 {
  fill: #C6FF4B;
  width: 12px;
  height: 12px;
}
.includes-label {
  color: #C2C6CC;
  font-size: 14px;
  font-family: Poppins;
  line-height: 25px;
}





















.excludes-mark {
  gap: var(--dl-space-space-halfunit);
  display: flex;
  position: relative;
  align-items: center;
  flex-direction: row;
  justify-content: center;
}
.excludes-icon {
  display: flex;
  padding: 5px;
  align-items: center;
  border-radius: 50%;
  flex-direction: row;
  justify-content: center;
  background-color: #414141;
}
.excludes-icon1 {
  fill: #0F0F0F;
  width: 12px;
  height: 12px;
}
.excludes-label {
  color: #75797E;
  font-size: 14px;
  font-family: Poppins;
  line-height: 25px;
}


















.review-card {
  gap: var(--dl-space-space-threeunits);
  flex: 1;
  display: flex;
  padding: var(--dl-space-space-threeunits);
  position: relative;
  align-items: flex-start;
  border-radius: 20px;
  flex-direction: column;
  justify-content: flex-start;
  background-color: #292929;
}
.review-stars {
  gap: 4px;
  display: flex;
  align-items: center;
  justify-content: center;
}
.review-icon {
  fill: #FFDE6A;
  width: 16px;
  height: 16px;
}
.review-icon02 {
  fill: #FFDE6A;
  width: 16px;
  height: 16px;
}
.review-icon04 {
  fill: #FFDE6A;
  width: 16px;
  height: 16px;
}
.review-icon06 {
  fill: #FFDE6A;
  width: 16px;
  height: 16px;
}
.review-icon08 {
  fill: #FFDE6A;
  width: 16px;
  height: 16px;
}
.review-content {
  gap: var(--dl-space-space-oneandhalfunits);
  display: flex;
  align-items: flex-start;
  flex-direction: column;
  justify-content: flex-start;
}
.review-quote {
  color: #CCCCCC;
  font-size: 18px;
  font-family: Poppins;
  line-height: 25px;
}
.review-author {
  gap: var(--dl-space-space-unit);
  display: flex;
  align-items: center;
  flex-direction: row;
  justify-content: flex-start;
}
.review-avatar {
  width: 60px;
  height: 60px;
  object-fit: cover;
  border-radius: 50%;
}
.review-details {
  gap: var(--dl-space-space-halfunit);
  display: flex;
  align-items: flex-start;
  flex-direction: column;
  justify-content: flex-start;
}
.review-author1 {
  color: rgb(255, 255, 255);
  font-size: 16px;
  font-style: normal;
  font-family: Poppins;
  font-weight: 600;
}
.review-position {
  color: #CCCCCC;
  font-size: 14px;
  font-family: Poppins;
  line-height: 20px;
}






@media(max-width: 991px) {
  .review-card {
    padding-top: var(--dl-space-space-twounits);
    padding-left: var(--dl-space-space-oneandhalfunits);
    padding-right: var(--dl-space-space-oneandhalfunits);
    padding-bottom: var(--dl-space-space-twounits);
  }
}
@media(max-width: 479px) {
  .review-position {
    display: none;
  }
}

.article-card {
  gap: var(--dl-space-space-oneandhalfunits);
  flex: 1;
  display: flex;
  padding: var(--dl-space-space-threeunits);
  position: relative;
  align-items: flex-start;
  border-radius: 20px;
  flex-direction: column;
  justify-content: flex-start;
  background-color: #292929;
}
.article-content {
  gap: var(--dl-space-space-twounits);
  display: flex;
  align-items: flex-start;
  flex-direction: column;
  justify-content: flex-start;
}
.article-header {
  display: flex;
  align-items: flex-start;
  flex-direction: row;
  justify-content: flex-start;
}
.article-header1 {
  color: rgb(255, 255, 255);
  font-size: 24px;
  font-style: normal;
  font-family: Poppins;
  font-weight: 600;
  line-height: 36px;
}
.article-description {
  color: #C2C6CC;
  font-family: Poppins;
  line-height: 28px;
}
.article-button {
  gap: var(--dl-space-space-oneandhalfunits);
  cursor: pointer;
  display: flex;
  transition: 0.3s;
  align-items: center;
  border-color: #80FF44;
  flex-direction: column;
  padding-bottom: var(--dl-space-space-halfunit);
  justify-content: center;
  border-bottom-width: 1px;
}
.article-button:hover {
  opacity: 0.5;
}
.article-link {
  display: contents;
}
.article-text {
  color: #80FF44;
  font-style: normal;
  font-weight: 500;
  line-height: 24px;
  text-decoration: none;
}





@media(max-width: 991px) {
  .article-card {
    padding-top: var(--dl-space-space-twounits);
    padding-left: var(--dl-space-space-oneandhalfunits);
    padding-right: var(--dl-space-space-oneandhalfunits);
    padding-bottom: var(--dl-space-space-twounits);
  }
}
@media(max-width: 479px) {
  .article-header {
    align-self: center;
  }
  .article-button {
    display: none;
  }
}

.faq-accordion {
  width: 100%;
  display: flex;
  position: relative;
  align-items: center;
  flex-direction: column;
  justify-content: center;
}
.faq-element {
  width: 100%;
  max-width: 800px;
  padding-top: var(--dl-space-space-threeunits);
  padding-bottom: var(--dl-space-space-threeunits);
}
.faq-details {
  gap: var(--dl-space-space-oneandhalfunits);
  width: 100%;
  display: flex;
  align-items: flex-start;
  flex-direction: column;
  justify-content: center;
}
.faq-text {
  color: rgb(255, 255, 255);
  width: 100%;
  font-size: 20px;
  font-style: normal;
  font-family: Poppins;
  font-weight: 500;
  line-height: 28px;
}
.faq-text01 {
  color: rgb(204, 204, 204);
  width: 100%;
  font-family: Poppins;
  line-height: 24px;
  user-select: text;
}
.faq-icon {
  fill: var(--dl-color-gray-white);
  width: var(--dl-size-size-xsmall);
  height: var(--dl-size-size-xsmall);
}
.faq-element1 {
  width: 100%;
  max-width: 800px;
  padding-top: var(--dl-space-space-threeunits);
  padding-bottom: var(--dl-space-space-threeunits);
}
.faq-details1 {
  gap: var(--dl-space-space-oneandhalfunits);
  width: 100%;
  display: flex;
  align-items: flex-start;
  flex-direction: column;
  justify-content: center;
}
.faq-text02 {
  color: rgb(255, 255, 255);
  width: 100%;
  font-size: 20px;
  font-style: normal;
  font-family: Poppins;
  font-weight: 500;
  line-height: 28px;
}
.faq-text03 {
  width: 100%;
}
.faq-text06 {
  color: rgb(204, 204, 204);
  width: 100%;
  font-family: Poppins;
  line-height: 28px;
  user-select: text;
}
.faq-text07 {
  width: 100%;
  user-select: text;
}
.faq-text10 {
  width: 100%;
  user-select: text;
}
.faq-icon02 {
  fill: var(--dl-color-gray-white);
  width: var(--dl-size-size-xsmall);
  height: var(--dl-size-size-xsmall);
}
.faq-element2 {
  width: 100%;
  max-width: 800px;
  padding-top: var(--dl-space-space-threeunits);
  padding-bottom: var(--dl-space-space-threeunits);
}
.faq-details2 {
  gap: var(--dl-space-space-oneandhalfunits);
  width: 100%;
  display: flex;
  align-items: flex-start;
  flex-direction: column;
  justify-content: center;
}
.faq-text11 {
  color: rgb(255, 255, 255);
  width: 100%;
  font-size: 20px;
  font-style: normal;
  font-family: Poppins;
  font-weight: 500;
  line-height: 28px;
}
.faq-text12 {
  color: rgb(204, 204, 204);
  width: 100%;
  font-family: Poppins;
  line-height: 28px;
  user-select: text;
}
.faq-icon04 {
  fill: var(--dl-color-gray-white);
  width: var(--dl-size-size-xsmall);
  height: var(--dl-size-size-xsmall);
}
.faq-element3 {
  width: 100%;
  max-width: 800px;
  padding-top: var(--dl-space-space-threeunits);
  padding-bottom: var(--dl-space-space-threeunits);
}
.faq-details3 {
  gap: var(--dl-space-space-oneandhalfunits);
  width: 100%;
  display: flex;
  align-items: flex-start;
  flex-direction: column;
  justify-content: center;
}
.faq-text13 {
  color: rgb(255, 255, 255);
  width: 100%;
  font-size: 20px;
  font-style: normal;
  font-family: Poppins;
  font-weight: 500;
  line-height: 28px;
}
.faq-text14 {
  color: rgb(204, 204, 204);
  width: 100%;
  font-family: Poppins;
  line-height: 28px;
  user-select: text;
}
.faq-text15 {
  width: 100%;
  user-select: text;
}
.faq-text18 {
  width: 100%;
  user-select: text;
}
.faq-icon06 {
  fill: var(--dl-color-gray-white);
  width: var(--dl-size-size-xsmall);
  height: var(--dl-size-size-xsmall);
}
.faq-element4 {
  width: 100%;
  max-width: 800px;
  padding-top: var(--dl-space-space-threeunits);
  padding-bottom: var(--dl-space-space-threeunits);
}
.faq-details4 {
  gap: var(--dl-space-space-oneandhalfunits);
  width: 100%;
  display: flex;
  align-items: flex-start;
  flex-direction: column;
  justify-content: center;
}
.faq-text19 {
  color: rgb(255, 255, 255);
  width: 100%;
  font-size: 20px;
  font-style: normal;
  font-family: Poppins;
  font-weight: 500;
  line-height: 28px;
}
.faq-text20 {
  color: rgb(204, 204, 204);
  width: 100%;
  font-family: Poppins;
  line-height: 28px;
  user-select: text;
}
.faq-icon08 {
  fill: var(--dl-color-gray-white);
  width: var(--dl-size-size-xsmall);
  height: var(--dl-size-size-xsmall);
}
.faq-element5 {
  width: 100%;
  max-width: 800px;
  padding-top: var(--dl-space-space-threeunits);
  padding-bottom: var(--dl-space-space-threeunits);
}
.faq-details5 {
  gap: var(--dl-space-space-oneandhalfunits);
  width: 100%;
  display: flex;
  align-items: flex-start;
  flex-direction: column;
  justify-content: center;
}
.faq-text21 {
  color: rgb(255, 255, 255);
  width: 100%;
  font-size: 20px;
  font-style: normal;
  font-family: Poppins;
  font-weight: 500;
  line-height: 28px;
}
.faq-text22 {
  color: rgb(204, 204, 204);
  width: 100%;
  font-family: Poppins;
  line-height: 28px;
  user-select: text;
}
.faq-icon10 {
  fill: var(--dl-color-gray-white);
  width: var(--dl-size-size-xsmall);
  height: var(--dl-size-size-xsmall);
}

@media(max-width: 767px) {
  .faq-text {
    font-size: 16px;
    line-height: 24px;
  }
  .faq-text02 {
    font-size: 16px;
    line-height: 24px;
  }
  .faq-text03 {
    font-size: 16px;
    line-height: 24px;
  }
  .faq-text05 {
    font-size: 16px;
    line-height: 24px;
  }
  .faq-text11 {
    font-size: 16px;
    line-height: 24px;
  }
  .faq-text13 {
    font-size: 16px;
    line-height: 24px;
  }
  .faq-text19 {
    font-size: 16px;
    line-height: 24px;
  }
  .faq-text21 {
    font-size: 16px;
    line-height: 24px;
  }
}
@media(max-width: 479px) {
  .faq-text {
    color: rgb(255, 255, 255);
  }
  .faq-text01 {
    color: rgb(204, 204, 204);
    font-family: Poppins;
    line-height: 24px;
  }
  .faq-text02 {
    color: rgb(255, 255, 255);
    font-size: 16px;
    font-style: normal;
    font-family: Poppins;
    font-weight: 500;
    line-height: 24px;
  }
  .faq-text04 {
    color: #ffffff;
    font-style: normal;
    font-family: Poppins;
    font-weight: 500;
  }
  .faq-text06 {
    color: rgb(204, 204, 204);
  }
  .faq-text08 {
    color: #cccccc;
    font-family: Poppins;
    line-height: 28px;
  }
  .faq-text11 {
    color: rgb(255, 255, 255);
  }
  .faq-text12 {
    color: rgb(204, 204, 204);
    font-family: Poppins;
    line-height: 28px;
  }
  .faq-text13 {
    color: rgb(255, 255, 255);
    font-size: 16px;
    font-style: normal;
    font-family: Poppins;
    font-weight: 500;
    line-height: 24px;
  }
  .faq-text14 {
    color: rgb(204, 204, 204);
    font-family: Poppins;
    line-height: 28px;
  }
  .faq-text16 {
    color: #cccccc;
    font-family: Poppins;
    line-height: 28px;
  }
  .faq-text19 {
    color: rgb(255, 255, 255);
    font-size: 16px;
    font-style: normal;
    font-family: Poppins;
    font-weight: 500;
    line-height: 24px;
  }
  .faq-text20 {
    color: rgb(204, 204, 204);
    font-family: Poppins;
    line-height: 28px;
  }
  .faq-text21 {
    color: rgb(255, 255, 255);
    font-size: 16px;
    font-style: normal;
    font-family: Poppins;
    font-weight: 500;
    line-height: 24px;
  }
  .faq-text22 {
    color: rgb(204, 204, 204);
    font-family: Poppins;
    line-height: 28px;
  }
}

.home-container {
  width: 100%;
  display: flex;
  overflow: auto;
  min-height: 100vh;
  overflow-x: hidden;
  align-items: center;
  flex-direction: column;
  background-color: #0F0F0F;
}
.home-section {
  width: 100%;
  height: 80vh;
  display: flex;
  align-items: center;
  border-color: #51515A;
  padding-left: var(--dl-space-space-oneandhalfunits);
  padding-right: var(--dl-space-space-oneandhalfunits);
  flex-direction: column;
  justify-content: center;
  border-bottom-width: 1px;
}
.home-hero {
  width: 100%;
  display: flex;
  max-width: 1200px;
  align-items: center;
  flex-direction: row;
  justify-content: space-between;
}
.home-content {
  gap: var(--dl-space-space-fiveunits);
  width: 100%;
  display: flex;
  max-width: 600px;
  align-items: flex-start;
  flex-direction: column;
}
.home-main {
  gap: var(--dl-space-space-threeunits);
  display: flex;
  align-items: flex-start;
  flex-direction: column;
}
.home-header {
  gap: var(--dl-space-space-unit);
  display: flex;
  align-items: center;
  flex-direction: column;
}
.home-heading {
  color: rgb(255, 255, 255);
  width: 698px;
  font-size: 64px;
  font-style: normal;
  font-family: Poppins;
  font-weight: 600;
}
.home-caption {
  color: rgb(255, 255, 255);
  font-size: 20px;
  align-self: flex-start;
  font-family: Poppins;
  line-height: 30px;
}
.home-buttons {
  gap: var(--dl-space-space-unit);
  display: flex;
  align-items: center;
  flex-direction: row;
}
.home-link {
  display: contents;
}
.home-get-started {
  display: flex;
  box-shadow: 5px 5px 30px 0px #fffdf8;
  text-decoration: none;
  background-color: #fffdf8;
}
.home-text {
  color: #252525;
  font-size: 20px;
  font-style: normal;
  font-family: Poppins;
  font-weight: 500;
  line-height: 24px;
}
.home-get-started1 {
  display: none;
  background-color: #2A2A2A;
}
.home-text001 {
  color: #ffffff;
  font-size: 16px;
  font-style: normal;
  font-family: Poppins;
  font-weight: 500;
  line-height: 24px;
}
.home-highlight {
  gap: var(--dl-space-space-unit);
  display: none;
  align-items: center;
  flex-direction: row;
}
.home-avatars {
  width: 115px;
  height: var(--dl-size-size-small);
  display: flex;
  position: relative;
  align-items: center;
  flex-direction: row;
}
.home-image {
  left: 0px;
  position: absolute;
}
.home-image01 {
  left: var(--dl-space-space-twounits);
  position: absolute;
  object-fit: cover;
}
.home-image02 {
  left: var(--dl-space-space-fourunits);
  position: absolute;
  object-fit: cover;
}
.home-caption1 {
  color: rgb(255, 255, 255);
  font-family: Poppins;
  line-height: 24px;
}
.home-image03 {
  top: 150px;
  right: 0px;
  width: 650px;
  height: 900px;
  margin: auto;
  display: flex;
  position: absolute;
  align-items: center;
  flex-direction: row;
  justify-content: space-between;
}
.home-image04 {
  top: 0px;
  right: 0px;
  width: 100%;
  margin: var(--dl-space-space-fiveunits);
  position: absolute;
  object-fit: cover;
}
.home-image05 {
  display: none;
}
.home-section01 {
  flex: 1;
  width: 100%;
  display: flex;
  align-items: center;
  padding-top: 120px;
  padding-left: var(--dl-space-space-oneandhalfunits);
  padding-right: var(--dl-space-space-oneandhalfunits);
  flex-direction: column;
  padding-bottom: 120px;
  justify-content: center;
}
.home-text002 {
  color: rgb(255, 255, 255);
  font-size: 40px;
  font-style: normal;
  font-family: Poppins;
  font-weight: 600;
}
.home-paragraph {
  color: rgb(204, 204, 204);
  margin-top: var(--dl-space-space-twounits);
  font-family: Poppins;
  line-height: 28px;
}
.home-text004 {
  color: #f6f6f6;
}
.home-text011 {
  color: #f6f6f6;
}
.home-features {
  width: 100%;
  display: none;
  max-width: 1200px;
  margin-top: var(--dl-space-space-fiveunits);
  align-items: center;
  user-select: none;
  border-color: #5A5A5A;
  margin-bottom: 120px;
  flex-direction: row;
  justify-content: center;
  border-bottom-width: 1px;
}
.home-text015 {
  color: rgb(255, 255, 255);
  font-size: 24px;
  font-style: normal;
  font-family: Poppins;
  font-weight: 600;
}
.home-text016 {
  color: rgb(121, 124, 128);
  font-family: Poppins;
}
.home-text017 {
  color: rgb(255, 255, 255);
  font-size: 24px;
  font-style: normal;
  font-family: Poppins;
  font-weight: 600;
}
.home-text018 {
  color: rgb(121, 124, 128);
  font-family: Poppins;
}
.home-text019 {
  color: rgb(255, 255, 255);
  font-size: 24px;
  font-style: normal;
  font-family: Poppins;
  font-weight: 600;
}
.home-text020 {
  color: rgb(121, 124, 128);
  font-family: Poppins;
}
.home-note {
  gap: 140px;
  width: 100%;
  display: flex;
  max-width: 1200px;
  margin-top: var(--dl-space-space-threeunits);
  align-items: center;
  flex-direction: row;
  justify-content: center;
}
.home-content1 {
  gap: var(--dl-space-space-threeunits);
  flex: 1;
  display: flex;
  max-width: 520px;
  align-items: flex-start;
  flex-direction: column;
  justify-content: center;
}
.home-main1 {
  gap: var(--dl-space-space-oneandhalfunits);
  width: 931px;
  display: flex;
  align-self: center;
  align-items: center;
  flex-direction: column;
  justify-content: center;
}
.home-heading01 {
  color: rgb(255, 255, 255);
  font-size: 32px;
  font-style: normal;
  font-family: Poppins;
  font-weight: 500;
}
.home-image07 {
  display: none;
  object-fit: cover;
}
.home-paragraph1 {
  color: rgb(204, 204, 204);
  font-family: Poppins;
  line-height: 28px;
}
.home-text022 {
  color: #f6f6f6;
}
.home-text023 {
  color: #f6f6f6;
}
.home-text024 {
  color: #f6f6f6;
}
.home-text029 {
  color: #f6f6f6;
}
.home-explore-more {
  gap: var(--dl-space-space-oneandhalfunits);
  cursor: pointer;
  display: none;
  transition: 0.3s;
  align-items: center;
  border-color: #80FF44;
  flex-direction: column;
  padding-bottom: var(--dl-space-space-halfunit);
  justify-content: center;
  border-bottom-width: 1px;
}
.home-explore-more:hover {
  opacity: 0.5;
}
.home-text032 {
  color: #80FF44;
  font-style: normal;
  font-weight: 500;
  line-height: 24px;
}
.home-image08 {
  flex: 1;
  display: flex;
  align-items: center;
  flex-direction: row;
  justify-content: center;
}
.home-section02 {
  gap: var(--dl-space-space-sixunits);
  flex: 1;
  width: 100%;
  display: flex;
  align-items: center;
  padding-top: var(--dl-space-space-twounits);
  padding-left: var(--dl-space-space-oneandhalfunits);
  padding-right: var(--dl-space-space-oneandhalfunits);
  flex-direction: column;
  padding-bottom: 120px;
  justify-content: center;
}
.home-header01 {
  gap: var(--dl-space-space-unit);
  width: 100%;
  display: flex;
  max-width: 900px;
  align-items: center;
  flex-direction: column;
  justify-content: center;
}
.home-text033 {
  color: rgb(255, 255, 255);
  font-size: 40px;
  font-style: normal;
  font-family: Poppins;
  font-weight: 600;
}
.home-text034 {
  color: rgb(194, 198, 204);
  width: 100%;
  max-width: 600px;
  text-align: center;
  font-family: Poppins;
  line-height: 28px;
}
.home-text037 {
  color: #f6f6f6;
}
.home-text038 {
  color: #f6f6f6;
}
.home-text040 {
  color: #f6f6f6;
}
.home-note1 {
  width: 100%;
  display: flex;
  max-width: 1200px;
  align-items: center;
  flex-direction: row;
  justify-content: center;
}
.home-content2 {
  gap: var(--dl-space-space-threeunits);
  flex: 1;
  display: flex;
  max-width: 600px;
  align-items: flex-start;
  flex-direction: column;
  justify-content: center;
}
.home-main2 {
  gap: var(--dl-space-space-oneandhalfunits);
  display: flex;
  align-items: flex-start;
  flex-direction: column;
  justify-content: center;
}
.home-caption2 {
  display: flex;
  align-items: center;
  flex-direction: column;
  justify-content: center;
}
.home-section03 {
  color: #de9e36;
}
.home-heading02 {
  gap: var(--dl-space-space-unit);
  width: 100%;
  display: flex;
  max-width: 600px;
  align-items: flex-start;
  flex-direction: column;
  justify-content: center;
}
.home-text042 {
  color: #f6f6f6;
}
.home-text045 {
  color: #f6f6f6;
}
.home-text048 {
  color: #f6f6f6;
}
.home-text051 {
  color: #f6f6f6;
}
.home-text055 {
  color: #f6f6f6;
}
.home-image09 {
  flex: 1;
  display: flex;
  align-items: center;
  flex-direction: row;
  justify-content: flex-end;
}
.home-image10 {
  width: 705px;
  object-fit: cover;
}
.home-get-started2 {
  display: none;
  background-color: #80FF44;
}
.home-text057 {
  color: #0C100C;
  font-size: 16px;
  font-style: normal;
  font-family: Poppins;
  font-weight: 500;
  line-height: 24px;
}
.home-note2 {
  width: 100%;
  display: flex;
  max-width: 1200px;
  align-items: center;
  flex-direction: row-reverse;
  justify-content: center;
}
.home-image11 {
  flex: 1;
  display: flex;
  align-items: center;
  flex-direction: row;
  justify-content: center;
}
.home-image12 {
  object-fit: cover;
}
.home-content3 {
  gap: var(--dl-space-space-threeunits);
  flex: 1;
  display: flex;
  max-width: 600px;
  align-items: flex-start;
  flex-direction: column;
  justify-content: center;
}
.home-main3 {
  gap: var(--dl-space-space-oneandhalfunits);
  display: flex;
  align-items: flex-start;
  flex-direction: column;
  justify-content: center;
}
.home-caption3 {
  display: flex;
  align-items: center;
  flex-direction: column;
  justify-content: center;
}
.home-section04 {
  color: #de9e36;
}
.home-heading04 {
  gap: var(--dl-space-space-twounits);
  width: 100%;
  display: flex;
  max-width: 600px;
  align-items: flex-start;
  flex-direction: column;
  justify-content: center;
}
.home-header02 {
  gap: var(--dl-space-space-unit);
  display: flex;
  align-items: flex-start;
  flex-direction: column;
  justify-content: center;
}
.home-checkmarks {
  gap: var(--dl-space-space-unit);
  display: flex;
  align-items: flex-start;
  flex-direction: column;
  justify-content: flex-start;
}
.home-link1 {
  display: contents;
}
.home-get-started3 {
  display: flex;
  box-shadow: 5px 5px 30px 0px #1098f7;
  text-decoration: none;
  background-color: #1098f7;
}
.home-text060 {
  color: #ffffff;
  font-size: 16px;
  font-style: normal;
  font-family: Poppins;
  font-weight: 500;
  line-height: 24px;
}
.home-section05 {
  gap: var(--dl-space-space-fiveunits);
  flex: 1;
  width: 100%;
  display: flex;
  align-items: center;
  padding-top: 120px;
  border-color: #51515A;
  padding-left: var(--dl-space-space-oneandhalfunits);
  padding-right: var(--dl-space-space-oneandhalfunits);
  flex-direction: column;
  padding-bottom: 120px;
  justify-content: center;
  border-top-width: 1px;
}
.home-header03 {
  width: 100%;
  display: flex;
  max-width: 1200px;
  align-items: center;
  flex-direction: row;
  justify-content: space-between;
}
.home-left {
  gap: var(--dl-space-space-oneandhalfunits);
  width: 100%;
  display: flex;
  max-width: 600px;
  align-items: flex-start;
  flex-direction: column;
  justify-content: center;
}
.home-section06 {
  color: #de9e36;
}
.home-right {
  gap: var(--dl-space-space-unit);
  display: flex;
  align-items: center;
  flex-direction: column;
  justify-content: center;
}
.home-paragraph4 {
  width: 100%;
  max-width: 480px;
}
.home-cards {
  gap: var(--dl-space-space-threeunits);
  width: 100%;
  display: flex;
  max-width: 1200px;
  align-items: center;
  flex-direction: row;
  justify-content: center;
}
.home-link2 {
  display: contents;
}
.home-get-started4 {
  display: flex;
  box-shadow: 5px 5px 30px 0px #1098f7;
  text-decoration: none;
  background-color: #1098f7;
}
.home-text070 {
  color: #ffffff;
  font-size: 16px;
  font-style: normal;
  font-family: Poppins;
  font-weight: 500;
  line-height: 24px;
}
.home-section07 {
  gap: var(--dl-space-space-fiveunits);
  flex: 1;
  width: 100%;
  display: flex;
  align-items: center;
  padding-top: var(--dl-space-space-fourunits);
  padding-left: var(--dl-space-space-oneandhalfunits);
  padding-right: var(--dl-space-space-oneandhalfunits);
  flex-direction: column;
  justify-content: center;
}
.home-note3 {
  width: 100%;
  display: flex;
  max-width: 1200px;
  align-items: center;
  flex-direction: row-reverse;
  justify-content: center;
}
.home-image13 {
  flex: 1;
  display: flex;
  align-items: center;
  flex-direction: row;
  justify-content: center;
}
.home-image14 {
  width: 567px;
  margin-top: var(--dl-space-space-twounits);
  object-fit: cover;
  margin-bottom: var(--dl-space-space-twounits);
}
.home-content4 {
  gap: var(--dl-space-space-oneandhalfunits);
  flex: 1;
  display: flex;
  max-width: 600px;
  align-items: flex-start;
  flex-direction: column;
  justify-content: center;
}
.home-caption4 {
  display: flex;
  align-items: center;
  flex-direction: column;
  justify-content: center;
}
.home-section08 {
  color: #de9e36;
}
.home-heading07 {
  gap: var(--dl-space-space-oneandhalfunits);
  width: 100%;
  display: flex;
  max-width: 600px;
  align-items: flex-start;
  flex-direction: column;
  justify-content: center;
}
.home-header04 {
  gap: var(--dl-space-space-unit);
  display: flex;
  align-items: flex-start;
  flex-direction: column;
  justify-content: center;
}
.home-section09 {
  gap: var(--dl-space-space-fiveunits);
  flex: 1;
  width: 100%;
  display: flex;
  position: relative;
  align-items: center;
  padding-left: var(--dl-space-space-oneandhalfunits);
  padding-right: var(--dl-space-space-oneandhalfunits);
  flex-direction: column;
  padding-bottom: 120px;
  justify-content: center;
}
.home-cube {
  top: 20px;
  left: 0px;
  width: 120px;
  height: 120px;
  display: flex;
  position: absolute;
  transform: rotateX(240deg) rotateY(25deg) rotateZ(-110deg);
  align-items: center;
  flex-direction: column;
  justify-content: center;
  transform-style: preserve-3d;
}
.home-top {
  transform: translateZ(-120px);
  background-image: linear-gradient(270deg, rgb(253, 253, 253) 0.00%,rgb(178, 178, 178) 100.00%);
}
.home-front {
  transform: rotateX(90deg);
  background: grey;
  background-image: linear-gradient(90deg, rgb(247, 247, 247) 0.00%,rgb(203, 203, 203) 100.00%);
  transform-origin: bottom;
}
.home-left1 {
  width: 120px;
  transform: translateZ(-120px) rotateY(90deg);
  background-image: linear-gradient(90deg, rgb(247, 247, 247) 0.00%,rgb(203, 203, 203) 100.00%);
  transform-origin: right;
}
.home-banner {
  width: 100%;
  display: flex;
  padding: var(--dl-space-space-fiveunits);
  z-index: 50;
  max-width: 1200px;
  align-items: center;
  border-radius: 20px;
  justify-content: space-between;
  background-color: #292929;
}
.home-header05 {
  gap: var(--dl-space-space-unit);
  width: 100%;
  display: flex;
  max-width: 600px;
  align-items: flex-start;
  flex-direction: column;
  justify-content: flex-start;
}
.home-description {
  font-size: 20px;
  line-height: 30px;
}
.home-buttons1 {
  gap: var(--dl-space-space-unit);
  display: flex;
  align-items: center;
  justify-content: center;
}
.home-link3 {
  display: contents;
}
.home-get-started5 {
  display: flex;
  box-shadow: 5px 5px 30px 0px #1098f7;
  text-decoration: none;
  background-color: #1098f7;
}
.home-text071 {
  color: #ffffff;
  font-size: 16px;
  font-style: normal;
  font-family: Poppins;
  font-weight: 500;
  line-height: 24px;
  white-space: nowrap;
}
.home-book-demo {
  display: none;
  background-color: #ffffff;
}
.home-text072 {
  color: rgb(12, 16, 12);
  font-size: 16px;
  font-style: normal;
  font-family: Poppins;
  font-weight: 500;
  line-height: 24px;
  white-space: nowrap;
}
.home-section10 {
  gap: var(--dl-space-space-threeunits);
  flex: 1;
  width: 100%;
  display: flex;
  position: relative;
  align-items: center;
  padding-left: var(--dl-space-space-oneandhalfunits);
  padding-right: var(--dl-space-space-oneandhalfunits);
  flex-direction: column;
  padding-bottom: 120px;
  justify-content: center;
}
.home-cube1 {
  right: -150px;
  width: 210px;
  bottom: -80px;
  height: 210px;
  margin: auto;
  display: flex;
  position: absolute;
  transform: rotateX(240deg) rotateY(50deg) rotateZ(-110deg);
  align-items: center;
  flex-direction: column;
  justify-content: center;
  transform-style: preserve-3d;
}
.home-top1 {
  transform: translateZ(-210px);
  background-image: linear-gradient(270deg, rgb(253, 253, 253) 0.00%,rgb(178, 178, 178) 100.00%);
}
.home-front1 {
  transform: rotateX(90deg);
  background: grey;
  background-image: linear-gradient(90deg, rgb(247, 247, 247) 0.00%,rgb(203, 203, 203) 100.00%);
  transform-origin: bottom;
}
.home-left2 {
  width: 210px;
  transform: translateZ(-210px) rotateY(90deg);
  background-image: linear-gradient(90deg, rgb(247, 247, 247) 0.00%,rgb(203, 203, 203) 100.00%);
  transform-origin: right;
}
.home-pricing {
  gap: var(--dl-space-space-threeunits);
  width: 100%;
  display: flex;
  z-index: 50;
  max-width: 1200px;
  align-items: center;
  border-radius: 20px;
  flex-direction: column;
  justify-content: center;
}
.home-header06 {
  gap: var(--dl-space-space-unit);
  width: 100%;
  display: flex;
  max-width: 900px;
  align-items: center;
  flex-direction: column;
  justify-content: center;
}
.home-left3 {
  gap: var(--dl-space-space-oneandhalfunits);
  width: 100%;
  display: flex;
  max-width: 600px;
  align-items: center;
  flex-direction: column;
  justify-content: center;
}
.home-section11 {
  color: #de9e36;
}
.home-right1 {
  gap: var(--dl-space-space-unit);
  display: flex;
  align-items: center;
  flex-direction: column;
  justify-content: center;
}
.home-paragraph5 {
  width: 100%;
  font-size: 18px;
  max-width: 600px;
  text-align: center;
  line-height: 32px;
}
.home-plans-container {
  gap: var(--dl-space-space-fiveunits);
  width: 100%;
  display: flex;
  align-items: center;
  flex-direction: column;
  justify-content: center;
}
.home-switch {
  gap: var(--dl-space-space-unit);
  display: none;
  padding: var(--dl-space-space-halfunit);
  align-items: center;
  border-radius: 50px;
  flex-direction: row;
  justify-content: center;
  background-color: #292929;
}
.home-text073 {
  color: #ffffff;
  font-style: normal;
  font-weight: 500;
  line-height: 24px;
}
.home-switch2 {
  padding-top: var(--dl-space-space-unit);
  background-color: #80FF44;
}
.home-text074 {
  color: rgb(0, 0, 0);
  font-style: normal;
  font-weight: 500;
  line-height: 24px;
}
.home-plans {
  gap: var(--dl-space-space-threeunits);
  width: 100%;
  display: flex;
  padding: var(--dl-space-space-halfunit);
  z-index: 50;
  max-width: 1200px;
  align-items: center;
  border-radius: 50px;
  flex-direction: row;
  justify-content: center;
}
.home-plan {
  gap: var(--dl-space-space-threeunits);
  flex: 1;
  display: flex;
  align-items: flex-start;
  padding-top: var(--dl-space-space-fiveunits);
  padding-left: var(--dl-space-space-twounits);
  border-radius: 20px;
  padding-right: var(--dl-space-space-twounits);
  flex-direction: column;
  padding-bottom: var(--dl-space-space-fiveunits);
  justify-content: flex-start;
  background-color: #292929;
}
.home-image15 {
  width: 155px;
  height: 220px;
  align-self: center;
  object-fit: cover;
}
.home-details {
  gap: var(--dl-space-space-twounits);
  display: flex;
  align-items: flex-start;
  flex-direction: column;
  justify-content: flex-start;
}
.home-header07 {
  gap: var(--dl-space-space-oneandhalfunits);
  display: flex;
  align-items: flex-start;
  flex-direction: column;
  justify-content: flex-start;
}
.home-name {
  color: rgb(255, 255, 255);
  font-size: 24px;
  font-family: Poppins;
  line-height: 36px;
}
.home-pricing1 {
  gap: var(--dl-space-space-halfunit);
  display: flex;
  align-items: center;
  flex-direction: row;
  justify-content: center;
}
.home-duration {
  color: #B3B3B3;
  font-size: 20px;
  font-family: Poppins;
  line-height: 40px;
  text-decoration: line-through;
}
.home-price {
  color: #ffffff;
  font-size: 40px;
  font-style: normal;
  font-family: Poppins;
  font-weight: 600;
}
.home-description1 {
  color: rgba(255, 255, 255, 0.8);
  font-family: Poppins;
  line-height: 22px;
}
.home-buy-details {
  gap: var(--dl-space-space-twounits);
  width: 100%;
  display: flex;
  align-items: flex-start;
  flex-direction: column;
  justify-content: flex-start;
}
.home-buy {
  width: 100%;
  display: flex;
  box-shadow: 5px 5px 30px 0px #80ff44;
  background-color: #80FF44;
}
.home-text077 {
  color: #000000;
  font-size: 20px;
  font-style: normal;
  font-family: Poppins;
  font-weight: 700;
  line-height: 24px;
}
.home-features1 {
  gap: var(--dl-space-space-unit);
  display: flex;
  align-items: flex-start;
  flex-direction: column;
  justify-content: flex-start;
}
.home-heading11 {
  color: rgb(255, 255, 255);
  font-style: normal;
  font-family: Poppins;
  font-weight: 500;
  line-height: 28px;
}
.home-list {
  gap: var(--dl-space-space-unit);
  display: flex;
  align-items: flex-start;
  flex-direction: column;
  justify-content: flex-start;
}
.home-mark {
  gap: var(--dl-space-space-halfunit);
  display: flex;
  position: relative;
  align-items: center;
  flex-direction: row;
  justify-content: center;
}
.home-icon {
  display: flex;
  padding: 5px;
  align-items: center;
  border-radius: 50%;
  flex-direction: row;
  justify-content: center;
  background-color: #414141;
}
.home-icon01 {
  fill: #0F0F0F;
  width: 12px;
  height: 12px;
}
.home-label {
  color: #75797E;
  font-size: 14px;
  font-family: Poppins;
  line-height: 25px;
}
.home-mark01 {
  gap: var(--dl-space-space-halfunit);
  display: flex;
  position: relative;
  align-items: center;
  flex-direction: row;
  justify-content: center;
}
.home-icon03 {
  display: flex;
  padding: 5px;
  align-items: center;
  border-radius: 50%;
  flex-direction: row;
  justify-content: center;
  background-color: #414141;
}
.home-icon04 {
  fill: #0F0F0F;
  width: 12px;
  height: 12px;
}
.home-label01 {
  color: #75797E;
  font-size: 14px;
  font-family: Poppins;
  line-height: 25px;
}
.home-mark02 {
  gap: var(--dl-space-space-halfunit);
  display: none;
  position: relative;
  align-items: center;
  flex-direction: row;
  justify-content: center;
}
.home-icon06 {
  display: flex;
  padding: 5px;
  align-items: center;
  border-radius: 50%;
  flex-direction: row;
  justify-content: center;
  background-color: #414141;
}
.home-icon07 {
  fill: #0F0F0F;
  width: 12px;
  height: 12px;
}
.home-label02 {
  color: #75797E;
  font-size: 14px;
  font-family: Poppins;
  line-height: 25px;
}
.home-mark03 {
  gap: var(--dl-space-space-halfunit);
  display: none;
  position: relative;
  align-items: center;
  flex-direction: row;
  justify-content: center;
}
.home-icon09 {
  display: flex;
  padding: 5px;
  align-items: center;
  border-radius: 50%;
  flex-direction: row;
  justify-content: center;
  background-color: #414141;
}
.home-icon10 {
  fill: #0F0F0F;
  width: 12px;
  height: 12px;
}
.home-label03 {
  color: #75797E;
  font-size: 14px;
  font-family: Poppins;
  line-height: 25px;
}
.home-mark04 {
  gap: var(--dl-space-space-halfunit);
  display: none;
  position: relative;
  align-items: center;
  flex-direction: row;
  justify-content: center;
}
.home-icon12 {
  display: flex;
  padding: 5px;
  align-items: center;
  border-radius: 50%;
  flex-direction: row;
  justify-content: center;
  background-color: #414141;
}
.home-icon13 {
  fill: #0F0F0F;
  width: 12px;
  height: 12px;
}
.home-label04 {
  color: #75797E;
  font-size: 14px;
  font-family: Poppins;
  line-height: 25px;
}
.home-mark05 {
  gap: var(--dl-space-space-halfunit);
  display: none;
  position: relative;
  align-items: center;
  flex-direction: row;
  justify-content: center;
}
.home-icon15 {
  display: flex;
  padding: 5px;
  align-items: center;
  border-radius: 50%;
  flex-direction: row;
  justify-content: center;
  background-color: #414141;
}
.home-icon16 {
  fill: #0F0F0F;
  width: 12px;
  height: 12px;
}
.home-label05 {
  color: #75797E;
  font-size: 14px;
  font-family: Poppins;
  line-height: 25px;
}
.home-plan1 {
  gap: var(--dl-space-space-threeunits);
  flex: 1;
  display: none;
  align-items: flex-start;
  padding-top: var(--dl-space-space-fiveunits);
  padding-left: var(--dl-space-space-twounits);
  border-radius: 20px;
  padding-right: var(--dl-space-space-twounits);
  flex-direction: column;
  padding-bottom: var(--dl-space-space-fiveunits);
  justify-content: flex-start;
  background-color: #292929;
}
.home-details1 {
  gap: var(--dl-space-space-twounits);
  display: flex;
  align-items: flex-start;
  flex-direction: column;
  justify-content: flex-start;
}
.home-header08 {
  gap: var(--dl-space-space-oneandhalfunits);
  display: flex;
  align-items: flex-start;
  flex-direction: column;
  justify-content: flex-start;
}
.home-name1 {
  color: rgb(255, 255, 255);
  font-size: 24px;
  font-family: Poppins;
  line-height: 36px;
}
.home-pricing2 {
  gap: var(--dl-space-space-halfunit);
  display: flex;
  align-items: center;
  flex-direction: row;
  justify-content: center;
}
.home-price1 {
  color: rgb(255, 255, 255);
  font-size: 40px;
  font-style: normal;
  font-family: Poppins;
  font-weight: 600;
}
.home-duration1 {
  color: #B3B3B3;
  font-size: 20px;
  font-family: Poppins;
  line-height: 40px;
}
.home-description2 {
  color: rgba(255, 255, 255, 0.8);
  font-family: Poppins;
  line-height: 22px;
}
.home-buy-details1 {
  gap: var(--dl-space-space-twounits);
  width: 100%;
  display: flex;
  align-items: flex-start;
  flex-direction: column;
  justify-content: flex-start;
}
.home-buy1 {
  width: 100%;
  display: flex;
  background-color: #80FF44;
}
.home-text080 {
  color: rgb(12, 16, 12);
  font-size: 16px;
  font-style: normal;
  font-family: Poppins;
  font-weight: 500;
  line-height: 24px;
}
.home-features2 {
  gap: var(--dl-space-space-unit);
  display: flex;
  align-items: flex-start;
  flex-direction: column;
  justify-content: flex-start;
}
.home-heading12 {
  color: rgb(255, 255, 255);
  font-style: normal;
  font-family: Poppins;
  font-weight: 500;
  line-height: 28px;
}
.home-list1 {
  gap: var(--dl-space-space-unit);
  display: flex;
  align-items: flex-start;
  flex-direction: column;
  justify-content: flex-start;
}
.home-plan2 {
  gap: var(--dl-space-space-threeunits);
  flex: 1;
  display: flex;
  position: relative;
  align-items: flex-start;
  padding-top: var(--dl-space-space-fiveunits);
  padding-left: var(--dl-space-space-twounits);
  border-radius: 20px;
  padding-right: var(--dl-space-space-twounits);
  flex-direction: column;
  padding-bottom: var(--dl-space-space-fiveunits);
  justify-content: flex-start;
  background-color: #292929;
}
.home-image16 {
  width: 136px;
  height: 197px;
  object-fit: cover;
}
.home-text083 {
  color: #f6f6f6;
  width: 100%;
  text-align: center;
  border-radius: var(--dl-radius-radius-radius8);
  background-color: #c10808;
}
.home-image17 {
  top: var(--dl-space-space-fiveunits);
  right: var(--dl-space-space-twounits);
  width: 136px;
  height: 197px;
  position: absolute;
  object-fit: cover;
}
.home-image18 {
  top: var(--dl-space-space-fiveunits);
  left: 0px;
  right: 0px;
  width: 155px;
  height: 220px;
  margin: auto;
  position: absolute;
  object-fit: cover;
}
.home-details2 {
  gap: var(--dl-space-space-twounits);
  display: flex;
  align-items: flex-start;
  flex-direction: column;
  justify-content: flex-start;
}
.home-header09 {
  gap: var(--dl-space-space-oneandhalfunits);
  display: flex;
  align-items: flex-start;
  flex-direction: column;
  justify-content: flex-start;
}
.home-name2 {
  color: rgb(255, 255, 255);
  font-size: 24px;
  font-family: Poppins;
  line-height: 36px;
}
.home-pricing3 {
  gap: var(--dl-space-space-halfunit);
  display: flex;
  align-items: center;
  flex-direction: row;
  justify-content: center;
}
.home-duration2 {
  color: #B3B3B3;
  font-size: 20px;
  font-family: Poppins;
  line-height: 40px;
  text-decoration: line-through;
}
.home-price2 {
  color: rgb(255, 255, 255);
  font-size: 40px;
  font-style: normal;
  font-family: Poppins;
  font-weight: 600;
}
.home-description3 {
  color: rgba(255, 255, 255, 0.8);
  font-family: Poppins;
  line-height: 22px;
}
.home-buy-details2 {
  gap: var(--dl-space-space-twounits);
  width: 100%;
  display: flex;
  align-items: flex-start;
  flex-direction: column;
  justify-content: flex-start;
}
.home-buy2 {
  width: 100%;
  display: flex;
  box-shadow: 5px 5px 30px 0px #80ff44;
  background-color: #80FF44;
}
.home-text089 {
  color: #000000;
  font-size: 20px;
  font-style: normal;
  font-family: Poppins;
  font-weight: 700;
  line-height: 24px;
}
.home-features3 {
  gap: var(--dl-space-space-unit);
  display: flex;
  align-items: flex-start;
  flex-direction: column;
  justify-content: flex-start;
}
.home-heading13 {
  color: rgb(255, 255, 255);
  font-style: normal;
  font-family: Poppins;
  font-weight: 500;
  line-height: 28px;
}
.home-list2 {
  gap: var(--dl-space-space-unit);
  display: flex;
  align-items: flex-start;
  flex-direction: column;
  justify-content: flex-start;
}
.home-mark06 {
  gap: var(--dl-space-space-halfunit);
  display: none;
  position: relative;
  align-items: center;
  flex-direction: row;
  justify-content: center;
}
.home-icon18 {
  display: flex;
  padding: 5px;
  align-items: center;
  border-radius: 50%;
  flex-direction: row;
  justify-content: center;
  background-color: #414141;
}
.home-icon19 {
  fill: #C6FF4B;
  width: 12px;
  height: 12px;
}
.home-label06 {
  color: #C2C6CC;
  font-size: 14px;
  font-family: Poppins;
  line-height: 25px;
}
.home-mark07 {
  gap: var(--dl-space-space-halfunit);
  display: none;
  position: relative;
  align-items: center;
  flex-direction: row;
  justify-content: center;
}
.home-icon21 {
  display: flex;
  padding: 5px;
  align-items: center;
  border-radius: 50%;
  flex-direction: row;
  justify-content: center;
  background-color: #414141;
}
.home-icon22 {
  fill: #C6FF4B;
  width: 12px;
  height: 12px;
}
.home-label07 {
  color: #C2C6CC;
  font-size: 14px;
  font-family: Poppins;
  line-height: 25px;
}
.home-mark08 {
  gap: var(--dl-space-space-halfunit);
  display: none;
  position: relative;
  align-items: center;
  flex-direction: row;
  justify-content: center;
}
.home-icon24 {
  display: flex;
  padding: 5px;
  align-items: center;
  border-radius: 50%;
  flex-direction: row;
  justify-content: center;
  background-color: #414141;
}
.home-icon25 {
  fill: #C6FF4B;
  width: 12px;
  height: 12px;
}
.home-label08 {
  color: #C2C6CC;
  font-size: 14px;
  font-family: Poppins;
  line-height: 25px;
}
.home-mark09 {
  gap: var(--dl-space-space-halfunit);
  display: none;
  position: relative;
  align-items: center;
  flex-direction: row;
  justify-content: center;
}
.home-icon27 {
  display: flex;
  padding: 5px;
  align-items: center;
  border-radius: 50%;
  flex-direction: row;
  justify-content: center;
  background-color: #414141;
}
.home-icon28 {
  fill: #C6FF4B;
  width: 12px;
  height: 12px;
}
.home-label09 {
  color: #C2C6CC;
  font-size: 14px;
  font-family: Poppins;
  line-height: 25px;
}
.home-powered-by {
  gap: var(--dl-space-space-halfunit);
  display: flex;
  align-items: flex-start;
  flex-direction: row;
  justify-content: flex-start;
}
.home-text092 {
  color: #ffffff;
  font-family: Poppins;
  line-height: 24px;
}
.home-contact-support {
  gap: var(--dl-space-space-oneandhalfunits);
  cursor: pointer;
  display: flex;
  transition: 0.3s;
  align-items: center;
  border-color: #80FF44;
  flex-direction: column;
  padding-bottom: var(--dl-space-space-halfunit);
  justify-content: center;
  border-bottom-width: 1px;
}
.home-contact-support:hover {
  opacity: 0.5;
}
.home-text095 {
  color: rgb(128, 255, 68);
  font-style: normal;
  font-weight: 500;
  line-height: 24px;
}
.home-section12 {
  gap: var(--dl-space-space-fiveunits);
  flex: 1;
  width: 100%;
  display: flex;
  align-items: center;
  padding-top: 120px;
  border-color: #51515A;
  padding-left: var(--dl-space-space-oneandhalfunits);
  padding-right: var(--dl-space-space-oneandhalfunits);
  flex-direction: column;
  padding-bottom: 120px;
  justify-content: center;
  border-top-width: 1px;
}
.home-header10 {
  gap: var(--dl-space-space-unit);
  width: 100%;
  display: flex;
  max-width: 1200px;
  align-items: center;
  flex-direction: column;
  justify-content: center;
}
.home-left4 {
  gap: var(--dl-space-space-oneandhalfunits);
  width: 100%;
  display: flex;
  max-width: 600px;
  align-items: center;
  flex-direction: column;
  justify-content: center;
}
.home-section13 {
  display: none;
}
.home-heading14 {
  text-align: center;
}
.home-right2 {
  gap: var(--dl-space-space-unit);
  display: flex;
  align-items: center;
  flex-direction: column;
  justify-content: center;
}
.home-paragraph6 {
  width: 100%;
  max-width: 600px;
  text-align: center;
}
.home-cards1 {
  width: 100%;
  display: grid;
  grid-gap: var(--dl-space-space-threeunits);
  max-width: 1200px;
  align-items: flex-start;
  flex-direction: row;
  grid-template-columns: auto auto auto;
}
.home-container1 {
  gap: var(--dl-space-space-threeunits);
  display: flex;
  flex-direction: column;
}
.home-container2 {
  gap: var(--dl-space-space-threeunits);
  display: flex;
  flex-direction: column;
}
.home-container3 {
  gap: var(--dl-space-space-threeunits);
  display: none;
  flex-direction: column;
}
.home-view-more {
  gap: var(--dl-space-space-oneandhalfunits);
  cursor: pointer;
  display: none;
  transition: 0.3s;
  align-items: center;
  border-color: #80FF44;
  flex-direction: column;
  padding-bottom: var(--dl-space-space-halfunit);
  justify-content: center;
  border-bottom-width: 1px;
}
.home-view-more:hover {
  opacity: 0.5;
}
.home-text096 {
  color: rgb(128, 255, 68);
  font-style: normal;
  font-weight: 500;
  line-height: 24px;
}
.home-garantias {
  gap: var(--dl-space-space-fiveunits);
  flex: 1;
  width: 100%;
  display: flex;
  align-items: center;
  padding-top: 120px;
  border-color: #51515A;
  padding-left: var(--dl-space-space-oneandhalfunits);
  padding-right: var(--dl-space-space-oneandhalfunits);
  flex-direction: column;
  padding-bottom: 120px;
  justify-content: center;
  border-top-width: 1px;
}
.home-header11 {
  gap: var(--dl-space-space-oneandhalfunits);
  width: 100%;
  display: flex;
  max-width: 1200px;
  align-items: center;
  flex-direction: column;
  justify-content: center;
}
.home-section14 {
  color: #de9e36;
}
.home-heading15 {
  text-align: center;
}
.home-cards2 {
  gap: var(--dl-space-space-threeunits);
  width: 100%;
  display: flex;
  max-width: 1200px;
  align-items: center;
  flex-direction: row;
  justify-content: center;
}
.home-link4 {
  display: contents;
}
.home-get-started6 {
  display: flex;
  box-shadow: 5px 5px 30px 0px #1098f7;
  text-decoration: none;
  background-color: #1098f7;
}
.home-text097 {
  color: #ffffff;
  font-size: 16px;
  font-style: normal;
  font-family: Poppins;
  font-weight: 500;
  line-height: 24px;
  white-space: nowrap;
}
.home-section15 {
  gap: var(--dl-space-space-fiveunits);
  flex: 1;
  width: 100%;
  display: flex;
  align-items: center;
  padding-top: 120px;
  border-color: #51515A;
  padding-left: var(--dl-space-space-oneandhalfunits);
  padding-right: var(--dl-space-space-oneandhalfunits);
  flex-direction: column;
  padding-bottom: 120px;
  justify-content: center;
  border-top-width: 1px;
}
.home-header12 {
  gap: var(--dl-space-space-oneandhalfunits);
  width: 100%;
  display: flex;
  max-width: 1200px;
  align-items: center;
  flex-direction: column;
  justify-content: center;
}
.home-section16 {
  color: #de9e36;
}
.home-heading16 {
  text-align: center;
}
.home-accordion {
  gap: var(--dl-space-space-threeunits);
  width: 100%;
  display: flex;
  max-width: 800px;
  align-items: center;
  flex-direction: row;
  justify-content: center;
}
.home-section17 {
  gap: var(--dl-space-space-fiveunits);
  flex: 1;
  width: 100%;
  display: flex;
  align-items: center;
  padding-top: 120px;
  padding-left: var(--dl-space-space-oneandhalfunits);
  padding-right: var(--dl-space-space-oneandhalfunits);
  flex-direction: column;
  justify-content: center;
  background-color: #292929;
}
.home-content5 {
  gap: var(--dl-space-space-oneandhalfunits);
  width: 100%;
  display: flex;
  position: relative;
  max-width: 1200px;
  align-items: flex-start;
  flex-direction: row;
  justify-content: center;
}
.home-header13 {
  gap: var(--dl-space-space-threeunits);
  width: 100%;
  display: flex;
  max-width: 600px;
  align-items: center;
  flex-direction: column;
  padding-bottom: 120px;
  justify-content: flex-start;
}
.home-heading17 {
  text-align: center;
}
.home-text098 {
  color: #f6f6f6;
  font-size: 30px;
  font-style: normal;
  text-align: center;
  font-family: Poppins;
  font-weight: 600;
}
.home-buttons2 {
  gap: var(--dl-space-space-unit);
  display: none;
  align-items: center;
  flex-direction: row;
  justify-content: center;
}
.home-ios {
  gap: var(--dl-space-space-halfunit);
  display: flex;
  flex-direction: row;
  background-color: #0F0F0F;
}
.home-icon30 {
  width: 16px;
  object-fit: cover;
}
.home-text099 {
  color: #ffffff;
  font-size: 16px;
  font-style: normal;
  font-family: Poppins;
  font-weight: 500;
  line-height: 24px;
}
.home-android {
  gap: var(--dl-space-space-halfunit);
  display: flex;
  flex-direction: row;
  background-color: #0F0F0F;
}
.home-icon31 {
  width: 16px;
  object-fit: cover;
}
.home-text100 {
  color: rgb(255, 255, 255);
  font-size: 16px;
  font-style: normal;
  font-family: Poppins;
  font-weight: 500;
  line-height: 24px;
}
.home-link5 {
  display: contents;
}
.home-get-started7 {
  display: flex;
  box-shadow: 5px 5px 30px 0px #1098f7;
  text-decoration: none;
  background-color: #1098f7;
}
.home-text101 {
  color: #ffffff;
  font-size: 16px;
  font-style: normal;
  font-family: Poppins;
  font-weight: 500;
  line-height: 24px;
  white-space: nowrap;
}
.home-footer {
  gap: var(--dl-space-space-fiveunits);
  flex: 1;
  width: 100%;
  display: flex;
  align-items: center;
  padding-top: 120px;
  padding-left: var(--dl-space-space-oneandhalfunits);
  padding-right: var(--dl-space-space-oneandhalfunits);
  flex-direction: column;
  padding-bottom: var(--dl-space-space-threeunits);
  justify-content: center;
}
.home-content6 {
  width: 100%;
  display: flex;
  max-width: 1200px;
  align-items: flex-start;
  flex-direction: row;
  justify-content: space-between;
}
.home-main-content {
  gap: var(--dl-space-space-fiveunits);
  flex: 1;
  height: 100%;
  display: flex;
  align-items: flex-start;
  flex-direction: column;
  justify-content: flex-start;
}
.home-content7 {
  width: 100%;
  display: flex;
  align-items: flex-start;
  flex-direction: row;
  justify-content: flex-start;
}
.home-main4 {
  gap: var(--dl-space-space-threeunits);
  display: flex;
  align-items: flex-start;
  flex-direction: column;
  justify-content: center;
}
.home-header14 {
  gap: var(--dl-space-space-unit);
  display: flex;
  align-items: flex-start;
  flex-direction: column;
  justify-content: center;
}
.home-branding {
  width: 120px;
  object-fit: cover;
}
.home-text102 {
  color: rgb(255, 255, 255);
  width: 100%;
  font-size: 14px;
  max-width: 260px;
  font-family: Poppins;
  line-height: 21px;
}
.home-socials {
  gap: var(--dl-space-space-unit);
  width: 100%;
  display: none;
  align-items: flex-start;
  flex-direction: row;
  justify-content: flex-start;
}
.home-categories {
  gap: var(--dl-space-space-fourunits);
  flex: 1;
  display: flex;
  align-items: flex-start;
  flex-direction: row;
  justify-content: center;
}
.home-category {
  gap: var(--dl-space-space-unit);
  display: none;
  align-items: flex-start;
  flex-direction: column;
  justify-content: center;
}
.home-header15 {
  gap: var(--dl-space-space-unit);
  display: flex;
  align-items: flex-start;
  flex-direction: column;
  justify-content: center;
}
.home-links {
  gap: var(--dl-space-space-unit);
  width: 100%;
  display: flex;
  align-items: flex-start;
  flex-direction: column;
  justify-content: flex-start;
}
.home-category1 {
  gap: var(--dl-space-space-unit);
  width: 100%;
  display: flex;
  max-width: 175px;
  align-items: flex-start;
  flex-direction: column;
  justify-content: center;
}
.home-header16 {
  gap: var(--dl-space-space-unit);
  display: flex;
  align-items: flex-start;
  flex-direction: column;
  justify-content: center;
}
.home-links1 {
  gap: var(--dl-space-space-unit);
  display: flex;
  align-items: flex-start;
  flex-direction: column;
  justify-content: flex-start;
}
.home-text110 {
  text-decoration: none;
}
.home-text111 {
  text-decoration: none;
}
.home-text113 {
  display: none;
}
.home-text114 {
  display: none;
}
.home-text115 {
  display: none;
}
.home-copyright {
  gap: var(--dl-space-space-fiveunits);
  flex: 1;
  width: 100%;
  display: flex;
  align-items: center;
  flex-direction: column;
  justify-content: center;
}
.home-text116 {
  color: #C4C4C4;
  width: 100%;
  font-size: 14px;
  font-family: Poppins;
  line-height: 21px;
}
.home-subscribe {
  gap: var(--dl-space-space-unit);
  height: 100%;
  display: none;
  align-items: flex-start;
  flex-direction: column;
  justify-content: flex-start;
}
.home-main5 {
  gap: var(--dl-space-space-oneandhalfunits);
  display: flex;
  align-items: flex-start;
  flex-direction: column;
  justify-content: flex-start;
}
.home-heading18 {
  color: rgb(255, 255, 255);
  font-size: 20px;
  max-width: 275px;
  font-style: normal;
  text-align: left;
  font-weight: 500;
  line-height: 30px;
}
.home-input-field {
  gap: var(--dl-space-space-oneandhalfunits);
  display: flex;
  padding: var(--dl-space-space-halfunit);
  align-items: center;
  border-radius: 50px;
  flex-direction: row;
  justify-content: center;
  background-color: #292929;
}
.home-textinput {
  flex: 1;
  color: #ffffff;
  height: 24px;
  line-height: 24px;
  padding-left: var(--dl-space-space-oneandhalfunits);
  outline-style: none;
  background-color: rgba(217, 217, 217, 0);
}
.home-buy3 {
  display: flex;
  padding-top: var(--dl-space-space-unit);
  padding-left: var(--dl-space-space-oneandhalfunits);
  padding-right: var(--dl-space-space-oneandhalfunits);
  padding-bottom: var(--dl-space-space-unit);
  background-color: #80FF44;
}
.home-text117 {
  color: rgb(12, 16, 12);
  display: none;
  font-size: 16px;
  font-style: normal;
  font-family: Poppins;
  font-weight: 500;
  line-height: 24px;
}
.home-text118 {
  color: rgb(12, 16, 12);
  display: flex;
  font-size: 16px;
  font-style: normal;
  font-family: Poppins;
  font-weight: 500;
  line-height: 24px;
}
.home-notice {
  color: #686868;
  font-size: 14px;
  max-width: 400px;
  font-style: normal;
  text-align: left;
  font-weight: 400;
  line-height: 21px;
}
.home-facebook-disclaimer {
  gap: var(--dl-space-space-fiveunits);
  flex: 1;
  width: 100%;
  align-items: center;
  flex-direction: column;
  justify-content: center;
}
.home-text121 {
  color: #C4C4C4;
  width: 100%;
  font-size: 14px;
  font-family: Poppins;
  line-height: 21px;
}
.home-accordion-code {
  display: none;
}
@media(max-width: 1600px) {
  .home-heading {
    color: rgb(255, 255, 255);
    width: 723px;
    font-size: 64px;
    font-style: normal;
    font-family: Poppins;
    font-weight: 600;
  }
  .home-caption {
    color: rgb(255, 255, 255);
    font-size: 20px;
    align-self: flex-start;
    font-family: Poppins;
    line-height: 30px;
  }
  .home-get-started {
    box-shadow: 5px 5px 30px 0px #fffdf8;
    background-color: #fffdf8;
  }
  .home-text {
    color: #252525;
    font-size: 20px;
  }
  .home-highlight {
    display: none;
  }
  .home-paragraph {
    color: rgb(204, 204, 204);
    font-family: Poppins;
    line-height: 28px;
  }
  .home-text004 {
    color: #f6f6f6;
  }
  .home-text011 {
    color: #f6f6f6;
  }
  .home-text012 {
    color: #f6f6f6;
  }
  .home-features {
    display: none;
  }
  .home-note {
    margin-top: var(--dl-space-space-threeunits);
  }
  .home-main1 {
    width: 936px;
    align-self: center;
  }
  .home-image07 {
    display: none;
  }
  .home-paragraph1 {
    color: rgb(204, 204, 204);
    font-family: Poppins;
    line-height: 28px;
  }
  .home-text022 {
    color: #f6f6f6;
  }
  .home-text023 {
    color: #f6f6f6;
  }
  .home-text024 {
    color: #f6f6f6;
  }
  .home-text029 {
    color: #f6f6f6;
  }
  .home-explore-more {
    display: none;
  }
  .home-text034 {
    color: rgb(194, 198, 204);
    font-family: Poppins;
    line-height: 28px;
  }
  .home-text037 {
    color: #f6f6f6;
  }
  .home-text040 {
    color: #f6f6f6;
  }
  .home-image10 {
    width: 706px;
  }
  .home-get-started2 {
    display: none;
  }
  .home-section04 {
    color: #de9e36;
  }
  .home-get-started3 {
    box-shadow: 5px 5px 30px 0px #1098f7;
    background-color: #1098f7;
  }
  .home-text060 {
    color: #ffffff;
  }
  .home-section06 {
    color: #de9e36;
  }
  .home-get-started4 {
    box-shadow: 5px 5px 30px 0px #1098f7;
    background-color: #1098f7;
  }
  .home-text070 {
    color: #ffffff;
  }
  .home-image14 {
    width: 571px;
    margin-top: var(--dl-space-space-twounits);
    margin-bottom: var(--dl-space-space-twounits);
  }
  .home-section08 {
    color: #de9e36;
  }
  .home-get-started5 {
    box-shadow: 5px 5px 30px 0px #1098f7;
    background-color: #1098f7;
  }
  .home-text071 {
    color: #ffffff;
  }
  .home-image15 {
    width: 155px;
    height: 220px;
    align-self: center;
  }
  .home-duration {
    text-decoration: line-through;
  }
  .home-buy {
    box-shadow: 5px 5px 30px 0px #80ff44;
  }
  .home-text077 {
    color: #000000;
    font-size: 20px;
    font-style: normal;
    font-weight: 700;
  }
  .home-mark02 {
    display: none;
  }
  .home-mark03 {
    display: none;
  }
  .home-mark04 {
    display: none;
  }
  .home-mark05 {
    display: none;
  }
  .home-plan1 {
    display: none;
  }
  .home-plan2 {
    position: relative;
  }
  .home-image16 {
    width: 136px;
    height: 197px;
  }
  .home-text083 {
    color: #f6f6f6;
    width: 100%;
    text-align: center;
    border-radius: var(--dl-radius-radius-radius8);
    background-color: #c10808;
  }
  .home-image17 {
    top: var(--dl-space-space-fiveunits);
    right: var(--dl-space-space-twounits);
    width: 136px;
    height: 197px;
    position: absolute;
  }
  .home-image18 {
    top: var(--dl-space-space-fiveunits);
    left: 0px;
    right: 0px;
    width: 155px;
    height: 220px;
    margin: auto;
    position: absolute;
  }
  .home-duration2 {
    text-decoration: line-through;
  }
  .home-buy2 {
    box-shadow: 5px 5px 30px 0px #80ff44;
  }
  .home-text089 {
    color: #000000;
    font-size: 20px;
    font-style: normal;
    font-weight: 700;
  }
  .home-mark06 {
    display: none;
  }
  .home-mark07 {
    display: none;
  }
  .home-mark08 {
    display: none;
  }
  .home-mark09 {
    display: none;
  }
  .home-section13 {
    display: none;
  }
  .home-container3 {
    display: none;
  }
  .home-get-started6 {
    box-shadow: 5px 5px 30px 0px #1098f7;
    background-color: #1098f7;
  }
  .home-text097 {
    color: #ffffff;
  }
  .home-content5 {
    justify-content: center;
  }
  .home-header13 {
    align-items: center;
  }
  .home-heading17 {
    text-align: center;
  }
  .home-text098 {
    color: #f6f6f6;
    font-size: 30px;
    font-style: normal;
    text-align: center;
    font-family: Poppins;
    font-weight: 600;
  }
  .home-buttons2 {
    display: none;
  }
  .home-get-started7 {
    box-shadow: 5px 5px 30px 0px #1098f7;
    background-color: #1098f7;
  }
  .home-text101 {
    color: #ffffff;
  }
  .home-socials {
    display: none;
  }
  .home-text113 {
    display: none;
  }
  .home-text114 {
    display: none;
  }
  .home-text115 {
    display: none;
  }
  .home-facebook-disclaimer {
    display: flex;
  }
}
@media(max-width: 1200px) {
  .home-heading {
    width: 658px;
  }
  .home-caption {
    color: rgb(255, 255, 255);
    font-size: 20px;
    align-self: flex-start;
    font-family: Poppins;
    line-height: 30px;
  }
  .home-get-started {
    box-shadow: 5px 5px 30px 0px #fffdf8;
    background-color: #fffdf8;
  }
  .home-text {
    color: #252525;
    font-size: 20px;
  }
  .home-highlight {
    display: none;
  }
  .home-image04 {
    margin: var(--dl-space-space-threeunits);
  }
  .home-features {
    display: none;
  }
  .home-note {
    margin-top: var(--dl-space-space-threeunits);
  }
  .home-main1 {
    width: 777px;
    align-self: center;
  }
  .home-image07 {
    display: none;
  }
  .home-paragraph1 {
    color: rgb(204, 204, 204);
    font-family: Poppins;
    line-height: 28px;
  }
  .home-text022 {
    color: #f6f6f6;
  }
  .home-text029 {
    color: #f6f6f6;
  }
  .home-explore-more {
    display: none;
  }
  .home-text034 {
    color: rgb(194, 198, 204);
    font-family: Poppins;
    line-height: 28px;
  }
  .home-text037 {
    color: #f6f6f6;
  }
  .home-text040 {
    color: #f6f6f6;
  }
  .home-text042 {
    color: #f6f6f6;
  }
  .home-text045 {
    color: #f6f6f6;
  }
  .home-text046 {
    color: #f6f6f6;
  }
  .home-text048 {
    color: #f6f6f6;
  }
  .home-text049 {
    color: #f6f6f6;
  }
  .home-text051 {
    color: #f6f6f6;
  }
  .home-text055 {
    color: #f6f6f6;
  }
  .home-image10 {
    width: 514px;
    height: 384px;
  }
  .home-get-started2 {
    display: none;
  }
  .home-section04 {
    color: #de9e36;
  }
  .home-section06 {
    color: #de9e36;
  }
  .home-image14 {
    width: 507px;
    margin-bottom: var(--dl-space-space-twounits);
  }
  .home-section08 {
    color: #de9e36;
  }
  .home-get-started5 {
    box-shadow: 5px 5px 30px 0px #1098f7;
    background-color: #1098f7;
  }
  .home-text071 {
    color: #ffffff;
  }
  .home-section11 {
    color: #de9e36;
  }
  .home-image15 {
    width: 155px;
    height: 220px;
    align-self: center;
  }
  .home-duration {
    text-decoration: line-through;
  }
  .home-buy {
    box-shadow: 5px 5px 30px 0px #80ff44;
  }
  .home-text077 {
    color: #000000;
    font-size: 20px;
    font-style: normal;
    font-weight: 700;
  }
  .home-mark02 {
    display: none;
  }
  .home-mark03 {
    display: none;
  }
  .home-mark04 {
    display: none;
  }
  .home-mark05 {
    display: none;
  }
  .home-plan1 {
    display: none;
  }
  .home-plan2 {
    position: relative;
  }
  .home-image16 {
    width: 136px;
    height: 197px;
  }
  .home-text083 {
    color: #f6f6f6;
    width: 100%;
    text-align: center;
    border-radius: var(--dl-radius-radius-radius8);
    background-color: #c10808;
  }
  .home-image17 {
    top: 80px;
    right: var(--dl-space-space-twounits);
    width: 136px;
    height: 197px;
    margin: auto;
    position: absolute;
  }
  .home-image18 {
    top: 79px;
    left: 0px;
    right: 0px;
    width: 155px;
    height: 220px;
    margin: auto;
    position: absolute;
    padding-right: 0px;
  }
  .home-duration2 {
    text-decoration: line-through;
  }
  .home-buy2 {
    box-shadow: 5px 5px 30px 0px #80ff44;
  }
  .home-text089 {
    color: #000000;
    font-size: 20px;
    font-style: normal;
    font-weight: 700;
  }
  .home-mark06 {
    display: none;
  }
  .home-mark07 {
    display: none;
  }
  .home-mark08 {
    display: none;
  }
  .home-mark09 {
    display: none;
  }
  .home-section13 {
    display: none;
  }
  .home-container3 {
    display: none;
  }
  .home-section14 {
    color: #de9e36;
  }
  .home-get-started6 {
    box-shadow: 5px 5px 30px 0px #1098f7;
    background-color: #1098f7;
  }
  .home-text097 {
    color: #ffffff;
  }
  .home-section16 {
    color: #de9e36;
  }
  .home-content5 {
    justify-content: center;
  }
  .home-header13 {
    align-items: center;
  }
  .home-heading17 {
    text-align: center;
  }
  .home-text098 {
    color: #f6f6f6;
    font-size: 30px;
    font-style: normal;
    text-align: center;
    font-family: Poppins;
    font-weight: 600;
  }
  .home-buttons2 {
    display: none;
  }
  .home-get-started7 {
    box-shadow: 5px 5px 30px 0px #1098f7;
    background-color: #1098f7;
  }
  .home-text101 {
    color: #ffffff;
  }
  .home-socials {
    display: none;
  }
  .home-text113 {
    display: none;
  }
  .home-text114 {
    display: none;
  }
  .home-text115 {
    display: none;
  }
}
@media(max-width: 991px) {
  .home-section {
    height: auto;
    padding-left: 0px;
    padding-right: 0px;
  }
  .home-hero {
    gap: var(--dl-space-space-fourunits);
    flex: 1;
    position: relative;
    max-width: auto;
    align-items: center;
    flex-direction: column;
    justify-content: center;
  }
  .home-content {
    position: relative;
    align-items: center;
  }
  .home-main {
    align-items: center;
  }
  .home-heading {
    text-align: left;
  }
  .home-caption {
    font-size: 30px;
    text-align: left;
  }
  .home-buttons {
    width: 100%;
  }
  .home-get-started {
    flex: 1;
    box-shadow: 5px 5px 30px 0px #fffdf8;
    background-color: #fffdf8;
  }
  .home-text {
    color: #252525;
    font-size: 21px;
  }
  .home-get-started1 {
    flex: 1;
  }
  .home-highlight {
    width: 100%;
    display: none;
    flex-direction: column;
  }
  .home-image03 {
    right: 0px;
    display: none;
    position: absolute;
    flex-direction: column;
  }
  .home-image05 {
    width: 100%;
    display: flex;
    align-items: flex-end;
    flex-direction: column;
  }
  .home-image06 {
    width: auto;
  }
  .home-section01 {
    padding-bottom: var(--dl-space-space-twounits);
  }
  .home-text002 {
    text-align: center;
  }
  .home-paragraph {
    color: rgb(204, 204, 204);
    font-family: Poppins;
    line-height: 24px;
  }
  .home-text004 {
    color: #f6f6f6;
  }
  .home-text011 {
    color: #f6f6f6;
  }
  .home-features {
    display: none;
  }
  .home-note {
    gap: var(--dl-space-space-fourunits);
    margin-top: var(--dl-space-space-threeunits);
    flex-direction: column;
  }
  .home-content1 {
    max-width: 100%;
  }
  .home-main1 {
    align-items: flex-start;
  }
  .home-image07 {
    width: 580px;
    display: none;
  }
  .home-paragraph1 {
    color: rgb(204, 204, 204);
    font-family: Poppins;
    line-height: 28px;
  }
  .home-text022 {
    color: #f6f6f6;
  }
  .home-text029 {
    color: #f6f6f6;
  }
  .home-explore-more {
    display: none;
  }
  .home-text033 {
    text-align: center;
  }
  .home-text034 {
    color: rgb(194, 198, 204);
    font-family: Poppins;
    line-height: 28px;
  }
  .home-text036 {
    color: #f6f6f6;
  }
  .home-text037 {
    color: #f6f6f6;
  }
  .home-text040 {
    color: #f6f6f6;
  }
  .home-get-started2 {
    display: none;
  }
  .home-section04 {
    color: #de9e36;
  }
  .home-get-started3 {
    box-shadow: 5px 5px 30px 0px #1098f7;
    background-color: #1098f7;
  }
  .home-text060 {
    color: #ffffff;
  }
  .home-section05 {
    gap: var(--dl-space-space-threeunits);
    padding-top: 100px;
    padding-bottom: 100px;
  }
  .home-header03 {
    gap: var(--dl-space-space-unit);
    align-items: flex-start;
    flex-direction: column;
    justify-content: flex-start;
  }
  .home-section06 {
    color: #de9e36;
  }
  .home-cards {
    gap: var(--dl-space-space-oneandhalfunits);
    flex-direction: column;
  }
  .home-get-started4 {
    box-shadow: 5px 5px 30px 0px #1098f7;
    background-color: #1098f7;
  }
  .home-text070 {
    color: #ffffff;
  }
  .home-section07 {
    padding-top: 0px;
  }
  .home-note3 {
    flex-direction: column-reverse;
  }
  .home-image14 {
    margin-top: var(--dl-space-space-twounits);
  }
  .home-section08 {
    color: #de9e36;
  }
  .home-banner {
    gap: var(--dl-space-space-twounits);
    flex-direction: column;
    justify-content: center;
  }
  .home-buttons1 {
    width: 100%;
    flex-direction: column;
  }
  .home-get-started5 {
    width: 100%;
    box-shadow: 5px 5px 10px 0px #1098f7;
    background-color: #1098f7;
  }
  .home-text071 {
    color: #ffffff;
  }
  .home-book-demo {
    width: 100%;
  }
  .home-section11 {
    color: #de9e36;
  }
  .home-paragraph5 {
    font-size: 18px;
    line-height: 32px;
  }
  .home-plans {
    flex-direction: column;
  }
  .home-image15 {
    width: 155px;
    height: 220px;
    align-self: center;
  }
  .home-duration {
    text-decoration: line-through;
  }
  .home-buy {
    box-shadow: 5px 5px 30px 0px #80ff44;
  }
  .home-text077 {
    color: #080808;
    font-size: 20px;
    font-style: normal;
    font-weight: 700;
  }
  .home-mark02 {
    display: none;
  }
  .home-mark03 {
    display: none;
  }
  .home-mark04 {
    display: none;
  }
  .home-mark05 {
    display: none;
  }
  .home-plan2 {
    position: relative;
  }
  .home-image16 {
    width: 136px;
    height: 197px;
  }
  .home-text083 {
    color: #f6f6f6;
    width: 100%;
    text-align: center;
    border-radius: var(--dl-radius-radius-radius8);
    background-color: #c10808;
  }
  .home-image17 {
    top: var(--dl-space-space-fiveunits);
    right: var(--dl-space-space-oneandhalfunits);
    width: 136px;
    height: 197px;
    margin: auto;
    position: absolute;
  }
  .home-image18 {
    top: 60px;
    left: 0px;
    right: 0px;
    width: 155px;
    height: 220px;
    margin: auto;
    position: absolute;
  }
  .home-duration2 {
    text-decoration: line-through;
  }
  .home-buy2 {
    box-shadow: 5px 5px 30px 0px #80ff44;
  }
  .home-text089 {
    color: #000000;
    font-size: 20px;
    font-style: normal;
    font-weight: 700;
  }
  .home-mark06 {
    display: none;
  }
  .home-mark07 {
    display: none;
  }
  .home-mark08 {
    display: none;
  }
  .home-mark09 {
    display: none;
  }
  .home-section12 {
    gap: var(--dl-space-space-oneandhalfunits);
  }
  .home-section13 {
    display: none;
  }
  .home-cards1 {
    grid-template-columns: auto;
  }
  .home-container3 {
    display: none;
  }
  .home-view-more {
    display: none;
    border-color: #CCCCCC;
  }
  .home-text096 {
    color: #CCCCCC;
    font-style: normal;
    font-weight: 500;
    line-height: 24px;
  }
  .home-section14 {
    color: #de9e36;
  }
  .home-cards2 {
    gap: var(--dl-space-space-halfunit);
  }
  .home-get-started6 {
    width: 100%;
    box-shadow: 5px 5px 10px 0px #1098f7;
    background-color: #1098f7;
  }
  .home-text097 {
    color: #ffffff;
  }
  .home-section16 {
    color: #de9e36;
  }
  .home-content5 {
    align-items: center;
    flex-direction: column;
  }
  .home-text098 {
    color: #f6f6f6;
    font-size: 30px;
    font-style: normal;
    text-align: center;
    font-family: Poppins;
    font-weight: 600;
  }
  .home-buttons2 {
    width: 100%;
    display: none;
  }
  .home-ios {
    flex: 1;
    justify-content: center;
  }
  .home-android {
    flex: 1;
    justify-content: center;
  }
  .home-get-started7 {
    width: 100%;
    box-shadow: 5px 5px 10px 0px #1098f7;
    background-color: #1098f7;
  }
  .home-text101 {
    color: #ffffff;
  }
  .home-content6 {
    gap: var(--dl-space-space-threeunits);
    align-items: flex-start;
    flex-direction: column;
    justify-content: flex-start;
  }
  .home-socials {
    display: none;
  }
  .home-text113 {
    display: none;
  }
  .home-text114 {
    display: none;
  }
  .home-text115 {
    display: none;
  }
  .home-facebook-disclaimer {
    display: flex;
  }
}
@media(max-width: 767px) {
  .home-content {
    gap: var(--dl-space-space-threeunits);
    padding-left: var(--dl-space-space-oneandhalfunits);
    padding-right: var(--dl-space-space-oneandhalfunits);
  }
  .home-heading {
    color: rgb(255, 255, 255);
  }
  .home-caption {
    color: rgb(255, 255, 255);
    font-size: 30px;
    font-family: Poppins;
    line-height: 40px;
    border-color: var(--dl-color-gray-black);
    border-width: 0px;
    text-transform: capitalize;
  }
  .home-get-started {
    box-shadow: 5px 5px 30px 0px #fffdf8;
    padding-top: var(--dl-space-space-unit);
    padding-bottom: var(--dl-space-space-unit);
    background-color: #fffdf8;
  }
  .home-text {
    color: #252525;
  }
  .home-get-started1 {
    display: none;
  }
  .home-highlight {
    display: none;
  }
  .home-caption1 {
    font-size: 14px;
    line-height: 21px;
  }
  .home-image06 {
    width: auto;
  }
  .home-section01 {
    height: 695px;
    padding-top: var(--dl-space-space-threeunits);
    padding-bottom: var(--dl-space-space-threeunits);
  }
  .home-text002 {
    font-size: 32px;
    text-align: center;
  }
  .home-paragraph {
    line-height: 24px;
  }
  .home-features {
    gap: var(--dl-space-space-oneandhalfunits);
    display: none;
    margin-top: var(--dl-space-space-threeunits);
    border-color: #5A5A5A;
    margin-bottom: var(--dl-space-space-threeunits);
    flex-direction: column;
  }
  .home-feature {
    width: 100%;
    padding-bottom: var(--dl-space-space-unit);
  }
  .home-text015 {
    font-size: 20px;
  }
  .home-feature1 {
    width: 100%;
    border-color: #5A5A5A;
    padding-bottom: var(--dl-space-space-unit);
    border-bottom-width: 1px;
  }
  .home-text017 {
    font-size: 20px;
  }
  .home-feature2 {
    width: 100%;
    padding-bottom: var(--dl-space-space-unit);
  }
  .home-text019 {
    font-size: 20px;
  }
  .home-note {
    gap: var(--dl-space-space-threeunits);
    margin-top: var(--dl-space-space-threeunits);
  }
  .home-main1 {
    width: 100%;
    align-items: flex-start;
  }
  .home-heading01 {
    font-size: 28px;
  }
  .home-image07 {
    display: none;
  }
  .home-paragraph1 {
    color: rgb(204, 204, 204);
    font-family: Poppins;
    line-height: 24px;
  }
  .home-text022 {
    color: #f6f6f6;
  }
  .home-text029 {
    color: #f6f6f6;
  }
  .home-explore-more {
    display: none;
  }
  .home-section02 {
    gap: var(--dl-space-space-fourunits);
    padding-bottom: var(--dl-space-space-twounits);
  }
  .home-text033 {
    font-size: 32px;
    text-align: center;
  }
  .home-text034 {
    color: rgb(194, 198, 204);
    font-family: Poppins;
    line-height: 28px;
  }
  .home-text037 {
    color: #f6f6f6;
  }
  .home-text040 {
    color: #f6f6f6;
  }
  .home-note1 {
    flex-direction: column-reverse;
  }
  .home-text042 {
    color: #f6f6f6;
  }
  .home-text043 {
    color: #f6f6f6;
  }
  .home-text045 {
    color: #f6f6f6;
  }
  .home-text046 {
    color: #f6f6f6;
  }
  .home-text048 {
    color: #f6f6f6;
  }
  .home-text051 {
    color: #f6f6f6;
  }
  .home-text055 {
    color: #f6f6f6;
  }
  .home-get-started2 {
    display: none;
  }
  .home-note2 {
    flex-direction: column-reverse;
  }
  .home-image11 {
    display: none;
  }
  .home-section04 {
    color: #de9e36;
  }
  .home-get-started3 {
    align-self: center;
    box-shadow: 5px 5px 30px 0px #1098f7;
    background-color: #1098f7;
  }
  .home-text060 {
    color: #ffffff;
  }
  .home-left {
    gap: var(--dl-space-space-unit);
  }
  .home-section06 {
    color: #de9e36;
  }
  .home-get-started4 {
    align-self: center;
    box-shadow: 5px 5px 30px 0px #1098f7;
    background-color: #1098f7;
  }
  .home-text070 {
    color: #ffffff;
  }
  .home-content4 {
    width: 100%;
  }
  .home-section08 {
    color: #de9e36;
  }
  .home-banner {
    padding-top: var(--dl-space-space-threeunits);
    padding-left: var(--dl-space-space-oneandhalfunits);
    padding-right: var(--dl-space-space-oneandhalfunits);
    padding-bottom: var(--dl-space-space-threeunits);
  }
  .home-get-started5 {
    box-shadow: 5px 5px 30px 0px #1098f7;
    background-color: #1098f7;
  }
  .home-text071 {
    color: #ffffff;
  }
  .home-cube1 {
    right: -250px;
  }
  .home-plan {
    padding-top: var(--dl-space-space-fourunits);
    padding-left: var(--dl-space-space-oneandhalfunits);
    padding-right: var(--dl-space-space-oneandhalfunits);
    padding-bottom: var(--dl-space-space-fourunits);
  }
  .home-image15 {
    width: 155px;
    height: 220px;
    align-self: center;
  }
  .home-duration {
    text-decoration: line-through;
  }
  .home-buy {
    box-shadow: 5px 5px 30px 0px #80ff44;
  }
  .home-text077 {
    color: #000000;
    font-size: 20px;
    font-style: normal;
    font-weight: 700;
  }
  .home-mark02 {
    display: none;
  }
  .home-mark03 {
    display: none;
  }
  .home-mark04 {
    display: none;
  }
  .home-mark05 {
    display: none;
  }
  .home-plan1 {
    padding-top: var(--dl-space-space-fourunits);
    padding-left: var(--dl-space-space-oneandhalfunits);
    padding-right: var(--dl-space-space-oneandhalfunits);
    padding-bottom: var(--dl-space-space-fourunits);
  }
  .home-plan2 {
    position: relative;
    padding-top: var(--dl-space-space-fourunits);
    padding-left: var(--dl-space-space-oneandhalfunits);
    padding-right: var(--dl-space-space-oneandhalfunits);
    padding-bottom: var(--dl-space-space-fourunits);
  }
  .home-image16 {
    width: 136px;
    height: 197px;
  }
  .home-text083 {
    color: #f6f6f6;
    width: 100%;
    text-align: center;
    border-radius: var(--dl-radius-radius-radius8);
    background-color: #c10808;
  }
  .home-image17 {
    top: 68px;
    right: var(--dl-space-space-oneandhalfunits);
    width: 136px;
    height: 197px;
    margin: auto;
    position: absolute;
  }
  .home-image18 {
    top: 56px;
    left: 0px;
    right: 0px;
    width: 155px;
    height: 220px;
    margin: auto;
    position: absolute;
  }
  .home-duration2 {
    text-decoration: line-through;
  }
  .home-buy2 {
    box-shadow: 5px 5px 30px 0px #80ff44;
  }
  .home-text089 {
    color: #000000;
    font-size: 20px;
    font-style: normal;
    font-weight: 700;
  }
  .home-mark07 {
    display: none;
  }
  .home-mark08 {
    display: none;
  }
  .home-mark09 {
    display: none;
  }
  .home-powered-by {
    align-items: center;
    flex-direction: column;
    justify-content: center;
  }
  .home-section12 {
    padding-top: var(--dl-space-space-fourunits);
    padding-bottom: var(--dl-space-space-fourunits);
  }
  .home-section13 {
    display: none;
  }
  .home-view-more {
    display: none;
  }
  .home-cards2 {
    gap: var(--dl-space-space-oneandhalfunits);
    flex-direction: column;
  }
  .home-get-started6 {
    box-shadow: 5px 5px 30px 0px #1098f7;
    background-color: #1098f7;
  }
  .home-text097 {
    color: #ffffff;
  }
  .home-section17 {
    padding-top: var(--dl-space-space-fourunits);
  }
  .home-header13 {
    padding-bottom: var(--dl-space-space-fiveunits);
  }
  .home-text098 {
    color: #f6f6f6;
    font-size: 30px;
    font-style: normal;
    text-align: center;
    font-family: Poppins;
    font-weight: 600;
  }
  .home-buttons2 {
    display: none;
    flex-direction: column;
  }
  .home-ios {
    flex: 0 0 auto;
    width: 100%;
  }
  .home-android {
    flex: 0 0 auto;
    width: 100%;
  }
  .home-get-started7 {
    box-shadow: 5px 5px 30px 0px #1098f7;
    background-color: #1098f7;
  }
  .home-text101 {
    color: #ffffff;
  }
  .home-content7 {
    gap: var(--dl-space-space-threeunits);
    flex-direction: column;
  }
  .home-main4 {
    gap: var(--dl-space-space-twounits);
  }
  .home-socials {
    display: none;
  }
  .home-categories {
    gap: var(--dl-space-space-twounits);
    flex-direction: column;
  }
  .home-text113 {
    display: none;
  }
  .home-text114 {
    display: none;
  }
  .home-text115 {
    display: none;
  }
  .home-copyright {
    display: flex;
  }
  .home-text118 {
    color: rgb(12, 16, 12);
    font-size: 16px;
    font-style: normal;
    font-family: Poppins;
    font-weight: 500;
    line-height: 24px;
  }
}
@media(max-width: 479px) {
  .home-content {
    height: 581px;
    padding-left: 0px;
    padding-right: 0px;
  }
  .home-main {
    width: auto;
    height: auto;
    align-self: center;
    align-items: center;
    margin-left: var(--dl-space-space-halfunit);
    margin-right: var(--dl-space-space-halfunit);
    justify-content: center;
  }
  .home-header {
    flex: initial;
    height: 448px;
    position: relative;
    align-self: center;
    align-items: flex-start;
    flex-direction: column;
    justify-content: flex-start;
  }
  .home-heading {
    color: rgb(255, 255, 255);
    width: 435px;
    height: 277px;
    font-size: 54px;
    max-width: auto;
    align-self: flex-start;
    font-style: normal;
    text-align: left;
    font-family: Poppins;
    font-weight: 600;
    margin-left: 0px;
  }
  .home-caption {
    color: rgb(255, 255, 255);
    width: auto;
    font-size: 30px;
    align-self: center;
    text-align: left;
    font-family: Poppins;
    line-height: 40px;
    margin-left: 0px;
    border-color: var(--dl-color-gray-black);
    border-width: 0px;
    letter-spacing: auto;
    padding-bottom: 0px;
    text-transform: capitalize;
  }
  .home-get-started {
    height: auto;
    box-shadow: 5px 5px 30px 0px #fffdf8;
    background-color: #fffdf8;
  }
  .home-text {
    color: #252525;
  }
  .home-highlight {
    height: 90px;
    display: none;
  }
  .home-caption1 {
    color: rgb(255, 255, 255);
  }
  .home-image06 {
    width: auto;
    height: 486px;
  }
  .home-text002 {
    color: rgb(255, 255, 255);
  }
  .home-paragraph {
    color: rgb(204, 204, 204);
    margin-top: var(--dl-space-space-unit);
    font-family: Poppins;
    line-height: 28px;
    margin-bottom: var(--dl-space-space-unit);
  }
  .home-text004 {
    color: #f6f6f6;
  }
  .home-text009 {
    color: #f6f6f6;
  }
  .home-text010 {
    color: #f6f6f6;
  }
  .home-text011 {
    color: #f6f6f6;
  }
  .home-text012 {
    color: #cccccc;
    font-family: Poppins;
    line-height: 28px;
  }
  .home-features {
    display: none;
  }
  .home-heading01 {
    color: rgb(255, 255, 255);
    height: 53px;
    font-size: 32px;
    font-style: normal;
    font-family: Poppins;
    font-weight: 500;
  }
  .home-image07 {
    width: 454px;
    display: none;
    align-self: center;
    border-radius: 20px;
  }
  .home-paragraph1 {
    color: rgb(204, 204, 204);
  }
  .home-text022 {
    color: #f6f6f6;
  }
  .home-text027 {
    color: #f6f6f6;
  }
  .home-text029 {
    color: #f6f6f6;
  }
  .home-explore-more {
    display: none;
    border-color: #80ff44;
  }
  .home-image08 {
    display: none;
    position: relative;
  }
  .home-text033 {
    color: rgb(255, 255, 255);
  }
  .home-text034 {
    color: rgb(194, 198, 204);
    font-family: Poppins;
    line-height: 28px;
  }
  .home-text037 {
    color: #f6f6f6;
  }
  .home-text040 {
    color: #f6f6f6;
  }
  .home-section03 {
    text-align: left;
  }
  .home-heading03 {
    text-align: center;
  }
  .home-paragraph2 {
    text-align: center;
    padding-top: 21px;
  }
  .home-text042 {
    color: #f6f6f6;
  }
  .home-text045 {
    color: #f6f6f6;
  }
  .home-text048 {
    color: #f6f6f6;
  }
  .home-text051 {
    color: #f6f6f6;
  }
  .home-text055 {
    color: #f6f6f6;
  }
  .home-image10 {
    width: 100%;
  }
  .home-get-started2 {
    display: none;
  }
  .home-image11 {
    display: none;
  }
  .home-section04 {
    color: #de9e36;
  }
  .home-get-started3 {
    align-self: center;
    box-shadow: 5px 5px 30px 0px #1098f7;
    background-color: #1098f7;
  }
  .home-text060 {
    color: rgb(255, 255, 255);
    font-size: 16px;
    font-style: normal;
    font-family: Poppins;
    font-weight: 500;
    line-height: 24px;
  }
  .home-section06 {
    color: #de9e36;
  }
  .home-text062 {
    color: #f6f6f6;
  }
  .home-text064 {
    color: #f6f6f6;
  }
  .home-text066 {
    color: #f6f6f6;
  }
  .home-text068 {
    color: #f6f6f6;
  }
  .home-get-started4 {
    align-self: center;
    box-shadow: 5px 5px 30px 0px #1098f7;
    background-color: #1098f7;
  }
  .home-text070 {
    color: rgb(255, 255, 255);
    font-size: 16px;
    font-style: normal;
    font-family: Poppins;
    font-weight: 500;
    line-height: 24px;
  }
  .home-image14 {
    width: 422px;
    height: 624px;
    border-radius: 20px;
  }
  .home-section08 {
    color: rgb(222, 158, 54);
  }
  .home-description {
    line-height: 30px;
  }
  .home-get-started5 {
    box-shadow: 5px 5px 30px 0px #1098f7;
    background-color: #1098f7;
  }
  .home-text071 {
    color: rgb(255, 255, 255);
    font-size: 16px;
    font-style: normal;
    font-family: Poppins;
    font-weight: 500;
    line-height: 24px;
  }
  .home-pricing {
    gap: var(--dl-space-space-oneandhalfunits);
  }
  .home-section11 {
    display: none;
  }
  .home-heading10 {
    font-size: 32px;
    text-align: center;
  }
  .home-paragraph5 {
    font-size: 16px;
  }
  .home-image15 {
    width: 155px;
    height: 220px;
    align-self: center;
    border-radius: var(--dl-radius-radius-radius8);
  }
  .home-name {
    color: rgb(255, 255, 255);
    font-size: 24px;
    font-family: Poppins;
    line-height: 36px;
  }
  .home-duration {
    color: rgb(179, 179, 179);
    font-size: 20px;
    font-family: Poppins;
    line-height: 40px;
    text-decoration: line-through;
  }
  .home-price {
    color: rgb(255, 255, 255);
    font-size: 40px;
    font-style: normal;
    font-family: Poppins;
    font-weight: 600;
  }
  .home-description1 {
    color: rgba(255, 255, 255, 0.8);
    font-family: Poppins;
    line-height: 22px;
  }
  .home-buy {
    box-shadow: 5px 5px 30px 0px #80ff44;
  }
  .home-text077 {
    color: rgb(0, 0, 0);
    font-size: 20px;
    font-style: normal;
    font-family: Poppins;
    font-weight: 700;
    line-height: 24px;
  }
  .home-label {
    color: rgb(117, 121, 126);
    font-size: 14px;
    font-family: Poppins;
    line-height: 25px;
  }
  .home-plan1 {
    display: none;
  }
  .home-plan2 {
    position: relative;
  }
  .home-image16 {
    width: 136px;
    height: 197px;
    align-self: flex-start;
    border-radius: var(--dl-radius-radius-radius8);
  }
  .home-text083 {
    color: rgb(246, 246, 246);
    width: 100%;
    font-size: 40px;
    align-self: center;
    font-style: normal;
    text-align: center;
    font-family: Poppins;
    font-weight: 700;
    border-radius: var(--dl-radius-radius-radius8);
    background-color: #c10808;
  }
  .home-image17 {
    top: 65px;
    right: var(--dl-space-space-oneandhalfunits);
    width: 136px;
    height: 197px;
    position: absolute;
    align-self: flex-start;
    border-radius: var(--dl-radius-radius-radius8);
  }
  .home-image18 {
    top: 46px;
    left: 0px;
    right: 0px;
    width: 155px;
    height: 220px;
    margin: auto;
    position: absolute;
    align-self: flex-start;
    border-radius: var(--dl-radius-radius-radius8);
  }
  .home-name2 {
    color: rgb(255, 255, 255);
  }
  .home-duration2 {
    color: rgb(179, 179, 179);
    font-size: 20px;
    font-family: Poppins;
    line-height: 40px;
    text-decoration: line-through;
  }
  .home-price2 {
    color: rgb(255, 255, 255);
  }
  .home-description3 {
    color: rgba(255, 255, 255, 0.8);
    font-family: Poppins;
    line-height: 22px;
  }
  .home-buy2 {
    box-shadow: 5px 5px 30px 0px #80ff44;
  }
  .home-text089 {
    color: rgb(0, 0, 0);
    font-size: 20px;
    font-style: normal;
    font-family: Poppins;
    font-weight: 700;
    line-height: 24px;
  }
  .home-mark07 {
    display: none;
  }
  .home-mark08 {
    display: none;
  }
  .home-mark09 {
    display: none;
  }
  .home-text092 {
    color: rgb(255, 255, 255);
    font-family: Poppins;
    line-height: 24px;
  }
  .home-text095 {
    color: rgb(128, 255, 68);
    font-style: normal;
    font-weight: 500;
    line-height: 24px;
  }
  .home-section13 {
    display: none;
  }
  .home-garantias {
    padding-bottom: var(--dl-space-space-fourunits);
  }
  .home-section14 {
    color: #de9e36;
  }
  .home-get-started6 {
    box-shadow: 5px 5px 30px 0px #1098f7;
    background-color: #1098f7;
  }
  .home-text097 {
    color: rgb(255, 255, 255);
    font-size: 16px;
    font-style: normal;
    font-family: Poppins;
    font-weight: 500;
    line-height: 24px;
  }
  .home-text098 {
    color: #f6f6f6;
    font-size: 30px;
    font-style: normal;
    text-align: center;
    font-family: Poppins;
    font-weight: 600;
  }
  .home-buttons2 {
    display: none;
  }
  .home-get-started7 {
    box-shadow: 5px 5px 30px 0px #1098f7;
    background-color: #1098f7;
  }
  .home-text101 {
    color: rgb(255, 255, 255);
    font-size: 16px;
    font-style: normal;
    font-family: Poppins;
    font-weight: 500;
    line-height: 24px;
  }
  .home-text102 {
    color: rgb(255, 255, 255);
    font-size: 14px;
    font-family: Poppins;
    line-height: 21px;
  }
  .home-socials {
    display: none;
  }
  .home-category {
    display: none;
  }
  .home-text113 {
    display: none;
  }
  .home-text114 {
    display: none;
  }
  .home-text115 {
    display: none;
  }
  .home-copyright {
    display: flex;
  }
  .home-text116 {
    color: rgb(196, 196, 196);
  }
  .home-textinput {
    flex: 1;
  }
  .home-text117 {
    color: rgb(12, 16, 12);
    display: flex;
    font-size: 24px;
    font-style: normal;
    font-family: Inter;
    font-weight: 700;
    line-height: 24px;
    white-space: nowrap;
  }
  .home-text118 {
    color: rgb(12, 16, 12);
    display: none;
    font-size: 24px;
    font-style: normal;
    font-family: Inter;
    font-weight: 700;
    line-height: 24px;
  }
  .home-text121 {
    color: rgb(196, 196, 196);
  }
  .home-accordion-code {
    display: none;
  }
}
<div>
  <script
    type="text/javascript"
    src="https://unpkg.com/dangerous-html@0.1.12/dist/default/lib.umd.js"
  ></script>
  <link href="./home.css" rel="stylesheet" />
  <div class="home-container">
    <nav class="navbar-navbar navbar-root-class-name">
      <img
        alt="Planical7012"
        src="/playground_assets/banner1-200h.png"
        class="navbar-branding-logo"
      />
      <div class="navbar-nav-content">
        <div class="navbar-nav-links">
          <span class="navbar-link nav-link">Features</span>
          <span class="nav-link">Why us</span>
          <span class="nav-link">Prices</span>
          <span class="nav-link">Contact</span>
        </div>
        <div class="get-started navbar-get-started">
          <span class="navbar-text">Get started</span>
        </div>
        <div id="open-mobile-menu" class="navbar-hamburger get-started">
          <img
            alt="image"
            src="/playground_assets/hamburger-200h.png"
            class="navbar-image"
          />
        </div>
      </div>
      <div id="mobile-menu" class="navbar-mobile-menu">
        <div class="navbar-branding">
          <img
            alt="image"
            src="/playground_assets/planical7012-ttpb.svg"
            class="navbar-image1"
          />
          <div id="close-mobile-menu" class="navbar-container">
            <svg viewBox="0 0 1024 1024" class="navbar-icon">
              <path
                d="M225.835 286.165l225.835 225.835-225.835 225.835c-16.683 16.683-16.683 43.691 0 60.331s43.691 16.683 60.331 0l225.835-225.835 225.835 225.835c16.683 16.683 43.691 16.683 60.331 0s16.683-43.691 0-60.331l-225.835-225.835 225.835-225.835c16.683-16.683 16.683-43.691 0-60.331s-43.691-16.683-60.331 0l-225.835 225.835-225.835-225.835c-16.683-16.683-43.691-16.683-60.331 0s-16.683 43.691 0 60.331z"
              ></path>
            </svg>
          </div>
        </div>
        <div class="navbar-nav-links1">
          <span class="nav-link">Features</span>
          <span class="nav-link">Why us</span>
          <span class="nav-link">Prices</span>
          <span class="nav-link">Contact</span>
        </div>
        <div class="get-started">
          <span class="navbar-text1">Get started</span>
        </div>
      </div>
      <div>
        <dangerous-html
          html="<script>
    /*
Mobile menu - Code Embed
*/

/* listenForUrlChangesMobileMenu() makes sure that if you changes pages inside your app, 
the mobile menu will still work*/

const listenForUrlChangesMobileMenu = () => {
    let url = location.href;
    document.body.addEventListener('click', () => {
        requestAnimationFrame(() => {
            if (url !== location.href) {
                runMobileMenuCodeEmbed();
                url = location.href;
            }
        });
    },
    true
    );
};

const runMobileMenuCodeEmbed = () => {
    // Mobile menu
    const mobileMenu = document.querySelector('#mobile-menu')

    // Buttons
    const closeButton = document.querySelector('#close-mobile-menu')
    const openButton = document.querySelector('#open-mobile-menu')

    // On openButton click, set the mobileMenu position left to -100vw
    openButton && openButton.addEventListener('click', function() {
        mobileMenu.style.transform = 'translateX(0%)'
    })

    // On closeButton click, set the mobileMenu position to 0vw
    closeButton && closeButton.addEventListener('click', function() {
        mobileMenu.style.transform = 'translateX(100%)'
    })
}

runMobileMenuCodeEmbed()
listenForUrlChangesMobileMenu()
</script>"
        ></dangerous-html>
      </div>
    </nav>
    <section class="home-section">
      <div class="home-hero">
        <div class="home-content">
          <main class="home-main">
            <header class="home-header">
              <h1 class="home-heading">
                No More Destroyed Shoes and Furniture...
              </h1>
              <span class="home-caption">
                Transform your Pet Behavior and Strengthen Your Bond with Simple
                and Easy-to-Follow Instructions
              </span>
            </header>
            <div class="home-buttons">
              <a href="#1" class="home-link">
                <div class="home-get-started button">
                  <span class="home-text">Show me how!</span>
                </div>
              </a>
              <div class="home-get-started1 button">
                <span class="home-text001">View features</span>
              </div>
            </div>
          </main>
          <div class="home-highlight">
            <div class="home-avatars">
              <img
                alt="image"
                src="https://images.unsplash.com/photo-1552234994-66ba234fd567?ixid=Mnw5MTMyMXwwfDF8c2VhcmNofDN8fHBvdHJhaXR8ZW58MHx8fHwxNjY3MjQ0ODcx&amp;ixlib=rb-4.0.3&amp;w=200"
                class="home-image avatar"
              />
              <img
                alt="image"
                src="https://images.unsplash.com/photo-1610276198568-eb6d0ff53e48?ixid=Mnw5MTMyMXwwfDF8c2VhcmNofDF8fHBvdHJhaXR8ZW58MHx8fHwxNjY3MjQ0ODcx&amp;ixlib=rb-4.0.3&amp;w=200"
                class="home-image01 avatar"
              />
              <img
                alt="image"
                src="https://images.unsplash.com/photo-1618151313441-bc79b11e5090?ixid=Mnw5MTMyMXwwfDF8c2VhcmNofDEzfHxwb3RyYWl0fGVufDB8fHx8MTY2NzI0NDg3MQ&amp;ixlib=rb-4.0.3&amp;w=200"
                class="home-image02 avatar"
              />
            </div>
            <label class="home-caption1">
              Loved by hundreds people like you.
            </label>
          </div>
        </div>
        <div class="home-image03">
          <img
            alt="image"
            src="/playground_assets/adopt%20a%20pet-cuate.svg"
            class="home-image04"
          />
        </div>
        <div class="home-image05">
          <img
            alt="image"
            src="/playground_assets/adopt%20a%20pet-cuate.svg"
            class="home-image06"
          />
        </div>
      </div>
    </section>
    <section id="1" class="home-section01">
      <h2 class="home-text002">Do you ever wonder...</h2>
      <p class="home-paragraph">
        <span>Why some pet owners seem to have a</span>
        <span class="home-text004">magical connection</span>
        <span>
          with their pets, while you&apos;re left feeling frustrated and
          stressed out?
        </span>
        <br />
        <br />
        <span>
          Well, successful pet training requires more than just a few tricks and
          treats. It requires a deep understanding of your pet&apos;s behavior,
          psychology, and communication style.
        </span>
        <br class="home-text009" />
        <br class="home-text010" />
        <span class="home-text011">
          Don&apos;t worry, most techniques can be used even if you are a
          beginner...
        </span>
        <br class="home-text012" />
        <br />
        <br />
      </p>
      <div class="home-features">
        <header class="feature feature-active home-feature">
          <h3 class="home-text015">Urgent Care</h3>
          <p class="home-text016">Doloremque laudantium</p>
        </header>
        <header class="feature home-feature1">
          <h3 class="home-text017">Chronic Care</h3>
          <p class="home-text018">Doloremque laudantium</p>
        </header>
        <header class="feature home-feature2">
          <h3 class="home-text019">Mental Health</h3>
          <p class="home-text020">Doloremque laudantium</p>
        </header>
      </div>
      <div class="home-note">
        <div class="home-content1">
          <main class="home-main1">
            <h2 class="home-heading01">I want you to imagine...</h2>
            <img
              alt="image"
              src="https://play.teleporthq.io/static/svg/placeholders/no-image.svg"
              class="home-image07"
            />
            <p class="home-paragraph1">
              <span>
                Imagine a world where your pet listens to your every command and
                behaves perfectly -
              </span>
              <span class="home-text022">
                no more barking, chewing, or accidents in the house.
              </span>
              <span class="home-text023"></span>
              <br class="home-text024" />
              <br />
              <span>It&apos;s not just a dream, but a</span>
              <span class="home-text027">reality</span>
              <span>that can be achieved with</span>
              <span class="home-text029">proven and validated techniques.</span>
              <span></span>
              <br />
            </p>
          </main>
          <div class="home-explore-more">
            <p class="home-text032">Explore more -&gt;</p>
          </div>
          <div class="home-image08"></div>
        </div>
      </div>
    </section>
    <section class="home-section02">
      <header class="home-header01">
        <h2 class="home-text033">The best part...</h2>
        <span class="home-text034">
          <span>
            We know that pet training can be a challenge. And that&apos;s why
            we&apos;ve created a
          </span>
          <span class="home-text036"></span>
          <span class="home-text037">easy-to-follow guide</span>
          <span class="home-text038"></span>
          <span>that focuses on the best part of it:</span>
          <span class="home-text040">
            the bond that it creates between you and your pet.
          </span>
        </span>
      </header>
      <section class="home-note1">
        <div class="home-content2">
          <div class="home-main2">
            <div class="home-caption2">
              <span class="home-section03 section-head">
                the art of sit, stay and heel
              </span>
            </div>
            <div class="home-heading02">
              <h2 class="section-heading home-heading03">
                Say goodbye to vague and contradictory information...
              </h2>
              <p class="section-description home-paragraph2">
                <span>Packed with</span>
                <span class="home-text042">step-by-step guides</span>
                <span class="home-text043"></span>
                <span>and</span>
                <span class="home-text045">easy-to-follow</span>
                <span class="home-text046"></span>
                <span>
                  instructions, &apos;The Art of Sit, Stay and Heel&apos; has
                </span>
                <span class="home-text048">everything you need</span>
                <span class="home-text049"></span>
                <span>to turn your disobedient dog into a</span>
                <span class="home-text051">well-behaved companion</span>
                <span>.</span>
                <br />
                <span>It is a</span>
                <span class="home-text055">on-the-go experience</span>
                <span>, with compact information and instructions.</span>
              </p>
            </div>
          </div>
          <div class="home-image09">
            <img
              alt="image"
              src="/playground_assets/iphone%2014%20pro%20max%20in%20deep%20purple%20color_ebook-1200w.png"
              class="home-image10"
            />
          </div>
          <div class="home-get-started2 button">
            <span class="home-text057">Get started</span>
          </div>
        </div>
      </section>
      <section class="home-note2">
        <div class="home-image11">
          <img
            alt="image"
            src="/playground_assets/good%20doggy-cuate.svg"
            class="home-image12"
          />
        </div>
        <div class="home-content3">
          <main class="home-main3">
            <header class="home-caption3">
              <span class="home-section04 section-head">
                <span>Step-by-step guidance</span>
                <br />
              </span>
            </header>
            <main class="home-heading04">
              <header class="home-header02">
                <h2 class="section-heading">Great care, wherever you are</h2>
                <p class="section-description">
                  Get ready to read valuable tips and tricks to help you
                  understand your pet&apos;s behavior and train them
                  effectively.
                </p>
              </header>
              <div class="home-checkmarks">
                <div class="mark-mark">
                  <div class="mark-icon">
                    <svg viewBox="0 0 1024 1024" class="mark-icon1">
                      <path
                        d="M384 690l452-452 60 60-512 512-238-238 60-60z"
                      ></path>
                    </svg>
                  </div>
                  <p class="mark-label">
                    <span>Positive reinforcement techniques</span>
                  </p>
                </div>
                <div class="mark-mark">
                  <div class="mark-icon">
                    <svg viewBox="0 0 1024 1024" class="mark-icon1">
                      <path
                        d="M384 690l452-452 60 60-512 512-238-238 60-60z"
                      ></path>
                    </svg>
                  </div>
                  <p class="mark-label">
                    <span>Solutions to common pet behavior problems</span>
                  </p>
                </div>
                <div class="mark-mark">
                  <div class="mark-icon">
                    <svg viewBox="0 0 1024 1024" class="mark-icon1">
                      <path
                        d="M384 690l452-452 60 60-512 512-238-238 60-60z"
                      ></path>
                    </svg>
                  </div>
                  <p class="mark-label">
                    <span>Prepared for anything your pet throws your way</span>
                  </p>
                </div>
              </div>
            </main>
          </main>
          <a href="#2" class="home-link1">
            <div class="home-get-started3 button">
              <span class="home-text060">I WANT IT!</span>
            </div>
          </a>
        </div>
      </section>
    </section>
    <section class="home-section05">
      <header class="home-header03">
        <header class="home-left">
          <span class="home-section06 section-head">Perfect companion</span>
          <h2 class="section-heading">Anyone can...</h2>
        </header>
        <div class="home-right">
          <p class="home-paragraph4 section-description">
            <span>Whether you&apos;re a</span>
            <span class="home-text062">new pet owner</span>
            <span>or an</span>
            <span class="home-text064">experienced one</span>
            <span>, you can get the solution for</span>
            <span class="home-text066">successful</span>
            <span>and</span>
            <span class="home-text068">stress-free</span>
            <span>pet training.</span>
          </p>
        </div>
      </header>
      <main class="home-cards">
        <section class="card-card card-root-class-name">
          <div class="card-icon">
            <img
              alt="image"
              src="/playground_assets/group%201316-200w.png"
              class="card-icon1"
            />
          </div>
          <main class="card-content">
            <h1 class="card-header">
              <span>New pet owners who have never trained a pet before</span>
            </h1>
            <p class="card-description">
              <span>
                With easy-to-follow instructions and proven techniques, you can
                quickly transform your new pet into a well-behaved companion. A
                ultimate guide to every step of the training process, from
                teaching basic commands to correcting bad behavior.
              </span>
            </p>
          </main>
        </section>
        <section class="card-card card-root-class-name1">
          <div class="card-icon">
            <img
              alt="image"
              src="/playground_assets/group%201314-200h.png"
              class="card-icon1"
            />
          </div>
          <main class="card-content">
            <h1 class="card-header">
              <span>
                Pet owners who have tried other training methods without success
              </span>
            </h1>
            <p class="card-description">
              <span>
                You'll learn how to communicate effectively with your pet,
                identify and correct problem behaviors, and build a strong bond
                that will last a lifetime. Don't give up on your pet, let us
                help you!
              </span>
            </p>
          </main>
        </section>
        <section class="card-card card-root-class-name2">
          <div class="card-icon">
            <img
              alt="image"
              src="/playground_assets/group%201317-200h.png"
              class="card-icon1"
            />
          </div>
          <main class="card-content">
            <h1 class="card-header">
              <span>
                Busy pet owners who don't have time for traditional training
                methods
              </span>
            </h1>
            <p class="card-description">
              <span>
                Having struggle to find time for traditional training methods?
                Do you feel like you'll never be able to train your pet
                properly? With simple and effective techniques, you can train
                your pet in just minutes a day, so you can achieve the results
                you want without sacrificing your time.
              </span>
            </p>
          </main>
        </section>
      </main>
      <a href="#2" class="home-link2">
        <div class="home-get-started4 button">
          <span class="home-text070">I WANT IT!</span>
        </div>
      </a>
    </section>
    <section class="home-section07">
      <div class="home-note3">
        <div class="home-image13">
          <img
            alt="image"
            src="/playground_assets/ebook-600w.png"
            class="home-image14"
          />
        </div>
        <div class="home-content4">
          <div class="home-caption4">
            <span class="home-section08 section-head">
              Don&apos;t miss out!
            </span>
          </div>
          <div class="home-heading07">
            <div class="home-header04">
              <h2 class="section-heading">
                Tips to get care, answers for your needs
              </h2>
            </div>
            <div class="accordion-accordion accordion-root-class-name">
              <div data-role="accordion-container" class="accordion-element">
                <div class="accordion-details">
                  <span class="accordion-text">
                    <span>Aliquam quaerat voluptatem</span>
                  </span>
                  <span data-role="accordion-content" class="accordion-text1">
                    <span>
                      Sed do eiusmod tempor incididunt ut labore et dolore magna
                      aliquat enim ad minim veniam, quis nostrud
                    </span>
                  </span>
                </div>
                <svg
                  viewBox="0 0 1024 1024"
                  data-role="accordion-icon"
                  class="accordion-icon"
                >
                  <path
                    d="M366 708l196-196-196-196 60-60 256 256-256 256z"
                  ></path>
                </svg>
              </div>
              <div
                data-role="accordion-container"
                class="accordion-element1 accordion-element"
              >
                <div class="accordion-details1">
                  <span class="accordion-text2">
                    <span>Nemo enim ipsam voluptatem quia voluptas</span>
                  </span>
                  <span data-role="accordion-content" class="accordion-text3">
                    <span>
                      Sed do eiusmod tempor incididunt ut labore et dolore magna
                      aliquat enim ad minim veniam, quis nostrud
                    </span>
                  </span>
                </div>
                <svg
                  viewBox="0 0 1024 1024"
                  data-role="accordion-icon"
                  class="accordion-icon2"
                >
                  <path
                    d="M366 708l196-196-196-196 60-60 256 256-256 256z"
                  ></path>
                </svg>
              </div>
              <div
                data-role="accordion-container"
                class="accordion-element2 accordion-element"
              >
                <div class="accordion-details2">
                  <span class="accordion-text4">
                    <span>Magnam aliquam quaerat voluptatem</span>
                  </span>
                  <span data-role="accordion-content" class="accordion-text5">
                    <span>
                      Sed do eiusmod tempor incididunt ut labore et dolore magna
                      aliquat enim ad minim veniam, quis nostrud
                    </span>
                  </span>
                </div>
                <svg
                  viewBox="0 0 1024 1024"
                  data-role="accordion-icon"
                  class="accordion-icon4"
                >
                  <path
                    d="M366 708l196-196-196-196 60-60 256 256-256 256z"
                  ></path>
                </svg>
              </div>
            </div>
          </div>
        </div>
      </div>
    </section>
    <section class="home-section09">
      <div class="home-cube">
        <div class="home-top side"></div>
        <div class="home-front side"></div>
        <div class="home-left1 side"></div>
      </div>
      <main class="home-banner">
        <div class="home-header05">
          <h2 class="section-heading">Unlock your pet&apos;s full potential</h2>
          <p class="home-description section-description">
            Don&apos;t miss this opportunity to transform your pet into the
            perfect companion.
          </p>
        </div>
        <div class="home-buttons1">
          <a href="#2" class="home-link3">
            <div class="home-get-started5 button">
              <span class="home-text071">OK, I WANT IT!</span>
            </div>
          </a>
          <div class="home-book-demo button">
            <span class="home-text072">Book a demo</span>
          </div>
        </div>
      </main>
    </section>
    <section id="2" class="home-section10">
      <div class="home-cube1">
        <div class="home-top1 side"></div>
        <div class="home-front1 side"></div>
        <div class="home-left2 side"></div>
      </div>
      <main class="home-pricing">
        <header class="home-header06">
          <header class="home-left3">
            <span class="home-section11 section-head">Offers</span>
            <h2 class="section-heading home-heading10">
              Special Offer, just for Pet Lovers
            </h2>
          </header>
          <div class="home-right1">
            <p class="home-paragraph5 section-description">
              If you are a pet lover, don&apos;t forget to give your pet the
              best of trainning methods. Trust me, you won&apos;t regret.
            </p>
          </div>
        </header>
        <div class="home-plans-container">
          <div class="home-switch">
            <div class="switch">
              <label class="home-text073">Monthly</label>
            </div>
            <div class="home-switch2 switch">
              <label class="home-text074">Yearly</label>
            </div>
          </div>
          <main class="home-plans">
            <div class="home-plan">
              <img
                alt="image"
                src="/playground_assets/ebook-600w.png"
                class="home-image15"
              />
              <div class="home-details">
                <div class="home-header07">
                  <label class="home-name">
                    &apos;The Art of Sit, Stay and Heel&apos; only
                  </label>
                  <div class="home-pricing1">
                    <span class="home-duration">£18.99</span>
                    <h1 class="home-price">
                      <span>£9.99</span>
                      <br />
                    </h1>
                  </div>
                </div>
                <p class="home-description1">
                  You will get the latest version of &apos;The Art of Sit, Stay
                  and Heel&apos;. The must-have guide to your efficient pet
                  training.
                </p>
              </div>
              <div class="home-buy-details">
                <div class="home-buy button">
                  <span class="home-text077">
                    <span>I WANT THIS</span>
                    <br />
                  </span>
                </div>
                <div class="home-features1">
                  <span class="home-heading11">You will get</span>
                  <div class="home-list">
                    <div class="includes-mark includes-root-class-name">
                      <div class="includes-icon">
                        <svg viewBox="0 0 1024 1024" class="includes-icon1">
                          <path
                            d="M384 690l452-452 60 60-512 512-238-238 60-60z"
                          ></path>
                        </svg>
                      </div>
                      <label class="includes-label">
                        <span>
                          Ultimate Version of 'The Art of Sit, Stay and Heel'
                        </span>
                      </label>
                    </div>
                    <div class="includes-mark includes-root-class-name">
                      <div class="includes-icon">
                        <svg viewBox="0 0 1024 1024" class="includes-icon1">
                          <path
                            d="M384 690l452-452 60 60-512 512-238-238 60-60z"
                          ></path>
                        </svg>
                      </div>
                      <label class="includes-label">
                        <span>Immediate and Lifetime Access</span>
                      </label>
                    </div>
                    <div class="includes-mark includes-root-class-name">
                      <div class="includes-icon">
                        <svg viewBox="0 0 1024 1024" class="includes-icon1">
                          <path
                            d="M384 690l452-452 60 60-512 512-238-238 60-60z"
                          ></path>
                        </svg>
                      </div>
                      <label class="includes-label">
                        <span>15-day guarantee</span>
                      </label>
                    </div>
                    <div class="includes-mark includes-root-class-name">
                      <div class="includes-icon">
                        <svg viewBox="0 0 1024 1024" class="includes-icon1">
                          <path
                            d="M384 690l452-452 60 60-512 512-238-238 60-60z"
                          ></path>
                        </svg>
                      </div>
                      <label class="includes-label">
                        <span>PDF download version</span>
                      </label>
                    </div>
                    <div class="home-mark">
                      <div class="home-icon">
                        <svg viewBox="0 0 1024 1024" class="home-icon01">
                          <path
                            d="M225.835 286.165l225.835 225.835-225.835 225.835c-16.683 16.683-16.683 43.691 0 60.331s43.691 16.683 60.331 0l225.835-225.835 225.835 225.835c16.683 16.683 43.691 16.683 60.331 0s16.683-43.691 0-60.331l-225.835-225.835 225.835-225.835c16.683-16.683 16.683-43.691 0-60.331s-43.691-16.683-60.331 0l-225.835 225.835-225.835-225.835c-16.683-16.683-43.691-16.683-60.331 0s-16.683 43.691 0 60.331z"
                          ></path>
                        </svg>
                      </div>
                      <label class="home-label">
                        Part 1 of &apos;The Paw-some Guide to Pet Wellness&apos;
                      </label>
                    </div>
                    <div class="home-mark01">
                      <div class="home-icon03">
                        <svg viewBox="0 0 1024 1024" class="home-icon04">
                          <path
                            d="M225.835 286.165l225.835 225.835-225.835 225.835c-16.683 16.683-16.683 43.691 0 60.331s43.691 16.683 60.331 0l225.835-225.835 225.835 225.835c16.683 16.683 43.691 16.683 60.331 0s16.683-43.691 0-60.331l-225.835-225.835 225.835-225.835c16.683-16.683 16.683-43.691 0-60.331s-43.691-16.683-60.331 0l-225.835 225.835-225.835-225.835c-16.683-16.683-43.691-16.683-60.331 0s-16.683 43.691 0 60.331z"
                          ></path>
                        </svg>
                      </div>
                      <label class="home-label01">
                        Part 2 of &apos;The Paw-some Guide to Pet Wellness&apos;
                      </label>
                    </div>
                    <div class="home-mark02">
                      <div class="home-icon06">
                        <svg viewBox="0 0 1024 1024" class="home-icon07">
                          <path
                            d="M225.835 286.165l225.835 225.835-225.835 225.835c-16.683 16.683-16.683 43.691 0 60.331s43.691 16.683 60.331 0l225.835-225.835 225.835 225.835c16.683 16.683 43.691 16.683 60.331 0s16.683-43.691 0-60.331l-225.835-225.835 225.835-225.835c16.683-16.683 16.683-43.691 0-60.331s-43.691-16.683-60.331 0l-225.835 225.835-225.835-225.835c-16.683-16.683-43.691-16.683-60.331 0s-16.683 43.691 0 60.331z"
                          ></path>
                        </svg>
                      </div>
                      <label class="home-label02">
                        Sed ut pespiciatis unde omnis
                      </label>
                    </div>
                    <div class="home-mark03">
                      <div class="home-icon09">
                        <svg viewBox="0 0 1024 1024" class="home-icon10">
                          <path
                            d="M225.835 286.165l225.835 225.835-225.835 225.835c-16.683 16.683-16.683 43.691 0 60.331s43.691 16.683 60.331 0l225.835-225.835 225.835 225.835c16.683 16.683 43.691 16.683 60.331 0s16.683-43.691 0-60.331l-225.835-225.835 225.835-225.835c16.683-16.683 16.683-43.691 0-60.331s-43.691-16.683-60.331 0l-225.835 225.835-225.835-225.835c-16.683-16.683-43.691-16.683-60.331 0s-16.683 43.691 0 60.331z"
                          ></path>
                        </svg>
                      </div>
                      <label class="home-label03">
                        Sed ut pespiciatis unde omnis
                      </label>
                    </div>
                    <div class="home-mark04">
                      <div class="home-icon12">
                        <svg viewBox="0 0 1024 1024" class="home-icon13">
                          <path
                            d="M225.835 286.165l225.835 225.835-225.835 225.835c-16.683 16.683-16.683 43.691 0 60.331s43.691 16.683 60.331 0l225.835-225.835 225.835 225.835c16.683 16.683 43.691 16.683 60.331 0s16.683-43.691 0-60.331l-225.835-225.835 225.835-225.835c16.683-16.683 16.683-43.691 0-60.331s-43.691-16.683-60.331 0l-225.835 225.835-225.835-225.835c-16.683-16.683-43.691-16.683-60.331 0s-16.683 43.691 0 60.331z"
                          ></path>
                        </svg>
                      </div>
                      <label class="home-label04">
                        Sed ut pespiciatis unde omnis
                      </label>
                    </div>
                    <div class="home-mark05">
                      <div class="home-icon15">
                        <svg viewBox="0 0 1024 1024" class="home-icon16">
                          <path
                            d="M225.835 286.165l225.835 225.835-225.835 225.835c-16.683 16.683-16.683 43.691 0 60.331s43.691 16.683 60.331 0l225.835-225.835 225.835 225.835c16.683 16.683 43.691 16.683 60.331 0s16.683-43.691 0-60.331l-225.835-225.835 225.835-225.835c16.683-16.683 16.683-43.691 0-60.331s-43.691-16.683-60.331 0l-225.835 225.835-225.835-225.835c-16.683-16.683-43.691-16.683-60.331 0s-16.683 43.691 0 60.331z"
                          ></path>
                        </svg>
                      </div>
                      <label class="home-label05">
                        Sed ut pespiciatis unde omnis
                      </label>
                    </div>
                  </div>
                </div>
              </div>
            </div>
            <div class="home-plan1">
              <div class="home-details1">
                <div class="home-header08">
                  <label class="home-name1">Professional</label>
                  <div class="home-pricing2">
                    <h1 class="home-price1">$15</h1>
                    <span class="home-duration1">/mo</span>
                  </div>
                </div>
                <p class="home-description2">
                  Good for sed quia consequuntur magni dolores eos qui ratione.
                </p>
              </div>
              <div class="home-buy-details1">
                <div class="home-buy1 button">
                  <span class="home-text080">
                    <span>Start Professional</span>
                    <br />
                  </span>
                </div>
                <div class="home-features2">
                  <span class="home-heading12">You will get</span>
                  <div class="home-list1">
                    <div class="includes-mark includes-root-class-name">
                      <div class="includes-icon">
                        <svg viewBox="0 0 1024 1024" class="includes-icon1">
                          <path
                            d="M384 690l452-452 60 60-512 512-238-238 60-60z"
                          ></path>
                        </svg>
                      </div>
                      <label class="includes-label">
                        <span>Immediate Access</span>
                      </label>
                    </div>
                    <div class="includes-mark includes-root-class-name">
                      <div class="includes-icon">
                        <svg viewBox="0 0 1024 1024" class="includes-icon1">
                          <path
                            d="M384 690l452-452 60 60-512 512-238-238 60-60z"
                          ></path>
                        </svg>
                      </div>
                      <label class="includes-label">
                        <span>Immediate Access</span>
                      </label>
                    </div>
                    <div class="includes-mark includes-root-class-name">
                      <div class="includes-icon">
                        <svg viewBox="0 0 1024 1024" class="includes-icon1">
                          <path
                            d="M384 690l452-452 60 60-512 512-238-238 60-60z"
                          ></path>
                        </svg>
                      </div>
                      <label class="includes-label">
                        <span>Immediate Access</span>
                      </label>
                    </div>
                    <div class="includes-mark includes-root-class-name">
                      <div class="includes-icon">
                        <svg viewBox="0 0 1024 1024" class="includes-icon1">
                          <path
                            d="M384 690l452-452 60 60-512 512-238-238 60-60z"
                          ></path>
                        </svg>
                      </div>
                      <label class="includes-label">
                        <span>Immediate Access</span>
                      </label>
                    </div>
                    <div class="includes-mark includes-root-class-name">
                      <div class="includes-icon">
                        <svg viewBox="0 0 1024 1024" class="includes-icon1">
                          <path
                            d="M384 690l452-452 60 60-512 512-238-238 60-60z"
                          ></path>
                        </svg>
                      </div>
                      <label class="includes-label">
                        <span>Immediate Access</span>
                      </label>
                    </div>
                    <div class="includes-mark includes-root-class-name">
                      <div class="includes-icon">
                        <svg viewBox="0 0 1024 1024" class="includes-icon1">
                          <path
                            d="M384 690l452-452 60 60-512 512-238-238 60-60z"
                          ></path>
                        </svg>
                      </div>
                      <label class="includes-label">
                        <span>Immediate Access</span>
                      </label>
                    </div>
                    <div class="includes-mark includes-root-class-name">
                      <div class="includes-icon">
                        <svg viewBox="0 0 1024 1024" class="includes-icon1">
                          <path
                            d="M384 690l452-452 60 60-512 512-238-238 60-60z"
                          ></path>
                        </svg>
                      </div>
                      <label class="includes-label">
                        <span>Immediate Access</span>
                      </label>
                    </div>
                    <div class="excludes-mark excludes-root-class-name">
                      <div class="excludes-icon">
                        <svg viewBox="0 0 1024 1024" class="excludes-icon1">
                          <path
                            d="M225.835 286.165l225.835 225.835-225.835 225.835c-16.683 16.683-16.683 43.691 0 60.331s43.691 16.683 60.331 0l225.835-225.835 225.835 225.835c16.683 16.683 43.691 16.683 60.331 0s16.683-43.691 0-60.331l-225.835-225.835 225.835-225.835c16.683-16.683 16.683-43.691 0-60.331s-43.691-16.683-60.331 0l-225.835 225.835-225.835-225.835c-16.683-16.683-43.691-16.683-60.331 0s-16.683 43.691 0 60.331z"
                          ></path>
                        </svg>
                      </div>
                      <label class="excludes-label">
                        <span>Sed ut pespiciatis unde omnis</span>
                      </label>
                    </div>
                    <div class="excludes-mark excludes-root-class-name">
                      <div class="excludes-icon">
                        <svg viewBox="0 0 1024 1024" class="excludes-icon1">
                          <path
                            d="M225.835 286.165l225.835 225.835-225.835 225.835c-16.683 16.683-16.683 43.691 0 60.331s43.691 16.683 60.331 0l225.835-225.835 225.835 225.835c16.683 16.683 43.691 16.683 60.331 0s16.683-43.691 0-60.331l-225.835-225.835 225.835-225.835c16.683-16.683 16.683-43.691 0-60.331s-43.691-16.683-60.331 0l-225.835 225.835-225.835-225.835c-16.683-16.683-43.691-16.683-60.331 0s-16.683 43.691 0 60.331z"
                          ></path>
                        </svg>
                      </div>
                      <label class="excludes-label">
                        <span>Sed ut pespiciatis unde omnis</span>
                      </label>
                    </div>
                    <div class="excludes-mark excludes-root-class-name">
                      <div class="excludes-icon">
                        <svg viewBox="0 0 1024 1024" class="excludes-icon1">
                          <path
                            d="M225.835 286.165l225.835 225.835-225.835 225.835c-16.683 16.683-16.683 43.691 0 60.331s43.691 16.683 60.331 0l225.835-225.835 225.835 225.835c16.683 16.683 43.691 16.683 60.331 0s16.683-43.691 0-60.331l-225.835-225.835 225.835-225.835c16.683-16.683 16.683-43.691 0-60.331s-43.691-16.683-60.331 0l-225.835 225.835-225.835-225.835c-16.683-16.683-43.691-16.683-60.331 0s-16.683 43.691 0 60.331z"
                          ></path>
                        </svg>
                      </div>
                      <label class="excludes-label">
                        <span>Sed ut pespiciatis unde omnis</span>
                      </label>
                    </div>
                  </div>
                </div>
              </div>
            </div>
            <div class="home-plan2">
              <img
                alt="image"
                src="/playground_assets/ebook%20cover%20%5B1%5D.svg"
                class="home-image16"
              />
              <span class="home-text083 BestOffer">Best Offer!</span>
              <img
                alt="image"
                src="/playground_assets/ebook%20cover.svg"
                class="home-image17"
              />
              <img
                alt="image"
                src="/playground_assets/ebook-600w.png"
                class="home-image18"
              />
              <div class="home-details2">
                <div class="home-header09">
                  <label class="home-name2">SkillPet Collection</label>
                  <div class="home-pricing3">
                    <span class="home-duration2">£27.99</span>
                    <span class="home-price2">£19.99</span>
                  </div>
                </div>
                <p class="home-description3">
                  <span>
                    You&apos;ll get &apos;The Art of Sit, Stay and Heel&apos;
                    PLUS &apos;The Paw-some Guide to Pet Wellness&apos;
                    Collection, which has health related instructions and guides
                    to improve your pet&apos;s health and wellness.
                  </span>
                  <br />
                  <br />
                  <span>PS.: Part 2 I&apos;m giving you as a bônus</span>
                  <br />
                </p>
              </div>
              <div class="home-buy-details2">
                <div class="home-buy2 button">
                  <span class="home-text089">
                    <span>GREAT! I WANT THIS</span>
                    <br />
                  </span>
                </div>
                <div class="home-features3">
                  <span class="home-heading13">You will get</span>
                  <div class="home-list2">
                    <div class="includes-mark includes-root-class-name">
                      <div class="includes-icon">
                        <svg viewBox="0 0 1024 1024" class="includes-icon1">
                          <path
                            d="M384 690l452-452 60 60-512 512-238-238 60-60z"
                          ></path>
                        </svg>
                      </div>
                      <label class="includes-label">
                        <span>
                          Ultimate Version of 'The Art of Sit, Stay and Heel'
                        </span>
                      </label>
                    </div>
                    <div class="includes-mark includes-root-class-name">
                      <div class="includes-icon">
                        <svg viewBox="0 0 1024 1024" class="includes-icon1">
                          <path
                            d="M384 690l452-452 60 60-512 512-238-238 60-60z"
                          ></path>
                        </svg>
                      </div>
                      <label class="includes-label">
                        <span>Immediate and Lifetime Access</span>
                      </label>
                    </div>
                    <div class="includes-mark includes-root-class-name">
                      <div class="includes-icon">
                        <svg viewBox="0 0 1024 1024" class="includes-icon1">
                          <path
                            d="M384 690l452-452 60 60-512 512-238-238 60-60z"
                          ></path>
                        </svg>
                      </div>
                      <label class="includes-label">
                        <span>15-day guarantee</span>
                      </label>
                    </div>
                    <div class="includes-mark includes-root-class-name">
                      <div class="includes-icon">
                        <svg viewBox="0 0 1024 1024" class="includes-icon1">
                          <path
                            d="M384 690l452-452 60 60-512 512-238-238 60-60z"
                          ></path>
                        </svg>
                      </div>
                      <label class="includes-label">
                        <span>PDF download version</span>
                      </label>
                    </div>
                    <div class="includes-mark includes-root-class-name">
                      <div class="includes-icon">
                        <svg viewBox="0 0 1024 1024" class="includes-icon1">
                          <path
                            d="M384 690l452-452 60 60-512 512-238-238 60-60z"
                          ></path>
                        </svg>
                      </div>
                      <label class="includes-label">
                        <span>
                          Part 1 of 'The Paw-some Guide to Pet Wellness'
                        </span>
                      </label>
                    </div>
                    <div class="includes-mark includes-root-class-name">
                      <div class="includes-icon">
                        <svg viewBox="0 0 1024 1024" class="includes-icon1">
                          <path
                            d="M384 690l452-452 60 60-512 512-238-238 60-60z"
                          ></path>
                        </svg>
                      </div>
                      <label class="includes-label">
                        <span>
                          Part 2 of 'The Paw-some Guide to Pet Wellness' AS A
                          GIFT (FOR FREE)
                        </span>
                      </label>
                    </div>
                    <div class="home-mark06">
                      <div class="home-icon18">
                        <svg viewBox="0 0 1024 1024" class="home-icon19">
                          <path
                            d="M384 690l452-452 60 60-512 512-238-238 60-60z"
                          ></path>
                        </svg>
                      </div>
                      <label class="home-label06">Immediate Access</label>
                    </div>
                    <div class="home-mark07">
                      <div class="home-icon21">
                        <svg viewBox="0 0 1024 1024" class="home-icon22">
                          <path
                            d="M384 690l452-452 60 60-512 512-238-238 60-60z"
                          ></path>
                        </svg>
                      </div>
                      <label class="home-label07">Immediate Access</label>
                    </div>
                    <div class="home-mark08">
                      <div class="home-icon24">
                        <svg viewBox="0 0 1024 1024" class="home-icon25">
                          <path
                            d="M384 690l452-452 60 60-512 512-238-238 60-60z"
                          ></path>
                        </svg>
                      </div>
                      <label class="home-label08">Immediate Access</label>
                    </div>
                    <div class="home-mark09">
                      <div class="home-icon27">
                        <svg viewBox="0 0 1024 1024" class="home-icon28">
                          <path
                            d="M384 690l452-452 60 60-512 512-238-238 60-60z"
                          ></path>
                        </svg>
                      </div>
                      <label class="home-label09">Immediate Access</label>
                    </div>
                  </div>
                </div>
              </div>
            </div>
          </main>
        </div>
      </main>
      <div class="home-powered-by">
        <span class="home-text092">
          <span>Payments Powered by</span>
          <br />
        </span>
        <div class="home-contact-support">
          <p class="home-text095">Plataforma</p>
        </div>
      </div>
    </section>
    <section class="home-section12">
      <header class="home-header10">
        <header class="home-left4">
          <span class="home-section13 section-head">Tempor incididunt</span>
          <h2 class="home-heading14 section-heading">What they say about us</h2>
        </header>
        <div class="home-right2">
          <p class="home-paragraph6 section-description">
            Join the happy pet owners who have transformed their pets with our
            expert guide to pet training.
          </p>
        </div>
      </header>
      <main class="home-cards1">
        <div class="home-container1">
          <section class="review-card review-root-class-name">
            <div class="review-stars">
              <svg viewBox="0 0 1024 1024" class="review-icon">
                <path
                  d="M512 736l-264 160 70-300-232-202 306-26 120-282 120 282 306 26-232 202 70 300z"
                ></path></svg
              ><svg viewBox="0 0 1024 1024" class="review-icon02">
                <path
                  d="M512 736l-264 160 70-300-232-202 306-26 120-282 120 282 306 26-232 202 70 300z"
                ></path></svg
              ><svg viewBox="0 0 1024 1024" class="review-icon04">
                <path
                  d="M512 736l-264 160 70-300-232-202 306-26 120-282 120 282 306 26-232 202 70 300z"
                ></path></svg
              ><svg viewBox="0 0 1024 1024" class="review-icon06">
                <path
                  d="M512 736l-264 160 70-300-232-202 306-26 120-282 120 282 306 26-232 202 70 300z"
                ></path></svg
              ><svg viewBox="0 0 1024 1024" class="review-icon08">
                <path
                  d="M512 736l-264 160 70-300-232-202 306-26 120-282 120 282 306 26-232 202 70 300z"
                ></path>
              </svg>
            </div>
            <main class="review-content">
              <p class="review-quote">
                <span>
                  "I was skeptical at first, but this ebook completely
                  transformed my dog's behavior. He went from a wild,
                  unmanageable pup to a well-behaved and obedient companion."
                </span>
              </p>
              <div class="review-author">
                <img
                  alt="image"
                  src="https://images.unsplash.com/photo-1610276198568-eb6d0ff53e48?ixid=Mnw5MTMyMXwwfDF8c2VhcmNofDF8fHBvdHJhaXR8ZW58MHx8fHwxNjY3NzU5NDE3&ixlib=rb-4.0.3&w=200"
                  class="review-avatar"
                />
                <div class="review-details">
                  <h1 class="review-author1"><span>Sarah R.</span></h1>
                  <label class="review-position"><span></span></label>
                </div>
              </div>
            </main>
          </section>
          <section class="review-card review-root-class-name">
            <div class="review-stars">
              <svg viewBox="0 0 1024 1024" class="review-icon">
                <path
                  d="M512 736l-264 160 70-300-232-202 306-26 120-282 120 282 306 26-232 202 70 300z"
                ></path></svg
              ><svg viewBox="0 0 1024 1024" class="review-icon02">
                <path
                  d="M512 736l-264 160 70-300-232-202 306-26 120-282 120 282 306 26-232 202 70 300z"
                ></path></svg
              ><svg viewBox="0 0 1024 1024" class="review-icon04">
                <path
                  d="M512 736l-264 160 70-300-232-202 306-26 120-282 120 282 306 26-232 202 70 300z"
                ></path></svg
              ><svg viewBox="0 0 1024 1024" class="review-icon06">
                <path
                  d="M512 736l-264 160 70-300-232-202 306-26 120-282 120 282 306 26-232 202 70 300z"
                ></path></svg
              ><svg viewBox="0 0 1024 1024" class="review-icon08">
                <path
                  d="M512 736l-264 160 70-300-232-202 306-26 120-282 120 282 306 26-232 202 70 300z"
                ></path>
              </svg>
            </div>
            <main class="review-content">
              <p class="review-quote">
                <span>
                  "I've tried other training methods before, but this is the
                  only one that has worked for my doggo. I highly recommend this
                  ebook to any pet owner looking for a solution to their
                  training problems."
                </span>
              </p>
              <div class="review-author">
                <img
                  alt="image"
                  src="/playground_assets/image_2023-04-12_093524318-200h.png"
                  class="review-avatar"
                />
                <div class="review-details">
                  <h1 class="review-author1"><span>Mark L.</span></h1>
                  <label class="review-position"><span></span></label>
                </div>
              </div>
            </main>
          </section>
        </div>
        <div class="home-container2">
          <section class="review-card review-root-class-name">
            <div class="review-stars">
              <svg viewBox="0 0 1024 1024" class="review-icon">
                <path
                  d="M512 736l-264 160 70-300-232-202 306-26 120-282 120 282 306 26-232 202 70 300z"
                ></path></svg
              ><svg viewBox="0 0 1024 1024" class="review-icon02">
                <path
                  d="M512 736l-264 160 70-300-232-202 306-26 120-282 120 282 306 26-232 202 70 300z"
                ></path></svg
              ><svg viewBox="0 0 1024 1024" class="review-icon04">
                <path
                  d="M512 736l-264 160 70-300-232-202 306-26 120-282 120 282 306 26-232 202 70 300z"
                ></path></svg
              ><svg viewBox="0 0 1024 1024" class="review-icon06">
                <path
                  d="M512 736l-264 160 70-300-232-202 306-26 120-282 120 282 306 26-232 202 70 300z"
                ></path></svg
              ><svg viewBox="0 0 1024 1024" class="review-icon08">
                <path
                  d="M512 736l-264 160 70-300-232-202 306-26 120-282 120 282 306 26-232 202 70 300z"
                ></path>
              </svg>
            </div>
            <main class="review-content">
              <p class="review-quote">
                <span>
                  "I was so overwhelmed with the training process, but this
                  ebook made it so easy to follow. My pup is now a joy to be
                  around and I couldn't be happier."
                </span>
              </p>
              <div class="review-author">
                <img
                  alt="image"
                  src="/playground_assets/image_2023-04-12_093755306-200h.png"
                  class="review-avatar"
                />
                <div class="review-details">
                  <h1 class="review-author1"><span>Emily G.</span></h1>
                  <label class="review-position"><span></span></label>
                </div>
              </div>
            </main>
          </section>
          <section class="review-card review-root-class-name">
            <div class="review-stars">
              <svg viewBox="0 0 1024 1024" class="review-icon">
                <path
                  d="M512 736l-264 160 70-300-232-202 306-26 120-282 120 282 306 26-232 202 70 300z"
                ></path></svg
              ><svg viewBox="0 0 1024 1024" class="review-icon02">
                <path
                  d="M512 736l-264 160 70-300-232-202 306-26 120-282 120 282 306 26-232 202 70 300z"
                ></path></svg
              ><svg viewBox="0 0 1024 1024" class="review-icon04">
                <path
                  d="M512 736l-264 160 70-300-232-202 306-26 120-282 120 282 306 26-232 202 70 300z"
                ></path></svg
              ><svg viewBox="0 0 1024 1024" class="review-icon06">
                <path
                  d="M512 736l-264 160 70-300-232-202 306-26 120-282 120 282 306 26-232 202 70 300z"
                ></path></svg
              ><svg viewBox="0 0 1024 1024" class="review-icon08">
                <path
                  d="M512 736l-264 160 70-300-232-202 306-26 120-282 120 282 306 26-232 202 70 300z"
                ></path>
              </svg>
            </div>
            <main class="review-content">
              <p class="review-quote">
                <span>
                  "I never thought I could train my dog to do tricks, but this
                  ebook made it possible. Now my dog can do everything from
                  high-fiving to rolling over, and it's all thanks to this
                  amazing guide."
                </span>
              </p>
              <div class="review-author">
                <img
                  alt="image"
                  src="/playground_assets/image_2023-04-12_093910083-200h.png"
                  class="review-avatar"
                />
                <div class="review-details">
                  <h1 class="review-author1"><span>Tom S.</span></h1>
                  <label class="review-position"><span></span></label>
                </div>
              </div>
            </main>
          </section>
        </div>
        <div class="home-container3">
          <section class="review-card review-root-class-name">
            <div class="review-stars">
              <svg viewBox="0 0 1024 1024" class="review-icon">
                <path
                  d="M512 736l-264 160 70-300-232-202 306-26 120-282 120 282 306 26-232 202 70 300z"
                ></path></svg
              ><svg viewBox="0 0 1024 1024" class="review-icon02">
                <path
                  d="M512 736l-264 160 70-300-232-202 306-26 120-282 120 282 306 26-232 202 70 300z"
                ></path></svg
              ><svg viewBox="0 0 1024 1024" class="review-icon04">
                <path
                  d="M512 736l-264 160 70-300-232-202 306-26 120-282 120 282 306 26-232 202 70 300z"
                ></path></svg
              ><svg viewBox="0 0 1024 1024" class="review-icon06">
                <path
                  d="M512 736l-264 160 70-300-232-202 306-26 120-282 120 282 306 26-232 202 70 300z"
                ></path></svg
              ><svg viewBox="0 0 1024 1024" class="review-icon08">
                <path
                  d="M512 736l-264 160 70-300-232-202 306-26 120-282 120 282 306 26-232 202 70 300z"
                ></path>
              </svg>
            </div>
            <main class="review-content">
              <p class="review-quote">
                <span>
                  “Sed ut perspiciatis unde omnis iste natus error sit
                  voluptatem accusantium doloremque laudantium, totam rem
                  aperiam, eaque ipsa quae ab illo inventore veritatis et quasi
                  architecto beatae.”
                </span>
              </p>
              <div class="review-author">
                <img
                  alt="image"
                  src="https://images.unsplash.com/photo-1610276198568-eb6d0ff53e48?ixid=Mnw5MTMyMXwwfDF8c2VhcmNofDF8fHBvdHJhaXR8ZW58MHx8fHwxNjY3NzU5NDE3&ixlib=rb-4.0.3&w=200"
                  class="review-avatar"
                />
                <div class="review-details">
                  <h1 class="review-author1"><span>Sarah R.</span></h1>
                  <label class="review-position"><span>Manager</span></label>
                </div>
              </div>
            </main>
          </section>
          <section class="review-card review-root-class-name">
            <div class="review-stars">
              <svg viewBox="0 0 1024 1024" class="review-icon">
                <path
                  d="M512 736l-264 160 70-300-232-202 306-26 120-282 120 282 306 26-232 202 70 300z"
                ></path></svg
              ><svg viewBox="0 0 1024 1024" class="review-icon02">
                <path
                  d="M512 736l-264 160 70-300-232-202 306-26 120-282 120 282 306 26-232 202 70 300z"
                ></path></svg
              ><svg viewBox="0 0 1024 1024" class="review-icon04">
                <path
                  d="M512 736l-264 160 70-300-232-202 306-26 120-282 120 282 306 26-232 202 70 300z"
                ></path></svg
              ><svg viewBox="0 0 1024 1024" class="review-icon06">
                <path
                  d="M512 736l-264 160 70-300-232-202 306-26 120-282 120 282 306 26-232 202 70 300z"
                ></path></svg
              ><svg viewBox="0 0 1024 1024" class="review-icon08">
                <path
                  d="M512 736l-264 160 70-300-232-202 306-26 120-282 120 282 306 26-232 202 70 300z"
                ></path>
              </svg>
            </div>
            <main class="review-content">
              <p class="review-quote">
                <span>
                  “Doloremque laudantium, totam rem aperiam, eaque ipsa quae ab
                  illo inventore veritatis et quasi architecto beatae.”
                </span>
              </p>
              <div class="review-author">
                <img
                  alt="image"
                  src="https://images.unsplash.com/photo-1610276198568-eb6d0ff53e48?ixid=Mnw5MTMyMXwwfDF8c2VhcmNofDF8fHBvdHJhaXR8ZW58MHx8fHwxNjY3NzU5NDE3&ixlib=rb-4.0.3&w=200"
                  class="review-avatar"
                />
                <div class="review-details">
                  <h1 class="review-author1"><span>Sarah R.</span></h1>
                  <label class="review-position"><span>Manager</span></label>
                </div>
              </div>
            </main>
          </section>
        </div>
      </main>
      <div class="home-view-more"><p class="home-text096">View more</p></div>
    </section>
    <section class="home-garantias">
      <header class="home-header11">
        <span class="home-section14 section-head">You have my word!</span>
        <h2 class="home-heading15 section-heading">
          Transform your pet&apos;s behavior with confidence
        </h2>
      </header>
      <main class="home-cards2">
        <section class="article-card article-root-class-name">
          <main class="article-content">
            <header class="article-header">
              <h1 class="article-header1"><span>Life-Time Access</span></h1>
            </header>
            <p class="article-description">
              <span>
                You'll have unlimited and immediate access to the information
                whenever you need it.
              </span>
            </p>
            <div class="article-button">
              <a
                href
                target="_blank"
                rel="noreferrer noopener"
                class="article-link"
              >
                <p class="article-text"><span></span></p>
              </a>
            </div>
          </main>
        </section>
        <section class="article-card article-root-class-name">
          <main class="article-content">
            <header class="article-header">
              <h1 class="article-header1"><span>100% Secure Payment</span></h1>
            </header>
            <p class="article-description">
              <span>
                We use encryption technology to ensure that your information is
                protected at all times.
              </span>
            </p>
            <div class="article-button">
              <a
                href
                target="_blank"
                rel="noreferrer noopener"
                class="article-link"
              >
                <p class="article-text"><span></span></p>
              </a>
            </div>
          </main>
        </section>
        <section class="article-card article-root-class-name">
          <main class="article-content">
            <header class="article-header">
              <h1 class="article-header1">
                <span>15-day Refund Guarantee*</span>
              </h1>
            </header>
            <p class="article-description">
              <span>
                We offer a 15-day money-back guarantee. If for any reason you're
                not happy with our product, simply contact our customer support
                team within 15 days of purchase and we'll give you a full
                refund.
              </span>
            </p>
            <div class="article-button">
              <a
                href
                target="_blank"
                rel="noreferrer noopener"
                class="article-link"
              >
                <p class="article-text"><span></span></p>
              </a>
            </div>
          </main>
        </section>
      </main>
      <a href="#2" class="home-link4">
        <div class="home-get-started6 button">
          <span class="home-text097">Ok. I WANT IT!</span>
        </div>
      </a>
    </section>
    <section class="home-section15">
      <header class="home-header12">
        <span class="home-section16 section-head">FAQ</span>
        <h2 class="home-heading16 section-heading">
          Frequently asked questions
        </h2>
      </header>
      <main class="home-accordion">
        <div class="faq-accordion faq-root-class-name">
          <div
            data-role="accordion-container"
            class="faq-element accordion-element"
          >
            <div class="faq-details">
              <span class="faq-text">Who is this product indicated for?</span>
              <span data-role="accordion-content" class="faq-text01">
                Our book is indicated to pet owners who found themselves having
                behavioral and socializing issues with their loved pet. It is
                also indicated for first-time owners, who seems lost with so
                much vague and contradictory information along the internet.
              </span>
            </div>
            <div data-role="accordion-icon">
              <svg viewBox="0 0 1024 1024" class="faq-icon">
                <path
                  d="M366 708l196-196-196-196 60-60 256 256-256 256z"
                ></path>
              </svg>
            </div>
          </div>
          <div
            data-role="accordion-container"
            class="faq-element1 accordion-element"
          >
            <div class="faq-details1">
              <span class="faq-text02">
                <span class="faq-text03">What does it contains?</span>
                <br class="faq-text04" />
                <br class="faq-text05" />
              </span>
              <span data-role="accordion-content" class="faq-text06">
                <span class="faq-text07">
                  We know that you love your puppy, and that&apos;s why we
                  created this book. Filled with validated and effective
                  information, it provides you all the infomation necessary for
                  teaching your puppy to become a well-behaved companion. It
                  contains simple instructions, guides and step-by-steps of how
                  you can effectively train your puppy.
                </span>
                <br class="faq-text08" />
                <br />
                <span class="faq-text10">
                  We also know that your puppy is also part of your family, so
                  it&apos;s important know how you can strengthen your bond with
                  it.
                </span>
              </span>
            </div>
            <div data-role="accordion-icon">
              <svg viewBox="0 0 1024 1024" class="faq-icon02">
                <path
                  d="M366 708l196-196-196-196 60-60 256 256-256 256z"
                ></path>
              </svg>
            </div>
          </div>
          <div
            data-role="accordion-container"
            class="faq-element2 accordion-element"
          >
            <div class="faq-details2">
              <span class="faq-text11">Is it Safe?</span>
              <span data-role="accordion-content" class="faq-text12">
                Absolutely! We use encryption data technology to ensure that
                your information is protected and safe at all times.
              </span>
            </div>
            <div data-role="accordion-icon">
              <svg viewBox="0 0 1024 1024" class="faq-icon04">
                <path
                  d="M366 708l196-196-196-196 60-60 256 256-256 256z"
                ></path>
              </svg>
            </div>
          </div>
          <div
            data-role="accordion-container"
            class="faq-element3 accordion-element"
          >
            <div class="faq-details3">
              <span class="faq-text13">Do I Have Refund?</span>
              <span data-role="accordion-content" class="faq-text14">
                <span class="faq-text15">
                  Yes, you do! We offer a 15-day moneyback guarantee. Feel safe
                  to buy our products.
                </span>
                <br class="faq-text16" />
                <br />
                <span class="faq-text18"></span>
              </span>
            </div>
            <div data-role="accordion-icon">
              <svg viewBox="0 0 1024 1024" class="faq-icon06">
                <path
                  d="M366 708l196-196-196-196 60-60 256 256-256 256z"
                ></path>
              </svg>
            </div>
          </div>
          <div
            data-role="accordion-container"
            class="faq-element4 accordion-element"
          >
            <div class="faq-details4">
              <span class="faq-text19">How can I Access my Purchase?</span>
              <span data-role="accordion-content" class="faq-text20">
                After confirmed payment, you&apos;ll be redirected to a download
                page where you can access your purchase. Don&apos;t worry, a
                download link will also be sent to the email used in payment
                page.
              </span>
            </div>
            <div data-role="accordion-icon">
              <svg viewBox="0 0 1024 1024" class="faq-icon08">
                <path
                  d="M366 708l196-196-196-196 60-60 256 256-256 256z"
                ></path>
              </svg>
            </div>
          </div>
          <div
            data-role="accordion-container"
            class="faq-element5 accordion-element"
          >
            <div class="faq-details5">
              <span class="faq-text21">What payment methods is accepted?</span>
              <span data-role="accordion-content" class="faq-text22">
                We provide you the most used payment methods in the market. You
                can pay with your Credit Card (Mastercard, Visa,
                AmericanExpress, ***etc***) and ***
              </span>
            </div>
            <div data-role="accordion-icon">
              <svg viewBox="0 0 1024 1024" class="faq-icon10">
                <path
                  d="M366 708l196-196-196-196 60-60 256 256-256 256z"
                ></path>
              </svg>
            </div>
          </div>
        </div>
      </main>
    </section>
    <section class="home-section17">
      <main class="home-content5">
        <header class="home-header13">
          <h2 class="home-heading17 section-heading">
            Stop searching all the internet just to find vague information
          </h2>
          <span class="home-text098">
            Get all the info you need, in a 15-20min reading
          </span>
          <div class="home-buttons2">
            <div class="home-ios button">
              <img
                alt="image"
                src="/playground_assets/apple-200w.png"
                class="home-icon30"
              />
              <span class="home-text099">Download for iOS</span>
            </div>
            <div class="home-android button">
              <img
                alt="image"
                src="/playground_assets/android-200h.png"
                class="home-icon31"
              />
              <span class="home-text100">Download for Android</span>
            </div>
          </div>
          <a href="#2" class="home-link5">
            <div class="home-get-started7 button">
              <span class="home-text101">SHOW ME HOW</span>
            </div>
          </a>
        </header>
      </main>
    </section>
    <footer class="home-footer">
      <div class="home-content6">
        <main class="home-main-content">
          <div class="home-content7">
            <header class="home-main4">
              <div class="home-header14">
                <img
                  alt="image"
                  src="/playground_assets/banner1-200h.png"
                  class="home-branding"
                />
                <span class="home-text102">
                  Improving Pet Behavior. Teaching new Skills
                </span>
              </div>
              <div class="home-socials">
                <a
                  href="https://example.com"
                  target="_blank"
                  rel="noreferrer noopener"
                >
                  <img
                    alt="image"
                    src="/playground_assets/linkedin-200h.png"
                    class="social"
                  />
                </a>
                <a
                  href="https://example.com"
                  target="_blank"
                  rel="noreferrer noopener"
                >
                  <img
                    alt="image"
                    src="/playground_assets/instagram-200h.png"
                    class="social"
                  />
                </a>
                <a
                  href="https://example.com"
                  target="_blank"
                  rel="noreferrer noopener"
                >
                  <img
                    alt="image"
                    src="/playground_assets/twitter-200h.png"
                    class="social"
                  />
                </a>
              </div>
            </header>
            <header class="home-categories">
              <div class="home-category">
                <div class="home-header15">
                  <span class="footer-header">Solutions</span>
                </div>
                <div class="home-links">
                  <span class="footer-link">Responsive Web Design</span>
                  <span class="footer-link">Responsive Prototypes</span>
                  <span class="footer-link">Design to Code</span>
                  <span class="footer-link">Static Website Builder</span>
                  <span class="footer-link">Static Website Generator</span>
                </div>
              </div>
              <div class="home-category1">
                <div class="home-header16">
                  <span class="footer-header">About</span>
                </div>
                <div class="home-links1">
                  <a
                    href="https://sites.google.com/view/skillpet-privacy-policy"
                    target="_blank"
                    rel="noreferrer noopener"
                    class="home-text110 footer-link"
                  >
                    Privacy Policy
                  </a>
                  <a
                    href="https://sites.google.com/view/skillpet-privacy-policy/terms-of-use"
                    target="_blank"
                    rel="noreferrer noopener"
                    class="home-text111 footer-link"
                  >
                    Terms of Use
                  </a>
                  <span class="footer-link">Refund Policy</span>
                  <span class="home-text113 footer-link">Partners</span>
                  <span class="home-text114 footer-link">Careers</span>
                  <span class="home-text115 footer-link">
                    Press &amp; Media
                  </span>
                </div>
              </div>
            </header>
          </div>
          <section class="home-copyright">
            <span class="home-text116">
              © 2023 SkillPet. All Rights Reserved.
            </span>
          </section>
        </main>
        <main class="home-subscribe">
          <main class="home-main5">
            <h1 class="home-heading18">Subscribe to our newsletter</h1>
            <div class="home-input-field">
              <input
                type="email"
                placeholder="Enter your email"
                class="home-textinput input"
              />
              <div class="home-buy3 button">
                <span class="home-text117">-&gt;</span>
                <span class="home-text118">
                  <span>Subscribe now</span>
                  <br />
                </span>
              </div>
            </div>
          </main>
          <h1 class="home-notice">
            By subscribing to our newsletter you agree with our Terms and
            Conditions.
          </h1>
        </main>
        <section class="home-facebook-disclaimer">
          <span class="home-text121">
            This website it is NOT from FACEBOOK: This website is not part of
            the Facebook website or Facebook Inc. Additionally, this website is
            NOT endorsed by Facebook in any way. FACEBOOK is a trademark
            independent from Meta, Inc.
          </span>
        </section>
      </div>
    </footer>
    <div class="home-accordion-code">
      <dangerous-html
        html="<script>
    /*
Accordion - Code Embed
*/

/* listenForUrlChangesAccordion() makes sure that if you changes pages inside your app,
the Accordions will still work*/

const listenForUrlChangesAccordion = () => {
      let url = location.href;
      document.body.addEventListener(
        'click',
        () => {
          requestAnimationFrame(() => {
            if (url !== location.href) {
              runAccordionCodeEmbed();
              url = location.href;
            }
          });
        },
        true
      );
    };


const runAccordionCodeEmbed = () => {
    const accordionContainers = document.querySelectorAll('[data-role='accordion-container']'); // All accordion containers
    const accordionContents = document.querySelectorAll('[data-role='accordion-content']'); // All accordion content
    const accordionIcons = document.querySelectorAll('[data-role='accordion-icon']'); // All accordion icons

    accordionContents.forEach((accordionContent) => {
        accordionContent.style.display = 'none'; //Hides all accordion contents
    });

    accordionContainers.forEach((accordionContainer, index) => {
        accordionContainer.addEventListener('click', () => {
            accordionContents.forEach((accordionContent) => {
            accordionContent.style.display = 'none'; //Hides all accordion contents
            });

            accordionIcons.forEach((accordionIcon) => {
                accordionIcon.style.transform = 'rotate(0deg)'; // Resets all icon transforms to 0deg (default)
            });

            accordionContents[index].style.display = 'flex'; // Shows accordion content
            accordionIcons[index].style.transform = 'rotate(180deg)'; // Rotates accordion icon 180deg
        });
    });
}

runAccordionCodeEmbed()
listenForUrlChangesAccordion()

/*
Here's what the above is doing:
    1. Selects all accordion containers, contents, and icons
    2. Hides all accordion contents
    3. Adds an event listener to each accordion container
    4. When an accordion container is clicked, it:
        - Hides all accordion contents
        - Resets all icon transforms to 0deg (default)
        - Checks if this container has class 'accordion-open'
            - If it does, it removes class 'accordion-open'
            - If it doesn't, it:
                - Removes class 'accordion-open' from all containers
                - Adds class 'accordion-open' to this container
                - Shows accordion content
                - Rotates accordion icon 180deg
*/
</script>"
      ></dangerous-html>
    </div>
    <span>Text</span>
  </div>
</div>
