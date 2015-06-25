.class Lcom/avast/android/mobilesecurity/app/scanner/am;
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
    .line 239
    iput-object p1, p0, Lcom/avast/android/mobilesecurity/app/scanner/am;->a:Lcom/avast/android/mobilesecurity/app/scanner/ScannerFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 242
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/scanner/am;->a:Lcom/avast/android/mobilesecurity/app/scanner/ScannerFragment;

    invoke-static {v0}, Lcom/avast/android/mobilesecurity/app/scanner/ScannerFragment;->e(Lcom/avast/android/mobilesecurity/app/scanner/ScannerFragment;)V

    .line 243
    return-void
.end method
