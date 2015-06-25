.class public Lcom/mixpanel/android/c/ac;
.super Ljava/lang/Object;
.source "ViewCrawler.java"

# interfaces
.implements Lcom/mixpanel/android/c/ab;
.implements Lcom/mixpanel/android/c/z;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x10
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            ">;>;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            ">;>;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            ">;>;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            ">;>;"
        }
    .end annotation
.end field

.field private final e:Lcom/mixpanel/android/mpmetrics/aa;

.field private final f:Lcom/mixpanel/android/c/b;

.field private final g:Ljavax/net/ssl/SSLSocketFactory;

.field private final h:Lcom/mixpanel/android/c/g;

.field private final i:Lcom/mixpanel/android/c/j;

.field private final j:Lcom/mixpanel/android/mpmetrics/bk;

.field private final k:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Lcom/mixpanel/android/c/ah;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/mixpanel/android/mpmetrics/ae;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    invoke-static {p1}, Lcom/mixpanel/android/mpmetrics/aa;->a(Landroid/content/Context;)Lcom/mixpanel/android/mpmetrics/aa;

    move-result-object v0

    iput-object v0, p0, Lcom/mixpanel/android/c/ac;->e:Lcom/mixpanel/android/mpmetrics/aa;

    .line 56
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mixpanel/android/c/ac;->a:Ljava/util/List;

    .line 57
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mixpanel/android/c/ac;->b:Ljava/util/List;

    .line 58
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mixpanel/android/c/ac;->c:Ljava/util/List;

    .line 59
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mixpanel/android/c/ac;->d:Ljava/util/List;

    .line 61
    iget-object v0, p0, Lcom/mixpanel/android/c/ac;->e:Lcom/mixpanel/android/mpmetrics/aa;

    invoke-virtual {v0}, Lcom/mixpanel/android/mpmetrics/aa;->q()Ljava/lang/String;

    move-result-object v0

    .line 62
    if-nez v0, :cond_0

    .line 63
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 66
    :cond_0
    new-instance v2, Lcom/mixpanel/android/mpmetrics/ay;

    invoke-direct {v2, v0, p1}, Lcom/mixpanel/android/mpmetrics/ay;-><init>(Ljava/lang/String;Landroid/content/Context;)V

    .line 67
    new-instance v0, Lcom/mixpanel/android/c/g;

    invoke-direct {v0, v2}, Lcom/mixpanel/android/c/g;-><init>(Lcom/mixpanel/android/mpmetrics/aw;)V

    iput-object v0, p0, Lcom/mixpanel/android/c/ac;->h:Lcom/mixpanel/android/c/g;

    .line 68
    new-instance v0, Lcom/mixpanel/android/c/j;

    invoke-direct {v0}, Lcom/mixpanel/android/c/j;-><init>()V

    iput-object v0, p0, Lcom/mixpanel/android/c/ac;->i:Lcom/mixpanel/android/c/j;

    .line 69
    new-instance v0, Lcom/mixpanel/android/mpmetrics/bk;

    invoke-direct {v0}, Lcom/mixpanel/android/mpmetrics/bk;-><init>()V

    iput-object v0, p0, Lcom/mixpanel/android/c/ac;->j:Lcom/mixpanel/android/mpmetrics/bk;

    .line 70
    invoke-virtual {p3}, Lcom/mixpanel/android/mpmetrics/ae;->d()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/mixpanel/android/c/ac;->k:Ljava/util/Map;

    .line 72
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    .line 73
    new-instance v2, Lcom/mixpanel/android/c/ag;

    invoke-direct {v2, p0}, Lcom/mixpanel/android/c/ag;-><init>(Lcom/mixpanel/android/c/ac;)V

    invoke-virtual {v0, v2}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 75
    new-instance v0, Landroid/os/HandlerThread;

    const-class v2, Lcom/mixpanel/android/c/ac;

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 76
    const/16 v2, 0xa

    invoke-virtual {v0, v2}, Landroid/os/HandlerThread;->setPriority(I)V

    .line 77
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 78
    new-instance v2, Lcom/mixpanel/android/c/ah;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v2, p0, p1, p2, v0}, Lcom/mixpanel/android/c/ah;-><init>(Lcom/mixpanel/android/c/ac;Landroid/content/Context;Ljava/lang/String;Landroid/os/Looper;)V

    iput-object v2, p0, Lcom/mixpanel/android/c/ac;->l:Lcom/mixpanel/android/c/ah;

    .line 79
    iget-object v0, p0, Lcom/mixpanel/android/c/ac;->l:Lcom/mixpanel/android/c/ah;

    iget-object v2, p0, Lcom/mixpanel/android/c/ac;->l:Lcom/mixpanel/android/c/ah;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/mixpanel/android/c/ah;->obtainMessage(I)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/mixpanel/android/c/ah;->sendMessage(Landroid/os/Message;)Z

    .line 81
    new-instance v0, Lcom/mixpanel/android/c/b;

    iget-object v2, p0, Lcom/mixpanel/android/c/ac;->l:Lcom/mixpanel/android/c/ah;

    invoke-direct {v0, p3, v2}, Lcom/mixpanel/android/c/b;-><init>(Lcom/mixpanel/android/mpmetrics/ae;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/mixpanel/android/c/ac;->f:Lcom/mixpanel/android/c/b;

    .line 88
    :try_start_0
    const-string v0, "TLS"

    invoke-static {v0}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object v0

    .line 89
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v3, v4}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    .line 90
    invoke-virtual {v0}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 95
    :goto_0
    iput-object v0, p0, Lcom/mixpanel/android/c/ac;->g:Ljavax/net/ssl/SSLSocketFactory;

    .line 96
    return-void

    .line 91
    :catch_0
    move-exception v0

    .line 92
    const-string v2, "MixpanelAPI.ViewCrawler"

    const-string v3, "System has no SSL support. Built-in events editor will not be available"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-object v0, v1

    .line 93
    goto :goto_0
