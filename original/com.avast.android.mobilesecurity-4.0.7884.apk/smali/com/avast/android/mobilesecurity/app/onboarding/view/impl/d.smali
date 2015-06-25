.class Lcom/avast/android/mobilesecurity/app/onboarding/view/impl/d;
.super Ljava/lang/Object;
.source "AnimatedScannerView.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/avast/android/mobilesecurity/app/onboarding/view/impl/b;


# direct methods
.method constructor <init>(Lcom/avast/android/mobilesecurity/app/onboarding/view/impl/b;)V
    .locals 0

    .prologue
    .line 505
    iput-object p1, p0, Lcom/avast/android/mobilesecurity/app/onboarding/view/impl/d;->a:Lcom/avast/android/mobilesecurity/app/onboarding/view/impl/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 508
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/onboarding/view/impl/d;->a:Lcom/avast/android/mobilesecurity/app/onboarding/view/impl/b;

    invoke-static {v0}, Lcom/avast/android/mobilesecurity/app/onboarding/view/impl/b;->b(Lcom/avast/android/mobilesecurity/app/onboarding/view/impl/b;)Lcom/c/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/c/a/a;->a()V

    .line 509
    return-void
.end method
