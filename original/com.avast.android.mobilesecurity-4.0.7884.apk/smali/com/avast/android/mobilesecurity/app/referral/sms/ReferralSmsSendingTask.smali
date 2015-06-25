.class public Lcom/avast/android/mobilesecurity/app/referral/sms/ReferralSmsSendingTask;
.super Landroid/os/AsyncTask;
.source "ReferralSmsSendingTask.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Lcom/avast/android/mobilesecurity/app/referral/sms/e;",
        "Ljava/lang/Void;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/avast/android/mobilesecurity/util/ar;

.field private b:Landroid/content/Context;

.field private c:Lcom/avast/android/mobilesecurity/util/r;

.field private d:Lcom/avast/android/mobilesecurity/app/referral/sms/d;

.field mSettings:Lcom/avast/android/mobilesecurity/ae;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field mSmsSender:Lcom/avast/android/mobilesecurity/app/referral/sms/g;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/avast/android/mobilesecurity/util/ar;Lcom/avast/android/mobilesecurity/app/referral/sms/d;)V
    .locals 1

    .prologue
    .line 58
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 59
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/android/mobilesecurity/app/referral/sms/ReferralSmsSendingTask;->b:Landroid/content/Context;

    .line 60
    iput-object p2, p0, Lcom/avast/android/mobilesecurity/app/referral/sms/ReferralSmsSendingTask;->a:Lcom/avast/android/mobilesecurity/util/ar;

    .line 61
    iput-object p3, p0, Lcom/avast/android/mobilesecurity/app/referral/sms/ReferralSmsSendingTask;->d:Lcom/avast/android/mobilesecurity/app/referral/sms/d;

    .line 62
    invoke-static {p1, p0}, Lcom/avast/android/dagger/b;->a(Landroid/content/Context;Ljava/lang/Object;)V

    .line 63
    return-void
.end method


