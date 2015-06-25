.class Lcom/avast/android/mobilesecurity/app/advisor/f;
.super Ljava/lang/Object;
.source "AdrepScanExternalLogFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/avast/android/mobilesecurity/app/advisor/AdrepScanExternalLogFragment;


# direct methods
.method constructor <init>(Lcom/avast/android/mobilesecurity/app/advisor/AdrepScanExternalLogFragment;)V
    .locals 0

    .prologue
    .line 95
    iput-object p1, p0, Lcom/avast/android/mobilesecurity/app/advisor/f;->a:Lcom/avast/android/mobilesecurity/app/advisor/AdrepScanExternalLogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 98
    invoke-static {}, Lcom/avast/android/mobilesecurity/app/advisor/x;->a()Lcom/avast/android/mobilesecurity/app/advisor/x;

    move-result-object v0

    invoke-virtual {v0}, Lcom/avast/android/mobilesecurity/app/advisor/x;->c()V

    .line 99
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/advisor/f;->a:Lcom/avast/android/mobilesecurity/app/advisor/AdrepScanExternalLogFragment;

    invoke-virtual {v0}, Lcom/avast/android/mobilesecurity/app/advisor/AdrepScanExternalLogFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lcom/avast/android/generic/ui/d;

    if-eqz v0, :cond_0

    .line 100
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/advisor/f;->a:Lcom/avast/android/mobilesecurity/app/advisor/AdrepScanExternalLogFragment;

    invoke-virtual {v0}, Lcom/avast/android/mobilesecurity/app/advisor/AdrepScanExternalLogFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->finish()V

    .line 104
    :goto_0
    return-void

    .line 102
    :cond_0
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/advisor/f;->a:Lcom/avast/android/mobilesecurity/app/advisor/AdrepScanExternalLogFragment;

    invoke-static {v0}, Lcom/avast/android/mobilesecurity/app/advisor/AdrepScanExternalLogFragment;->a(Lcom/avast/android/mobilesecurity/app/advisor/AdrepScanExternalLogFragment;)V

    goto :goto_0
.end method
