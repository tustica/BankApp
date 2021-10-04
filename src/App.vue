<template>
  <div id="app">
    <MobileHeader v-if="isMobile()"/>
    <Header v-if="!isMobile()"/>
    <MobileTopBody v-if="isMobile()"/>
    <TopBody v-if="!isMobile()"/>
    <MobileWhyChoose v-if="isMobile()"/>
    <WhyChoose v-if="!isMobile()"/>
    <MobileArticles v-if="isMobile()"/>
    <Articles v-if="!isMobile()"/>
    <MobileFooter v-if="isMobile()"/>
    <Footer v-if="!isMobile()"/>
  </div>
</template>

<script>
import Header from './components/Header.vue'
import TopBody from './components/TopBody.vue'
import WhyChoose from './components/WhyChoose.vue'
import Articles from './components/Articles.vue'
import Footer from './components/Footer.vue'
import MobileHeader from './components/MobileHeader.vue'
import MobileTopBody from './components/MobileTopBody.vue'
import MobileWhyChoose from './components/MobileWhyChoose.vue'
import MobileArticles from './components/MobileArticles.vue'
import MobileFooter from './components/MobileFooter.vue'

export default {
  name: 'App',
  components: {
    Header,
    TopBody,
    WhyChoose,
    Articles,
    Footer,
    MobileHeader,
    MobileTopBody,
    MobileWhyChoose,
    MobileArticles,
    MobileFooter
  },
  methods: {
      isMobile() {
        if(/Android|webOS|iPhone|iPad|iPod|BlackBerry|IEMobile|Opera Mini/i.test(navigator.userAgent)) {
          return true
        } else {
          return false
        }
      }
    }
  }

</script>

<style>
html, body{
  margin: 0px;
  padding: 0px;
  overflow-x: hidden;
}
#app {
  font-family: Avenir, Helvetica, Arial, sans-serif;
  -webkit-font-smoothing: antialiased;
  -moz-osx-font-smoothing: grayscale;
  text-align: center;
  color: #2c3e50;
  margin-top: 0px;
}
</style>
