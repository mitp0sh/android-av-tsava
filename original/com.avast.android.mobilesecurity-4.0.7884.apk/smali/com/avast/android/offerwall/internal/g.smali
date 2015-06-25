.class Lcom/avast/android/offerwall/internal/g;
.super Ljava/lang/Object;
.source "OfferwallWebViewHandler.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/avast/android/offerwall/internal/OfferwallWebViewHandler;


# direct methods
.method constructor <init>(Lcom/avast/android/offerwall/internal/OfferwallWebViewHandler;I)V
    .locals 0

    .prologue
    .line 186
    iput-object p1, p0, Lcom/avast/android/offerwall/internal/g;->b:Lcom/avast/android/offerwall/internal/OfferwallWebViewHandler;

    iput p2, p0, Lcom/avast/android/offerwall/internal/g;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 189
    iget-object v0, p0, Lcom/avast/android/offerwall/internal/g;->b:Lcom/avast/android/offerwall/internal/OfferwallWebViewHandler;

    invoke-static {v0}, Lcom/avast/android/offerwall/internal/OfferwallWebViewHandler;->b(Lcom/avast/android/offerwall/internal/OfferwallWebViewHandler;)Lcom/avast/android/offerwall/g;

    move-result-object v0

    iget v1, p0, Lcom/avast/android/offerwall/internal/g;->a:I

    invoke-interface {v0, v1}, Lcom/avast/android/offerwall/g;->b(I)Z

    .line 190
    return-void
.end method
