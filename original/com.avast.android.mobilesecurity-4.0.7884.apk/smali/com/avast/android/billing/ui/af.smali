.class Lcom/avast/android/billing/ui/af;
.super Landroid/webkit/WebViewClient;
.source "WebPurchaseFragment.java"


# instance fields
.field final synthetic a:Lcom/avast/android/billing/ui/WebPurchaseFragment;


# direct methods
.method constructor <init>(Lcom/avast/android/billing/ui/WebPurchaseFragment;)V
    .locals 0

    .prologue
    .line 130
    iput-object p1, p0, Lcom/avast/android/billing/ui/af;->a:Lcom/avast/android/billing/ui/WebPurchaseFragment;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 177
    const-string v0, "AvastGenericLic"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Purchase web view finished loading URL "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/avast/android/billing/internal/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    iget-object v0, p0, Lcom/avast/android/billing/ui/af;->a:Lcom/avast/android/billing/ui/WebPurchaseFragment;

    invoke-virtual {v0}, Lcom/avast/android/billing/ui/WebPurchaseFragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    .line 183
    :goto_0
    return-void

    .line 182
    :cond_0
    iget-object v0, p0, Lcom/avast/android/billing/ui/af;->a:Lcom/avast/android/billing/ui/WebPurchaseFragment;

    invoke-static {v0}, Lcom/avast/android/billing/ui/WebPurchaseFragment;->c(Lcom/avast/android/billing/ui/WebPurchaseFragment;)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 3

    .prologue
    .line 172
    const-string v0, "AvastGenericLic"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Purchase web view starts loading URL "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/avast/android/billing/internal/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 139
    const-string v0, "AvastGenericLic"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Received web view error "

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

    .line 142
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p4, "unknown host"

    :cond_0
    sput-object p4, Lcom/avast/android/billing/ui/WebPurchaseFragment;->a:Ljava/lang/String;

    .line 143
    sget-object v0, Lcom/avast/android/billing/ui/WebPurchaseFragment;->a:Ljava/lang/String;

    const-string v1, "?"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 144
    sget-object v0, Lcom/avast/android/billing/ui/WebPurchaseFragment;->a:Ljava/lang/String;

    const-string v1, "?"

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    .line 145
    sget-object v1, Lcom/avast/android/billing/ui/WebPurchaseFragment;->a:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/avast/android/billing/ui/WebPurchaseFragment;->a:Ljava/lang/String;

    .line 147
    :cond_1
    sget-object v0, Lcom/avast/android/billing/ui/WebPurchaseFragment;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "unknown host"

    :goto_0
    sput-object v0, Lcom/avast/android/billing/ui/WebPurchaseFragment;->a:Ljava/lang/String;

    .line 149
    iget-object v0, p0, Lcom/avast/android/billing/ui/af;->a:Lcom/avast/android/billing/ui/WebPurchaseFragment;

    invoke-virtual {v0}, Lcom/avast/android/billing/ui/WebPurchaseFragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_3

    .line 157
    :goto_1
    return-void

    .line 147
    :cond_2
    sget-object v0, Lcom/avast/android/billing/ui/WebPurchaseFragment;->a:Ljava/lang/String;

    goto :goto_0

    .line 152
    :cond_3
    iget-object v0, p0, Lcom/avast/android/billing/ui/af;->a:Lcom/avast/android/billing/ui/WebPurchaseFragment;

    invoke-virtual {v0}, Lcom/avast/android/billing/ui/WebPurchaseFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 153
    const-string v1, "resultDescription"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 155
    iget-object v1, p0, Lcom/avast/android/billing/ui/af;->a:Lcom/avast/android/billing/ui/WebPurchaseFragment;

    invoke-virtual {v1}, Lcom/avast/android/billing/ui/WebPurchaseFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1, p2, v0}, Landroid/support/v4/app/FragmentActivity;->setResult(ILandroid/content/Intent;)V

    .line 156
    iget-object v0, p0, Lcom/avast/android/billing/ui/af;->a:Lcom/avast/android/billing/ui/WebPurchaseFragment;

    invoke-virtual {v0}, Lcom/avast/android/billing/ui/WebPurchaseFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->finish()V

    goto :goto_1
.end method

.method public onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .locals 3

    .prologue
    .line 161
    const-string v0, "AvastGenericLic"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Received web view SSL error "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/avast/android/billing/internal/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    iget-object v0, p0, Lcom/avast/android/billing/ui/af;->a:Lcom/avast/android/billing/ui/WebPurchaseFragment;

    invoke-virtual {v0}, Lcom/avast/android/billing/ui/WebPurchaseFragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    .line 168
    :goto_0
    return-void

    .line 166
    :cond_0
    iget-object v0, p0, Lcom/avast/android/billing/ui/af;->a:Lcom/avast/android/billing/ui/WebPurchaseFragment;

    invoke-static {v0}, Lcom/avast/android/billing/ui/WebPurchaseFragment;->b(Lcom/avast/android/billing/ui/WebPurchaseFragment;)V

    .line 167
    invoke-virtual {p2}, Landroid/webkit/SslErrorHandler;->cancel()V

    goto :goto_0
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 133
    const/4 v0, 0x0

    return v0
.end method
