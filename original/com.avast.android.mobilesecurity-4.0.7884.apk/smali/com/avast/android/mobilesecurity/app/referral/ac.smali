.class public Lcom/avast/android/mobilesecurity/app/referral/ac;
.super Ljava/lang/Object;
.source "ReferralInfoFromPremiumFlowLauncher.java"

# interfaces
.implements Lcom/avast/android/mobilesecurity/app/referral/ad;


# static fields
.field private static final a:Lcom/avast/android/a/a/d;


# instance fields
.field private b:Lcom/avast/android/mobilesecurity/ae;

.field private c:Lcom/avast/android/mobilesecurity/app/referral/sms/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 22
    new-instance v0, Lcom/avast/android/a/a/d;

    invoke-direct {v0}, Lcom/avast/android/a/a/d;-><init>()V

    sput-object v0, Lcom/avast/android/mobilesecurity/app/referral/ac;->a:Lcom/avast/android/a/a/d;

    return-void
.end method

.method public constructor <init>(Lcom/avast/android/mobilesecurity/ae;Lcom/avast/android/mobilesecurity/app/referral/sms/g;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/avast/android/mobilesecurity/app/referral/ac;->b:Lcom/avast/android/mobilesecurity/ae;

    .line 31
    iput-object p2, p0, Lcom/avast/android/mobilesecurity/app/referral/ac;->c:Lcom/avast/android/mobilesecurity/app/referral/sms/g;

    .line 32
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Z
    .locals 3

    .prologue
    .line 36
    sget-object v0, Lcom/avast/android/mobilesecurity/app/referral/ac;->a:Lcom/avast/android/a/a/d;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Premium Flow shown: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/avast/android/mobilesecurity/app/referral/ac;->b:Lcom/avast/android/mobilesecurity/ae;

    invoke-virtual {v2}, Lcom/avast/android/mobilesecurity/ae;->ct()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " times"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/avast/android/a/a/d;->b(Ljava/lang/String;)V

    .line 38
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/referral/ac;->c:Lcom/avast/android/mobilesecurity/app/referral/sms/g;

    invoke-interface {v0, p1}, Lcom/avast/android/mobilesecurity/app/referral/sms/g;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/avast/android/generic/app/account/AccountUtils;->b(Landroid/content/Context;)[Landroid/accounts/Account;

    move-result-object v0

    array-length v0, v0

    if-lez v0, :cond_0

    .line 39
    invoke-static {p1}, Lcom/avast/android/mobilesecurity/util/r;->b(Landroid/content/Context;)Lcom/avast/android/mobilesecurity/util/r;

    move-result-object v0

    .line 40
    sget-object v1, Lcom/avast/android/mobilesecurity/util/ap;->b:Lcom/avast/android/mobilesecurity/util/ap;

    invoke-virtual {v0, v1}, Lcom/avast/android/mobilesecurity/util/r;->a(Lcom/avast/android/mobilesecurity/util/ap;)V

    .line 41
    invoke-static {p1}, Lcom/avast/android/mobilesecurity/app/referral/ReferralInfoActivity;->a(Landroid/content/Context;)V

    .line 42
    const/4 v0, 0x1

    .line 44
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(Landroid/content/Context;)Z
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/referral/ac;->c:Lcom/avast/android/mobilesecurity/app/referral/sms/g;

    invoke-interface {v0, p1}, Lcom/avast/android/mobilesecurity/app/referral/sms/g;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Lcom/avast/android/generic/app/account/AccountUtils;->b(Landroid/content/Context;)[Landroid/accounts/Account;

    move-result-object v0

    array-length v0, v0

    if-lez v0, :cond_1

    invoke-static {p1}, Lcom/avast/android/billing/k;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/avast/android/billing/k;->e(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
