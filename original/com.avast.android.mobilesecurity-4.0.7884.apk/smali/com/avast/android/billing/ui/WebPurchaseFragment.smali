.class public Lcom/avast/android/billing/ui/WebPurchaseFragment;
.super Lcom/avast/android/billing/internal/util/ga/TrackedMultiToolFragment;
.source "WebPurchaseFragment.java"


# static fields
.field public static a:Ljava/lang/String;


# instance fields
.field private b:Landroid/webkit/WebView;

.field private c:Ljava/lang/String;

.field private d:[B

.field private e:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Lcom/avast/android/billing/internal/util/ga/TrackedMultiToolFragment;-><init>()V

    .line 65
    return-void
.end method

.method static synthetic a(Lcom/avast/android/billing/ui/WebPurchaseFragment;)[B
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/avast/android/billing/ui/WebPurchaseFragment;->d:[B

    return-object v0
.end method

.method static synthetic b(Lcom/avast/android/billing/ui/WebPurchaseFragment;)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Lcom/avast/android/billing/ui/WebPurchaseFragment;->g()V

    return-void
.end method

.method static synthetic c(Lcom/avast/android/billing/ui/WebPurchaseFragment;)Landroid/view/View;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/avast/android/billing/ui/WebPurchaseFragment;->e:Landroid/view/View;

    return-object v0
.end method

.method private g()V
    .locals 2

    .prologue
    .line 225
    invoke-virtual {p0}, Lcom/avast/android/billing/ui/WebPurchaseFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0xfdee

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->setResult(I)V

    .line 226
    invoke-virtual {p0}, Lcom/avast/android/billing/ui/WebPurchaseFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->finish()V

    .line 227
    return-void
.end method


# virtual methods
.method public d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 231
    const-string v0, "subscription/webPurchase"

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 92
    invoke-super {p0, p1}, Lcom/avast/android/billing/internal/util/ga/TrackedMultiToolFragment;->onCreate(Landroid/os/Bundle;)V

    .line 94
    invoke-virtual {p0}, Lcom/avast/android/billing/ui/WebPurchaseFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 95
    invoke-virtual {p0}, Lcom/avast/android/billing/ui/WebPurchaseFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 96
    if-eqz v0, :cond_0

    const-string v1, "paymentProviderUrl"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 97
    const-string v1, "paymentProviderUrl"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/avast/android/billing/ui/WebPurchaseFragment;->c:Ljava/lang/String;

    .line 98
    iget-object v1, p0, Lcom/avast/android/billing/ui/WebPurchaseFragment;->c:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 99
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/avast/android/billing/ui/WebPurchaseFragment;->c:Ljava/lang/String;

    .line 102
    :cond_0
    if-eqz v0, :cond_1

    const-string v1, "webPurchaseClientIdentifier"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 103
    const-string v1, "webPurchaseClientIdentifier"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v0

    iput-object v0, p0, Lcom/avast/android/billing/ui/WebPurchaseFragment;->d:[B

    .line 107
    :cond_1
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetJavaScriptEnabled"
        }
    .end annotation

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 113
    sget v0, Lcom/avast/android/billing/u;->fragment_web_purchase:I

    invoke-virtual {p1, v0, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 115
    sget v0, Lcom/avast/android/billing/t;->webview_loading_progress:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/android/billing/ui/WebPurchaseFragment;->e:Landroid/view/View;

    .line 117
    sget v0, Lcom/avast/android/billing/t;->r_web_view:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    iput-object v0, p0, Lcom/avast/android/billing/ui/WebPurchaseFragment;->b:Landroid/webkit/WebView;

    .line 118
    iget-object v0, p0, Lcom/avast/android/billing/ui/WebPurchaseFragment;->b:Landroid/webkit/WebView;

    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    .line 119
    iget-object v0, p0, Lcom/avast/android/billing/ui/WebPurchaseFragment;->b:Landroid/webkit/WebView;

    invoke-virtual {v0, v3}, Landroid/webkit/WebView;->setVerticalScrollBarEnabled(Z)V

    .line 120
    iget-object v0, p0, Lcom/avast/android/billing/ui/WebPurchaseFragment;->b:Landroid/webkit/WebView;

    invoke-virtual {v0, v3}, Landroid/webkit/WebView;->setHorizontalScrollBarEnabled(Z)V

    .line 121
    iget-object v0, p0, Lcom/avast/android/billing/ui/WebPurchaseFragment;->b:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 122
    iget-object v0, p0, Lcom/avast/android/billing/ui/WebPurchaseFragment;->b:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setSaveFormData(Z)V

    .line 123
    iget-object v0, p0, Lcom/avast/android/billing/ui/WebPurchaseFragment;->b:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setSavePassword(Z)V

    .line 124
    iget-object v0, p0, Lcom/avast/android/billing/ui/WebPurchaseFragment;->b:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    .line 126
    iget-object v0, p0, Lcom/avast/android/billing/ui/WebPurchaseFragment;->b:Landroid/webkit/WebView;

    new-instance v2, Lcom/avast/android/billing/ui/WebPurchaseFragment$WpResponseCodeInterface;

    invoke-direct {v2, p0}, Lcom/avast/android/billing/ui/WebPurchaseFragment$WpResponseCodeInterface;-><init>(Lcom/avast/android/billing/ui/WebPurchaseFragment;)V

    const-string v3, "WP_RESPONSE_CODE"

    invoke-virtual {v0, v2, v3}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    iget-object v0, p0, Lcom/avast/android/billing/ui/WebPurchaseFragment;->b:Landroid/webkit/WebView;

    new-instance v2, Lcom/avast/android/billing/ui/WebPurchaseFragment$WpToastInterface;

    invoke-direct {v2, p0}, Lcom/avast/android/billing/ui/WebPurchaseFragment$WpToastInterface;-><init>(Lcom/avast/android/billing/ui/WebPurchaseFragment;)V

    const-string v3, "WP_TOAST_INTERFACE"

    invoke-virtual {v0, v2, v3}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    iget-object v0, p0, Lcom/avast/android/billing/ui/WebPurchaseFragment;->b:Landroid/webkit/WebView;

    new-instance v2, Lcom/avast/android/billing/ui/WebPurchaseFragment$WpIdentityInterface;

    invoke-direct {v2, p0}, Lcom/avast/android/billing/ui/WebPurchaseFragment$WpIdentityInterface;-><init>(Lcom/avast/android/billing/ui/WebPurchaseFragment;)V

    const-string v3, "WP_IDENTITY"

    invoke-virtual {v0, v2, v3}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    iget-object v0, p0, Lcom/avast/android/billing/ui/WebPurchaseFragment;->b:Landroid/webkit/WebView;

    new-instance v2, Lcom/avast/android/billing/ui/af;

    invoke-direct {v2, p0}, Lcom/avast/android/billing/ui/af;-><init>(Lcom/avast/android/billing/ui/WebPurchaseFragment;)V

    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 186
    const-string v0, "AvastGenericLic"

    const-string v2, "Purchase web view pushed to start loading"

    invoke-static {v0, v2}, Lcom/avast/android/billing/internal/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x8

    if-lt v0, v2, :cond_0

    .line 189
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, v4}, Ljava/util/HashMap;-><init>(I)V

    .line 190
    const-string v2, "Pragma"

    const-string v3, "no-cache"

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    const-string v2, "Cache-Control"

    const-string v3, "no-cache"

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    iget-object v2, p0, Lcom/avast/android/billing/ui/WebPurchaseFragment;->b:Landroid/webkit/WebView;

    iget-object v3, p0, Lcom/avast/android/billing/ui/WebPurchaseFragment;->c:Ljava/lang/String;

    invoke-virtual {v2, v3, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V

    .line 198
    :goto_0
    return-object v1

    .line 195
    :cond_0
    iget-object v0, p0, Lcom/avast/android/billing/ui/WebPurchaseFragment;->b:Landroid/webkit/WebView;

    iget-object v2, p0, Lcom/avast/android/billing/ui/WebPurchaseFragment;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 213
    const-string v0, "AvastGenericLic"

    const-string v1, "Web purchase page destroyed"

    invoke-static {v0, v1}, Lcom/avast/android/billing/internal/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    invoke-virtual {p0}, Lcom/avast/android/billing/ui/WebPurchaseFragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 216
    iget-object v0, p0, Lcom/avast/android/billing/ui/WebPurchaseFragment;->b:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    .line 217
    iget-object v0, p0, Lcom/avast/android/billing/ui/WebPurchaseFragment;->b:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->stopLoading()V

    .line 221
    :cond_0
    invoke-super {p0}, Lcom/avast/android/billing/internal/util/ga/TrackedMultiToolFragment;->onDestroy()V

    .line 222
    return-void
.end method

.method public onResume()V
    .locals 0

    .prologue
    .line 208
    invoke-super {p0}, Lcom/avast/android/billing/internal/util/ga/TrackedMultiToolFragment;->onResume()V

    .line 209
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 203
    invoke-super {p0, p1, p2}, Lcom/avast/android/billing/internal/util/ga/TrackedMultiToolFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 204
    return-void
.end method
