<template>
    <div class="m_articles">
        <h1 id="latest">Latest Articles</h1>
        <div class="bottom_box">
                <a href="#"><img class="article_pic" src="../assets/image-currency.jpg" alt="money"></a>
                <h1 class="subheader">Receive money in any currency with no fees</h1>
                <p class="subtext">The world is getting smaller and we are becoming more mobile. So why should yo ube forced to only receive money in a single...</p>
            </div>
            <div class="bottom_box">
                <a href="#"><img class="article_pic" src="../assets/image-restaurant.jpg" alt="restaurant"></a>
                <h1 class="subheader">Treat yourself without worrying about money.</h1>
                <p class="subtext">Our simple budgeting feature allows you to separate out your spending and set realistic limits each month. That means you...</p>
            </div>
            <div class="bottom_box">
                <a href="#"><img class="article_pic" src="../assets/image-plane.jpg" alt="plane"></a>
                <h1 class="subheader">Take your Easybank card wherever you go</h1>
                <p class="subtext">We want you to enjoy your travels. This is why we don't charge any fees on purchases while your abroad. We even show you...</p>
            </div>
            <div class="bottom_box">
                <a href="#"><img class="article_pic" src="../assets/image-confetti.jpg" alt="confetti"></a>
                <h1 class="subheader">Our invite-only Beta accounts are now live!</h1>
                <p class="subtext">After a lot of hard work by the whole team, we're excited to launch our closed beta. It's easy to request and invite through the site...</p>
            </div>
    </div>
</template>

<script>
export default {
    name: 'MobileArticles'
}
</script>

<style scoped>
    .m_articles{
        display: flex;
        flex-direction: column;
        position: absolute;
        top: 2300px;
        width: 100%;
        background-color: white;
        padding-bottom: 70px;
    }
    #latest{
        font-family: 'Public Sans', sans-serif;
        font-weight: 700;
        font-size: 40px;
    }
    .article_pic{
        width: 85%;
    }
    .subheader{
        width: 300px;
        font-family: 'Public Sans', sans-serif;
        font-size: 25px;
        margin-left: 40px;
        font-weight: 700;
    }
    .subtext{
        color:hsl(233, 8%, 62%);
        line-height: 20px;
        font-weight: 700;
        font-family: 'Public Sans', sans-serif;
        font-size: 17px;
        margin: 10px 25px 0px 25px;
    }
    .bottom_box{
        margin-top: 70px;
    }
</style>
