.class Lcom/avast/android/generic/notification/r;
.super Ljava/lang/Object;
.source "AvastNotificationManager.java"

# interfaces
.implements Lcom/avast/android/generic/notification/p;


# instance fields
.field final synthetic a:Lcom/avast/android/generic/notification/h;


# direct methods
.method private constructor <init>(Lcom/avast/android/generic/notification/h;)V
    .locals 0

    .prologue
    .line 843
    iput-object p1, p0, Lcom/avast/android/generic/notification/r;->a:Lcom/avast/android/generic/notification/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/avast/android/generic/notification/h;Lcom/avast/android/generic/notification/i;)V
    .locals 0

    .prologue
    .line 843
    invoke-direct {p0, p1}, Lcom/avast/android/generic/notification/r;-><init>(Lcom/avast/android/generic/notification/h;)V

    return-void
.end method

.method private a(Landroid/support/v4/app/NotificationCompat$Builder;)Landroid/app/Notification;
    .locals 8

    .prologue
    const/4 v6, 0x0

    const/4 v7, 0x1

    .line 952
    invoke-virtual {p1}, Landroid/support/v4/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object v0

    .line 953
    iget-object v1, p0, Lcom/avast/android/generic/notification/r;->a:Lcom/avast/android/generic/notification/h;

    iget-object v1, v1, Lcom/avast/android/generic/notification/h;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/avast/android/generic/util/af;->a(Landroid/content/Context;)I

    move-result v1

    .line 955
    new-instance v2, Landroid/widget/RemoteViews;

    iget-object v3, p0, Lcom/avast/android/generic/notification/r;->a:Lcom/avast/android/generic/notification/h;

    iget-object v3, v3, Lcom/avast/android/generic/notification/h;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v1}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    iput-object v2, v0, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 956
    iget-object v1, p0, Lcom/avast/android/generic/notification/r;->a:Lcom/avast/android/generic/notification/h;

    iget-object v1, v1, Lcom/avast/android/generic/notification/h;->a:Landroid/content/Context;

    iget-object v2, v0, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    new-array v3, v7, [I

    sget v4, Lcom/avast/android/generic/x;->title:I

    aput v4, v3, v6

    const/4 v4, 0x3

    new-array v4, v4, [I

    sget v5, Lcom/avast/android/generic/x;->text:I

    aput v5, v4, v6

    sget v5, Lcom/avast/android/generic/x;->number:I

    aput v5, v4, v7

    const/4 v5, 0x2

    sget v6, Lcom/avast/android/generic/x;->percentage:I

    aput v6, v4, v5

    invoke-static {v1, v2, v7, v3, v4}, Lcom/avast/android/generic/util/af;->a(Landroid/content/Context;Landroid/widget/RemoteViews;Z[I[I)V

    .line 958
    iget-object v1, v0, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    sget v2, Lcom/avast/android/generic/x;->number:I

    const/16 v3, 0x8

    invoke-virtual {v1, v2, v3}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 960
    iget-object v1, p0, Lcom/avast/android/generic/notification/r;->a:Lcom/avast/android/generic/notification/h;

    invoke-static {v1}, Lcom/avast/android/generic/notification/h;->f(Lcom/avast/android/generic/notification/h;)Lcom/avast/android/generic/ai;

    move-result-object v1

    invoke-virtual {v1}, Lcom/avast/android/generic/ai;->ag()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 961
    iget v1, v0, Landroid/app/Notification;->flags:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v0, Landroid/app/Notification;->flags:I

    .line 963
    :cond_0
    return-object v0
.end method

.method private a(Landroid/app/Notification;I)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v1, 0x0

    .line 992
    invoke-static {}, Lcom/avast/android/generic/ui/rtl/c;->a()Z

    move-result v2

    .line 994
    if-le p2, v6, :cond_1

    .line 995
    sget v0, Lcom/avast/android/generic/ab;->l_and_x_more:I

    add-int/lit8 v3, p2, -0x1

    new-array v4, v6, [Ljava/lang/Object;

    add-int/lit8 v5, p2, -0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v0, v3, v4}, Lcom/avast/android/chilli/StringResources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 997
    iget-object v3, p1, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    sget v4, Lcom/avast/android/generic/x;->number:I

    if-eqz v2, :cond_0

    invoke-static {v0}, Lcom/avast/android/generic/ui/rtl/a/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    invoke-virtual {v3, v4, v0}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 999
    iget-object v0, p1, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    sget v2, Lcom/avast/android/generic/x;->number:I

    invoke-virtual {v0, v2, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 1000
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x9

    if-lt v0, v2, :cond_1

    .line 1003
    if-le p2, v6, :cond_2

    :goto_0
    iput p2, p1, Landroid/app/Notification;->number:I

    .line 1006
    :cond_1
    return-void

    :cond_2
    move p2, v1

    .line 1003
    goto :goto_0
.end method

.method private a(Lcom/avast/android/generic/notification/a;Landroid/app/Notification;)V
    .locals 8

    .prologue
    .line 974
    iget-wide v0, p1, Lcom/avast/android/generic/notification/a;->c:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 975
    iget-object v0, p2, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    sget v1, Lcom/avast/android/generic/x;->percentage:I

    iget-object v2, p0, Lcom/avast/android/generic/notification/r;->a:Lcom/avast/android/generic/notification/h;

    invoke-static {v2}, Lcom/avast/android/generic/notification/h;->g(Lcom/avast/android/generic/notification/h;)Ljava/text/DateFormat;

    move-result-object v2

    new-instance v3, Ljava/util/Date;

    iget-wide v4, p1, Lcom/avast/android/generic/notification/a;->l:J

    invoke-direct {v3, v4, v5}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v2, v3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 983
    :goto_0
    return-void

    .line 977
    :cond_0
    iget-wide v0, p1, Lcom/avast/android/generic/notification/a;->c:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    .line 978
    iget-object v0, p2, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    sget v1, Lcom/avast/android/generic/x;->percentage:I

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    goto :goto_0

    .line 980
    :cond_1
    iget-object v0, p2, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    sget v1, Lcom/avast/android/generic/x;->percentage:I

    const-string v2, "%.0f%%"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-wide v6, p1, Lcom/avast/android/generic/notification/a;->d:J

    long-to-float v5, v6

    iget-wide v6, p1, Lcom/avast/android/generic/notification/a;->c:J

    long-to-float v6, v6

    div-float/2addr v5, v6

    const/high16 v6, 0x42c80000    # 100.0f

    mul-float/2addr v5, v6

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    goto :goto_0
.end method


# virtual methods
.method public a()Landroid/app/Notification;
    .locals 6

    .prologue
    .line 846
    invoke-static {}, Lcom/avast/android/generic/ui/rtl/c;->a()Z

    move-result v3

    .line 848
    iget-object v0, p0, Lcom/avast/android/generic/notification/r;->a:Lcom/avast/android/generic/notification/h;

    invoke-virtual {v0}, Lcom/avast/android/generic/notification/h;->i()I

    move-result v0

    invoke-static {v0}, Lcom/avast/android/chilli/StringResources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    .line 849
    iget-object v0, p0, Lcom/avast/android/generic/notification/r;->a:Lcom/avast/android/generic/notification/h;

    invoke-virtual {v0}, Lcom/avast/android/generic/notification/h;->h()I

    move-result v0

    invoke-static {v0}, Lcom/avast/android/chilli/StringResources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    .line 851
    iget-object v0, p0, Lcom/avast/android/generic/notification/r;->a:Lcom/avast/android/generic/notification/h;

    invoke-static {v0}, Lcom/avast/android/generic/notification/h;->d(Lcom/avast/android/generic/notification/h;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v4

    .line 854
    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/avast/android/generic/ui/rtl/a/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v4, v0}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 855
    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/avast/android/generic/ui/rtl/a/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v4, v0}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 856
    invoke-direct {p0, v4}, Lcom/avast/android/generic/notification/r;->a(Landroid/support/v4/app/NotificationCompat$Builder;)Landroid/app/Notification;

    move-result-object v0

    .line 857
    iget-object v4, v0, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    sget v5, Lcom/avast/android/generic/x;->title:I

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/avast/android/generic/ui/rtl/a/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_0
    invoke-virtual {v4, v5, v1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 859
    iget-object v1, v0, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    sget v4, Lcom/avast/android/generic/x;->text:I

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/avast/android/generic/ui/rtl/a/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_1
    invoke-virtual {v1, v4, v2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 861
    iget-object v1, v0, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    sget v2, Lcom/avast/android/generic/x;->percentage:I

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 863
    return-object v0

    :cond_2
    move-object v0, v1

    .line 854
    goto :goto_0

    :cond_3
    move-object v0, v2

    .line 855
    goto :goto_1
.end method

.method public a(Lcom/avast/android/generic/notification/a;)Landroid/app/Notification;
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 868
    invoke-static {}, Lcom/avast/android/generic/ui/rtl/c;->a()Z

    move-result v1

    .line 870
    iget-object v0, p0, Lcom/avast/android/generic/notification/r;->a:Lcom/avast/android/generic/notification/h;

    invoke-static {v0}, Lcom/avast/android/generic/notification/h;->d(Lcom/avast/android/generic/notification/h;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v2

    .line 871
    if-eqz v1, :cond_1

    iget-object v0, p1, Lcom/avast/android/generic/notification/a;->e:Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/avast/android/generic/notification/a;->e:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/avast/android/generic/ui/rtl/a/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0}, Landroid/support/v4/app/NotificationCompat$Builder;->setTicker(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 874
    if-eqz v1, :cond_2

    iget-object v0, p1, Lcom/avast/android/generic/notification/a;->m:Ljava/lang/CharSequence;

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcom/avast/android/generic/notification/a;->m:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/avast/android/generic/ui/rtl/a/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v2, v0}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 876
    if-eqz v1, :cond_3

    iget-object v0, p1, Lcom/avast/android/generic/notification/a;->n:Ljava/lang/CharSequence;

    if-eqz v0, :cond_3

    iget-object v0, p1, Lcom/avast/android/generic/notification/a;->n:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/avast/android/generic/ui/rtl/a/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {v2, v0}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 878
    iget-object v0, p0, Lcom/avast/android/generic/notification/r;->a:Lcom/avast/android/generic/notification/h;

    iget-wide v4, p1, Lcom/avast/android/generic/notification/a;->a:J

    invoke-virtual {v0, v4, v5}, Lcom/avast/android/generic/notification/h;->c(J)I

    move-result v0

    iget-object v3, p0, Lcom/avast/android/generic/notification/r;->a:Lcom/avast/android/generic/notification/h;

    iget-object v3, v3, Lcom/avast/android/generic/notification/h;->a:Landroid/content/Context;

    invoke-static {v0, v3}, Lcom/avast/android/generic/util/au;->a(ILandroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/support/v4/app/NotificationCompat$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 880
    iget-object v0, p1, Lcom/avast/android/generic/notification/a;->i:Lcom/avast/android/generic/notification/AvastPendingIntent;

    if-eqz v0, :cond_0

    .line 881
    iget-object v0, p0, Lcom/avast/android/generic/notification/r;->a:Lcom/avast/android/generic/notification/h;

    iget-object v0, v0, Lcom/avast/android/generic/notification/h;->a:Landroid/content/Context;

    iget-object v3, p1, Lcom/avast/android/generic/notification/a;->i:Lcom/avast/android/generic/notification/AvastPendingIntent;

    iget-object v4, p0, Lcom/avast/android/generic/notification/r;->a:Lcom/avast/android/generic/notification/h;

    iget-object v4, v4, Lcom/avast/android/generic/notification/h;->a:Landroid/content/Context;

    invoke-virtual {v3, v4}, Lcom/avast/android/generic/notification/AvastPendingIntent;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v3

    invoke-static {v0, v6, v3, v6}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/support/v4/app/NotificationCompat$Builder;->setDeleteIntent(Landroid/app/PendingIntent;)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 884
    :cond_0
    invoke-direct {p0, v2}, Lcom/avast/android/generic/notification/r;->a(Landroid/support/v4/app/NotificationCompat$Builder;)Landroid/app/Notification;

    move-result-object v2

    .line 885
    iget v0, v2, Landroid/app/Notification;->flags:I

    iget v3, p1, Lcom/avast/android/generic/notification/a;->g:I

    or-int/2addr v0, v3

    iput v0, v2, Landroid/app/Notification;->flags:I

    .line 886
    iget v0, v2, Landroid/app/Notification;->flags:I

    and-int/lit8 v0, v0, -0x11

    iput v0, v2, Landroid/app/Notification;->flags:I

    .line 888
    iget-object v3, v2, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    sget v4, Lcom/avast/android/generic/x;->title:I

    if-eqz v1, :cond_4

    iget-object v0, p1, Lcom/avast/android/generic/notification/a;->m:Ljava/lang/CharSequence;

    if-eqz v0, :cond_4

    iget-object v0, p1, Lcom/avast/android/generic/notification/a;->m:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/avast/android/generic/ui/rtl/a/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-virtual {v3, v4, v0}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 891
    iget-object v3, v2, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    sget v4, Lcom/avast/android/generic/x;->text:I

    if-eqz v1, :cond_5

    iget-object v0, p1, Lcom/avast/android/generic/notification/a;->n:Ljava/lang/CharSequence;

    if-eqz v0, :cond_5

    iget-object v0, p1, Lcom/avast/android/generic/notification/a;->n:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/avast/android/generic/ui/rtl/a/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-virtual {v3, v4, v0}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 895
    invoke-direct {p0, p1, v2}, Lcom/avast/android/generic/notification/r;->a(Lcom/avast/android/generic/notification/a;Landroid/app/Notification;)V

    .line 896
    iget-object v0, p0, Lcom/avast/android/generic/notification/r;->a:Lcom/avast/android/generic/notification/h;

    invoke-static {v0}, Lcom/avast/android/generic/notification/h;->c(Lcom/avast/android/generic/notification/h;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    invoke-direct {p0, v2, v0}, Lcom/avast/android/generic/notification/r;->a(Landroid/app/Notification;I)V

    .line 898
    return-object v2

    .line 871
    :cond_1
    iget-object v0, p1, Lcom/avast/android/generic/notification/a;->e:Ljava/lang/CharSequence;

    goto/16 :goto_0

    .line 874
    :cond_2
    iget-object v0, p1, Lcom/avast/android/generic/notification/a;->m:Ljava/lang/CharSequence;

    goto/16 :goto_1

    .line 876
    :cond_3
    iget-object v0, p1, Lcom/avast/android/generic/notification/a;->n:Ljava/lang/CharSequence;

    goto/16 :goto_2

    .line 888
    :cond_4
    iget-object v0, p1, Lcom/avast/android/generic/notification/a;->m:Ljava/lang/CharSequence;

    goto :goto_3

    .line 891
    :cond_5
    iget-object v0, p1, Lcom/avast/android/generic/notification/a;->n:Ljava/lang/CharSequence;

    goto :goto_4
.end method

.method public b(Lcom/avast/android/generic/notification/a;)Landroid/app/Notification;
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 903
    invoke-static {}, Lcom/avast/android/generic/ui/rtl/c;->a()Z

    move-result v1

    .line 905
    iget-object v0, p0, Lcom/avast/android/generic/notification/r;->a:Lcom/avast/android/generic/notification/h;

    invoke-static {v0}, Lcom/avast/android/generic/notification/h;->d(Lcom/avast/android/generic/notification/h;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v2

    .line 906
    if-eqz v1, :cond_0

    iget-object v0, p1, Lcom/avast/android/generic/notification/a;->e:Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/avast/android/generic/notification/a;->e:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/avast/android/generic/ui/rtl/a/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0}, Landroid/support/v4/app/NotificationCompat$Builder;->setTicker(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 909
    if-eqz v1, :cond_1

    iget-object v0, p1, Lcom/avast/android/generic/notification/a;->m:Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/avast/android/generic/notification/a;->m:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/avast/android/generic/ui/rtl/a/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v2, v0}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 911
    if-eqz v1, :cond_2

    iget-object v0, p1, Lcom/avast/android/generic/notification/a;->n:Ljava/lang/CharSequence;

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcom/avast/android/generic/notification/a;->n:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/avast/android/generic/ui/rtl/a/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {v2, v0}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 913
    iget-object v0, p0, Lcom/avast/android/generic/notification/r;->a:Lcom/avast/android/generic/notification/h;

    iget-wide v4, p1, Lcom/avast/android/generic/notification/a;->a:J

    invoke-virtual {v0, v4, v5}, Lcom/avast/android/generic/notification/h;->c(J)I

    move-result v0

    iget-object v3, p0, Lcom/avast/android/generic/notification/r;->a:Lcom/avast/android/generic/notification/h;

    iget-object v3, v3, Lcom/avast/android/generic/notification/h;->a:Landroid/content/Context;

    invoke-static {v0, v3}, Lcom/avast/android/generic/util/au;->a(ILandroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/support/v4/app/NotificationCompat$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 915
    new-instance v0, Landroid/content/Intent;

    const-string v3, "android.intent.action.VIEW"

    iget-object v4, p0, Lcom/avast/android/generic/notification/r;->a:Lcom/avast/android/generic/notification/h;

    invoke-static {v4}, Lcom/avast/android/generic/notification/h;->a(Lcom/avast/android/generic/notification/h;)Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v4}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v4

    const-string v5, "temporaryNotifications"

    invoke-virtual {v4, v5}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v4

    invoke-virtual {v4}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v4

    invoke-direct {v0, v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 917
    const/high16 v3, 0x14000000

    invoke-virtual {v0, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 918
    iget-object v3, p0, Lcom/avast/android/generic/notification/r;->a:Lcom/avast/android/generic/notification/h;

    iget-object v3, v3, Lcom/avast/android/generic/notification/h;->a:Landroid/content/Context;

    const/high16 v4, 0x8000000

    invoke-static {v3, v6, v0, v4}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 921
    new-instance v0, Landroid/content/Intent;

    const-string v3, "AvastNotificationManager.ACTION_TEMPORARY_NOTIFICATION_DISMISSED"

    invoke-direct {v0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 922
    iget-object v3, p0, Lcom/avast/android/generic/notification/r;->a:Lcom/avast/android/generic/notification/h;

    iget-object v3, v3, Lcom/avast/android/generic/notification/h;->a:Landroid/content/Context;

    invoke-static {v3, v6, v0, v6}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/support/v4/app/NotificationCompat$Builder;->setDeleteIntent(Landroid/app/PendingIntent;)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 924
    iget v0, p1, Lcom/avast/android/generic/notification/a;->k:I

    invoke-virtual {v2, v0}, Landroid/support/v4/app/NotificationCompat$Builder;->setPriority(I)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 926
    invoke-direct {p0, v2}, Lcom/avast/android/generic/notification/r;->a(Landroid/support/v4/app/NotificationCompat$Builder;)Landroid/app/Notification;

    move-result-object v2

    .line 927
    iget v0, v2, Landroid/app/Notification;->flags:I

    iget v3, p1, Lcom/avast/android/generic/notification/a;->g:I

    or-int/2addr v0, v3

    iput v0, v2, Landroid/app/Notification;->flags:I

    .line 928
    iget v0, v2, Landroid/app/Notification;->flags:I

    and-int/lit8 v0, v0, -0x11

    iput v0, v2, Landroid/app/Notification;->flags:I

    .line 929
    iget v0, v2, Landroid/app/Notification;->flags:I

    and-int/lit8 v0, v0, -0x3

    iput v0, v2, Landroid/app/Notification;->flags:I

    .line 931
    iget-object v3, v2, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    sget v4, Lcom/avast/android/generic/x;->title:I

    if-eqz v1, :cond_3

    iget-object v0, p1, Lcom/avast/android/generic/notification/a;->m:Ljava/lang/CharSequence;

    if-eqz v0, :cond_3

    iget-object v0, p1, Lcom/avast/android/generic/notification/a;->m:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/avast/android/generic/ui/rtl/a/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-virtual {v3, v4, v0}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 934
    iget-object v3, v2, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    sget v4, Lcom/avast/android/generic/x;->text:I

    if-eqz v1, :cond_4

    iget-object v0, p1, Lcom/avast/android/generic/notification/a;->n:Ljava/lang/CharSequence;

    if-eqz v0, :cond_4

    iget-object v0, p1, Lcom/avast/android/generic/notification/a;->n:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/avast/android/generic/ui/rtl/a/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-virtual {v3, v4, v0}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 938
    invoke-direct {p0, p1, v2}, Lcom/avast/android/generic/notification/r;->a(Lcom/avast/android/generic/notification/a;Landroid/app/Notification;)V

    .line 939
    iget-object v0, p0, Lcom/avast/android/generic/notification/r;->a:Lcom/avast/android/generic/notification/h;

    invoke-static {v0}, Lcom/avast/android/generic/notification/h;->e(Lcom/avast/android/generic/notification/h;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    invoke-direct {p0, v2, v0}, Lcom/avast/android/generic/notification/r;->a(Landroid/app/Notification;I)V

    .line 941
    return-object v2

    .line 906
    :cond_0
    iget-object v0, p1, Lcom/avast/android/generic/notification/a;->e:Ljava/lang/CharSequence;

    goto/16 :goto_0

    .line 909
    :cond_1
    iget-object v0, p1, Lcom/avast/android/generic/notification/a;->m:Ljava/lang/CharSequence;

    goto/16 :goto_1

    .line 911
    :cond_2
    iget-object v0, p1, Lcom/avast/android/generic/notification/a;->n:Ljava/lang/CharSequence;

    goto/16 :goto_2

    .line 931
    :cond_3
    iget-object v0, p1, Lcom/avast/android/generic/notification/a;->m:Ljava/lang/CharSequence;

    goto :goto_3

    .line 934
    :cond_4
    iget-object v0, p1, Lcom/avast/android/generic/notification/a;->n:Ljava/lang/CharSequence;

    goto :goto_4
.end method
