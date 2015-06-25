.class public Lcom/avast/android/mobilesecurity/app/webshield/a;
.super Lcom/dolphin/browser/addons/b;
.source "DolphinWebshieldService.java"


# instance fields
.field private a:Lcom/dolphin/browser/addons/am;

.field private b:Landroid/os/Looper;

.field private c:Landroid/os/Handler;

.field private d:Lcom/avast/android/mobilesecurity/app/webshield/d;

.field private e:Lcom/dolphin/browser/addons/i;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Lcom/dolphin/browser/addons/b;-><init>()V

    .line 116
    return-void
.end method

.method static synthetic a(Lcom/avast/android/mobilesecurity/app/webshield/a;)Lcom/avast/android/mobilesecurity/app/webshield/d;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/webshield/a;->d:Lcom/avast/android/mobilesecurity/app/webshield/d;

    return-object v0
.end method

.method static synthetic a(Lcom/avast/android/mobilesecurity/app/webshield/a;Lcom/dolphin/browser/addons/i;)Lcom/dolphin/browser/addons/i;
    .locals 0

    .prologue
    .line 38
    iput-object p1, p0, Lcom/avast/android/mobilesecurity/app/webshield/a;->e:Lcom/dolphin/browser/addons/i;

    return-object p1
.end method

.method static synthetic a(Lcom/avast/android/mobilesecurity/app/webshield/a;Lcom/dolphin/browser/addons/i;ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0, p1, p2, p3}, Lcom/avast/android/mobilesecurity/app/webshield/a;->a(Lcom/dolphin/browser/addons/i;ILjava/lang/String;)V

    return-void
.end method