# virtual methods
.method protected varargs a([Lcom/avast/android/mobilesecurity/app/referral/sms/e;)Ljava/lang/Boolean;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 95
    iget-object v1, p0, Lcom/avast/android/mobilesecurity/app/referral/sms/ReferralSmsSendingTask;->mSmsSender:Lcom/avast/android/mobilesecurity/app/referral/sms/g;

    iget-object v2, p0, Lcom/avast/android/mobilesecurity/app/referral/sms/ReferralSmsSendingTask;->b:Landroid/content/Context;

    invoke-interface {v1, v2}, Lcom/avast/android/mobilesecurity/app/referral/sms/g;->a(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 96
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 117
    :goto_0
    return-object v0

    .line 99
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 100
    array-length v3, p1

    move v1, v0

    :goto_1
    if-ge v1, v3, :cond_1

    aget-object v4, p1, v1

    .line 101
    invoke-virtual {v4}, Lcom/avast/android/mobilesecurity/app/referral/sms/e;->a()Lcom/avast/android/mobilesecurity/app/referral/sms/f;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 104
    :cond_1
    iget-object v1, p0, Lcom/avast/android/mobilesecurity/app/referral/sms/ReferralSmsSendingTask;->mSmsSender:Lcom/avast/android/mobilesecurity/app/referral/sms/g;

    invoke-interface {v1, v2}, Lcom/avast/android/mobilesecurity/app/referral/sms/g;->a(Ljava/util/List;)Z

    move-result v1

    .line 105
    if-eqz v1, :cond_3

    .line 106
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 107
    array-length v3, p1

    :goto_2
    if-ge v0, v3, :cond_2

    aget-object v4, p1, v0

    .line 108
    invoke-virtual {v4}, Lcom/avast/android/mobilesecurity/app/referral/sms/e;->b()Landroid/net/Uri;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 107
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 111
    :cond_2
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/referral/sms/ReferralSmsSendingTask;->mSettings:Lcom/avast/android/mobilesecurity/ae;

    invoke-virtual {v0, v2}, Lcom/avast/android/mobilesecurity/ae;->b(Ljava/util/List;)V

    .line 112
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/referral/sms/ReferralSmsSendingTask;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/avast/android/mobilesecurity/util/r;->b(Landroid/content/Context;)Lcom/avast/android/mobilesecurity/util/r;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/android/mobilesecurity/app/referral/sms/ReferralSmsSendingTask;->c:Lcom/avast/android/mobilesecurity/util/r;

    .line 113
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/referral/sms/ReferralSmsSendingTask;->c:Lcom/avast/android/mobilesecurity/util/r;

    array-length v2, p1

    invoke-virtual {v0, v2}, Lcom/avast/android/mobilesecurity/util/r;->e(I)V

    .line 114
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/referral/sms/ReferralSmsSendingTask;->c:Lcom/avast/android/mobilesecurity/util/r;

    sget-object v2, Lcom/avast/android/mobilesecurity/util/as;->a:Lcom/avast/android/mobilesecurity/util/as;

    invoke-virtual {v0, v2}, Lcom/avast/android/mobilesecurity/util/r;->a(Lcom/avast/android/mobilesecurity/util/as;)V

    .line 115
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/referral/sms/ReferralSmsSendingTask;->c:Lcom/avast/android/mobilesecurity/util/r;

    iget-object v2, p0, Lcom/avast/android/mobilesecurity/app/referral/sms/ReferralSmsSendingTask;->a:Lcom/avast/android/mobilesecurity/util/ar;

    invoke-virtual {v0, v2}, Lcom/avast/android/mobilesecurity/util/r;->a(Lcom/avast/android/mobilesecurity/util/ar;)V

    .line 117
    :cond_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0
.end method

.method protected a(Ljava/lang/Boolean;)V
    .locals 3

    .prologue
    .line 123
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 125
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/referral/sms/ReferralSmsSendingTask;->c:Lcom/avast/android/mobilesecurity/util/r;

    sget-object v1, Lcom/avast/android/mobilesecurity/util/as;->b:Lcom/avast/android/mobilesecurity/util/as;

    invoke-virtual {v0, v1}, Lcom/avast/android/mobilesecurity/util/r;->a(Lcom/avast/android/mobilesecurity/util/as;)V

    .line 126
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/referral/sms/ReferralSmsSendingTask;->d:Lcom/avast/android/mobilesecurity/app/referral/sms/d;

    invoke-interface {v0}, Lcom/avast/android/mobilesecurity/app/referral/sms/d;->b()V

    .line 133
    :goto_0
    return-void

    .line 130
    :cond_0
    new-instance v0, Lcom/avast/android/billing/internal/licensing/r;

    iget-object v1, p0, Lcom/avast/android/mobilesecurity/app/referral/sms/ReferralSmsSendingTask;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/avast/android/mobilesecurity/app/referral/sms/ReferralSmsSendingTask;->mSettings:Lcom/avast/android/mobilesecurity/ae;

    invoke-virtual {v2}, Lcom/avast/android/mobilesecurity/ae;->M()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/avast/android/billing/internal/licensing/r;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 132
    iget-object v1, p0, Lcom/avast/android/mobilesecurity/app/referral/sms/ReferralSmsSendingTask;->d:Lcom/avast/android/mobilesecurity/app/referral/sms/d;

    invoke-virtual {v0, v1}, Lcom/avast/android/billing/internal/licensing/r;->a(Lcom/avast/android/billing/internal/licensing/z;)V

    goto :goto_0
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 24
    check-cast p1, [Lcom/avast/android/mobilesecurity/app/referral/sms/e;

    invoke-virtual {p0, p1}, Lcom/avast/android/mobilesecurity/app/referral/sms/ReferralSmsSendingTask;->a([Lcom/avast/android/mobilesecurity/app/referral/sms/e;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 24
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/avast/android/mobilesecurity/app/referral/sms/ReferralSmsSendingTask;->a(Ljava/lang/Boolean;)V

    return-void
.end method