.end method

.method static synthetic a(Lcom/mixpanel/android/c/ac;)Lcom/mixpanel/android/c/ah;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/mixpanel/android/c/ac;->l:Lcom/mixpanel/android/c/ah;

    return-object v0
.end method

.method static synthetic b(Lcom/mixpanel/android/c/ac;)Lcom/mixpanel/android/c/j;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/mixpanel/android/c/ac;->i:Lcom/mixpanel/android/c/j;

    return-object v0
.end method

.method static synthetic c(Lcom/mixpanel/android/c/ac;)Lcom/mixpanel/android/mpmetrics/aa;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/mixpanel/android/c/ac;->e:Lcom/mixpanel/android/mpmetrics/aa;

    return-object v0
.end method

.method static synthetic d(Lcom/mixpanel/android/c/ac;)Ljava/util/List;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/mixpanel/android/c/ac;->a:Ljava/util/List;

    return-object v0
.end method

.method static synthetic e(Lcom/mixpanel/android/c/ac;)Ljava/util/List;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/mixpanel/android/c/ac;->c:Ljava/util/List;

    return-object v0
.end method

.method static synthetic f(Lcom/mixpanel/android/c/ac;)Ljavax/net/ssl/SSLSocketFactory;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/mixpanel/android/c/ac;->g:Ljavax/net/ssl/SSLSocketFactory;

    return-object v0
.end method

.method static synthetic g(Lcom/mixpanel/android/c/ac;)Lcom/mixpanel/android/mpmetrics/bk;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/mixpanel/android/c/ac;->j:Lcom/mixpanel/android/mpmetrics/bk;

    return-object v0
.end method

.method static synthetic h(Lcom/mixpanel/android/c/ac;)Ljava/util/Map;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/mixpanel/android/c/ac;->k:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic i(Lcom/mixpanel/android/c/ac;)Lcom/mixpanel/android/c/g;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/mixpanel/android/c/ac;->h:Lcom/mixpanel/android/c/g;

    return-object v0
.end method

.method static synthetic j(Lcom/mixpanel/android/c/ac;)Ljava/util/List;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/mixpanel/android/c/ac;->b:Ljava/util/List;

    return-object v0
.end method

.method static synthetic k(Lcom/mixpanel/android/c/ac;)Ljava/util/List;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/mixpanel/android/c/ac;->d:Ljava/util/List;

    return-object v0
.end method

.method static synthetic l(Lcom/mixpanel/android/c/ac;)Lcom/mixpanel/android/c/b;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/mixpanel/android/c/ac;->f:Lcom/mixpanel/android/c/b;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 112
    iget-object v0, p0, Lcom/mixpanel/android/c/ac;->l:Lcom/mixpanel/android/c/ah;

    invoke-virtual {v0}, Lcom/mixpanel/android/c/ah;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    .line 113
    const/16 v1, 0x9

    iput v1, v0, Landroid/os/Message;->what:I

    .line 114
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 116
    iget-object v1, p0, Lcom/mixpanel/android/c/ac;->l:Lcom/mixpanel/android/c/ah;

    invoke-virtual {v1, v0}, Lcom/mixpanel/android/c/ah;->sendMessage(Landroid/os/Message;)Z

    .line 117
    return-void
.end method

.method public a(Lorg/json/JSONArray;)V
    .locals 2

    .prologue
    .line 105
    iget-object v0, p0, Lcom/mixpanel/android/c/ac;->l:Lcom/mixpanel/android/c/ah;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lcom/mixpanel/android/c/ah;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 106
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 107
    iget-object v1, p0, Lcom/mixpanel/android/c/ac;->l:Lcom/mixpanel/android/c/ah;

    invoke-virtual {v1, v0}, Lcom/mixpanel/android/c/ah;->sendMessage(Landroid/os/Message;)Z

    .line 108
    return-void
.end method
