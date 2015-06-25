.class Lcom/avast/android/billing/v2/provider/d;
.super Landroid/webkit/WebViewClient;
.source "PaymentFlowHelper.java"


# instance fields
.field final synthetic a:Landroid/app/AlertDialog;

.field final synthetic b:Lcom/avast/android/billing/internal/licensing/a/l;

.field final synthetic c:Landroid/webkit/WebView;

.field final synthetic d:Landroid/widget/ProgressBar;

.field final synthetic e:Lcom/avast/android/billing/v2/provider/a;


# direct methods
.method constructor <init>(Lcom/avast/android/billing/v2/provider/a;Landroid/app/AlertDialog;Lcom/avast/android/billing/internal/licensing/a/l;Landroid/webkit/WebView;Landroid/widget/ProgressBar;)V
    .locals 0

    .prologue
    .line 184
    iput-object p1, p0, Lcom/avast/android/billing/v2/provider/d;->e:Lcom/avast/android/billing/v2/provider/a;

    iput-object p2, p0, Lcom/avast/android/billing/v2/provider/d;->a:Landroid/app/AlertDialog;

    iput-object p3, p0, Lcom/avast/android/billing/v2/provider/d;->b:Lcom/avast/android/billing/internal/licensing/a/l;

    iput-object p4, p0, Lcom/avast/android/billing/v2/provider/d;->c:Landroid/webkit/WebView;

    iput-object p5, p0, Lcom/avast/android/billing/v2/provider/d;->d:Landroid/widget/ProgressBar;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 221
    const-string v0, "AvastGenericLic"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Advertising web view finished loading URL "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/avast/android/billing/internal/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    iget-object v0, p0, Lcom/avast/android/billing/v2/provider/d;->c:Landroid/webkit/WebView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setVisibility(I)V

    .line 224
    iget-object v0, p0, Lcom/avast/android/billing/v2/provider/d;->d:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 225
    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 3

    .prologue
    .line 216
    const-string v0, "AvastGenericLic"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Advertising web view starts loading URL "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/avast/android/billing/internal/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 193
    const-string v0, "AvastGenericLic"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Advertising received web view error "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/avast/android/billing/internal/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    iget-object v0, p0, Lcom/avast/android/billing/v2/provider/d;->a:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->cancel()V

    .line 199
    iget-object v0, p0, Lcom/avast/android/billing/v2/provider/d;->e:Lcom/avast/android/billing/v2/provider/a;

    iget-object v1, p0, Lcom/avast/android/billing/v2/provider/d;->b:Lcom/avast/android/billing/internal/licensing/a/l;

    invoke-static {v0, v1}, Lcom/avast/android/billing/v2/provider/a;->a(Lcom/avast/android/billing/v2/provider/a;Lcom/avast/android/billing/internal/licensing/a/l;)V

    .line 200
    return-void
.end method

.method public onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    .line 205
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x8

    if-lt v0, v1, :cond_0

    .line 206
    const-string v0, "AvastGenericLic"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Advertising received web view SSL error "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p3}, Landroid/net/http/SslError;->getPrimaryError()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/avast/android/billing/internal/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    :cond_0
    iget-object v0, p0, Lcom/avast/android/billing/v2/provider/d;->a:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->cancel()V

    .line 211
    iget-object v0, p0, Lcom/avast/android/billing/v2/provider/d;->e:Lcom/avast/android/billing/v2/provider/a;

    iget-object v1, p0, Lcom/avast/android/billing/v2/provider/d;->b:Lcom/avast/android/billing/internal/licensing/a/l;

    invoke-static {v0, v1}, Lcom/avast/android/billing/v2/provider/a;->a(Lcom/avast/android/billing/v2/provider/a;Lcom/avast/android/billing/internal/licensing/a/l;)V

    .line 212
    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 187
    const/4 v0, 0x0

    return v0
.end method
