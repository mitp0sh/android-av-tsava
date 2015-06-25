.class Lcom/avast/android/mobilesecurity/app/manager/c;
.super Ljava/lang/Object;
.source "AppDetailFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/avast/android/mobilesecurity/app/manager/AppDetailFragment;


# direct methods
.method constructor <init>(Lcom/avast/android/mobilesecurity/app/manager/AppDetailFragment;)V
    .locals 0

    .prologue
    .line 897
    iput-object p1, p0, Lcom/avast/android/mobilesecurity/app/manager/c;->a:Lcom/avast/android/mobilesecurity/app/manager/AppDetailFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 900
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/manager/c;->a:Lcom/avast/android/mobilesecurity/app/manager/AppDetailFragment;

    invoke-virtual {v0}, Lcom/avast/android/mobilesecurity/app/manager/AppDetailFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-class v1, Lcom/avast/android/mobilesecurity/app/advisor/AdvisorScanService;

    const/4 v2, 0x0

    const v3, 0x7f0f08fa

    invoke-static {v3}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/avast/android/mobilesecurity/scan/ScanActivity;->call(Landroid/content/Context;Ljava/lang/Class;Landroid/net/Uri;Ljava/lang/String;)V

    .line 902
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/manager/c;->a:Lcom/avast/android/mobilesecurity/app/manager/AppDetailFragment;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/avast/android/mobilesecurity/app/manager/AppDetailFragment;->b(Lcom/avast/android/mobilesecurity/app/manager/AppDetailFragment;Z)Z

    .line 903
    return-void
.end method
