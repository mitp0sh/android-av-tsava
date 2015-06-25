.class Lcom/avast/android/mobilesecurity/app/onboarding/r;
.super Ljava/lang/Object;
.source "OnboardingScanDoneFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/avast/android/mobilesecurity/app/onboarding/OnboardingScanDoneFragment;


# direct methods
.method constructor <init>(Lcom/avast/android/mobilesecurity/app/onboarding/OnboardingScanDoneFragment;)V
    .locals 0

    .prologue
    .line 170
    iput-object p1, p0, Lcom/avast/android/mobilesecurity/app/onboarding/r;->a:Lcom/avast/android/mobilesecurity/app/onboarding/OnboardingScanDoneFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 173
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/onboarding/r;->a:Lcom/avast/android/mobilesecurity/app/onboarding/OnboardingScanDoneFragment;

    invoke-virtual {v0}, Lcom/avast/android/mobilesecurity/app/onboarding/OnboardingScanDoneFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-class v1, Lcom/avast/android/generic/notification/h;

    invoke-static {v0, v1}, Lcom/avast/android/generic/ah;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/avast/android/generic/notification/h;

    const-wide/32 v2, 0x7f0d001a

    invoke-virtual {v0, v2, v3}, Lcom/avast/android/generic/notification/h;->b(J)V

    .line 175
    return-void
.end method
