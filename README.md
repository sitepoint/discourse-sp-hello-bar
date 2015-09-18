# discourse-sp-hello-bar

Refactors SpHelloBar into a reusable script without JS or CSS dependencies (other than a throttle function)

- SpHelloBar.js is designed to be a reusable and extendable base that could be used on any site
- cookieManager.js, getRandomContent.js and trackEvent.js are used as mixins extending the basic SpHelloBar
  - as they are specific to this site they make use of jquery for ajax and cookies
  - they could easily be refactored to use other libs (without touching SpHelloBar.js) if jQuery was not available

<img width="1130" alt="screen shot 2015-09-18 at 9 22 41 am" src="https://cloud.githubusercontent.com/assets/1479712/9949011/0c2bc914-5dec-11e5-90d4-e702cffa04fb.png">
<img width="920" alt="screen shot 2015-09-18 at 9 23 09 am" src="https://cloud.githubusercontent.com/assets/1479712/9949009/0c276022-5dec-11e5-86b1-09a33d85a193.png">
<img width="656" alt="screen shot 2015-09-18 at 9 32 49 am" src="https://cloud.githubusercontent.com/assets/1479712/9949010/0c28f5cc-5dec-11e5-8637-de27eefe3c68.png">

WP Admin

<img width="743" alt="screen shot 2015-09-18 at 10 00 46 am" src="https://cloud.githubusercontent.com/assets/1479712/9949026/37fa06d2-5dec-11e5-860f-eb2c09b276aa.png">
