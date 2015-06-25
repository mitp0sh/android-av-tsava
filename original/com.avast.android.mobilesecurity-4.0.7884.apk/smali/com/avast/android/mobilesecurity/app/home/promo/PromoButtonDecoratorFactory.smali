.class public final Lcom/avast/android/mobilesecurity/app/home/promo/PromoButtonDecoratorFactory;
.super Ljava/lang/Object;
.source "PromoButtonDecoratorFactory.java"


# static fields
.field static mSettingsApi:Lcom/avast/android/mobilesecurity/ae;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    return-void
.end method

.method public static a(Lcom/avast/android/mobilesecurity/util/r;)Lcom/avast/android/mobilesecurity/app/home/promo/a/a;
    .locals 4

    .prologue
    .line 40
    sget-object v0, Lcom/avast/android/mobilesecurity/app/home/promo/PromoButtonDecoratorFactory;->mSettingsApi:Lcom/avast/android/mobilesecurity/ae;

    invoke-virtual {v0}, Lcom/avast/android/mobilesecurity/ae;->cG()I

    move-result v1

    .line 41
    invoke-static {}, Lcom/avast/android/shepherd/c;->b()Lcom/avast/android/shepherd/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/avast/android/shepherd/f;->a()Lcom/avast/android/shepherd/i;

    move-result-object v0

    .line 42
    invoke-virtual {v0}, Lcom/avast/android/shepherd/i;->c()Z

    move-result v2

    .line 43
    invoke-virtual {v0}, Lcom/avast/android/shepherd/i;->e()Z

    move-result v3

    .line 44
    invoke-virtual {v0}, Lcom/avast/android/shepherd/i;->f()Z

    move-result v0

    .line 46
    if-eqz v2, :cond_1

    sget-object v0, Lcom/avast/android/mobilesecurity/app/campaign/d;->d:Lcom/avast/android/mobilesecurity/app/campaign/d;

    .line 49
    :goto_0
    sget-object v2, Lcom/avast/android/mobilesecurity/app/campaign/d;->e:Lcom/avast/android/mobilesecurity/app/campaign/d;

    if-ne v0, v2, :cond_4

    .line 50
    invoke-virtual {v0}, Lcom/avast/android/mobilesecurity/app/campaign/d;->a()I

    move-result v0

    if-eq v1, v0, :cond_0

    .line 51
    sget-object v0, Lcom/avast/android/mobilesecurity/app/home/promo/PromoButtonDecoratorFactory;->mSettingsApi:Lcom/avast/android/mobilesecurity/ae;

    sget-object v1, Lcom/avast/android/mobilesecurity/app/campaign/d;->e:Lcom/avast/android/mobilesecurity/app/campaign/d;

    invoke-virtual {v1}, Lcom/avast/android/mobilesecurity/app/campaign/d;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/avast/android/mobilesecurity/ae;->t(I)V

    .line 52
    sget-object v0, Lcom/avast/android/mobilesecurity/util/ab;->c:Lcom/avast/android/mobilesecurity/util/ab;

    invoke-virtual {p0, v0}, Lcom/avast/android/mobilesecurity/util/r;->a(Lcom/avast/android/mobilesecurity/util/ab;)V

    .line 54
    :cond_0
    new-instance v0, Lcom/avast/android/mobilesecurity/app/home/promo/a/h;

    sget-object v1, Lcom/avast/android/mobilesecurity/app/home/promo/PromoButtonDecoratorFactory;->mSettingsApi:Lcom/avast/android/mobilesecurity/ae;

    invoke-direct {v0, p0, v1}, Lcom/avast/android/mobilesecurity/app/home/promo/a/h;-><init>(Lcom/avast/android/mobilesecurity/util/r;Lcom/avast/android/mobilesecurity/ae;)V

    .line 72
    :goto_1
    return-object v0

    .line 46
    :cond_1
    if-eqz v3, :cond_2

    sget-object v0, Lcom/avast/android/mobilesecurity/app/campaign/d;->e:Lcom/avast/android/mobilesecurity/app/campaign/d;

    goto :goto_0

    :cond_2
    if-eqz v0, :cond_3

    sget-object v0, Lcom/avast/android/mobilesecurity/app/campaign/d;->f:Lcom/avast/android/mobilesecurity/app/campaign/d;

    goto :goto_0

    :cond_3
    sget-object v0, Lcom/avast/android/mobilesecurity/app/campaign/d;->g:Lcom/avast/android/mobilesecurity/app/campaign/d;

    goto :goto_0

    .line 55
    :cond_4
    sget-object v2, Lcom/avast/android/mobilesecurity/app/campaign/d;->f:Lcom/avast/android/mobilesecurity/app/campaign/d;

    if-ne v0, v2, :cond_6

    .line 56
    invoke-virtual {v0}, Lcom/avast/android/mobilesecurity/app/campaign/d;->a()I

    move-result v0

    if-eq v1, v0, :cond_5

    .line 57
    sget-object v0, Lcom/avast/android/mobilesecurity/app/home/promo/PromoButtonDecoratorFactory;->mSettingsApi:Lcom/avast/android/mobilesecurity/ae;

    sget-object v1, Lcom/avast/android/mobilesecurity/app/campaign/d;->f:Lcom/avast/android/mobilesecurity/app/campaign/d;

    invoke-virtual {v1}, Lcom/avast/android/mobilesecurity/app/campaign/d;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/avast/android/mobilesecurity/ae;->t(I)V

    .line 58
    sget-object v0, Lcom/avast/android/mobilesecurity/util/ab;->d:Lcom/avast/android/mobilesecurity/util/ab;

    invoke-virtual {p0, v0}, Lcom/avast/android/mobilesecurity/util/r;->a(Lcom/avast/android/mobilesecurity/util/ab;)V

    .line 60
    :cond_5
    new-instance v0, Lcom/avast/android/mobilesecurity/app/home/promo/a/f;

    sget-object v1, Lcom/avast/android/mobilesecurity/app/home/promo/PromoButtonDecoratorFactory;->mSettingsApi:Lcom/avast/android/mobilesecurity/ae;

    invoke-direct {v0, p0, v1}, Lcom/avast/android/mobilesecurity/app/home/promo/a/f;-><init>(Lcom/avast/android/mobilesecurity/util/r;Lcom/avast/android/mobilesecurity/ae;)V

    goto :goto_1

    .line 61
    :cond_6
    sget-object v2, Lcom/avast/android/mobilesecurity/app/campaign/d;->d:Lcom/avast/android/mobilesecurity/app/campaign/d;

    if-ne v0, v2, :cond_8

    .line 62
    invoke-virtual {v0}, Lcom/avast/android/mobilesecurity/app/campaign/d;->a()I

    move-result v0

    if-eq v1, v0, :cond_7

    .line 63
    sget-object v0, Lcom/avast/android/mobilesecurity/app/home/promo/PromoButtonDecoratorFactory;->mSettingsApi:Lcom/avast/android/mobilesecurity/ae;

    sget-object v1, Lcom/avast/android/mobilesecurity/app/campaign/d;->d:Lcom/avast/android/mobilesecurity/app/campaign/d;

    invoke-virtual {v1}, Lcom/avast/android/mobilesecurity/app/campaign/d;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/avast/android/mobilesecurity/ae;->t(I)V

    .line 64
    sget-object v0, Lcom/avast/android/mobilesecurity/util/ab;->b:Lcom/avast/android/mobilesecurity/util/ab;

    invoke-virtual {p0, v0}, Lcom/avast/android/mobilesecurity/util/r;->a(Lcom/avast/android/mobilesecurity/util/ab;)V

    .line 66
    :cond_7
    new-instance v0, Lcom/avast/android/mobilesecurity/app/home/promo/a/d;

    sget-object v1, Lcom/avast/android/mobilesecurity/app/home/promo/PromoButtonDecoratorFactory;->mSettingsApi:Lcom/avast/android/mobilesecurity/ae;

    invoke-direct {v0, p0, v1}, Lcom/avast/android/mobilesecurity/app/home/promo/a/d;-><init>(Lcom/avast/android/mobilesecurity/util/r;Lcom/avast/android/mobilesecurity/ae;)V

    goto :goto_1

    .line 68
    :cond_8
    invoke-virtual {v0}, Lcom/avast/android/mobilesecurity/app/campaign/d;->a()I

    move-result v0

    if-eq v1, v0, :cond_9

    .line 69
    sget-object v0, Lcom/avast/android/mobilesecurity/app/home/promo/PromoButtonDecoratorFactory;->mSettingsApi:Lcom/avast/android/mobilesecurity/ae;

    sget-object v1, Lcom/avast/android/mobilesecurity/app/campaign/d;->g:Lcom/avast/android/mobilesecurity/app/campaign/d;

    invoke-virtual {v1}, Lcom/avast/android/mobilesecurity/app/campaign/d;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/avast/android/mobilesecurity/ae;->t(I)V

    .line 70
    sget-object v0, Lcom/avast/android/mobilesecurity/util/ab;->e:Lcom/avast/android/mobilesecurity/util/ab;

    invoke-virtual {p0, v0}, Lcom/avast/android/mobilesecurity/util/r;->a(Lcom/avast/android/mobilesecurity/util/ab;)V

    .line 72
    :cond_9
    new-instance v0, Lcom/avast/android/mobilesecurity/app/home/promo/a/b;

    sget-object v1, Lcom/avast/android/mobilesecurity/app/home/promo/PromoButtonDecoratorFactory;->mSettingsApi:Lcom/avast/android/mobilesecurity/ae;

    invoke-direct {v0, p0, v1}, Lcom/avast/android/mobilesecurity/app/home/promo/a/b;-><init>(Lcom/avast/android/mobilesecurity/util/r;Lcom/avast/android/mobilesecurity/ae;)V

    goto :goto_1
.end method
