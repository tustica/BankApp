<template>
    <div class="articles">
        <h1 id="latest">Latest Articles</h1>
        <div class="bottom">
            <div class="bottom_box">
                <img class="article_pic" src="../assets/image-currency.jpg" alt="money">
                <h1 class="subheader">Receive money in any currency with no fees</h1>
                <p class="subtext">The world is getting smaller and we are becoming more mobile. So why should yo ube forced to only receive money in a single...</p>
            </div>
            <div class="bottom_box">
                <img class="article_pic" src="../assets/image-restaurant.jpg" alt="restaurant">
                <h1 class="subheader">Treat yourself without worrying about money.</h1>
                <p class="subtext">Our simple budgeting feature allows you to separate out your spending and set realistic limits each month. That means you...</p>
            </div>
            <div class="bottom_box">
                <img class="article_pic" src="../assets/image-plane.jpg" alt="plane">
                <h1 class="subheader">Take your Easybank card wherever you go</h1>
                <p class="subtext">We want you to enjoy your travels. This is why we don't charge any fees on purchases while your abroad. We even show you...</p>
            </div>
            <div class="bottom_box">
                <img class="article_pic" src="../assets/image-confetti.jpg" alt="confetti">
                <h1 class="subheader">Our invite-only Beta accounts are now live!</h1>
                <p class="subtext">After a lot of hard work by the whole team, we're excited to launch our closed beta. It's easy to request and invite through the site...</p>
            </div>
        </div>
    </div>
</template>

<script>
export default {
    name: 'Articles'
}
</script>

<style scoped>
    .articles{
        max-width: 100vw;
        height: 100vh;
    }
    #latest{
        text-align: left;
        font-family: 'Public Sans', sans-serif;
        width: 600px;
        margin: 75px 0px 0px 140px;
        font-weight: 700;
    }
    .bottom{
        display: flex;
        margin: 50px 100px;

    }
    .bottom_box{
        display: flex;
        flex-direction: column;
        align-items: center;
    }
    .article_pic{
        width: 250px;
        height: 200px;
        cursor: pointer;
    }
    .subheader{
        width: 200px;
        text-align: left;
        font-family: 'Public Sans', sans-serif;
        font-size: 17px;
        margin: 50px 0px 0px 0px;
        font-weight: 700;
    }
    .subtext{
        color:hsl(233, 8%, 62%);
        line-height: 20px;
        font-weight: 700;
        font-family: 'Public Sans', sans-serif;
        font-size: 15px;
        text-align: left;
        margin: 10px 25px 0px 45px
    }
</style>
