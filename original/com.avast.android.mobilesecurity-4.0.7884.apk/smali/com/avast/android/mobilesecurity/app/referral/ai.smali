.class Lcom/avast/android/mobilesecurity/app/referral/ai;
.super Ljava/lang/Object;
.source "ReferralProgramHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/avast/android/mobilesecurity/app/referral/af;


# direct methods
.method constructor <init>(Lcom/avast/android/mobilesecurity/app/referral/af;)V
    .locals 0

    .prologue
    .line 84
    iput-object p1, p0, Lcom/avast/android/mobilesecurity/app/referral/ai;->a:Lcom/avast/android/mobilesecurity/app/referral/af;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/referral/ai;->a:Lcom/avast/android/mobilesecurity/app/referral/af;

    iget-object v0, v0, Lcom/avast/android/mobilesecurity/app/referral/af;->c:Lcom/avast/android/mobilesecurity/app/referral/aj;

    invoke-interface {v0}, Lcom/avast/android/mobilesecurity/app/referral/aj;->a()V

    .line 88
    return-void
.end method
