.class public Lcom/avast/android/mobilesecurity/notification/c;
.super Lcom/avast/android/generic/notification/h;
.source "MobileSecurityNotificationManager.java"

# interfaces
.implements Lcom/avast/android/generic/i;


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation


# instance fields
.field private c:Lcom/avast/android/mobilesecurity/ae;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/avast/android/mobilesecurity/ae;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation runtime Lcom/avast/android/dagger/a;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 29
    sget-object v0, Lcom/avast/android/mobilesecurity/f;->a:Landroid/net/Uri;

    invoke-direct {p0, v0, p1}, Lcom/avast/android/generic/notification/h;-><init>(Landroid/net/Uri;Landroid/content/Context;)V

    .line 30
    iput-object p2, p0, Lcom/avast/android/mobilesecurity/notification/c;->c:Lcom/avast/android/mobilesecurity/ae;

    .line 31
    invoke-virtual {p0, p0}, Lcom/avast/android/mobilesecurity/notification/c;->a(Lcom/avast/android/generic/i;)V

    .line 32
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 91
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 92
    new-instance v1, Lcom/avast/android/mobilesecurity/app/scanner/ah;

    iget-object v2, p0, Lcom/avast/android/mobilesecurity/notification/c;->a:Landroid/content/Context;

    invoke-direct {v1, v2, v0}, Lcom/avast/android/mobilesecurity/app/scanner/ah;-><init>(Landroid/content/Context;Landroid/os/Handler;)V

    .line 93
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/notification/c;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/avast/android/mobilesecurity/app/scanner/ah;->a(Landroid/content/Context;)I

    move-result v0

    .line 94
    iget-object v2, p0, Lcom/avast/android/mobilesecurity/notification/c;->a:Landroid/content/Context;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/avast/android/mobilesecurity/app/scanner/ah;->a(Landroid/content/Context;Z)I

    move-result v2

    .line 95
    add-int v3, v0, v2

    if-lez v3, :cond_0

    .line 96
    invoke-virtual {v1, v0, v2}, Lcom/avast/android/mobilesecurity/app/scanner/ah;->a(II)V

    .line 98
    :cond_0
    return-void
.end method

.method public a(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 66
    invoke-static {p1, p2}, Lcom/avast/android/mobilesecurity/app/home/StartActivity;->a(Landroid/content/Context;Landroid/content/Intent;)V

    .line 67
    return-void
.end method

.method public b(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 71
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/avast/android/mobilesecurity/app/home/StartActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 72
    iget-object v1, p0, Lcom/avast/android/mobilesecurity/notification/c;->c:Lcom/avast/android/mobilesecurity/ae;

    invoke-virtual {v1}, Lcom/avast/android/mobilesecurity/ae;->cs()Z

    move-result v1

    if-nez v1, :cond_0

    .line 75
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 76
    const-string v1, "android.intent.action.MAIN"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 77
    const-string v1, "android.intent.category.LAUNCHER"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 79
    :cond_0
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 80
    return-void
.end method

.method public declared-synchronized b(Lcom/avast/android/generic/notification/a;)V
    .locals 1

    .prologue
    .line 84
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/notification/c;->c:Lcom/avast/android/mobilesecurity/ae;

    invoke-virtual {v0}, Lcom/avast/android/mobilesecurity/ae;->bU()Z

    move-result v0

    if-nez v0, :cond_0

    .line 85
    invoke-super {p0, p1}, Lcom/avast/android/generic/notification/h;->b(Lcom/avast/android/generic/notification/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    :cond_0
    monitor-exit p0

    return-void

    .line 84
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public c(J)I
    .locals 7

    .prologue
    const v0, 0x7f0201cd

    const v2, 0x7f0201c9

    const v1, 0x7f0201cb

    .line 36
    const-wide/32 v4, 0x7f0d0010

    cmp-long v3, p1, v4

    if-nez v3, :cond_1

    .line 49
    :cond_0
    :goto_0
    return v0

    .line 38
    :cond_1
    const-wide/32 v4, 0x7f0d0022

    cmp-long v3, p1, v4

    if-nez v3, :cond_2

    move v0, v1

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    const-wide/32 v4, 0x7f0d0023

    cmp-long v3, p1, v4

    if-nez v3, :cond_3

    move v0, v1

    .line 41
    goto :goto_0

    .line 42
    :cond_3
    const-wide/32 v4, 0x7f0d001a

    cmp-long v3, p1, v4

    if-nez v3, :cond_4

    move v0, v1

    .line 43
    goto :goto_0

    .line 44
    :cond_4
    const-wide/32 v4, 0x7f0d0019

    cmp-long v1, p1, v4

    if-nez v1, :cond_5

    move v0, v2

    .line 45
    goto :goto_0

    .line 46
    :cond_5
    const-wide/32 v4, 0x7f0d0008

    cmp-long v1, p1, v4

    if-nez v1, :cond_0

    move v0, v2

    .line 47
    goto :goto_0
.end method

.method public h()I
    .locals 1

    .prologue
    .line 55
    const v0, 0x7f0f003d

    return v0
.end method

.method public i()I
    .locals 1

    .prologue
    .line 60
    const v0, 0x7f0f07f4

    return v0
.end method
