.class Lcom/avast/android/mobilesecurity/app/onboarding/view/impl/c;
.super Lcom/c/a/c;
.source "AnimatedScannerView.java"


# instance fields
.field final synthetic a:Lcom/avast/android/mobilesecurity/app/onboarding/view/impl/AnimatedScannerView;

.field final synthetic b:Lcom/avast/android/mobilesecurity/app/onboarding/view/impl/b;


# direct methods
.method constructor <init>(Lcom/avast/android/mobilesecurity/app/onboarding/view/impl/b;Lcom/avast/android/mobilesecurity/app/onboarding/view/impl/AnimatedScannerView;)V
    .locals 0

    .prologue
    .line 469
    iput-object p1, p0, Lcom/avast/android/mobilesecurity/app/onboarding/view/impl/c;->b:Lcom/avast/android/mobilesecurity/app/onboarding/view/impl/b;

    iput-object p2, p0, Lcom/avast/android/mobilesecurity/app/onboarding/view/impl/c;->a:Lcom/avast/android/mobilesecurity/app/onboarding/view/impl/AnimatedScannerView;

    invoke-direct {p0}, Lcom/c/a/c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/c/a/a;)V
    .locals 2

    .prologue
    .line 472
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/onboarding/view/impl/c;->b:Lcom/avast/android/mobilesecurity/app/onboarding/view/impl/b;

    iget-object v0, v0, Lcom/avast/android/mobilesecurity/app/onboarding/view/impl/b;->a:Lcom/avast/android/mobilesecurity/app/onboarding/view/impl/AnimatedScannerView;

    invoke-static {v0}, Lcom/avast/android/mobilesecurity/app/onboarding/view/impl/AnimatedScannerView;->c(Lcom/avast/android/mobilesecurity/app/onboarding/view/impl/AnimatedScannerView;)Lcom/avast/android/mobilesecurity/app/onboarding/view/impl/IconStripVisual;

    move-result-object v0

    invoke-virtual {v0}, Lcom/avast/android/mobilesecurity/app/onboarding/view/impl/IconStripVisual;->b()Lcom/avast/android/mobilesecurity/app/onboarding/view/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/avast/android/mobilesecurity/app/onboarding/view/b;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 474
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/onboarding/view/impl/c;->b:Lcom/avast/android/mobilesecurity/app/onboarding/view/impl/b;

    iget-object v0, v0, Lcom/avast/android/mobilesecurity/app/onboarding/view/impl/b;->a:Lcom/avast/android/mobilesecurity/app/onboarding/view/impl/AnimatedScannerView;

    invoke-static {v0}, Lcom/avast/android/mobilesecurity/app/onboarding/view/impl/AnimatedScannerView;->c(Lcom/avast/android/mobilesecurity/app/onboarding/view/impl/AnimatedScannerView;)Lcom/avast/android/mobilesecurity/app/onboarding/view/impl/IconStripVisual;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/avast/android/mobilesecurity/app/onboarding/view/impl/IconStripVisual;->setLeft(I)V

    .line 475
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/onboarding/view/impl/c;->b:Lcom/avast/android/mobilesecurity/app/onboarding/view/impl/b;

    iget-object v0, v0, Lcom/avast/android/mobilesecurity/app/onboarding/view/impl/b;->a:Lcom/avast/android/mobilesecurity/app/onboarding/view/impl/AnimatedScannerView;

    invoke-static {v0}, Lcom/avast/android/mobilesecurity/app/onboarding/view/impl/AnimatedScannerView;->c(Lcom/avast/android/mobilesecurity/app/onboarding/view/impl/AnimatedScannerView;)Lcom/avast/android/mobilesecurity/app/onboarding/view/impl/IconStripVisual;

    move-result-object v0

    invoke-virtual {v0}, Lcom/avast/android/mobilesecurity/app/onboarding/view/impl/IconStripVisual;->b()Lcom/avast/android/mobilesecurity/app/onboarding/view/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/avast/android/mobilesecurity/app/onboarding/view/b;->d()V

    .line 479
    :goto_0
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/onboarding/view/impl/c;->b:Lcom/avast/android/mobilesecurity/app/onboarding/view/impl/b;

    invoke-static {v0}, Lcom/avast/android/mobilesecurity/app/onboarding/view/impl/b;->a(Lcom/avast/android/mobilesecurity/app/onboarding/view/impl/b;)Ljava/util/concurrent/Semaphore;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    .line 480
    return-void

    .line 477
    :cond_0
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/onboarding/view/impl/c;->b:Lcom/avast/android/mobilesecurity/app/onboarding/view/impl/b;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/avast/android/mobilesecurity/app/onboarding/view/impl/b;->a(Lcom/avast/android/mobilesecurity/app/onboarding/view/impl/b;Z)Z

    goto :goto_0
.end method
