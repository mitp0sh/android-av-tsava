.class Lcom/avast/android/mobilesecurity/app/wizard/DefaultEulaWizardStrategy;
.super Ljava/lang/Object;
.source "DefaultEulaWizardStrategy.java"

# interfaces
.implements Lcom/avast/android/mobilesecurity/app/wizard/b;


# instance fields
.field private mUntrustedFileScanPending:Z


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private startHomeActivity(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 45
    iget-boolean v0, p0, Lcom/avast/android/mobilesecurity/app/wizard/DefaultEulaWizardStrategy;->mUntrustedFileScanPending:Z

    if-nez v0, :cond_0

    .line 46
    invoke-static {p1}, Lcom/avast/android/mobilesecurity/app/home/HomeActivity;->call(Landroid/content/Context;)V

    .line 48
    :cond_0
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 49
    return-void
.end method


# virtual methods
.method public launchNextWizardStep(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0, p1}, Lcom/avast/android/mobilesecurity/app/wizard/DefaultEulaWizardStrategy;->startHomeActivity(Landroid/app/Activity;)V

    .line 31
    return-void
.end method

.method public setUntrustedFileScanPending(Z)V
    .locals 0

    .prologue
    .line 35
    iput-boolean p1, p0, Lcom/avast/android/mobilesecurity/app/wizard/DefaultEulaWizardStrategy;->mUntrustedFileScanPending:Z

    .line 36
    return-void
.end method
