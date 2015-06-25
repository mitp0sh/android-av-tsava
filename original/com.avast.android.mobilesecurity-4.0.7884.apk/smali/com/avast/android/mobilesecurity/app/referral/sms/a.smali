.class public Lcom/avast/android/mobilesecurity/app/referral/sms/a;
.super Ljava/lang/Object;
.source "FakeSmsSender.java"

# interfaces
.implements Lcom/avast/android/mobilesecurity/app/referral/sms/g;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation runtime Lcom/avast/android/dagger/a;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/avast/android/mobilesecurity/app/referral/sms/a;->a:Landroid/content/Context;

    .line 27
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/avast/android/mobilesecurity/app/referral/sms/a;->b:Landroid/os/Handler;

    .line 28
    return-void
.end method

.method static synthetic a(Lcom/avast/android/mobilesecurity/app/referral/sms/a;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/referral/sms/a;->a:Landroid/content/Context;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/Context;)Z
    .locals 1

    .prologue
    .line 32
    const/4 v0, 0x1

    return v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 37
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/referral/sms/a;->b:Landroid/os/Handler;

    new-instance v1, Lcom/avast/android/mobilesecurity/app/referral/sms/b;

    invoke-direct {v1, p0, p1}, Lcom/avast/android/mobilesecurity/app/referral/sms/b;-><init>(Lcom/avast/android/mobilesecurity/app/referral/sms/a;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 43
    const/4 v0, 0x1

    return v0
.end method

.method public a(Ljava/util/List;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/avast/android/mobilesecurity/app/referral/sms/f;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 48
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/avast/android/mobilesecurity/app/referral/sms/f;

    .line 49
    invoke-virtual {v0}, Lcom/avast/android/mobilesecurity/app/referral/sms/f;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/avast/android/mobilesecurity/app/referral/sms/f;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, Lcom/avast/android/mobilesecurity/app/referral/sms/a;->a(Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_0

    .line 51
    :cond_0
    const/4 v0, 0x1

    return v0
.end method
