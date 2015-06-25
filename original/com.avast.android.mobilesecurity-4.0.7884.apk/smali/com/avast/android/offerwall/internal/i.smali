.class Lcom/avast/android/offerwall/internal/i;
.super Ljava/lang/Object;
.source "OfferwallWebViewHandler.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/avast/android/offerwall/internal/OfferwallWebViewHandler;


# direct methods
.method constructor <init>(Lcom/avast/android/offerwall/internal/OfferwallWebViewHandler;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 204
    iput-object p1, p0, Lcom/avast/android/offerwall/internal/i;->b:Lcom/avast/android/offerwall/internal/OfferwallWebViewHandler;

    iput-object p2, p0, Lcom/avast/android/offerwall/internal/i;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 207
    iget-object v0, p0, Lcom/avast/android/offerwall/internal/i;->b:Lcom/avast/android/offerwall/internal/OfferwallWebViewHandler;

    invoke-static {v0}, Lcom/avast/android/offerwall/internal/OfferwallWebViewHandler;->b(Lcom/avast/android/offerwall/internal/OfferwallWebViewHandler;)Lcom/avast/android/offerwall/g;

    move-result-object v0

    iget-object v1, p0, Lcom/avast/android/offerwall/internal/i;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/avast/android/offerwall/g;->b(Ljava/lang/String;)V

    .line 208
    return-void
.end method
