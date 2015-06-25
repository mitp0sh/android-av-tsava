.class Lcom/avast/android/offerwall/internal/h;
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
    .line 195
    iput-object p1, p0, Lcom/avast/android/offerwall/internal/h;->b:Lcom/avast/android/offerwall/internal/OfferwallWebViewHandler;

    iput-object p2, p0, Lcom/avast/android/offerwall/internal/h;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 198
    iget-object v0, p0, Lcom/avast/android/offerwall/internal/h;->b:Lcom/avast/android/offerwall/internal/OfferwallWebViewHandler;

    invoke-static {v0}, Lcom/avast/android/offerwall/internal/OfferwallWebViewHandler;->b(Lcom/avast/android/offerwall/internal/OfferwallWebViewHandler;)Lcom/avast/android/offerwall/g;

    move-result-object v0

    iget-object v1, p0, Lcom/avast/android/offerwall/internal/h;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/avast/android/offerwall/g;->c(Ljava/lang/String;)Z

    .line 199
    return-void
.end method
