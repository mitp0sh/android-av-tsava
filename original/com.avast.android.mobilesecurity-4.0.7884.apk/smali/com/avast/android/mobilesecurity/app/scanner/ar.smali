.class Lcom/avast/android/mobilesecurity/app/scanner/ar;
.super Ljava/lang/Object;
.source "ScannerFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/avast/android/mobilesecurity/app/scanner/ScannerFragment;


# direct methods
.method constructor <init>(Lcom/avast/android/mobilesecurity/app/scanner/ScannerFragment;)V
    .locals 0

    .prologue
    .line 785
    iput-object p1, p0, Lcom/avast/android/mobilesecurity/app/scanner/ar;->a:Lcom/avast/android/mobilesecurity/app/scanner/ScannerFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 788
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/scanner/ar;->a:Lcom/avast/android/mobilesecurity/app/scanner/ScannerFragment;

    invoke-static {v0}, Lcom/avast/android/mobilesecurity/app/scanner/ScannerFragment;->h(Lcom/avast/android/mobilesecurity/app/scanner/ScannerFragment;)Lcom/avast/android/mobilesecurity/util/r;

    move-result-object v0

    sget-object v1, Lcom/avast/android/mobilesecurity/util/au;->d:Lcom/avast/android/mobilesecurity/util/au;

    invoke-virtual {v0, v1}, Lcom/avast/android/mobilesecurity/util/r;->a(Lcom/avast/android/mobilesecurity/util/au;)V

    .line 789
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/scanner/ar;->a:Lcom/avast/android/mobilesecurity/app/scanner/ScannerFragment;

    invoke-virtual {v0}, Lcom/avast/android/mobilesecurity/app/scanner/ScannerFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/avast/android/mobilesecurity/app/scanner/ScannerLogActivity;->b(Landroid/content/Context;)V

    .line 790
    return-void
.end method
