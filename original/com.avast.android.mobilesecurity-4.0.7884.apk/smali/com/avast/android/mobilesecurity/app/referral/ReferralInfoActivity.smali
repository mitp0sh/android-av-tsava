.class public Lcom/avast/android/mobilesecurity/app/referral/ReferralInfoActivity;
.super Lcom/avast/android/mobilesecurity/a;
.source "ReferralInfoActivity.java"

# interfaces
.implements Lcom/avast/android/mobilesecurity/app/referral/u;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Lcom/avast/android/mobilesecurity/a;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 25
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/avast/android/mobilesecurity/app/referral/ReferralInfoActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 26
    instance-of v1, p0, Landroid/app/Activity;

    if-nez v1, :cond_0

    .line 27
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 29
    :cond_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 30
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 39
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/referral/ReferralInfoActivity;->finish()V

    .line 40
    return-void
.end method

.method protected d()Landroid/support/v4/app/Fragment;
    .locals 1

    .prologue
    .line 34
    new-instance v0, Lcom/avast/android/mobilesecurity/app/referral/ReferralInfoFragment;

    invoke-direct {v0}, Lcom/avast/android/mobilesecurity/app/referral/ReferralInfoFragment;-><init>()V

    return-object v0
.end method
