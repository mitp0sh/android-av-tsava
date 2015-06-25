.class public abstract Lcom/avast/android/generic/notification/h;
.super Ljava/lang/Object;
.source "AvastNotificationManager.java"


# instance fields
.field protected a:Landroid/content/Context;

.field protected b:Lcom/avast/android/generic/i;

.field private final c:Landroid/content/BroadcastReceiver;

.field private d:Landroid/app/NotificationManager;

.field private e:Ljava/text/DateFormat;

.field private f:Landroid/net/Uri;

.field private g:Lcom/avast/android/generic/ai;

.field private h:Landroid/app/Notification;

.field private i:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/avast/android/generic/notification/s;",
            ">;"
        }
    .end annotation
.end field

.field private j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/avast/android/generic/notification/s;",
            "Lcom/avast/android/generic/notification/a;",
            ">;"
        }
    .end annotation
.end field

.field private k:Landroid/app/Notification;

.field private l:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/avast/android/generic/notification/s;",
            ">;"
        }
    .end annotation
.end field

.field private m:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/avast/android/generic/notification/s;",
            "Lcom/avast/android/generic/notification/a;",
            ">;"
        }
    .end annotation
.end field

.field private n:Lcom/avast/android/generic/notification/p;


# direct methods
.method protected constructor <init>(Landroid/net/Uri;Landroid/content/Context;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 179
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 148
    new-instance v0, Lcom/avast/android/generic/notification/i;

    invoke-direct {v0, p0}, Lcom/avast/android/generic/notification/i;-><init>(Lcom/avast/android/generic/notification/h;)V

    iput-object v0, p0, Lcom/avast/android/generic/notification/h;->c:Landroid/content/BroadcastReceiver;

    .line 180
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/android/generic/notification/h;->a:Landroid/content/Context;

    .line 181
    const-string v0, "notification"

    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    iput-object v0, p0, Lcom/avast/android/generic/notification/h;->d:Landroid/app/NotificationManager;

    .line 183
    invoke-static {p2}, Landroid/text/format/DateFormat;->getTimeFormat(Landroid/content/Context;)Ljava/text/DateFormat;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/android/generic/notification/h;->e:Ljava/text/DateFormat;

    .line 184
    const-class v0, Lcom/avast/android/generic/ai;

    invoke-static {p2, v0}, Lcom/avast/android/generic/ah;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/avast/android/generic/ai;

    iput-object v0, p0, Lcom/avast/android/generic/notification/h;->g:Lcom/avast/android/generic/ai;

    .line 185
    iput-object p1, p0, Lcom/avast/android/generic/notification/h;->f:Landroid/net/Uri;

    .line 187
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/avast/android/generic/notification/h;->i:Ljava/util/LinkedList;

    .line 188
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/avast/android/generic/notification/h;->l:Ljava/util/LinkedList;

    .line 189
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/avast/android/generic/notification/h;->j:Ljava/util/Map;

    .line 190
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/avast/android/generic/notification/h;->m:Ljava/util/Map;

    .line 192
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_0

    .line 193
    new-instance v0, Lcom/avast/android/generic/notification/q;

    invoke-direct {v0, p0, v2}, Lcom/avast/android/generic/notification/q;-><init>(Lcom/avast/android/generic/notification/h;Lcom/avast/android/generic/notification/i;)V

    iput-object v0, p0, Lcom/avast/android/generic/notification/h;->n:Lcom/avast/android/generic/notification/p;

    .line 198
    :goto_0
    iget-object v0, p0, Lcom/avast/android/generic/notification/h;->c:Landroid/content/BroadcastReceiver;

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "AvastNotificationManager.ACTION_TEMPORARY_NOTIFICATION_DISMISSED"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 200
    return-void

    .line 195
    :cond_0
    new-instance v0, Lcom/avast/android/generic/notification/r;

    invoke-direct {v0, p0, v2}, Lcom/avast/android/generic/notification/r;-><init>(Lcom/avast/android/generic/notification/h;Lcom/avast/android/generic/notification/i;)V

    iput-object v0, p0, Lcom/avast/android/generic/notification/h;->n:Lcom/avast/android/generic/notification/p;

    goto :goto_0
.end method

.method static synthetic a(Lcom/avast/android/generic/notification/h;)Landroid/net/Uri;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/avast/android/generic/notification/h;->f:Landroid/net/Uri;

    return-object v0
.end method

.method static synthetic b(Lcom/avast/android/generic/notification/h;)Ljava/util/LinkedList;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/avast/android/generic/notification/h;->i:Ljava/util/LinkedList;

    return-object v0
.end method

.method static synthetic c(Lcom/avast/android/generic/notification/h;)Ljava/util/Map;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/avast/android/generic/notification/h;->j:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic d(Lcom/avast/android/generic/notification/h;)Landroid/support/v4/app/NotificationCompat$Builder;
    .locals 1

    .prologue
    .line 59
    invoke-direct {p0}, Lcom/avast/android/generic/notification/h;->k()Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v0

    return-object v0
.end method

.method private d(Lcom/avast/android/generic/notification/a;)Z
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 303
    if-nez p1, :cond_2

    iget-object v0, p0, Lcom/avast/android/generic/notification/h;->h:Landroid/app/Notification;

    if-eqz v0, :cond_2

    move v4, v3

    .line 309
    :goto_0
    if-nez p1, :cond_0

    iget-object v0, p0, Lcom/avast/android/generic/notification/h;->i:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 310
    iget-object v0, p0, Lcom/avast/android/generic/notification/h;->j:Ljava/util/Map;

    iget-object v1, p0, Lcom/avast/android/generic/notification/h;->i:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/avast/android/generic/notification/a;

    move-object p1, v0

    .line 314
    :cond_0
    if-nez p1, :cond_4

    .line 315
    iget-object v0, p0, Lcom/avast/android/generic/notification/h;->g:Lcom/avast/android/generic/ai;

    invoke-virtual {v0}, Lcom/avast/android/generic/ai;->ag()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 316
    iget-object v0, p0, Lcom/avast/android/generic/notification/h;->n:Lcom/avast/android/generic/notification/p;

    invoke-interface {v0}, Lcom/avast/android/generic/notification/p;->a()Landroid/app/Notification;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/android/generic/notification/h;->h:Landroid/app/Notification;

    .line 348
    :goto_1
    if-eqz v4, :cond_1

    iget-object v0, p0, Lcom/avast/android/generic/notification/h;->h:Landroid/app/Notification;

    if-eqz v0, :cond_1

    .line 349
    iget-object v0, p0, Lcom/avast/android/generic/notification/h;->h:Landroid/app/Notification;

    iput-object v8, v0, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    .line 351
    :cond_1
    return v3

    :cond_2
    move v4, v2

    .line 303
    goto :goto_0

    .line 318
    :cond_3
    iput-object v8, p0, Lcom/avast/android/generic/notification/h;->h:Landroid/app/Notification;

    goto :goto_1

    .line 322
    :cond_4
    new-instance v5, Lcom/avast/android/generic/notification/s;

    iget-wide v0, p1, Lcom/avast/android/generic/notification/a;->a:J

    iget-object v6, p1, Lcom/avast/android/generic/notification/a;->b:Ljava/lang/String;

    invoke-direct {v5, v0, v1, v6, v8}, Lcom/avast/android/generic/notification/s;-><init>(JLjava/lang/String;Lcom/avast/android/generic/notification/i;)V

    .line 323
    iget-object v0, p0, Lcom/avast/android/generic/notification/h;->i:Ljava/util/LinkedList;

    invoke-virtual {v0, v5}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 324
    iget-object v0, p0, Lcom/avast/android/generic/notification/h;->i:Ljava/util/LinkedList;

    invoke-virtual {v0, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 327
    :cond_5
    iget-object v0, p0, Lcom/avast/android/generic/notification/h;->j:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v1, v2

    .line 330
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 331
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/avast/android/generic/notification/a;

    .line 332
    iget v7, v0, Lcom/avast/android/generic/notification/a;->o:I

    if-le v7, v1, :cond_9

    .line 333
    iget v0, v0, Lcom/avast/android/generic/notification/a;->o:I

    :goto_3
    move v1, v0

    .line 335
    goto :goto_2

    .line 337
    :cond_6
    iget v0, p1, Lcom/avast/android/generic/notification/a;->o:I

    if-ge v0, v1, :cond_7

    iget v0, p1, Lcom/avast/android/generic/notification/a;->g:I

    and-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_8

    :cond_7
    move v2, v3

    .line 342
    :cond_8
    iget-object v0, p0, Lcom/avast/android/generic/notification/h;->j:Ljava/util/Map;

    invoke-interface {v0, v5, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 343
    invoke-direct {p0, p1}, Lcom/avast/android/generic/notification/h;->f(Lcom/avast/android/generic/notification/a;)V

    .line 345
    iget-object v0, p0, Lcom/avast/android/generic/notification/h;->n:Lcom/avast/android/generic/notification/p;

    invoke-interface {v0, p1}, Lcom/avast/android/generic/notification/p;->a(Lcom/avast/android/generic/notification/a;)Landroid/app/Notification;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/android/generic/notification/h;->h:Landroid/app/Notification;

    move v3, v2

    goto :goto_1

    :cond_9
    move v0, v1

    goto :goto_3
.end method

.method static synthetic e(Lcom/avast/android/generic/notification/h;)Ljava/util/Map;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/avast/android/generic/notification/h;->m:Ljava/util/Map;

    return-object v0
.end method

.method private e(Lcom/avast/android/generic/notification/a;)Z
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 383
    .line 386
    if-nez p1, :cond_0

    iget-object v0, p0, Lcom/avast/android/generic/notification/h;->l:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 387
    iget-object v0, p0, Lcom/avast/android/generic/notification/h;->m:Ljava/util/Map;

    iget-object v1, p0, Lcom/avast/android/generic/notification/h;->l:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/avast/android/generic/notification/a;

    move-object p1, v0

    .line 391
    :cond_0
    if-nez p1, :cond_1

    .line 392
    iput-object v6, p0, Lcom/avast/android/generic/notification/h;->k:Landroid/app/Notification;

    .line 419
    :goto_0
    return v3

    .line 395
    :cond_1
    new-instance v4, Lcom/avast/android/generic/notification/s;

    iget-wide v0, p1, Lcom/avast/android/generic/notification/a;->a:J

    iget-object v5, p1, Lcom/avast/android/generic/notification/a;->b:Ljava/lang/String;

    invoke-direct {v4, v0, v1, v5, v6}, Lcom/avast/android/generic/notification/s;-><init>(JLjava/lang/String;Lcom/avast/android/generic/notification/i;)V

    .line 396
    iget-object v0, p0, Lcom/avast/android/generic/notification/h;->l:Ljava/util/LinkedList;

    invoke-virtual {v0, v4}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 397
    iget-object v0, p0, Lcom/avast/android/generic/notification/h;->l:Ljava/util/LinkedList;

    invoke-virtual {v0, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 400
    :cond_2
    iget-object v0, p0, Lcom/avast/android/generic/notification/h;->m:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v1, v2

    .line 403
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 404
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/avast/android/generic/notification/a;

    .line 405
    iget v6, v0, Lcom/avast/android/generic/notification/a;->o:I

    if-le v6, v1, :cond_5

    .line 406
    iget v0, v0, Lcom/avast/android/generic/notification/a;->o:I

    :goto_2
    move v1, v0

    .line 408
    goto :goto_1

    .line 410
    :cond_3
    iget v0, p1, Lcom/avast/android/generic/notification/a;->o:I

    if-lt v0, v1, :cond_4

    move v2, v3

    .line 414
    :cond_4
    iget-object v0, p0, Lcom/avast/android/generic/notification/h;->m:Ljava/util/Map;

    invoke-interface {v0, v4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 416
    iget-object v0, p0, Lcom/avast/android/generic/notification/h;->n:Lcom/avast/android/generic/notification/p;

    invoke-interface {v0, p1}, Lcom/avast/android/generic/notification/p;->b(Lcom/avast/android/generic/notification/a;)Landroid/app/Notification;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/android/generic/notification/h;->k:Landroid/app/Notification;

    move v3, v2

    goto :goto_0

    :cond_5
    move v0, v1

    goto :goto_2
.end method

.method static synthetic f(Lcom/avast/android/generic/notification/h;)Lcom/avast/android/generic/ai;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/avast/android/generic/notification/h;->g:Lcom/avast/android/generic/ai;

    return-object v0
.end method

.method private f(Lcom/avast/android/generic/notification/a;)V
    .locals 3

    .prologue
    .line 428
    if-eqz p1, :cond_0

    .line 429
    iget v0, p1, Lcom/avast/android/generic/notification/a;->g:I

    and-int/lit8 v0, v0, 0x2

    if-lez v0, :cond_1

    .line 431
    iget-object v0, p0, Lcom/avast/android/generic/notification/h;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/avast/android/generic/notification/h;->f:Landroid/net/Uri;

    invoke-static {v1}, Lcom/avast/android/generic/f;->a(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    .line 474
    :cond_0
    :goto_0
    return-void

    .line 433
    :cond_1
    new-instance v0, Lcom/avast/android/generic/notification/k;

    invoke-direct {v0, p0, p1}, Lcom/avast/android/generic/notification/k;-><init>(Lcom/avast/android/generic/notification/h;Lcom/avast/android/generic/notification/a;)V

    .line 471
    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-static {v0, v1}, Lcom/avast/android/generic/util/b;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method static synthetic g(Lcom/avast/android/generic/notification/h;)Ljava/text/DateFormat;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/avast/android/generic/notification/h;->e:Ljava/text/DateFormat;

    return-object v0
.end method

.method private k()Landroid/support/v4/app/NotificationCompat$Builder;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 745
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    iget-object v2, p0, Lcom/avast/android/generic/notification/h;->f:Landroid/net/Uri;

    invoke-static {v2}, Lcom/avast/android/generic/f;->a(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 746
    const/high16 v1, 0x14000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 747
    iget-object v1, p0, Lcom/avast/android/generic/notification/h;->a:Landroid/content/Context;

    const/high16 v2, 0x8000000

    invoke-static {v1, v4, v0, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 750
    new-instance v1, Landroid/support/v4/app/NotificationCompat$Builder;

    iget-object v2, p0, Lcom/avast/android/generic/notification/h;->a:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/support/v4/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;)V

    .line 751
    sget v2, Lcom/avast/android/generic/w;->ic_notification_white:I

    invoke-virtual {v1, v2}, Landroid/support/v4/app/NotificationCompat$Builder;->setSmallIcon(I)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 752
    sget v2, Lcom/avast/android/generic/w;->ic_notification_with_bg:I

    iget-object v3, p0, Lcom/avast/android/generic/notification/h;->a:Landroid/content/Context;

    invoke-static {v2, v3}, Lcom/avast/android/generic/util/au;->a(ILandroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/support/v4/app/NotificationCompat$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 753
    invoke-virtual {v1, v0}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 754
    invoke-virtual {v1, v4}, Landroid/support/v4/app/NotificationCompat$Builder;->setPriority(I)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 756
    return-object v1
.end method


# virtual methods
.method public declared-synchronized a()V
    .locals 2

    .prologue
    .line 242
    monitor-enter p0

    :try_start_0
    new-instance v0, Lcom/avast/android/generic/notification/j;

    invoke-direct {v0, p0}, Lcom/avast/android/generic/notification/j;-><init>(Lcom/avast/android/generic/notification/h;)V

    .line 264
    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-static {v0, v1}, Lcom/avast/android/generic/util/b;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 265
    monitor-exit p0

    return-void

    .line 242
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(J)V
    .locals 1

    .prologue
    .line 493
    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, p1, p2, v0}, Lcom/avast/android/generic/notification/h;->a(JLjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 494
    monitor-exit p0

    return-void

    .line 493
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(JLjava/lang/String;)V
    .locals 5

    .prologue
    .line 504
    monitor-enter p0

    :try_start_0
    new-instance v1, Lcom/avast/android/generic/notification/s;

    const/4 v0, 0x0

    invoke-direct {v1, p1, p2, p3, v0}, Lcom/avast/android/generic/notification/s;-><init>(JLjava/lang/String;Lcom/avast/android/generic/notification/i;)V

    .line 505
    iget-object v0, p0, Lcom/avast/android/generic/notification/h;->i:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 506
    iget-object v0, p0, Lcom/avast/android/generic/notification/h;->i:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/avast/android/generic/notification/s;

    .line 508
    iget-object v2, p0, Lcom/avast/android/generic/notification/h;->i:Ljava/util/LinkedList;

    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 509
    iget-object v2, p0, Lcom/avast/android/generic/notification/h;->j:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 510
    new-instance v2, Lcom/avast/android/generic/notification/l;

    invoke-direct {v2, p0, p1, p2, p3}, Lcom/avast/android/generic/notification/l;-><init>(Lcom/avast/android/generic/notification/h;JLjava/lang/String;)V

    .line 518
    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Void;

    invoke-static {v2, v3}, Lcom/avast/android/generic/util/b;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)V

    .line 520
    invoke-virtual {v0, v1}, Lcom/avast/android/generic/notification/s;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 521
    iget-object v0, p0, Lcom/avast/android/generic/notification/h;->i:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/avast/android/generic/notification/h;->g:Lcom/avast/android/generic/ai;

    invoke-virtual {v0}, Lcom/avast/android/generic/ai;->ag()Z

    move-result v0

    if-nez v0, :cond_1

    .line 523
    iget-object v0, p0, Lcom/avast/android/generic/notification/h;->d:Landroid/app/NotificationManager;

    sget v1, Lcom/avast/android/generic/y;->notification_manager:I

    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V

    .line 524
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/avast/android/generic/notification/h;->h:Landroid/app/Notification;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 534
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 527
    :cond_1
    :try_start_1
    invoke-virtual {p0}, Lcom/avast/android/generic/notification/h;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 504
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 531
    :cond_2
    :try_start_2
    invoke-virtual {p0}, Lcom/avast/android/generic/notification/h;->b()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method public declared-synchronized a(Landroid/app/Service;Lcom/avast/android/generic/notification/a;)V
    .locals 4

    .prologue
    .line 213
    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AvastNotificationManager: start foreground "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    if-nez p2, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/avast/android/generic/util/w;->c(Ljava/lang/String;)I

    .line 215
    invoke-direct {p0, p2}, Lcom/avast/android/generic/notification/h;->d(Lcom/avast/android/generic/notification/a;)Z

    .line 216
    sget v0, Lcom/avast/android/generic/y;->notification_manager:I

    iget-object v1, p0, Lcom/avast/android/generic/notification/h;->h:Landroid/app/Notification;

    invoke-virtual {p1, v0, v1}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 217
    monitor-exit p0

    return-void

    .line 213
    :cond_0
    :try_start_1
    iget-wide v2, p2, Lcom/avast/android/generic/notification/a;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public abstract a(Landroid/content/Context;Landroid/content/Intent;)V
.end method

.method public a(Lcom/avast/android/generic/i;)V
    .locals 0

    .prologue
    .line 1015
    iput-object p1, p0, Lcom/avast/android/generic/notification/h;->b:Lcom/avast/android/generic/i;

    .line 1016
    return-void
.end method

.method public a(Lcom/avast/android/generic/notification/AvastPendingIntent;)V
    .locals 3

    .prologue
    .line 723
    iget-object v0, p0, Lcom/avast/android/generic/notification/h;->a:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lcom/avast/android/generic/notification/AvastPendingIntent;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    .line 724
    if-eqz v0, :cond_0

    .line 725
    sget-object v1, Lcom/avast/android/generic/notification/o;->a:[I

    invoke-virtual {p1}, Lcom/avast/android/generic/notification/AvastPendingIntent;->b()Lcom/avast/android/generic/notification/u;

    move-result-object v2

    invoke-virtual {v2}, Lcom/avast/android/generic/notification/u;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 733
    iget-object v1, p0, Lcom/avast/android/generic/notification/h;->a:Landroid/content/Context;

    invoke-virtual {p0, v1, v0}, Lcom/avast/android/generic/notification/h;->a(Landroid/content/Context;Landroid/content/Intent;)V

    .line 737
    :cond_0
    :goto_0
    return-void

    .line 727
    :pswitch_0
    iget-object v1, p0, Lcom/avast/android/generic/notification/h;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    goto :goto_0

    .line 730
    :pswitch_1
    iget-object v1, p0, Lcom/avast/android/generic/notification/h;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    goto :goto_0

    .line 725
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public declared-synchronized a(Lcom/avast/android/generic/notification/a;)V
    .locals 3

    .prologue
    .line 282
    monitor-enter p0

    :try_start_0
    invoke-direct {p0, p1}, Lcom/avast/android/generic/notification/h;->d(Lcom/avast/android/generic/notification/a;)Z

    move-result v0

    .line 284
    iget-object v1, p0, Lcom/avast/android/generic/notification/h;->h:Landroid/app/Notification;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 285
    iget-object v0, p0, Lcom/avast/android/generic/notification/h;->d:Landroid/app/NotificationManager;

    sget v1, Lcom/avast/android/generic/y;->notification_manager:I

    iget-object v2, p0, Lcom/avast/android/generic/notification/h;->h:Landroid/app/Notification;

    invoke-virtual {v0, v1, v2}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 287
    :cond_0
    monitor-exit p0

    return-void

    .line 282
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 638
    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_0

    .line 671
    :goto_0
    monitor-exit p0

    return-void

    .line 641
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/avast/android/generic/notification/h;->j:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 642
    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 643
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 644
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/avast/android/generic/notification/a;

    iget v1, v1, Lcom/avast/android/generic/notification/a;->g:I

    and-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/avast/android/generic/notification/a;

    iget-object v1, v1, Lcom/avast/android/generic/notification/a;->j:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 646
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 647
    iget-object v1, p0, Lcom/avast/android/generic/notification/h;->i:Ljava/util/LinkedList;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 648
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/avast/android/generic/notification/a;

    iget-object v0, v0, Lcom/avast/android/generic/notification/a;->i:Lcom/avast/android/generic/notification/AvastPendingIntent;

    .line 649
    if-eqz v0, :cond_1

    .line 650
    invoke-virtual {p0, v0}, Lcom/avast/android/generic/notification/h;->a(Lcom/avast/android/generic/notification/AvastPendingIntent;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 638
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 655
    :cond_2
    :try_start_2
    new-instance v0, Lcom/avast/android/generic/notification/n;

    invoke-direct {v0, p0, p1}, Lcom/avast/android/generic/notification/n;-><init>(Lcom/avast/android/generic/notification/h;Ljava/lang/String;)V

    .line 663
    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-static {v0, v1}, Lcom/avast/android/generic/util/b;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)V

    .line 665
    iget-object v0, p0, Lcom/avast/android/generic/notification/h;->i:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/avast/android/generic/notification/h;->g:Lcom/avast/android/generic/ai;

    invoke-virtual {v0}, Lcom/avast/android/generic/ai;->ag()Z

    move-result v0

    if-nez v0, :cond_3

    .line 666
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/avast/android/generic/notification/h;->h:Landroid/app/Notification;

    .line 667
    iget-object v0, p0, Lcom/avast/android/generic/notification/h;->d:Landroid/app/NotificationManager;

    sget v1, Lcom/avast/android/generic/y;->notification_manager:I

    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V

    goto :goto_0

    .line 669
    :cond_3
    invoke-virtual {p0}, Lcom/avast/android/generic/notification/h;->b()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method public a(Z)V
    .locals 2

    .prologue
    .line 624
    invoke-virtual {p0}, Lcom/avast/android/generic/notification/h;->d()V

    .line 625
    invoke-virtual {p0}, Lcom/avast/android/generic/notification/h;->e()V

    .line 626
    if-eqz p1, :cond_0

    .line 627
    iget-object v0, p0, Lcom/avast/android/generic/notification/h;->b:Lcom/avast/android/generic/i;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/avast/android/generic/notification/h;->a:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 628
    iget-object v0, p0, Lcom/avast/android/generic/notification/h;->b:Lcom/avast/android/generic/i;

    iget-object v1, p0, Lcom/avast/android/generic/notification/h;->a:Landroid/content/Context;

    invoke-interface {v0, v1}, Lcom/avast/android/generic/i;->a(Landroid/content/Context;)V

    .line 631
    :cond_0
    return-void
.end method

.method public declared-synchronized b()V
    .locals 1

    .prologue
    .line 271
    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, v0}, Lcom/avast/android/generic/notification/h;->a(Lcom/avast/android/generic/notification/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 272
    monitor-exit p0

    return-void

    .line 271
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized b(J)V
    .locals 1

    .prologue
    .line 543
    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, p1, p2, v0}, Lcom/avast/android/generic/notification/h;->b(JLjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 544
    monitor-exit p0

    return-void

    .line 543
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized b(JLjava/lang/String;)V
    .locals 3

    .prologue
    .line 554
    monitor-enter p0

    :try_start_0
    new-instance v1, Lcom/avast/android/generic/notification/s;

    const/4 v0, 0x0

    invoke-direct {v1, p1, p2, p3, v0}, Lcom/avast/android/generic/notification/s;-><init>(JLjava/lang/String;Lcom/avast/android/generic/notification/i;)V

    .line 555
    iget-object v0, p0, Lcom/avast/android/generic/notification/h;->l:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 556
    iget-object v0, p0, Lcom/avast/android/generic/notification/h;->l:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/avast/android/generic/notification/s;

    .line 558
    iget-object v2, p0, Lcom/avast/android/generic/notification/h;->l:Ljava/util/LinkedList;

    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 559
    iget-object v2, p0, Lcom/avast/android/generic/notification/h;->m:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 561
    invoke-virtual {v0, v1}, Lcom/avast/android/generic/notification/s;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 562
    iget-object v0, p0, Lcom/avast/android/generic/notification/h;->l:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 564
    iget-object v0, p0, Lcom/avast/android/generic/notification/h;->d:Landroid/app/NotificationManager;

    sget v1, Lcom/avast/android/generic/y;->notification_manager_temporary:I

    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V

    .line 565
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/avast/android/generic/notification/h;->k:Landroid/app/Notification;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 575
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 568
    :cond_1
    const/4 v0, 0x0

    :try_start_1
    invoke-virtual {p0, v0}, Lcom/avast/android/generic/notification/h;->b(Lcom/avast/android/generic/notification/a;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 554
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 572
    :cond_2
    const/4 v0, 0x0

    :try_start_2
    invoke-virtual {p0, v0}, Lcom/avast/android/generic/notification/h;->b(Lcom/avast/android/generic/notification/a;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method public declared-synchronized b(Landroid/app/Service;Lcom/avast/android/generic/notification/a;)V
    .locals 4

    .prologue
    .line 227
    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AvastNotificationManager: stopForeground "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    if-nez p2, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/avast/android/generic/util/w;->c(Ljava/lang/String;)I

    .line 229
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/app/Service;->stopForeground(Z)V

    .line 230
    if-eqz p2, :cond_1

    .line 231
    invoke-virtual {p0, p2}, Lcom/avast/android/generic/notification/h;->c(Lcom/avast/android/generic/notification/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 235
    :goto_1
    monitor-exit p0

    return-void

    .line 227
    :cond_0
    :try_start_1
    iget-wide v2, p2, Lcom/avast/android/generic/notification/a;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    .line 233
    :cond_1
    invoke-virtual {p0}, Lcom/avast/android/generic/notification/h;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 227
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public abstract b(Landroid/content/Context;)V
.end method

.method public declared-synchronized b(Lcom/avast/android/generic/notification/a;)V
    .locals 3

    .prologue
    .line 362
    monitor-enter p0

    :try_start_0
    invoke-direct {p0, p1}, Lcom/avast/android/generic/notification/h;->e(Lcom/avast/android/generic/notification/a;)Z

    move-result v0

    .line 364
    iget-object v1, p0, Lcom/avast/android/generic/notification/h;->k:Landroid/app/Notification;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 365
    iget-object v0, p0, Lcom/avast/android/generic/notification/h;->d:Landroid/app/NotificationManager;

    sget v1, Lcom/avast/android/generic/y;->notification_manager_temporary:I

    iget-object v2, p0, Lcom/avast/android/generic/notification/h;->k:Landroid/app/Notification;

    invoke-virtual {v0, v1, v2}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 368
    :cond_0
    monitor-exit p0

    return-void

    .line 362
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public abstract c(J)I
.end method

.method public declared-synchronized c()V
    .locals 4

    .prologue
    .line 586
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/avast/android/generic/notification/h;->j:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 588
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 589
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 590
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/avast/android/generic/notification/a;

    iget v1, v1, Lcom/avast/android/generic/notification/a;->g:I

    and-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    .line 591
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 592
    iget-object v1, p0, Lcom/avast/android/generic/notification/h;->i:Ljava/util/LinkedList;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 593
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/avast/android/generic/notification/a;

    iget-object v0, v0, Lcom/avast/android/generic/notification/a;->i:Lcom/avast/android/generic/notification/AvastPendingIntent;

    .line 594
    if-eqz v0, :cond_0

    .line 595
    invoke-virtual {p0, v0}, Lcom/avast/android/generic/notification/h;->a(Lcom/avast/android/generic/notification/AvastPendingIntent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 586
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 600
    :cond_1
    :try_start_1
    new-instance v0, Lcom/avast/android/generic/notification/m;

    invoke-direct {v0, p0}, Lcom/avast/android/generic/notification/m;-><init>(Lcom/avast/android/generic/notification/h;)V

    .line 607
    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-static {v0, v1}, Lcom/avast/android/generic/util/b;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)V

    .line 609
    iget-object v0, p0, Lcom/avast/android/generic/notification/h;->i:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/avast/android/generic/notification/h;->g:Lcom/avast/android/generic/ai;

    invoke-virtual {v0}, Lcom/avast/android/generic/ai;->ag()Z

    move-result v0

    if-nez v0, :cond_2

    .line 610
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/avast/android/generic/notification/h;->h:Landroid/app/Notification;

    .line 611
    iget-object v0, p0, Lcom/avast/android/generic/notification/h;->d:Landroid/app/NotificationManager;

    sget v1, Lcom/avast/android/generic/y;->notification_manager:I

    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V

    .line 616
    :goto_1
    iget-object v0, p0, Lcom/avast/android/generic/notification/h;->l:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 617
    monitor-exit p0

    return-void

    .line 613
    :cond_2
    :try_start_2
    invoke-virtual {p0}, Lcom/avast/android/generic/notification/h;->b()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1
.end method

.method public declared-synchronized c(Lcom/avast/android/generic/notification/a;)V
    .locals 2

    .prologue
    .line 483
    monitor-enter p0

    :try_start_0
    iget-wide v0, p1, Lcom/avast/android/generic/notification/a;->a:J

    invoke-virtual {p0, v0, v1}, Lcom/avast/android/generic/notification/h;->a(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 484
    monitor-exit p0

    return-void

    .line 483
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized d()V
    .locals 2

    .prologue
    .line 678
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/avast/android/generic/notification/h;->m:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 679
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/avast/android/generic/notification/a;

    iget-object v0, v0, Lcom/avast/android/generic/notification/a;->i:Lcom/avast/android/generic/notification/AvastPendingIntent;

    .line 680
    if-eqz v0, :cond_0

    .line 681
    invoke-virtual {p0, v0}, Lcom/avast/android/generic/notification/h;->a(Lcom/avast/android/generic/notification/AvastPendingIntent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 678
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 684
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/avast/android/generic/notification/h;->l:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 685
    iget-object v0, p0, Lcom/avast/android/generic/notification/h;->m:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 687
    iget-object v0, p0, Lcom/avast/android/generic/notification/h;->d:Landroid/app/NotificationManager;

    sget v1, Lcom/avast/android/generic/y;->notification_manager_temporary:I

    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 688
    monitor-exit p0

    return-void
.end method

.method public declared-synchronized e()V
    .locals 4

    .prologue
    .line 697
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/avast/android/generic/notification/h;->j:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 699
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 700
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 701
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/avast/android/generic/notification/a;

    iget v1, v1, Lcom/avast/android/generic/notification/a;->g:I

    and-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    .line 702
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 703
    iget-object v1, p0, Lcom/avast/android/generic/notification/h;->i:Ljava/util/LinkedList;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 697
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 707
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/avast/android/generic/notification/h;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/avast/android/generic/notification/h;->f:Landroid/net/Uri;

    invoke-static {v1}, Lcom/avast/android/generic/f;->a(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    .line 709
    iget-object v0, p0, Lcom/avast/android/generic/notification/h;->i:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/avast/android/generic/notification/h;->g:Lcom/avast/android/generic/ai;

    invoke-virtual {v0}, Lcom/avast/android/generic/ai;->ag()Z

    move-result v0

    if-nez v0, :cond_2

    .line 710
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/avast/android/generic/notification/h;->h:Landroid/app/Notification;

    .line 711
    iget-object v0, p0, Lcom/avast/android/generic/notification/h;->d:Landroid/app/NotificationManager;

    sget v1, Lcom/avast/android/generic/y;->notification_manager:I

    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 715
    :goto_1
    monitor-exit p0

    return-void

    .line 713
    :cond_2
    :try_start_2
    invoke-virtual {p0}, Lcom/avast/android/generic/notification/h;->b()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1
.end method

.method declared-synchronized f()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/avast/android/generic/notification/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 765
    monitor-enter p0

    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 767
    iget-object v0, p0, Lcom/avast/android/generic/notification/h;->i:Ljava/util/LinkedList;

    iget-object v2, p0, Lcom/avast/android/generic/notification/h;->i:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v2

    .line 769
    :goto_0
    invoke-interface {v2}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 770
    invoke-interface {v2}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/avast/android/generic/notification/s;

    .line 771
    iget-object v3, p0, Lcom/avast/android/generic/notification/h;->j:Ljava/util/Map;

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 765
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 773
    :cond_0
    monitor-exit p0

    return-object v1
.end method

.method declared-synchronized g()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/avast/android/generic/notification/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 782
    monitor-enter p0

    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 784
    iget-object v0, p0, Lcom/avast/android/generic/notification/h;->l:Ljava/util/LinkedList;

    iget-object v2, p0, Lcom/avast/android/generic/notification/h;->l:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v2

    .line 786
    :goto_0
    invoke-interface {v2}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 787
    invoke-interface {v2}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/avast/android/generic/notification/s;

    .line 788
    iget-object v3, p0, Lcom/avast/android/generic/notification/h;->m:Ljava/util/Map;

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 782
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 790
    :cond_0
    monitor-exit p0

    return-object v1
.end method

.method public abstract h()I
.end method

.method public abstract i()I
.end method

.method public j()Landroid/net/Uri;
    .locals 1

    .prologue
    .line 837
    iget-object v0, p0, Lcom/avast/android/generic/notification/h;->f:Landroid/net/Uri;

    return-object v0
.end method
