<template>
    <div class="toptext">
        <h1 id="fp_header">Next generation digital banking</h1>
        <p id="fp_text">Take your financial life online. Your EasyBank account will be a one-stop-shop for spending, saving, budgeting, investing, and much more.</p>
        <button id="header_cta">Request Invite</button>
    </div>
</template>

<script>
export default {
    name: 'MobileTopText'
}
</script>

<style lang='scss' scoped>
$phone: 425px;
    .toptext{
        position: absolute;
        font-family: 'Public Sans', sans-serif;
        font-weight: 700;
        margin: 10px 20px 40px 20px;
        top:350px;
    }
    @media screen and (max-width: $phone)  {
        .toptext{
            margin-top: 80px;
        }
    }
    #fp_header{
        font-size: 40px;
    }
    #fp_text{
        line-height: 30px;
        color:hsl(233, 8%, 62%);
        font-weight: 700;
        font-family: 'Public Sans', sans-serif;
    }
    #header_cta{
        font-size: 14px;
        font-family: 'Public Sans', sans-serif;
        font-weight: 700;
        color:white;
        background: linear-gradient(90deg,hsl(136, 65%, 51%),hsl(192, 70%, 51%));
        width: 155px;
        height: 45px;
        border-radius: 20px;
        margin-bottom: 20px;
        border: none;
        transition: all .3s ease-in-out 0s;
    }
    #header_cta:hover{
        filter: brightness(70%);
        cursor: pointer;
    }
</style>
