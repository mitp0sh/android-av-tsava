.class final Lmp/lib/model/aj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lmp/lib/model/Widget$FortumoAndroid;


# direct methods
.method constructor <init>(Lmp/lib/model/Widget$FortumoAndroid;)V
    .locals 0

    .prologue
    .line 379
    iput-object p1, p0, Lmp/lib/model/aj;->a:Lmp/lib/model/Widget$FortumoAndroid;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 381
    iget-object v0, p0, Lmp/lib/model/aj;->a:Lmp/lib/model/Widget$FortumoAndroid;

    invoke-static {v0}, Lmp/lib/model/Widget$FortumoAndroid;->a(Lmp/lib/model/Widget$FortumoAndroid;)Landroid/webkit/WebView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebView;->stopLoading()V

    .line 382
    iget-object v0, p0, Lmp/lib/model/aj;->a:Lmp/lib/model/Widget$FortumoAndroid;

    invoke-static {v0}, Lmp/lib/model/Widget$FortumoAndroid;->a(Lmp/lib/model/Widget$FortumoAndroid;)Landroid/webkit/WebView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 383
    iget-object v0, p0, Lmp/lib/model/aj;->a:Lmp/lib/model/Widget$FortumoAndroid;

    invoke-static {v0}, Lmp/lib/model/Widget$FortumoAndroid;->a(Lmp/lib/model/Widget$FortumoAndroid;)Landroid/webkit/WebView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 384
    return-void
.end method
