.class public Lcom/avast/android/offerwall/internal/OfferwallWebViewHandler;
.super Ljava/lang/Object;
.source "OfferwallWebViewHandler.java"


# instance fields
.field private a:Landroid/webkit/WebView;

.field private b:Landroid/content/Context;

.field private final c:Landroid/os/Handler;

.field private final d:Lcom/avast/android/offerwall/g;

.field private e:Lcom/avast/android/offerwall/internal/j;


# direct methods
.method public constructor <init>(Lcom/avast/android/offerwall/g;)V
    .locals 2

    .prologue
    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/avast/android/offerwall/internal/OfferwallWebViewHandler;->c:Landroid/os/Handler;

    .line 51
    iput-object p1, p0, Lcom/avast/android/offerwall/internal/OfferwallWebViewHandler;->d:Lcom/avast/android/offerwall/g;

    .line 52
    invoke-static {}, Lcom/avast/android/offerwall/a;->c()Lcom/avast/android/offerwall/j;

    move-result-object v0

    const-string v1, "OfferwallWebViewHandler initialized"

    invoke-interface {v0, v1}, Lcom/avast/android/offerwall/j;->a(Ljava/lang/String;)V

    .line 53
    return-void
.end method

.method static synthetic a(Lcom/avast/android/offerwall/internal/OfferwallWebViewHandler;)Landroid/webkit/WebView;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/avast/android/offerwall/internal/OfferwallWebViewHandler;->a:Landroid/webkit/WebView;

    return-object v0
.end method

.method private a(I)V
    .locals 2

    .prologue
    .line 186
    iget-object v0, p0, Lcom/avast/android/offerwall/internal/OfferwallWebViewHandler;->c:Landroid/os/Handler;

    new-instance v1, Lcom/avast/android/offerwall/internal/g;

    invoke-direct {v1, p0, p1}, Lcom/avast/android/offerwall/internal/g;-><init>(Lcom/avast/android/offerwall/internal/OfferwallWebViewHandler;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 192
    return-void
.end method

.method static synthetic a(Lcom/avast/android/offerwall/internal/OfferwallWebViewHandler;I)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0, p1}, Lcom/avast/android/offerwall/internal/OfferwallWebViewHandler;->a(I)V

    return-void
.end method

.method static synthetic a(Lcom/avast/android/offerwall/internal/OfferwallWebViewHandler;Lcom/avast/android/offerwall/internal/m;)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0, p1}, Lcom/avast/android/offerwall/internal/OfferwallWebViewHandler;->a(Lcom/avast/android/offerwall/internal/m;)V

    return-void
.end method

.method static synthetic a(Lcom/avast/android/offerwall/internal/OfferwallWebViewHandler;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0, p1}, Lcom/avast/android/offerwall/internal/OfferwallWebViewHandler;->a(Ljava/lang/String;)V

    return-void
.end method

