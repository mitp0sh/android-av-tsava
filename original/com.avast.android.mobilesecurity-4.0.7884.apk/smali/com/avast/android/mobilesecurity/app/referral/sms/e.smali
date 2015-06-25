.class public Lcom/avast/android/mobilesecurity/app/referral/sms/e;
.super Ljava/lang/Object;
.source "ReferralSmsSendingTask.java"


# instance fields
.field private a:Lcom/avast/android/mobilesecurity/app/referral/sms/f;

.field private b:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Lcom/avast/android/mobilesecurity/app/referral/sms/f;Landroid/net/Uri;)V
    .locals 0

    .prologue
    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79
    iput-object p1, p0, Lcom/avast/android/mobilesecurity/app/referral/sms/e;->a:Lcom/avast/android/mobilesecurity/app/referral/sms/f;

    .line 80
    iput-object p2, p0, Lcom/avast/android/mobilesecurity/app/referral/sms/e;->b:Landroid/net/Uri;

    .line 81
    return-void
.end method


# virtual methods
.method public a()Lcom/avast/android/mobilesecurity/app/referral/sms/f;
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/referral/sms/e;->a:Lcom/avast/android/mobilesecurity/app/referral/sms/f;

    return-object v0
.end method

.method public b()Landroid/net/Uri;
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/referral/sms/e;->b:Landroid/net/Uri;

    return-object v0
.end method