.method private a(Lcom/dolphin/browser/addons/i;ILjava/lang/String;)V
    .locals 3

    .prologue
    .line 421
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Redirecting Dolphin Browser in tab "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/avast/android/generic/util/w;->c(Ljava/lang/String;)I

    .line 424
    :try_start_0
    iget-object v0, p1, Lcom/dolphin/browser/addons/i;->h:Lcom/dolphin/browser/addons/bt;

    invoke-interface {v0}, Lcom/dolphin/browser/addons/bt;->b()[I

    move-result-object v1

    .line 425
    const/4 v0, 0x0

    :goto_0
    array-length v2, v1

    if-ge v0, v2, :cond_1

    .line 426
    aget v2, v1, v0

    if-ne v2, p2, :cond_0

    .line 427
    iget-object v2, p1, Lcom/dolphin/browser/addons/i;->h:Lcom/dolphin/browser/addons/bt;

    invoke-interface {v2, p2}, Lcom/dolphin/browser/addons/bt;->a(I)Lcom/dolphin/browser/addons/ax;

    move-result-object v2

    .line 428
    if-eqz v2, :cond_0

    .line 429
    invoke-interface {v2}, Lcom/dolphin/browser/addons/ax;->c()Lcom/dolphin/browser/addons/bi;

    move-result-object v2

    .line 430
    if-eqz v2, :cond_0

    .line 431
    invoke-interface {v2, p3}, Lcom/dolphin/browser/addons/bi;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 425
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 436
    :catch_0
    move-exception v0

    .line 437
    throw v0

    .line 439
    :cond_1
    return-void
.end method

.method static synthetic b(Lcom/avast/android/mobilesecurity/app/webshield/a;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/webshield/a;->c:Landroid/os/Handler;

    return-object v0
.end method


# virtual methods
.method protected a(Lcom/dolphin/browser/addons/i;)V
    .locals 3

    .prologue
    .line 76
    const-string v0, "Browser connected"

    invoke-static {v0}, Lcom/avast/android/generic/util/w;->c(Ljava/lang/String;)I

    .line 77
    new-instance v0, Lcom/avast/android/mobilesecurity/app/webshield/b;

    invoke-direct {v0, p0}, Lcom/avast/android/mobilesecurity/app/webshield/b;-><init>(Lcom/avast/android/mobilesecurity/app/webshield/a;)V

    iput-object v0, p0, Lcom/avast/android/mobilesecurity/app/webshield/a;->a:Lcom/dolphin/browser/addons/am;

    .line 88
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "DolphinWebshieldService[helper]"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 90
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 91
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/android/mobilesecurity/app/webshield/a;->b:Landroid/os/Looper;

    .line 92
    new-instance v0, Lcom/avast/android/mobilesecurity/app/webshield/d;

    iget-object v1, p0, Lcom/avast/android/mobilesecurity/app/webshield/a;->b:Landroid/os/Looper;

    invoke-direct {v0, p0, p0, v1}, Lcom/avast/android/mobilesecurity/app/webshield/d;-><init>(Lcom/avast/android/mobilesecurity/app/webshield/a;Landroid/content/Context;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/avast/android/mobilesecurity/app/webshield/a;->d:Lcom/avast/android/mobilesecurity/app/webshield/d;

    .line 95
    :try_start_0
    iget-object v0, p1, Lcom/dolphin/browser/addons/i;->g:Lcom/dolphin/browser/addons/ae;

    iget-object v1, p0, Lcom/avast/android/mobilesecurity/app/webshield/a;->a:Lcom/dolphin/browser/addons/am;

    invoke-interface {v0, v1}, Lcom/dolphin/browser/addons/ae;->b(Lcom/dolphin/browser/addons/am;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 101
    :goto_0
    return-void

    .line 96
    :catch_0
    move-exception v0

    .line 97
    const-string v1, "Remote exception registering history observer"

    invoke-static {v1, v0}, Lcom/avast/android/generic/util/w;->b(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 98
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/avast/android/mobilesecurity/app/webshield/a;->a:Lcom/dolphin/browser/addons/am;

    goto :goto_0
.end method

.method protected b(Lcom/dolphin/browser/addons/i;)V
    .locals 2

    .prologue
    .line 105
    const-string v0, "Browser disconnected"

    invoke-static {v0}, Lcom/avast/android/generic/util/w;->c(Ljava/lang/String;)I

    .line 106
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/webshield/a;->a:Lcom/dolphin/browser/addons/am;

    if-eqz v0, :cond_0

    .line 108
    :try_start_0
    iget-object v0, p1, Lcom/dolphin/browser/addons/i;->g:Lcom/dolphin/browser/addons/ae;

    iget-object v1, p0, Lcom/avast/android/mobilesecurity/app/webshield/a;->a:Lcom/dolphin/browser/addons/am;

    invoke-interface {v0, v1}, Lcom/dolphin/browser/addons/ae;->a(Lcom/dolphin/browser/addons/am;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 114
    :cond_0
    :goto_0
    return-void

    .line 110
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public onCreate()V
    .locals 1

    .prologue
    .line 48
    invoke-super {p0}, Lcom/dolphin/browser/addons/b;->onCreate()V

    .line 49
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/avast/android/mobilesecurity/app/webshield/a;->c:Landroid/os/Handler;

    .line 50
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 3

    .prologue
    .line 54
    if-eqz p1, :cond_0

    const-string v0, "redirect_browser"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 57
    const-string v0, "tab_id"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 59
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 60
    invoke-virtual {p1}, Landroid/content/Intent;->getDataString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v1

    .line 62
    :try_start_1
    iget-object v2, p0, Lcom/avast/android/mobilesecurity/app/webshield/a;->e:Lcom/dolphin/browser/addons/i;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {p0, v2, v0, v1}, Lcom/avast/android/mobilesecurity/app/webshield/a;->a(Lcom/dolphin/browser/addons/i;ILjava/lang/String;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 71
    :cond_0
    :goto_0
    invoke-super {p0, p1, p2, p3}, Lcom/dolphin/browser/addons/b;->onStartCommand(Landroid/content/Intent;II)I

    move-result v0

    return v0

    .line 63
    :catch_0
    move-exception v0

    .line 64
    :try_start_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Redirecting back to "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " failed"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/avast/android/generic/util/w;->c(Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    .line 66
    :catch_1
    move-exception v0

    .line 67
    const-string v0, "Invalid tab ID to redirect"

    invoke-static {v0}, Lcom/avast/android/generic/util/w;->e(Ljava/lang/String;)I

    goto :goto_0
.end method
