.class Lcom/avast/android/mobilesecurity/app/scanner/bd;
.super Landroid/database/ContentObserver;
.source "ScannerLogFragment.java"


# instance fields
.field final synthetic a:Lcom/avast/android/mobilesecurity/app/scanner/ScannerLogFragment;


# direct methods
.method constructor <init>(Lcom/avast/android/mobilesecurity/app/scanner/ScannerLogFragment;Landroid/os/Handler;)V
    .locals 0

    .prologue
    .line 395
    iput-object p1, p0, Lcom/avast/android/mobilesecurity/app/scanner/bd;->a:Lcom/avast/android/mobilesecurity/app/scanner/ScannerLogFragment;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public onChange(Z)V
    .locals 4

    .prologue
    .line 398
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/scanner/bd;->a:Lcom/avast/android/mobilesecurity/app/scanner/ScannerLogFragment;

    invoke-virtual {v0}, Lcom/avast/android/mobilesecurity/app/scanner/ScannerLogFragment;->getLoaderManager()Landroid/support/v4/app/LoaderManager;

    move-result-object v0

    const/16 v1, 0x271a

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/avast/android/mobilesecurity/app/scanner/bd;->a:Lcom/avast/android/mobilesecurity/app/scanner/ScannerLogFragment;

    invoke-virtual {v0, v1, v2, v3}, Landroid/support/v4/app/LoaderManager;->restartLoader(ILandroid/os/Bundle;Landroid/support/v4/app/LoaderManager$LoaderCallbacks;)Landroid/support/v4/a/p;

    .line 400
    return-void
.end method
