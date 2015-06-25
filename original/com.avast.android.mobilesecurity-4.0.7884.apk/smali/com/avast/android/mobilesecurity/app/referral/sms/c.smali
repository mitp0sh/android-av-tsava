.class public Lcom/avast/android/mobilesecurity/app/referral/sms/c;
.super Ljava/lang/Object;
.source "ReferralSmsSender.java"

# interfaces
.implements Lcom/avast/android/mobilesecurity/app/referral/sms/g;


# static fields
.field private static final a:Lcom/avast/android/a/a/d;


# instance fields
.field private b:Landroid/telephony/SmsManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 23
    new-instance v0, Lcom/avast/android/a/a/d;

    invoke-direct {v0}, Lcom/avast/android/a/a/d;-><init>()V

    sput-object v0, Lcom/avast/android/mobilesecurity/app/referral/sms/c;->a:Lcom/avast/android/a/a/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    invoke-static {}, Landroid/telephony/SmsManager;->getDefault()Landroid/telephony/SmsManager;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/android/mobilesecurity/app/referral/sms/c;->b:Landroid/telephony/SmsManager;

    .line 30
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Z
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 34
    const-string v0, "phone"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 38
    if-nez v0, :cond_0

    move v0, v1

    .line 51
    :goto_0
    return v0

    .line 43
    :cond_0
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getPhoneType()I

    move-result v3

    if-eq v3, v2, :cond_1

    move v0, v1

    .line 44
    goto :goto_0

    .line 48
    :cond_1
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimState()I

    move-result v0

    const/4 v3, 0x5

    if-eq v0, v3, :cond_2

    move v0, v1

    .line 49
    goto :goto_0

    :cond_2
    move v0, v2

    .line 51
    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 56
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/referral/sms/c;->b:Landroid/telephony/SmsManager;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 57
    :cond_0
    sget-object v0, Lcom/avast/android/mobilesecurity/app/referral/sms/c;->a:Lcom/avast/android/a/a/d;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "failed to send SMS: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "|"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/avast/android/a/a/d;->b(Ljava/lang/String;)V

    .line 58
    const/4 v0, 0x0

    .line 62
    :goto_0
    return v0

    .line 60
    :cond_1
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/referral/sms/c;->b:Landroid/telephony/SmsManager;

    invoke-virtual {v0, p2}, Landroid/telephony/SmsManager;->divideMessage(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    .line 61
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/referral/sms/c;->b:Landroid/telephony/SmsManager;

    move-object v1, p1

    move-object v4, v2

    move-object v5, v2

    invoke-virtual/range {v0 .. v5}, Landroid/telephony/SmsManager;->sendMultipartTextMessage(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 62
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public a(Ljava/util/List;)Z
    .locals 4
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
    .line 67
    const/4 v0, 0x1

    .line 68
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/avast/android/mobilesecurity/app/referral/sms/f;

    .line 69
    invoke-virtual {v0}, Lcom/avast/android/mobilesecurity/app/referral/sms/f;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/avast/android/mobilesecurity/app/referral/sms/f;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v3, v0}, Lcom/avast/android/mobilesecurity/app/referral/sms/c;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 70
    const/4 v0, 0x0

    :goto_1
    move v1, v0

    .line 72
    goto :goto_0

    .line 73
    :cond_0
    return v1

    :cond_1
    move v0, v1

    goto :goto_1
.end method
