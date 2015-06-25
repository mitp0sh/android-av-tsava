.class Lcom/avast/android/mobilesecurity/app/scanner/an;
.super Ljava/lang/Object;
.source "ScannerFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/avast/android/mobilesecurity/app/scanner/ScannerFragment;


# direct methods
.method constructor <init>(Lcom/avast/android/mobilesecurity/app/scanner/ScannerFragment;)V
    .locals 0

    .prologue
    .line 261
    iput-object p1, p0, Lcom/avast/android/mobilesecurity/app/scanner/an;->a:Lcom/avast/android/mobilesecurity/app/scanner/ScannerFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 264
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/scanner/an;->a:Lcom/avast/android/mobilesecurity/app/scanner/ScannerFragment;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/avast/android/mobilesecurity/app/scanner/ScannerFragment;->a(Lcom/avast/android/mobilesecurity/app/scanner/ScannerFragment;Z)V

    .line 265
    return-void
.end method
