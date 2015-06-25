.class Lcom/avast/android/mobilesecurity/app/onboarding/v;
.super Ljava/lang/Object;
.source "OnboardingWarningDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/avast/android/mobilesecurity/app/onboarding/OnboardingWarningDialog;


# direct methods
.method constructor <init>(Lcom/avast/android/mobilesecurity/app/onboarding/OnboardingWarningDialog;)V
    .locals 0

    .prologue
    .line 55
    iput-object p1, p0, Lcom/avast/android/mobilesecurity/app/onboarding/v;->a:Lcom/avast/android/mobilesecurity/app/onboarding/OnboardingWarningDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/onboarding/v;->a:Lcom/avast/android/mobilesecurity/app/onboarding/OnboardingWarningDialog;

    invoke-virtual {v0}, Lcom/avast/android/mobilesecurity/app/onboarding/OnboardingWarningDialog;->dismiss()V

    .line 59
    return-void
.end method
