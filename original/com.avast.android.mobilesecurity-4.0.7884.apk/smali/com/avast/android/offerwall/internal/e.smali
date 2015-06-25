.class Lcom/avast/android/offerwall/internal/e;
.super Ljava/lang/Object;
.source "OfferwallWebViewHandler.java"

# interfaces
.implements Lcom/avast/android/offerwall/internal/l;


# instance fields
.field final synthetic a:Lcom/avast/android/offerwall/internal/OfferwallWebViewHandler;


# direct methods
.method constructor <init>(Lcom/avast/android/offerwall/internal/OfferwallWebViewHandler;)V
    .locals 0

    .prologue
    .line 107
    iput-object p1, p0, Lcom/avast/android/offerwall/internal/e;->a:Lcom/avast/android/offerwall/internal/OfferwallWebViewHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/avast/android/offerwall/internal/j;)V
    .locals 2

    .prologue
    .line 117
    invoke-virtual {p1}, Lcom/avast/android/offerwall/internal/j;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 118
    iget-object v0, p0, Lcom/avast/android/offerwall/internal/e;->a:Lcom/avast/android/offerwall/internal/OfferwallWebViewHandler;

    invoke-virtual {p1}, Lcom/avast/android/offerwall/internal/j;->a()Lcom/avast/android/offerwall/internal/m;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/avast/android/offerwall/internal/OfferwallWebViewHandler;->a(Lcom/avast/android/offerwall/internal/OfferwallWebViewHandler;Lcom/avast/android/offerwall/internal/m;)V

    .line 119
    iget-object v0, p0, Lcom/avast/android/offerwall/internal/e;->a:Lcom/avast/android/offerwall/internal/OfferwallWebViewHandler;

    invoke-virtual {p1}, Lcom/avast/android/offerwall/internal/j;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/avast/android/offerwall/internal/OfferwallWebViewHandler;->a(Lcom/avast/android/offerwall/internal/OfferwallWebViewHandler;Ljava/lang/String;)V

    .line 121
    :cond_0
    return-void
.end method

.method public b(Lcom/avast/android/offerwall/internal/j;)V
    .locals 2

    .prologue
    .line 125
    invoke-virtual {p1}, Lcom/avast/android/offerwall/internal/j;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 126
    iget-object v0, p0, Lcom/avast/android/offerwall/internal/e;->a:Lcom/avast/android/offerwall/internal/OfferwallWebViewHandler;

    invoke-virtual {p1}, Lcom/avast/android/offerwall/internal/j;->a()Lcom/avast/android/offerwall/internal/m;

    move-result-object v1

    invoke-virtual {v1}, Lcom/avast/android/offerwall/internal/m;->b()I

    move-result v1

    invoke-static {v0, v1}, Lcom/avast/android/offerwall/internal/OfferwallWebViewHandler;->a(Lcom/avast/android/offerwall/internal/OfferwallWebViewHandler;I)V

    .line 128
    :cond_0
    return-void
.end method
