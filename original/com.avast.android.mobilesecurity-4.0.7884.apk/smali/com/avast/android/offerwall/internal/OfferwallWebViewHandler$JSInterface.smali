.class public final Lcom/avast/android/offerwall/internal/OfferwallWebViewHandler$JSInterface;
.super Ljava/lang/Object;
.source "OfferwallWebViewHandler.java"


# instance fields
.field final synthetic a:Lcom/avast/android/offerwall/internal/OfferwallWebViewHandler;


# direct methods
.method public constructor <init>(Lcom/avast/android/offerwall/internal/OfferwallWebViewHandler;)V
    .locals 0

    .prologue
    .line 224
    iput-object p1, p0, Lcom/avast/android/offerwall/internal/OfferwallWebViewHandler$JSInterface;->a:Lcom/avast/android/offerwall/internal/OfferwallWebViewHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public isAppInstalled(Ljava/lang/String;)Z
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 259
    iget-object v0, p0, Lcom/avast/android/offerwall/internal/OfferwallWebViewHandler$JSInterface;->a:Lcom/avast/android/offerwall/internal/OfferwallWebViewHandler;

    invoke-static {v0}, Lcom/avast/android/offerwall/internal/OfferwallWebViewHandler;->c(Lcom/avast/android/offerwall/internal/OfferwallWebViewHandler;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/avast/android/offerwall/t;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public safeOpen(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 247
    iget-object v0, p0, Lcom/avast/android/offerwall/internal/OfferwallWebViewHandler$JSInterface;->a:Lcom/avast/android/offerwall/internal/OfferwallWebViewHandler;

    invoke-static {v0}, Lcom/avast/android/offerwall/internal/OfferwallWebViewHandler;->b(Lcom/avast/android/offerwall/internal/OfferwallWebViewHandler;)Lcom/avast/android/offerwall/g;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/avast/android/offerwall/g;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 248
    return-void
.end method

.method public showToast(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 234
    iget-object v0, p0, Lcom/avast/android/offerwall/internal/OfferwallWebViewHandler$JSInterface;->a:Lcom/avast/android/offerwall/internal/OfferwallWebViewHandler;

    invoke-static {v0}, Lcom/avast/android/offerwall/internal/OfferwallWebViewHandler;->c(Lcom/avast/android/offerwall/internal/OfferwallWebViewHandler;)Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 235
    return-void
.end method

.method public trackAction(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 271
    invoke-static {}, Lcom/avast/android/offerwall/a;->b()Lcom/avast/android/offerwall/k;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lcom/avast/android/offerwall/k;->a(Ljava/lang/String;Ljava/lang/String;I)V

    .line 272
    return-void
.end method
