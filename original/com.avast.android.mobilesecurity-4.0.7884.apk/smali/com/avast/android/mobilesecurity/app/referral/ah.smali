.class Lcom/avast/android/mobilesecurity/app/referral/ah;
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
    .line 71
    iput-object p1, p0, Lcom/avast/android/mobilesecurity/app/referral/ah;->a:Lcom/avast/android/mobilesecurity/app/referral/af;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 75
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/referral/ah;->a:Lcom/avast/android/mobilesecurity/app/referral/af;

    iget-object v0, v0, Lcom/avast/android/mobilesecurity/app/referral/af;->c:Lcom/avast/android/mobilesecurity/app/referral/aj;

    sget-object v1, Lcom/avast/android/billing/internal/licensing/aa;->b:Lcom/avast/android/billing/internal/licensing/aa;

    invoke-interface {v0, v1}, Lcom/avast/android/mobilesecurity/app/referral/aj;->a(Lcom/avast/android/billing/internal/licensing/aa;)V

    .line 76
    return-void
.end method
