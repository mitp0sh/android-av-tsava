.class public Lcom/avast/android/generic/notification/AvastNotificationActivity;
.super Lcom/avast/android/generic/ui/d;
.source "AvastNotificationActivity.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Lcom/avast/android/generic/ui/d;-><init>()V

    return-void
.end method

.method private a()V
    .locals 3

    .prologue
    .line 43
    const/4 v0, 0x0

    .line 45
    :try_start_0
    invoke-direct {p0}, Lcom/avast/android/generic/notification/AvastNotificationActivity;->c()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 51
    :goto_0
    if-eqz v0, :cond_0

    .line 52
    invoke-virtual {p0}, Lcom/avast/android/generic/notification/AvastNotificationActivity;->finish()V

    .line 54
    :cond_0
    return-void

    .line 46
    :catch_0
    move-exception v1

    .line 47
    const-string v2, "Can not count notifications"

    invoke-static {v2, v1}, Lcom/avast/android/generic/util/w;->b(Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method private c()Z
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 63
    const-class v0, Lcom/avast/android/generic/notification/h;

    invoke-static {p0, v0}, Lcom/avast/android/generic/ah;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/avast/android/generic/notification/h;

    .line 67
    invoke-virtual {p0}, Lcom/avast/android/generic/notification/AvastNotificationActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v1

    const-string v4, "temporaryNotifications"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    .line 69
    if-eqz v4, :cond_0

    .line 70
    invoke-virtual {v0}, Lcom/avast/android/generic/notification/h;->g()Ljava/util/List;

    move-result-object v1

    .line 76
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    if-le v5, v3, :cond_1

    move v0, v2

    .line 97
    :goto_1
    return v0

    .line 72
    :cond_0
    invoke-virtual {v0}, Lcom/avast/android/generic/notification/h;->f()Ljava/util/List;

    move-result-object v1

    goto :goto_0

    .line 78
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    if-nez v5, :cond_2

    .line 80
    invoke-virtual {v0, p0}, Lcom/avast/android/generic/notification/h;->b(Landroid/content/Context;)V

    move v0, v3

    .line 81
    goto :goto_1

    .line 84
    :cond_2
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/avast/android/generic/notification/a;

    .line 85
    iget-object v2, v1, Lcom/avast/android/generic/notification/a;->h:Lcom/avast/android/generic/notification/AvastPendingIntent;

    .line 86
    if-eqz v2, :cond_3

    .line 87
    invoke-virtual {v0, v2}, Lcom/avast/android/generic/notification/h;->a(Lcom/avast/android/generic/notification/AvastPendingIntent;)V

    .line 89
    :cond_3
    iget v2, v1, Lcom/avast/android/generic/notification/a;->g:I

    and-int/lit8 v2, v2, 0x10

    if-lez v2, :cond_4

    .line 90
    if-eqz v4, :cond_5

    .line 91
    iget-wide v4, v1, Lcom/avast/android/generic/notification/a;->a:J

    invoke-virtual {v0, v4, v5}, Lcom/avast/android/generic/notification/h;->b(J)V

    :cond_4
    :goto_2
    move v0, v3

    .line 97
    goto :goto_1

    .line 93
    :cond_5
    iget-wide v4, v1, Lcom/avast/android/generic/notification/a;->a:J

    invoke-virtual {v0, v4, v5}, Lcom/avast/android/generic/notification/h;->a(J)V

    goto :goto_2
.end method

.method public static call(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 24
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/avast/android/generic/notification/AvastNotificationActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 25
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 26
    return-void
.end method


# virtual methods
.method protected d()Landroid/support/v4/app/Fragment;
    .locals 1

    .prologue
    .line 103
    new-instance v0, Lcom/avast/android/generic/notification/AvastNotificationFragment;

    invoke-direct {v0}, Lcom/avast/android/generic/notification/AvastNotificationFragment;-><init>()V

    return-object v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 30
    invoke-super {p0, p1}, Lcom/avast/android/generic/ui/d;->onCreate(Landroid/os/Bundle;)V

    .line 31
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/avast/android/generic/notification/AvastNotificationActivity;->e:Z

    .line 32
    invoke-direct {p0}, Lcom/avast/android/generic/notification/AvastNotificationActivity;->a()V

    .line 33
    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 37
    invoke-super {p0, p1}, Lcom/avast/android/generic/ui/d;->onNewIntent(Landroid/content/Intent;)V

    .line 38
    invoke-virtual {p0, p1}, Lcom/avast/android/generic/notification/AvastNotificationActivity;->setIntent(Landroid/content/Intent;)V

    .line 39
    invoke-direct {p0}, Lcom/avast/android/generic/notification/AvastNotificationActivity;->a()V

    .line 40
    return-void
.end method

.method protected onPostCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 108
    invoke-super {p0, p1}, Lcom/avast/android/generic/ui/d;->onPostCreate(Landroid/os/Bundle;)V

    .line 109
    invoke-virtual {p0}, Lcom/avast/android/generic/notification/AvastNotificationActivity;->j()Lcom/avast/android/generic/util/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/avast/android/generic/util/a;->b()V

    .line 110
    return-void
.end method
