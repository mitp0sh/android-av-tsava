.class Lcom/avast/android/mobilesecurity/app/networksecurity/l;
.super Ljava/lang/Object;
.source "NetworkSecurityFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/avast/android/mobilesecurity/app/networksecurity/NetworkSecurityFragment;


# direct methods
.method constructor <init>(Lcom/avast/android/mobilesecurity/app/networksecurity/NetworkSecurityFragment;)V
    .locals 0

    .prologue
    .line 807
    iput-object p1, p0, Lcom/avast/android/mobilesecurity/app/networksecurity/l;->a:Lcom/avast/android/mobilesecurity/app/networksecurity/NetworkSecurityFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 810
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/networksecurity/l;->a:Lcom/avast/android/mobilesecurity/app/networksecurity/NetworkSecurityFragment;

    invoke-virtual {v0}, Lcom/avast/android/mobilesecurity/app/networksecurity/NetworkSecurityFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/avast/android/mobilesecurity/app/scanner/ScannerLogActivity;->c(Landroid/content/Context;)V

    .line 811
    return-void
.end method
