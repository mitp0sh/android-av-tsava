.class Lcom/avast/android/offerwall/internal/f;
.super Ljava/lang/Object;
.source "OfferwallWebViewHandler.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/avast/android/offerwall/internal/m;

.field final synthetic b:Lcom/avast/android/offerwall/internal/OfferwallWebViewHandler;


# direct methods
.method constructor <init>(Lcom/avast/android/offerwall/internal/OfferwallWebViewHandler;Lcom/avast/android/offerwall/internal/m;)V
    .locals 0

    .prologue
    .line 171
    iput-object p1, p0, Lcom/avast/android/offerwall/internal/f;->b:Lcom/avast/android/offerwall/internal/OfferwallWebViewHandler;

    iput-object p2, p0, Lcom/avast/android/offerwall/internal/f;->a:Lcom/avast/android/offerwall/internal/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 174
    iget-object v0, p0, Lcom/avast/android/offerwall/internal/f;->a:Lcom/avast/android/offerwall/internal/m;

    invoke-virtual {v0}, Lcom/avast/android/offerwall/internal/m;->a()Ljava/lang/String;

    move-result-object v1

    .line 175
    if-eqz v1, :cond_0

    .line 176
    iget-object v0, p0, Lcom/avast/android/offerwall/internal/f;->b:Lcom/avast/android/offerwall/internal/OfferwallWebViewHandler;

    invoke-static {v0}, Lcom/avast/android/offerwall/internal/OfferwallWebViewHandler;->a(Lcom/avast/android/offerwall/internal/OfferwallWebViewHandler;)Landroid/webkit/WebView;

    move-result-object v0

    iget-object v2, p0, Lcom/avast/android/offerwall/internal/f;->a:Lcom/avast/android/offerwall/internal/m;

    invoke-virtual {v2}, Lcom/avast/android/offerwall/internal/m;->c()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/avast/android/offerwall/internal/f;->a:Lcom/avast/android/offerwall/internal/m;

    invoke-virtual {v3}, Lcom/avast/android/offerwall/internal/m;->d()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/avast/android/offerwall/internal/f;->a:Lcom/avast/android/offerwall/internal/m;

    invoke-virtual {v4}, Lcom/avast/android/offerwall/internal/m;->e()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    :goto_0
    return-void

    .line 179
    :cond_0
    iget-object v0, p0, Lcom/avast/android/offerwall/internal/f;->b:Lcom/avast/android/offerwall/internal/OfferwallWebViewHandler;

    invoke-static {v0}, Lcom/avast/android/offerwall/internal/OfferwallWebViewHandler;->a(Lcom/avast/android/offerwall/internal/OfferwallWebViewHandler;)Landroid/webkit/WebView;

    move-result-object v0

    iget-object v1, p0, Lcom/avast/android/offerwall/internal/f;->a:Lcom/avast/android/offerwall/internal/m;

    invoke-virtual {v1}, Lcom/avast/android/offerwall/internal/m;->c()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/avast/android/offerwall/internal/f;->a:Lcom/avast/android/offerwall/internal/m;

    invoke-virtual {v2}, Lcom/avast/android/offerwall/internal/m;->d()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/avast/android/offerwall/internal/f;->a:Lcom/avast/android/offerwall/internal/m;

    invoke-virtual {v3}, Lcom/avast/android/offerwall/internal/m;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Landroid/webkit/WebView;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