.method private a(Lcom/avast/android/offerwall/internal/m;)V
    .locals 2

    .prologue
    .line 168
    iget-object v0, p0, Lcom/avast/android/offerwall/internal/OfferwallWebViewHandler;->a:Landroid/webkit/WebView;

    if-nez v0, :cond_0

    .line 183
    :goto_0
    return-void

    .line 171
    :cond_0
    iget-object v0, p0, Lcom/avast/android/offerwall/internal/OfferwallWebViewHandler;->c:Landroid/os/Handler;

    new-instance v1, Lcom/avast/android/offerwall/internal/f;

    invoke-direct {v1, p0, p1}, Lcom/avast/android/offerwall/internal/f;-><init>(Lcom/avast/android/offerwall/internal/OfferwallWebViewHandler;Lcom/avast/android/offerwall/internal/m;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method private a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 195
    iget-object v0, p0, Lcom/avast/android/offerwall/internal/OfferwallWebViewHandler;->c:Landroid/os/Handler;

    new-instance v1, Lcom/avast/android/offerwall/internal/h;

    invoke-direct {v1, p0, p1}, Lcom/avast/android/offerwall/internal/h;-><init>(Lcom/avast/android/offerwall/internal/OfferwallWebViewHandler;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 201
    return-void
.end method

.method static synthetic b(Lcom/avast/android/offerwall/internal/OfferwallWebViewHandler;)Lcom/avast/android/offerwall/g;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/avast/android/offerwall/internal/OfferwallWebViewHandler;->d:Lcom/avast/android/offerwall/g;

    return-object v0
.end method

.method private b()V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    .line 155
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    .line 156
    iget-object v0, p0, Lcom/avast/android/offerwall/internal/OfferwallWebViewHandler;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v1, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit8 v1, v1, 0x2

    iput v1, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    if-eqz v1, :cond_0

    .line 157
    const/4 v0, 0x1

    invoke-static {v0}, Landroid/webkit/WebView;->setWebContentsDebuggingEnabled(Z)V

    .line 160
    :cond_0
    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 204
    iget-object v0, p0, Lcom/avast/android/offerwall/internal/OfferwallWebViewHandler;->c:Landroid/os/Handler;

    new-instance v1, Lcom/avast/android/offerwall/internal/i;

    invoke-direct {v1, p0, p1}, Lcom/avast/android/offerwall/internal/i;-><init>(Lcom/avast/android/offerwall/internal/OfferwallWebViewHandler;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 210
    return-void
.end method

.method static synthetic c(Lcom/avast/android/offerwall/internal/OfferwallWebViewHandler;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/avast/android/offerwall/internal/OfferwallWebViewHandler;->b:Landroid/content/Context;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 138
    iget-object v0, p0, Lcom/avast/android/offerwall/internal/OfferwallWebViewHandler;->e:Lcom/avast/android/offerwall/internal/j;

    if-eqz v0, :cond_0

    .line 139
    iget-object v0, p0, Lcom/avast/android/offerwall/internal/OfferwallWebViewHandler;->e:Lcom/avast/android/offerwall/internal/j;

    invoke-virtual {v0}, Lcom/avast/android/offerwall/internal/j;->a()Lcom/avast/android/offerwall/internal/m;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/avast/android/offerwall/internal/OfferwallWebViewHandler;->a(Lcom/avast/android/offerwall/internal/m;)V

    .line 141
    :cond_0
    return-void
.end method

.method public a(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 56
    iput-object p1, p0, Lcom/avast/android/offerwall/internal/OfferwallWebViewHandler;->b:Landroid/content/Context;

    .line 57
    return-void
.end method

.method public a(Landroid/webkit/WebView;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 61
    iput-object p1, p0, Lcom/avast/android/offerwall/internal/OfferwallWebViewHandler;->a:Landroid/webkit/WebView;

    .line 62
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 63
    iget-object v1, p0, Lcom/avast/android/offerwall/internal/OfferwallWebViewHandler;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    sget v2, Lcom/avast/android/offerwall/q;->offerwall_style:I

    invoke-virtual {v1, v2, v0, v5}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 64
    iget-object v1, p0, Lcom/avast/android/offerwall/internal/OfferwallWebViewHandler;->b:Landroid/content/Context;

    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    new-array v2, v5, [I

    const v3, 0x10100d4

    aput v3, v2, v4

    invoke-virtual {v1, v0, v2}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 65
    invoke-virtual {v0, v4, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    .line 66
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 68
    iget-object v0, p0, Lcom/avast/android/offerwall/internal/OfferwallWebViewHandler;->a:Landroid/webkit/WebView;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    .line 69
    iget-object v0, p0, Lcom/avast/android/offerwall/internal/OfferwallWebViewHandler;->a:Landroid/webkit/WebView;

    invoke-virtual {v0, v5}, Landroid/webkit/WebView;->setVerticalScrollBarEnabled(Z)V

    .line 70
    iget-object v0, p0, Lcom/avast/android/offerwall/internal/OfferwallWebViewHandler;->a:Landroid/webkit/WebView;

    invoke-virtual {v0, v5}, Landroid/webkit/WebView;->setHorizontalScrollBarEnabled(Z)V

    .line 71
    iget-object v0, p0, Lcom/avast/android/offerwall/internal/OfferwallWebViewHandler;->a:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    .line 72
    iget-object v0, p0, Lcom/avast/android/offerwall/internal/OfferwallWebViewHandler;->a:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/webkit/WebSettings;->setSupportMultipleWindows(Z)V

    .line 75
    iget-object v0, p0, Lcom/avast/android/offerwall/internal/OfferwallWebViewHandler;->a:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 76
    iget-object v0, p0, Lcom/avast/android/offerwall/internal/OfferwallWebViewHandler;->a:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/webkit/WebSettings;->setSaveFormData(Z)V

    .line 77
    iget-object v0, p0, Lcom/avast/android/offerwall/internal/OfferwallWebViewHandler;->a:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/webkit/WebSettings;->setSavePassword(Z)V

    .line 78
    iget-object v0, p0, Lcom/avast/android/offerwall/internal/OfferwallWebViewHandler;->a:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    .line 79
    iget-object v0, p0, Lcom/avast/android/offerwall/internal/OfferwallWebViewHandler;->a:Landroid/webkit/WebView;

    new-instance v1, Lcom/avast/android/offerwall/internal/OfferwallWebViewHandler$JSInterface;

    invoke-direct {v1, p0}, Lcom/avast/android/offerwall/internal/OfferwallWebViewHandler$JSInterface;-><init>(Lcom/avast/android/offerwall/internal/OfferwallWebViewHandler;)V

    const-string v2, "Offerwall"

    invoke-virtual {v0, v1, v2}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    iget-object v0, p0, Lcom/avast/android/offerwall/internal/OfferwallWebViewHandler;->a:Landroid/webkit/WebView;

    new-instance v1, Lcom/avast/android/offerwall/internal/d;

    invoke-direct {v1, p0}, Lcom/avast/android/offerwall/internal/d;-><init>(Lcom/avast/android/offerwall/internal/OfferwallWebViewHandler;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 86
    invoke-direct {p0}, Lcom/avast/android/offerwall/internal/OfferwallWebViewHandler;->b()V

    .line 87
    return-void
.end method

.method public a(Ljava/lang/String;[B)V
    .locals 3

    .prologue
    .line 96
    if-eqz p2, :cond_0

    array-length v0, p2

    if-nez v0, :cond_1

    .line 97
    :cond_0
    invoke-static {}, Lcom/avast/android/offerwall/a;->c()Lcom/avast/android/offerwall/j;

    move-result-object v0

    const-string v1, "Post without query parameters!"

    invoke-interface {v0, v1}, Lcom/avast/android/offerwall/j;->c(Ljava/lang/String;)V

    .line 98
    const/16 v0, 0x190

    invoke-direct {p0, v0}, Lcom/avast/android/offerwall/internal/OfferwallWebViewHandler;->a(I)V

    .line 132
    :goto_0
    return-void

    .line 101
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 102
    invoke-static {}, Lcom/avast/android/offerwall/a;->c()Lcom/avast/android/offerwall/j;

    move-result-object v0

    const-string v1, "Can\'t load empty url."

    invoke-interface {v0, v1}, Lcom/avast/android/offerwall/j;->c(Ljava/lang/String;)V

    .line 103
    const/16 v0, 0x194

    invoke-direct {p0, v0}, Lcom/avast/android/offerwall/internal/OfferwallWebViewHandler;->a(I)V

    goto :goto_0

    .line 106
    :cond_2
    invoke-static {}, Lcom/avast/android/offerwall/a;->c()Lcom/avast/android/offerwall/j;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Post request to url="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/avast/android/offerwall/j;->a(Ljava/lang/String;)V

    .line 107
    new-instance v0, Lcom/avast/android/offerwall/internal/j;

    new-instance v1, Lcom/avast/android/offerwall/internal/e;

    invoke-direct {v1, p0}, Lcom/avast/android/offerwall/internal/e;-><init>(Lcom/avast/android/offerwall/internal/OfferwallWebViewHandler;)V

    invoke-direct {v0, p1, p2, v1}, Lcom/avast/android/offerwall/internal/j;-><init>(Ljava/lang/String;[BLcom/avast/android/offerwall/internal/l;)V

    iput-object v0, p0, Lcom/avast/android/offerwall/internal/OfferwallWebViewHandler;->e:Lcom/avast/android/offerwall/internal/j;

    .line 130
    invoke-direct {p0, p1}, Lcom/avast/android/offerwall/internal/OfferwallWebViewHandler;->b(Ljava/lang/String;)V

    .line 131
    iget-object v0, p0, Lcom/avast/android/offerwall/internal/OfferwallWebViewHandler;->e:Lcom/avast/android/offerwall/internal/j;

    invoke-virtual {v0}, Lcom/avast/android/offerwall/internal/j;->c()Lcom/avast/android/offerwall/internal/m;

    goto :goto_0
.end method
