.class Lcom/avast/android/offerwall/internal/d;
.super Landroid/webkit/WebViewClient;
.source "OfferwallWebViewHandler.java"


# instance fields
.field final synthetic a:Lcom/avast/android/offerwall/internal/OfferwallWebViewHandler;


# direct methods
.method constructor <init>(Lcom/avast/android/offerwall/internal/OfferwallWebViewHandler;)V
    .locals 0

    .prologue
    .line 80
    iput-object p1, p0, Lcom/avast/android/offerwall/internal/d;->a:Lcom/avast/android/offerwall/internal/OfferwallWebViewHandler;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 83
    const/4 v0, 0x0

    return v0
.end method
