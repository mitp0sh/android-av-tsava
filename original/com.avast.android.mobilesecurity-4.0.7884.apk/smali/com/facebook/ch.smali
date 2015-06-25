.class public Lcom/facebook/ch;
.super Ljava/lang/Object;
.source "Session.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final a:Ljava/lang/String;

.field private static final b:Ljava/lang/Object;

.field private static c:Lcom/facebook/ch;

.field private static volatile d:Landroid/content/Context;

.field private static final e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private f:Ljava/lang/String;

.field private g:Lcom/facebook/dc;

.field private h:Lcom/facebook/a;

.field private i:Ljava/util/Date;

.field private j:Lcom/facebook/cn;

.field private k:Lcom/facebook/t;

.field private volatile l:Landroid/os/Bundle;

.field private final m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/facebook/cx;",
            ">;"
        }
    .end annotation
.end field

.field private n:Landroid/os/Handler;

.field private o:Lcom/facebook/cr;

.field private final p:Ljava/lang/Object;

.field private q:Lcom/facebook/dj;

.field private volatile r:Lcom/facebook/cy;

.field private s:Lcom/facebook/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 65
    const-class v0, Lcom/facebook/ch;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/ch;->a:Ljava/lang/String;

    .line 117
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/ch;->b:Ljava/lang/Object;

    .line 132
    new-instance v0, Lcom/facebook/ci;

    invoke-direct {v0}, Lcom/facebook/ci;-><init>()V

    sput-object v0, Lcom/facebook/ch;->e:Ljava/util/Set;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/dj;)V
    .locals 1

    .prologue
    .line 270
    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/facebook/ch;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/dj;Z)V

    .line 271
    return-void
.end method

.method constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/dj;Z)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 274
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 141
    new-instance v1, Ljava/util/Date;

    const-wide/16 v2, 0x0

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    iput-object v1, p0, Lcom/facebook/ch;->i:Ljava/util/Date;

    .line 152
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/facebook/ch;->p:Ljava/lang/Object;

    .line 277
    if-eqz p1, :cond_0

    if-nez p2, :cond_0

    .line 278
    invoke-static {p1}, Lcom/facebook/b/cn;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    .line 281
    :cond_0
    const-string v1, "applicationId"

    invoke-static {p2, v1}, Lcom/facebook/b/cr;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 283
    invoke-static {p1}, Lcom/facebook/ch;->b(Landroid/content/Context;)V

    .line 285
    if-nez p3, :cond_1

    .line 286
    new-instance p3, Lcom/facebook/di;

    sget-object v1, Lcom/facebook/ch;->d:Landroid/content/Context;

    invoke-direct {p3, v1}, Lcom/facebook/di;-><init>(Landroid/content/Context;)V

    .line 289
    :cond_1
    iput-object p2, p0, Lcom/facebook/ch;->f:Ljava/lang/String;

    .line 290
    iput-object p3, p0, Lcom/facebook/ch;->q:Lcom/facebook/dj;

    .line 291
    sget-object v1, Lcom/facebook/dc;->a:Lcom/facebook/dc;

    iput-object v1, p0, Lcom/facebook/ch;->g:Lcom/facebook/dc;

    .line 292
    iput-object v0, p0, Lcom/facebook/ch;->j:Lcom/facebook/cn;

    .line 293
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/facebook/ch;->m:Ljava/util/List;

    .line 294
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/facebook/ch;->n:Landroid/os/Handler;

    .line 296
    if-eqz p4, :cond_2

    invoke-virtual {p3}, Lcom/facebook/dj;->a()Landroid/os/Bundle;

    move-result-object v0

    .line 297
    :cond_2
    invoke-static {v0}, Lcom/facebook/dj;->b(Landroid/os/Bundle;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 298
    const-string v1, "com.facebook.TokenCachingStrategy.ExpirationDate"

    invoke-static {v0, v1}, Lcom/facebook/dj;->a(Landroid/os/Bundle;Ljava/lang/String;)Ljava/util/Date;

    move-result-object v1

    .line 300
    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    .line 302
    if-eqz v1, :cond_3

    invoke-virtual {v1, v2}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 305
    :cond_3
    invoke-virtual {p3}, Lcom/facebook/dj;->b()V

    .line 306
    invoke-static {}, Lcom/facebook/a;->g()Lcom/facebook/a;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ch;->h:Lcom/facebook/a;

    .line 315
    :goto_0
    return-void

    .line 309
    :cond_4
    invoke-static {v0}, Lcom/facebook/a;->a(Landroid/os/Bundle;)Lcom/facebook/a;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ch;->h:Lcom/facebook/a;

    .line 310
    sget-object v0, Lcom/facebook/dc;->b:Lcom/facebook/dc;

    iput-object v0, p0, Lcom/facebook/ch;->g:Lcom/facebook/dc;

    goto :goto_0

    .line 313
    :cond_5
    invoke-static {}, Lcom/facebook/a;->g()Lcom/facebook/a;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ch;->h:Lcom/facebook/a;

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;)Lcom/facebook/ch;
    .locals 2

    .prologue
    .line 995
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/facebook/ch;->a(Landroid/content/Context;ZLcom/facebook/cu;)Lcom/facebook/ch;

    move-result-object v0

    return-object v0
.end method

.method private static a(Landroid/content/Context;ZLcom/facebook/cu;)Lcom/facebook/ch;
    .locals 3

    .prologue
    .line 1130
    new-instance v0, Lcom/facebook/cs;

    invoke-direct {v0, p0}, Lcom/facebook/cs;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/facebook/cs;->a()Lcom/facebook/ch;

    move-result-object v0

    .line 1131
    sget-object v1, Lcom/facebook/dc;->b:Lcom/facebook/dc;

    invoke-virtual {v0}, Lcom/facebook/ch;->c()Lcom/facebook/dc;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/facebook/dc;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    if-eqz p1, :cond_1

    .line 1132
    :cond_0
    invoke-static {v0}, Lcom/facebook/ch;->a(Lcom/facebook/ch;)V

    .line 1133
    invoke-virtual {v0, p2}, Lcom/facebook/ch;->a(Lcom/facebook/cu;)V

    .line 1136
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(Lcom/facebook/ch;Lcom/facebook/cr;)Lcom/facebook/cr;
    .locals 0

    .prologue
    .line 59
    iput-object p1, p0, Lcom/facebook/ch;->o:Lcom/facebook/cr;

    return-object p1
.end method

.method static a(Lcom/facebook/cd;)Lcom/facebook/cv;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 656
    invoke-virtual {p0}, Lcom/facebook/cd;->a()Lcom/facebook/as;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v0, v1

    .line 699
    :goto_0
    return-object v0

    .line 660
    :cond_0
    const-class v0, Lcom/facebook/c/b;

    invoke-virtual {p0, v0}, Lcom/facebook/cd;->a(Ljava/lang/Class;)Lcom/facebook/c/c;

    move-result-object v0

    check-cast v0, Lcom/facebook/c/b;

    .line 661
    if-nez v0, :cond_1

    move-object v0, v1

    .line 662
    goto :goto_0

    .line 665
    :cond_1
    invoke-interface {v0}, Lcom/facebook/c/b;->a()Lcom/facebook/c/i;

    move-result-object v2

    .line 666
    if-eqz v2, :cond_2

    invoke-interface {v2}, Lcom/facebook/c/i;->size()I

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    move-object v0, v1

    .line 667
    goto :goto_0

    .line 669
    :cond_3
    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {v2}, Lcom/facebook/c/i;->size()I

    move-result v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 670
    new-instance v4, Ljava/util/ArrayList;

    invoke-interface {v2}, Lcom/facebook/c/i;->size()I

    move-result v0

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 673
    const/4 v0, 0x0

    invoke-interface {v2, v0}, Lcom/facebook/c/i;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/c/c;

    .line 674
    const-string v1, "permission"

    invoke-interface {v0, v1}, Lcom/facebook/c/c;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 675
    invoke-interface {v2}, Lcom/facebook/c/i;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/c/c;

    .line 676
    const-string v1, "permission"

    invoke-interface {v0, v1}, Lcom/facebook/c/c;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 677
    const-string v5, "installed"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    .line 680
    const-string v5, "status"

    invoke-interface {v0, v5}, Lcom/facebook/c/c;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 681
    const-string v5, "granted"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 682
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 683
    :cond_5
    const-string v5, "declined"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 684
    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 688
    :cond_6
    invoke-interface {v0}, Lcom/facebook/c/c;->c()Ljava/util/Map;

    move-result-object v0

    .line 689
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 690
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v5, "installed"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 693
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v5, 0x1

    if-ne v1, v5, :cond_7

    .line 694
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 699
    :cond_8
    new-instance v0, Lcom/facebook/cv;

    invoke-direct {v0, v3, v4}, Lcom/facebook/cv;-><init>(Ljava/util/List;Ljava/util/List;)V

    goto/16 :goto_0
.end method

.method static synthetic a(Lcom/facebook/ch;Lcom/facebook/cy;)Lcom/facebook/cy;
    .locals 0

    .prologue
    .line 59
    iput-object p1, p0, Lcom/facebook/ch;->r:Lcom/facebook/cy;

    return-object p1
.end method

.method private a(ILcom/facebook/ai;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 1315
    .line 1317
    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    .line 1318
    iget-object v0, p2, Lcom/facebook/ai;->a:Lcom/facebook/aj;

    sget-object v2, Lcom/facebook/aj;->a:Lcom/facebook/aj;

    if-ne v0, v2, :cond_0

    .line 1319
    iget-object v0, p2, Lcom/facebook/ai;->b:Lcom/facebook/a;

    move-object v2, v0

    move-object v0, v1

    .line 1327
    :goto_0
    iget-object v3, p2, Lcom/facebook/ai;->a:Lcom/facebook/aj;

    iget-object v4, p2, Lcom/facebook/ai;->f:Ljava/util/Map;

    invoke-direct {p0, v3, v4, v0}, Lcom/facebook/ch;->a(Lcom/facebook/aj;Ljava/util/Map;Ljava/lang/Exception;)V

    .line 1329
    iput-object v1, p0, Lcom/facebook/ch;->k:Lcom/facebook/t;

    .line 1330
    invoke-virtual {p0, v2, v0}, Lcom/facebook/ch;->a(Lcom/facebook/a;Ljava/lang/Exception;)V

    .line 1331
    return-void

    .line 1321
    :cond_0
    new-instance v0, Lcom/facebook/an;

    iget-object v2, p2, Lcom/facebook/ai;->c:Ljava/lang/String;

    invoke-direct {v0, v2}, Lcom/facebook/an;-><init>(Ljava/lang/String;)V

    move-object v2, v1

    goto :goto_0

    .line 1323
    :cond_1
    if-nez p1, :cond_2

    .line 1324
    new-instance v0, Lcom/facebook/ar;

    iget-object v2, p2, Lcom/facebook/ai;->c:Ljava/lang/String;

    invoke-direct {v0, v2}, Lcom/facebook/ar;-><init>(Ljava/lang/String;)V

    move-object v2, v1

    goto :goto_0

    :cond_2
    move-object v0, v1

    move-object v2, v1

    goto :goto_0
.end method

.method static synthetic a(Landroid/os/Handler;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 59
    invoke-static {p0, p1}, Lcom/facebook/ch;->b(Landroid/os/Handler;Ljava/lang/Runnable;)V

    return-void
.end method

.method private a(Lcom/facebook/a;)V
    .locals 2

    .prologue
    .line 1516
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/facebook/ch;->q:Lcom/facebook/dj;

    if-eqz v0, :cond_0

    .line 1517
    iget-object v0, p0, Lcom/facebook/ch;->q:Lcom/facebook/dj;

    invoke-virtual {p1}, Lcom/facebook/a;->h()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/dj;->a(Landroid/os/Bundle;)V

    .line 1519
    :cond_0
    return-void
.end method

.method private a(Lcom/facebook/aj;Ljava/util/Map;Ljava/lang/Exception;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/aj;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Exception;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 1358
    .line 1359
    iget-object v0, p0, Lcom/facebook/ch;->j:Lcom/facebook/cn;

    if-nez v0, :cond_0

    .line 1361
    const-string v0, ""

    invoke-static {v0}, Lcom/facebook/t;->d(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 1362
    const-string v1, "2_result"

    sget-object v2, Lcom/facebook/aj;->c:Lcom/facebook/aj;

    invoke-virtual {v2}, Lcom/facebook/aj;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1364
    const-string v1, "5_error_message"

    const-string v2, "Unexpected call to logAuthorizationComplete with null pendingAuthorizationRequest."

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1395
    :goto_0
    const-string v1, "1_timestamp_ms"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 1397
    invoke-direct {p0}, Lcom/facebook/ch;->r()Lcom/facebook/c;

    move-result-object v1

    .line 1398
    const-string v2, "fb_mobile_login_complete"

    invoke-virtual {v1, v2, v4, v0}, Lcom/facebook/c;->a(Ljava/lang/String;Ljava/lang/Double;Landroid/os/Bundle;)V

    .line 1399
    return-void

    .line 1367
    :cond_0
    iget-object v0, p0, Lcom/facebook/ch;->j:Lcom/facebook/cn;

    invoke-virtual {v0}, Lcom/facebook/cn;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/t;->d(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    .line 1368
    if-eqz p1, :cond_1

    .line 1369
    const-string v0, "2_result"

    invoke-virtual {p1}, Lcom/facebook/aj;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1371
    :cond_1
    if-eqz p3, :cond_2

    invoke-virtual {p3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 1372
    const-string v0, "5_error_message"

    invoke-virtual {p3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1377
    :cond_2
    iget-object v0, p0, Lcom/facebook/ch;->j:Lcom/facebook/cn;

    invoke-static {v0}, Lcom/facebook/cn;->a(Lcom/facebook/cn;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    .line 1378
    new-instance v0, Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/facebook/ch;->j:Lcom/facebook/cn;

    invoke-static {v1}, Lcom/facebook/cn;->a(Lcom/facebook/cn;)Ljava/util/Map;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 1380
    :goto_1
    if-eqz p2, :cond_3

    .line 1381
    if-nez v0, :cond_6

    .line 1382
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 1385
    :goto_2
    :try_start_0
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 1386
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    .line 1388
    :catch_0
    move-exception v0

    move-object v0, v3

    .line 1391
    :cond_3
    :goto_4
    if-eqz v0, :cond_4

    .line 1392
    const-string v1, "6_extras"

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    move-object v0, v2

    goto/16 :goto_0

    :cond_5
    move-object v0, v3

    .line 1389
    goto :goto_4

    :cond_6
    move-object v3, v0

    goto :goto_2

    :cond_7
    move-object v0, v4

    goto :goto_1
.end method

.method public static final a(Lcom/facebook/ch;)V
    .locals 2

    .prologue
    .line 962
    sget-object v1, Lcom/facebook/ch;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 963
    :try_start_0
    sget-object v0, Lcom/facebook/ch;->c:Lcom/facebook/ch;

    if-eq p0, v0, :cond_2

    .line 964
    sget-object v0, Lcom/facebook/ch;->c:Lcom/facebook/ch;

    .line 966
    if-eqz v0, :cond_0

    .line 967
    invoke-virtual {v0}, Lcom/facebook/ch;->h()V

    .line 970
    :cond_0
    sput-object p0, Lcom/facebook/ch;->c:Lcom/facebook/ch;

    .line 972
    if-eqz v0, :cond_1

    .line 973
    const-string v0, "com.facebook.sdk.ACTIVE_SESSION_UNSET"

    invoke-static {v0}, Lcom/facebook/ch;->c(Ljava/lang/String;)V

    .line 976
    :cond_1
    if-eqz p0, :cond_2

    .line 977
    const-string v0, "com.facebook.sdk.ACTIVE_SESSION_SET"

    invoke-static {v0}, Lcom/facebook/ch;->c(Ljava/lang/String;)V

    .line 979
    invoke-virtual {p0}, Lcom/facebook/ch;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 980
    const-string v0, "com.facebook.sdk.ACTIVE_SESSION_OPENED"

    invoke-static {v0}, Lcom/facebook/ch;->c(Ljava/lang/String;)V

    .line 984
    :cond_2
    monitor-exit v1

    .line 985
    return-void

    .line 984
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method static synthetic a(Lcom/facebook/ch;ILcom/facebook/ai;)V
    .locals 0

    .prologue
    .line 59
    invoke-direct {p0, p1, p2}, Lcom/facebook/ch;->a(ILcom/facebook/ai;)V

    return-void
.end method

.method private a(Lcom/facebook/cn;Lcom/facebook/b/ch;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 1281
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/facebook/cn;->d()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/b/cn;->a(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1282
    :cond_0
    sget-object v0, Lcom/facebook/b/ch;->b:Lcom/facebook/b/ch;

    invoke-virtual {v0, p2}, Lcom/facebook/b/ch;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1283
    new-instance v0, Lcom/facebook/ap;

    const-string v1, "Cannot request publish or manage authorization with no permissions."

    invoke-direct {v0, v1}, Lcom/facebook/ap;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1287
    :cond_1
    invoke-virtual {p1}, Lcom/facebook/cn;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1288
    invoke-static {v0}, Lcom/facebook/ch;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 1289
    sget-object v2, Lcom/facebook/b/ch;->a:Lcom/facebook/b/ch;

    invoke-virtual {v2, p2}, Lcom/facebook/b/ch;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1290
    new-instance v1, Lcom/facebook/ap;

    const-string v2, "Cannot pass a publish or manage permission (%s) to a request for read authorization"

    new-array v3, v6, [Ljava/lang/Object;

    aput-object v0, v3, v5

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/facebook/ap;-><init>(Ljava/lang/String;)V

    throw v1

    .line 1296
    :cond_3
    sget-object v2, Lcom/facebook/b/ch;->b:Lcom/facebook/b/ch;

    invoke-virtual {v2, p2}, Lcom/facebook/b/ch;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1297
    sget-object v2, Lcom/facebook/ch;->a:Ljava/lang/String;

    const-string v3, "Should not pass a read permission (%s) to a request for publish or manage authorization"

    new-array v4, v6, [Ljava/lang/Object;

    aput-object v0, v4, v5

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 1304
    :cond_4
    return-void
.end method

.method private a(Lcom/facebook/ct;Lcom/facebook/b/ch;)V
    .locals 3

    .prologue
    .line 1242
    invoke-direct {p0, p1, p2}, Lcom/facebook/ch;->a(Lcom/facebook/cn;Lcom/facebook/b/ch;)V

    .line 1243
    invoke-direct {p0, p1}, Lcom/facebook/ch;->b(Lcom/facebook/cn;)V

    .line 1245
    if-eqz p1, :cond_1

    .line 1246
    iget-object v1, p0, Lcom/facebook/ch;->p:Ljava/lang/Object;

    monitor-enter v1

    .line 1247
    :try_start_0
    iget-object v0, p0, Lcom/facebook/ch;->j:Lcom/facebook/cn;

    if-eqz v0, :cond_0

    .line 1248
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v2, "Session: an attempt was made to request new permissions for a session that has a pending request."

    invoke-direct {v0, v2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1260
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 1251
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/facebook/ch;->g:Lcom/facebook/dc;

    invoke-virtual {v0}, Lcom/facebook/dc;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1252
    iput-object p1, p0, Lcom/facebook/ch;->j:Lcom/facebook/cn;

    .line 1260
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1262
    invoke-virtual {p0}, Lcom/facebook/ch;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/facebook/ct;->b(Ljava/lang/String;)V

    .line 1263
    invoke-virtual {p1}, Lcom/facebook/ct;->a()Lcom/facebook/cx;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/ch;->a(Lcom/facebook/cx;)V

    .line 1264
    invoke-virtual {p0, p1}, Lcom/facebook/ch;->a(Lcom/facebook/cn;)V

    .line 1266
    :cond_1
    return-void

    .line 1253
    :cond_2
    :try_start_2
    iget-object v0, p0, Lcom/facebook/ch;->g:Lcom/facebook/dc;

    invoke-virtual {v0}, Lcom/facebook/dc;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1254
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v2, "Session: an attempt was made to request new permissions for a session that has been closed."

    invoke-direct {v0, v2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1257
    :cond_3
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v2, "Session: an attempt was made to request new permissions for a session that is not currently open."

    invoke-direct {v0, v2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0
.end method

.method private a(Lcom/facebook/cu;Lcom/facebook/b/ch;)V
    .locals 5

    .prologue
    .line 1194
    invoke-direct {p0, p1, p2}, Lcom/facebook/ch;->a(Lcom/facebook/cn;Lcom/facebook/b/ch;)V

    .line 1195
    invoke-direct {p0, p1}, Lcom/facebook/ch;->b(Lcom/facebook/cn;)V

    .line 1198
    iget-object v1, p0, Lcom/facebook/ch;->p:Ljava/lang/Object;

    monitor-enter v1

    .line 1199
    :try_start_0
    iget-object v0, p0, Lcom/facebook/ch;->j:Lcom/facebook/cn;

    if-eqz v0, :cond_1

    .line 1200
    iget-object v0, p0, Lcom/facebook/ch;->g:Lcom/facebook/dc;

    iget-object v2, p0, Lcom/facebook/ch;->g:Lcom/facebook/dc;

    new-instance v3, Ljava/lang/UnsupportedOperationException;

    const-string v4, "Session: an attempt was made to open a session that has a pending request."

    invoke-direct {v3, v4}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v2, v3}, Lcom/facebook/ch;->a(Lcom/facebook/dc;Lcom/facebook/dc;Ljava/lang/Exception;)V

    .line 1202
    monitor-exit v1

    .line 1239
    :cond_0
    :goto_0
    return-void

    .line 1204
    :cond_1
    iget-object v2, p0, Lcom/facebook/ch;->g:Lcom/facebook/dc;

    .line 1206
    sget-object v0, Lcom/facebook/cm;->a:[I

    iget-object v3, p0, Lcom/facebook/ch;->g:Lcom/facebook/dc;

    invoke-virtual {v3}, Lcom/facebook/dc;->ordinal()I

    move-result v3

    aget v0, v0, v3

    packed-switch v0, :pswitch_data_0

    .line 1227
    :pswitch_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v2, "Session: an attempt was made to open an already opened session."

    invoke-direct {v0, v2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1234
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 1208
    :pswitch_1
    :try_start_1
    sget-object v0, Lcom/facebook/dc;->c:Lcom/facebook/dc;

    iput-object v0, p0, Lcom/facebook/ch;->g:Lcom/facebook/dc;

    .line 1209
    if-nez p1, :cond_2

    .line 1210
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "openRequest cannot be null when opening a new Session"

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1212
    :cond_2
    iput-object p1, p0, Lcom/facebook/ch;->j:Lcom/facebook/cn;

    .line 1230
    :goto_1
    if-eqz p1, :cond_3

    .line 1231
    invoke-virtual {p1}, Lcom/facebook/cu;->a()Lcom/facebook/cx;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/facebook/ch;->a(Lcom/facebook/cx;)V

    .line 1233
    :cond_3
    const/4 v3, 0x0

    invoke-virtual {p0, v2, v0, v3}, Lcom/facebook/ch;->a(Lcom/facebook/dc;Lcom/facebook/dc;Ljava/lang/Exception;)V

    .line 1234
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1236
    sget-object v1, Lcom/facebook/dc;->c:Lcom/facebook/dc;

    if-ne v0, v1, :cond_0

    .line 1237
    invoke-virtual {p0, p1}, Lcom/facebook/ch;->a(Lcom/facebook/cn;)V

    goto :goto_0

    .line 1215
    :pswitch_2
    if-eqz p1, :cond_4

    :try_start_2
    invoke-virtual {p1}, Lcom/facebook/cu;->d()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/b/cn;->a(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 1216
    invoke-virtual {p1}, Lcom/facebook/cu;->d()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, Lcom/facebook/ch;->g()Ljava/util/List;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/facebook/b/cn;->a(Ljava/util/Collection;Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 1217
    iput-object p1, p0, Lcom/facebook/ch;->j:Lcom/facebook/cn;

    .line 1220
    :cond_4
    iget-object v0, p0, Lcom/facebook/ch;->j:Lcom/facebook/cn;

    if-nez v0, :cond_5

    .line 1221
    sget-object v0, Lcom/facebook/dc;->d:Lcom/facebook/dc;

    iput-object v0, p0, Lcom/facebook/ch;->g:Lcom/facebook/dc;

    goto :goto_1

    .line 1223
    :cond_5
    sget-object v0, Lcom/facebook/dc;->c:Lcom/facebook/dc;

    iput-object v0, p0, Lcom/facebook/ch;->g:Lcom/facebook/dc;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 1206
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method private a(Landroid/content/Intent;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 1418
    invoke-static {}, Lcom/facebook/ch;->k()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v1

    .line 1419
    if-nez v1, :cond_0

    .line 1422
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private static a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 1770
    if-nez p0, :cond_1

    .line 1771
    if-nez p1, :cond_0

    const/4 v0, 0x1

    .line 1773
    :goto_0
    return v0

    .line 1771
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 1773
    :cond_1
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method static synthetic b(Lcom/facebook/ch;)Ljava/util/List;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/facebook/ch;->m:Ljava/util/List;

    return-object v0
.end method

.method static b(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1144
    if-eqz p0, :cond_1

    sget-object v0, Lcom/facebook/ch;->d:Landroid/content/Context;

    if-nez v0, :cond_1

    .line 1145
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 1146
    if-eqz v0, :cond_0

    move-object p0, v0

    :cond_0
    sput-object p0, Lcom/facebook/ch;->d:Landroid/content/Context;

    .line 1148
    :cond_1
    return-void
.end method

.method private static b(Landroid/os/Handler;Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 1574
    if-eqz p0, :cond_0

    .line 1575
    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1579
    :goto_0
    return-void

    .line 1577
    :cond_0
    invoke-static {}, Lcom/facebook/de;->b()Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method private b(Lcom/facebook/a;Ljava/lang/Exception;)V
    .locals 2

    .prologue
    .line 1488
    iget-object v0, p0, Lcom/facebook/ch;->g:Lcom/facebook/dc;

    .line 1489
    if-eqz p1, :cond_1

    .line 1490
    iput-object p1, p0, Lcom/facebook/ch;->h:Lcom/facebook/a;

    .line 1491
    invoke-direct {p0, p1}, Lcom/facebook/ch;->a(Lcom/facebook/a;)V

    .line 1493
    sget-object v1, Lcom/facebook/dc;->d:Lcom/facebook/dc;

    iput-object v1, p0, Lcom/facebook/ch;->g:Lcom/facebook/dc;

    .line 1497
    :cond_0
    :goto_0
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/facebook/ch;->j:Lcom/facebook/cn;

    .line 1498
    iget-object v1, p0, Lcom/facebook/ch;->g:Lcom/facebook/dc;

    invoke-virtual {p0, v0, v1, p2}, Lcom/facebook/ch;->a(Lcom/facebook/dc;Lcom/facebook/dc;Ljava/lang/Exception;)V

    .line 1499
    return-void

    .line 1494
    :cond_1
    if-eqz p2, :cond_0

    .line 1495
    sget-object v1, Lcom/facebook/dc;->f:Lcom/facebook/dc;

    iput-object v1, p0, Lcom/facebook/ch;->g:Lcom/facebook/dc;

    goto :goto_0
.end method

.method private b(Lcom/facebook/cn;)V
    .locals 5

    .prologue
    .line 1269
    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/facebook/cn;->b(Lcom/facebook/cn;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1270
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 1271
    invoke-static {}, Lcom/facebook/ch;->k()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/facebook/LoginActivity;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 1272
    invoke-direct {p0, v0}, Lcom/facebook/ch;->a(Landroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1273
    new-instance v0, Lcom/facebook/ap;

    const-string v1, "Cannot use SessionLoginBehavior %s when %s is not declared as an activity in AndroidManifest.xml"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p1}, Lcom/facebook/cn;->b()Lcom/facebook/db;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-class v4, Lcom/facebook/LoginActivity;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facebook/ap;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1278
    :cond_0
    return-void
.end method

.method public static b(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 1307
    if-eqz p0, :cond_1

    const-string v0, "publish"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "manage"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/facebook/ch;->e:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic c(Lcom/facebook/ch;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/facebook/ch;->n:Landroid/os/Handler;

    return-object v0
.end method

.method private c(Lcom/facebook/a;Ljava/lang/Exception;)V
    .locals 2

    .prologue
    .line 1502
    iget-object v0, p0, Lcom/facebook/ch;->g:Lcom/facebook/dc;

    .line 1504
    if-eqz p1, :cond_0

    .line 1505
    iput-object p1, p0, Lcom/facebook/ch;->h:Lcom/facebook/a;

    .line 1506
    invoke-direct {p0, p1}, Lcom/facebook/ch;->a(Lcom/facebook/a;)V

    .line 1508
    sget-object v1, Lcom/facebook/dc;->e:Lcom/facebook/dc;

    iput-object v1, p0, Lcom/facebook/ch;->g:Lcom/facebook/dc;

    .line 1511
    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/facebook/ch;->j:Lcom/facebook/cn;

    .line 1512
    iget-object v1, p0, Lcom/facebook/ch;->g:Lcom/facebook/dc;

    invoke-virtual {p0, v0, v1, p2}, Lcom/facebook/ch;->a(Lcom/facebook/dc;Lcom/facebook/dc;Ljava/lang/Exception;)V

    .line 1513
    return-void
.end method

.method static c(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1568
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1570
    invoke-static {}, Lcom/facebook/ch;->k()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/support/v4/a/s;->a(Landroid/content/Context;)Landroid/support/v4/a/s;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/support/v4/a/s;->a(Landroid/content/Intent;)Z

    .line 1571
    return-void
.end method

.method private c(Lcom/facebook/cn;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 1402
    invoke-direct {p0, p1}, Lcom/facebook/ch;->d(Lcom/facebook/cn;)Landroid/content/Intent;

    move-result-object v1

    .line 1404
    invoke-direct {p0, v1}, Lcom/facebook/ch;->a(Landroid/content/Intent;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 1414
    :goto_0
    return v0

    .line 1409
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Lcom/facebook/cn;->e()Lcom/facebook/cw;

    move-result-object v2

    invoke-virtual {p1}, Lcom/facebook/cn;->c()I

    move-result v3

    invoke-interface {v2, v1, v3}, Lcom/facebook/cw;->a(Landroid/content/Intent;I)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1414
    const/4 v0, 0x1

    goto :goto_0

    .line 1410
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method private d(Lcom/facebook/cn;)Landroid/content/Intent;
    .locals 3

    .prologue
    .line 1426
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 1427
    invoke-static {}, Lcom/facebook/ch;->k()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/facebook/LoginActivity;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 1428
    invoke-virtual {p1}, Lcom/facebook/cn;->b()Lcom/facebook/db;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/db;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 1431
    invoke-virtual {p1}, Lcom/facebook/cn;->g()Lcom/facebook/ab;

    move-result-object v1

    .line 1432
    invoke-static {v1}, Lcom/facebook/LoginActivity;->a(Lcom/facebook/ab;)Landroid/os/Bundle;

    move-result-object v1

    .line 1433
    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 1435
    return-object v0
.end method

.method static synthetic d(Lcom/facebook/ch;)Lcom/facebook/cy;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/facebook/ch;->r:Lcom/facebook/cy;

    return-object v0
.end method

.method private e(Lcom/facebook/cn;)V
    .locals 2

    .prologue
    .line 1439
    new-instance v0, Lcom/facebook/t;

    invoke-direct {v0}, Lcom/facebook/t;-><init>()V

    iput-object v0, p0, Lcom/facebook/ch;->k:Lcom/facebook/t;

    .line 1440
    iget-object v0, p0, Lcom/facebook/ch;->k:Lcom/facebook/t;

    new-instance v1, Lcom/facebook/cj;

    invoke-direct {v1, p0}, Lcom/facebook/cj;-><init>(Lcom/facebook/ch;)V

    invoke-virtual {v0, v1}, Lcom/facebook/t;->a(Lcom/facebook/ah;)V

    .line 1452
    iget-object v0, p0, Lcom/facebook/ch;->k:Lcom/facebook/t;

    invoke-static {}, Lcom/facebook/ch;->k()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/t;->a(Landroid/content/Context;)V

    .line 1453
    iget-object v0, p0, Lcom/facebook/ch;->k:Lcom/facebook/t;

    invoke-virtual {p1}, Lcom/facebook/cn;->g()Lcom/facebook/ab;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/t;->a(Lcom/facebook/ab;)V

    .line 1454
    return-void
.end method

.method public static final j()Lcom/facebook/ch;
    .locals 2

    .prologue
    .line 941
    sget-object v1, Lcom/facebook/ch;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 942
    :try_start_0
    sget-object v0, Lcom/facebook/ch;->c:Lcom/facebook/ch;

    monitor-exit v1

    return-object v0

    .line 943
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method static k()Landroid/content/Context;
    .locals 1

    .prologue
    .line 1140
    sget-object v0, Lcom/facebook/ch;->d:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic p()Landroid/content/Context;
    .locals 1

    .prologue
    .line 59
    sget-object v0, Lcom/facebook/ch;->d:Landroid/content/Context;

    return-object v0
.end method

.method private q()V
    .locals 5

    .prologue
    .line 1334
    iget-object v0, p0, Lcom/facebook/ch;->j:Lcom/facebook/cn;

    invoke-virtual {v0}, Lcom/facebook/cn;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/t;->d(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 1335
    const-string v1, "1_timestamp_ms"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 1339
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 1340
    const-string v2, "login_behavior"

    iget-object v3, p0, Lcom/facebook/ch;->j:Lcom/facebook/cn;

    invoke-static {v3}, Lcom/facebook/cn;->c(Lcom/facebook/cn;)Lcom/facebook/db;

    move-result-object v3

    invoke-virtual {v3}, Lcom/facebook/db;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1342
    const-string v2, "request_code"

    iget-object v3, p0, Lcom/facebook/ch;->j:Lcom/facebook/cn;

    invoke-static {v3}, Lcom/facebook/cn;->d(Lcom/facebook/cn;)I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1343
    const-string v2, "is_legacy"

    iget-object v3, p0, Lcom/facebook/ch;->j:Lcom/facebook/cn;

    invoke-static {v3}, Lcom/facebook/cn;->b(Lcom/facebook/cn;)Z

    move-result v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 1344
    const-string v2, "permissions"

    const-string v3, ","

    iget-object v4, p0, Lcom/facebook/ch;->j:Lcom/facebook/cn;

    invoke-static {v4}, Lcom/facebook/cn;->e(Lcom/facebook/cn;)Ljava/util/List;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1346
    const-string v2, "default_audience"

    iget-object v3, p0, Lcom/facebook/ch;->j:Lcom/facebook/cn;

    invoke-static {v3}, Lcom/facebook/cn;->f(Lcom/facebook/cn;)Lcom/facebook/da;

    move-result-object v3

    invoke-virtual {v3}, Lcom/facebook/da;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1348
    const-string v2, "6_extras"

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1352
    :goto_0
    invoke-direct {p0}, Lcom/facebook/ch;->r()Lcom/facebook/c;

    move-result-object v1

    .line 1353
    const-string v2, "fb_mobile_login_start"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v0}, Lcom/facebook/c;->a(Ljava/lang/String;Ljava/lang/Double;Landroid/os/Bundle;)V

    .line 1354
    return-void

    .line 1349
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method private r()Lcom/facebook/c;
    .locals 3

    .prologue
    .line 1620
    iget-object v1, p0, Lcom/facebook/ch;->p:Ljava/lang/Object;

    monitor-enter v1

    .line 1621
    :try_start_0
    iget-object v0, p0, Lcom/facebook/ch;->s:Lcom/facebook/c;

    if-nez v0, :cond_0

    .line 1622
    sget-object v0, Lcom/facebook/ch;->d:Landroid/content/Context;

    iget-object v2, p0, Lcom/facebook/ch;->f:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/facebook/c;->b(Landroid/content/Context;Ljava/lang/String;)Lcom/facebook/c;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ch;->s:Lcom/facebook/c;

    .line 1624
    :cond_0
    iget-object v0, p0, Lcom/facebook/ch;->s:Lcom/facebook/c;

    monitor-exit v1

    return-object v0

    .line 1625
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private s()V
    .locals 3

    .prologue
    .line 1834
    const/4 v0, 0x0

    .line 1835
    monitor-enter p0

    .line 1836
    :try_start_0
    iget-object v1, p0, Lcom/facebook/ch;->o:Lcom/facebook/cr;

    if-nez v1, :cond_0

    invoke-static {}, Lcom/facebook/de;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1838
    iget-object v1, p0, Lcom/facebook/ch;->f:Ljava/lang/String;

    .line 1841
    if-eqz v1, :cond_0

    .line 1842
    new-instance v0, Lcom/facebook/cr;

    sget-object v2, Lcom/facebook/ch;->d:Landroid/content/Context;

    invoke-direct {v0, p0, v1, v2}, Lcom/facebook/cr;-><init>(Lcom/facebook/ch;Ljava/lang/String;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ch;->o:Lcom/facebook/cr;

    .line 1845
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1847
    if-eqz v0, :cond_1

    .line 1848
    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/facebook/cr;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 1850
    :cond_1
    return-void

    .line 1845
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method a(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 838
    iget-object v1, p0, Lcom/facebook/ch;->p:Ljava/lang/Object;

    monitor-enter v1

    .line 839
    :try_start_0
    iget-object v0, p0, Lcom/facebook/ch;->g:Lcom/facebook/dc;

    .line 841
    sget-object v2, Lcom/facebook/cm;->a:[I

    iget-object v3, p0, Lcom/facebook/ch;->g:Lcom/facebook/dc;

    invoke-virtual {v3}, Lcom/facebook/dc;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    .line 850
    sget-object v0, Lcom/facebook/ch;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "refreshToken ignored in state "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/facebook/ch;->g:Lcom/facebook/dc;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 851
    monitor-exit v1

    .line 858
    :goto_0
    return-void

    .line 843
    :pswitch_0
    sget-object v2, Lcom/facebook/dc;->e:Lcom/facebook/dc;

    iput-object v2, p0, Lcom/facebook/ch;->g:Lcom/facebook/dc;

    .line 844
    iget-object v2, p0, Lcom/facebook/ch;->g:Lcom/facebook/dc;

    const/4 v3, 0x0

    invoke-virtual {p0, v0, v2, v3}, Lcom/facebook/ch;->a(Lcom/facebook/dc;Lcom/facebook/dc;Ljava/lang/Exception;)V

    .line 853
    :pswitch_1
    iget-object v0, p0, Lcom/facebook/ch;->h:Lcom/facebook/a;

    invoke-static {v0, p1}, Lcom/facebook/a;->a(Lcom/facebook/a;Landroid/os/Bundle;)Lcom/facebook/a;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ch;->h:Lcom/facebook/a;

    .line 854
    iget-object v0, p0, Lcom/facebook/ch;->q:Lcom/facebook/dj;

    if-eqz v0, :cond_0

    .line 855
    iget-object v0, p0, Lcom/facebook/ch;->q:Lcom/facebook/dj;

    iget-object v2, p0, Lcom/facebook/ch;->h:Lcom/facebook/a;

    invoke-virtual {v2}, Lcom/facebook/a;->h()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/facebook/dj;->a(Landroid/os/Bundle;)V

    .line 857
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 841
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method a(Lcom/facebook/a;Ljava/lang/Exception;)V
    .locals 4

    .prologue
    .line 1458
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/facebook/a;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1459
    const/4 p1, 0x0

    .line 1460
    new-instance p2, Lcom/facebook/ap;

    const-string v0, "Invalid access token."

    invoke-direct {p2, v0}, Lcom/facebook/ap;-><init>(Ljava/lang/String;)V

    .line 1464
    :cond_0
    iget-object v1, p0, Lcom/facebook/ch;->p:Ljava/lang/Object;

    monitor-enter v1

    .line 1465
    :try_start_0
    sget-object v0, Lcom/facebook/cm;->a:[I

    iget-object v2, p0, Lcom/facebook/ch;->g:Lcom/facebook/dc;

    invoke-virtual {v2}, Lcom/facebook/dc;->ordinal()I

    move-result v2

    aget v0, v0, v2

    packed-switch v0, :pswitch_data_0

    .line 1484
    :goto_0
    monitor-exit v1

    .line 1485
    return-void

    .line 1468
    :pswitch_0
    invoke-direct {p0, p1, p2}, Lcom/facebook/ch;->b(Lcom/facebook/a;Ljava/lang/Exception;)V

    goto :goto_0

    .line 1484
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 1474
    :pswitch_1
    :try_start_1
    invoke-direct {p0, p1, p2}, Lcom/facebook/ch;->c(Lcom/facebook/a;Ljava/lang/Exception;)V

    goto :goto_0

    .line 1481
    :pswitch_2
    sget-object v0, Lcom/facebook/ch;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unexpected call to finishAuthOrReauth in state "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/facebook/ch;->g:Lcom/facebook/dc;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 1465
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method a(Lcom/facebook/cn;)V
    .locals 5

    .prologue
    .line 1151
    .line 1153
    iget-object v0, p0, Lcom/facebook/ch;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/facebook/cn;->a(Ljava/lang/String;)V

    .line 1155
    invoke-direct {p0}, Lcom/facebook/ch;->s()V

    .line 1157
    invoke-direct {p0}, Lcom/facebook/ch;->q()V

    .line 1159
    invoke-direct {p0, p1}, Lcom/facebook/ch;->c(Lcom/facebook/cn;)Z

    move-result v1

    .line 1161
    iget-object v0, p0, Lcom/facebook/ch;->j:Lcom/facebook/cn;

    invoke-static {v0}, Lcom/facebook/cn;->a(Lcom/facebook/cn;)Ljava/util/Map;

    move-result-object v2

    const-string v3, "try_login_activity"

    if-eqz v1, :cond_1

    const-string v0, "1"

    :goto_0
    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1164
    if-nez v1, :cond_2

    invoke-static {p1}, Lcom/facebook/cn;->b(Lcom/facebook/cn;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1165
    iget-object v0, p0, Lcom/facebook/ch;->j:Lcom/facebook/cn;

    invoke-static {v0}, Lcom/facebook/cn;->a(Lcom/facebook/cn;)Ljava/util/Map;

    move-result-object v0

    const-string v1, "try_legacy"

    const-string v2, "1"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1168
    invoke-direct {p0, p1}, Lcom/facebook/ch;->e(Lcom/facebook/cn;)V

    .line 1169
    const/4 v0, 0x1

    .line 1172
    :goto_1
    if-nez v0, :cond_0

    .line 1173
    iget-object v1, p0, Lcom/facebook/ch;->p:Ljava/lang/Object;

    monitor-enter v1

    .line 1174
    :try_start_0
    iget-object v0, p0, Lcom/facebook/ch;->g:Lcom/facebook/dc;

    .line 1176
    sget-object v2, Lcom/facebook/cm;->a:[I

    iget-object v3, p0, Lcom/facebook/ch;->g:Lcom/facebook/dc;

    invoke-virtual {v3}, Lcom/facebook/dc;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    .line 1182
    sget-object v2, Lcom/facebook/dc;->f:Lcom/facebook/dc;

    iput-object v2, p0, Lcom/facebook/ch;->g:Lcom/facebook/dc;

    .line 1184
    new-instance v2, Lcom/facebook/ap;

    const-string v3, "Log in attempt failed: LoginActivity could not be started, and not legacy request"

    invoke-direct {v2, v3}, Lcom/facebook/ap;-><init>(Ljava/lang/String;)V

    .line 1186
    sget-object v3, Lcom/facebook/aj;->c:Lcom/facebook/aj;

    const/4 v4, 0x0

    invoke-direct {p0, v3, v4, v2}, Lcom/facebook/ch;->a(Lcom/facebook/aj;Ljava/util/Map;Ljava/lang/Exception;)V

    .line 1187
    iget-object v3, p0, Lcom/facebook/ch;->g:Lcom/facebook/dc;

    invoke-virtual {p0, v0, v3, v2}, Lcom/facebook/ch;->a(Lcom/facebook/dc;Lcom/facebook/dc;Ljava/lang/Exception;)V

    .line 1189
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1191
    :cond_0
    :goto_2
    return-void

    .line 1161
    :cond_1
    const-string v0, "0"

    goto :goto_0

    .line 1179
    :pswitch_0
    :try_start_1
    monitor-exit v1

    goto :goto_2

    .line 1189
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_2
    move v0, v1

    goto :goto_1

    .line 1176
    nop

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lcom/facebook/ct;)V
    .locals 1

    .prologue
    .line 575
    sget-object v0, Lcom/facebook/b/ch;->a:Lcom/facebook/b/ch;

    invoke-direct {p0, p1, v0}, Lcom/facebook/ch;->a(Lcom/facebook/ct;Lcom/facebook/b/ch;)V

    .line 576
    return-void
.end method

.method public final a(Lcom/facebook/cu;)V
    .locals 1

    .prologue
    .line 471
    sget-object v0, Lcom/facebook/b/ch;->a:Lcom/facebook/b/ch;

    invoke-direct {p0, p1, v0}, Lcom/facebook/ch;->a(Lcom/facebook/cu;Lcom/facebook/b/ch;)V

    .line 472
    return-void
.end method

.method public final a(Lcom/facebook/cx;)V
    .locals 2

    .prologue
    .line 812
    iget-object v1, p0, Lcom/facebook/ch;->m:Ljava/util/List;

    monitor-enter v1

    .line 813
    if-eqz p1, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/ch;->m:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 814
    iget-object v0, p0, Lcom/facebook/ch;->m:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 816
    :cond_0
    monitor-exit v1

    .line 817
    return-void

    .line 816
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method a(Lcom/facebook/dc;Lcom/facebook/dc;Ljava/lang/Exception;)V
    .locals 2

    .prologue
    .line 1525
    if-ne p1, p2, :cond_1

    sget-object v0, Lcom/facebook/dc;->e:Lcom/facebook/dc;

    if-eq p1, v0, :cond_1

    if-nez p3, :cond_1

    .line 1565
    :cond_0
    :goto_0
    return-void

    .line 1531
    :cond_1
    invoke-virtual {p2}, Lcom/facebook/dc;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1532
    invoke-static {}, Lcom/facebook/a;->g()Lcom/facebook/a;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ch;->h:Lcom/facebook/a;

    .line 1538
    :cond_2
    new-instance v0, Lcom/facebook/ck;

    invoke-direct {v0, p0, p2, p3}, Lcom/facebook/ck;-><init>(Lcom/facebook/ch;Lcom/facebook/dc;Ljava/lang/Exception;)V

    .line 1554
    iget-object v1, p0, Lcom/facebook/ch;->n:Landroid/os/Handler;

    invoke-static {v1, v0}, Lcom/facebook/ch;->b(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 1556
    sget-object v0, Lcom/facebook/ch;->c:Lcom/facebook/ch;

    if-ne p0, v0, :cond_0

    .line 1557
    invoke-virtual {p1}, Lcom/facebook/dc;->a()Z

    move-result v0

    invoke-virtual {p2}, Lcom/facebook/dc;->a()Z

    move-result v1

    if-eq v0, v1, :cond_0

    .line 1558
    invoke-virtual {p2}, Lcom/facebook/dc;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1559
    const-string v0, "com.facebook.sdk.ACTIVE_SESSION_OPENED"

    invoke-static {v0}, Lcom/facebook/ch;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 1561
    :cond_3
    const-string v0, "com.facebook.sdk.ACTIVE_SESSION_CLOSED"

    invoke-static {v0}, Lcom/facebook/ch;->c(Ljava/lang/String;)V

    goto :goto_0
.end method

.method a(Ljava/util/Date;)V
    .locals 0

    .prologue
    .line 1641
    iput-object p1, p0, Lcom/facebook/ch;->i:Ljava/util/Date;

    .line 1642
    return-void
.end method

.method public final a()Z
    .locals 2

    .prologue
    .line 336
    iget-object v1, p0, Lcom/facebook/ch;->p:Ljava/lang/Object;

    monitor-enter v1

    .line 337
    :try_start_0
    iget-object v0, p0, Lcom/facebook/ch;->g:Lcom/facebook/dc;

    invoke-virtual {v0}, Lcom/facebook/dc;->a()Z

    move-result v0

    monitor-exit v1

    return v0

    .line 338
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(Landroid/app/Activity;IILandroid/content/Intent;)Z
    .locals 6

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x1

    .line 723
    const-string v0, "currentActivity"

    invoke-static {p1, v0}, Lcom/facebook/b/cr;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 725
    invoke-static {p1}, Lcom/facebook/ch;->b(Landroid/content/Context;)V

    .line 727
    iget-object v2, p0, Lcom/facebook/ch;->p:Ljava/lang/Object;

    monitor-enter v2

    .line 728
    :try_start_0
    iget-object v0, p0, Lcom/facebook/ch;->j:Lcom/facebook/cn;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ch;->j:Lcom/facebook/cn;

    invoke-virtual {v0}, Lcom/facebook/cn;->c()I

    move-result v0

    if-eq p2, v0, :cond_1

    .line 729
    :cond_0
    const/4 v0, 0x0

    monitor-exit v2

    .line 760
    :goto_0
    return v0

    .line 731
    :cond_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 734
    sget-object v2, Lcom/facebook/aj;->c:Lcom/facebook/aj;

    .line 736
    if-eqz p4, :cond_5

    .line 737
    const-string v0, "com.facebook.LoginActivity:Result"

    invoke-virtual {p4, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/facebook/ai;

    .line 739
    if-eqz v0, :cond_2

    .line 741
    invoke-direct {p0, p3, v0}, Lcom/facebook/ch;->a(ILcom/facebook/ai;)V

    move v0, v1

    .line 742
    goto :goto_0

    .line 731
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 743
    :cond_2
    iget-object v0, p0, Lcom/facebook/ch;->k:Lcom/facebook/t;

    if-eqz v0, :cond_3

    .line 745
    iget-object v0, p0, Lcom/facebook/ch;->k:Lcom/facebook/t;

    invoke-virtual {v0, p2, p3, p4}, Lcom/facebook/t;->a(IILandroid/content/Intent;)Z

    move v0, v1

    .line 746
    goto :goto_0

    :cond_3
    move-object v0, v3

    .line 753
    :goto_1
    if-nez v0, :cond_4

    .line 754
    new-instance v0, Lcom/facebook/ap;

    const-string v4, "Unexpected call to Session.onActivityResult"

    invoke-direct {v0, v4}, Lcom/facebook/ap;-><init>(Ljava/lang/String;)V

    .line 757
    :cond_4
    invoke-direct {p0, v2, v3, v0}, Lcom/facebook/ch;->a(Lcom/facebook/aj;Ljava/util/Map;Ljava/lang/Exception;)V

    .line 758
    invoke-virtual {p0, v3, v0}, Lcom/facebook/ch;->a(Lcom/facebook/a;Ljava/lang/Exception;)V

    move v0, v1

    .line 760
    goto :goto_0

    .line 748
    :cond_5
    if-nez p3, :cond_6

    .line 749
    new-instance v2, Lcom/facebook/ar;

    const-string v0, "User canceled operation."

    invoke-direct {v2, v0}, Lcom/facebook/ar;-><init>(Ljava/lang/String;)V

    .line 750
    sget-object v0, Lcom/facebook/aj;->b:Lcom/facebook/aj;

    move-object v5, v0

    move-object v0, v2

    move-object v2, v5

    goto :goto_1

    :cond_6
    move-object v0, v3

    goto :goto_1
.end method

.method public a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 424
    invoke-virtual {p0}, Lcom/facebook/ch;->g()Ljava/util/List;

    move-result-object v0

    .line 425
    if-eqz v0, :cond_0

    .line 426
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    .line 428
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(Lcom/facebook/cu;)V
    .locals 1

    .prologue
    .line 506
    sget-object v0, Lcom/facebook/b/ch;->b:Lcom/facebook/b/ch;

    invoke-direct {p0, p1, v0}, Lcom/facebook/ch;->a(Lcom/facebook/cu;Lcom/facebook/b/ch;)V

    .line 507
    return-void
.end method

.method public final b(Lcom/facebook/cx;)V
    .locals 2

    .prologue
    .line 825
    iget-object v1, p0, Lcom/facebook/ch;->m:Ljava/util/List;

    monitor-enter v1

    .line 826
    :try_start_0
    iget-object v0, p0, Lcom/facebook/ch;->m:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 827
    monitor-exit v1

    .line 828
    return-void

    .line 827
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final b()Z
    .locals 2

    .prologue
    .line 342
    iget-object v1, p0, Lcom/facebook/ch;->p:Ljava/lang/Object;

    monitor-enter v1

    .line 343
    :try_start_0
    iget-object v0, p0, Lcom/facebook/ch;->g:Lcom/facebook/dc;

    invoke-virtual {v0}, Lcom/facebook/dc;->b()Z

    move-result v0

    monitor-exit v1

    return v0

    .line 344
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final c()Lcom/facebook/dc;
    .locals 2

    .prologue
    .line 354
    iget-object v1, p0, Lcom/facebook/ch;->p:Ljava/lang/Object;

    monitor-enter v1

    .line 355
    :try_start_0
    iget-object v0, p0, Lcom/facebook/ch;->g:Lcom/facebook/dc;

    monitor-exit v1

    return-object v0

    .line 356
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 365
    iget-object v0, p0, Lcom/facebook/ch;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 2

    .prologue
    .line 374
    iget-object v1, p0, Lcom/facebook/ch;->p:Ljava/lang/Object;

    monitor-enter v1

    .line 375
    :try_start_0
    iget-object v0, p0, Lcom/facebook/ch;->h:Lcom/facebook/a;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    monitor-exit v1

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/ch;->h:Lcom/facebook/a;

    invoke-virtual {v0}, Lcom/facebook/a;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 376
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 1758
    instance-of v1, p1, Lcom/facebook/ch;

    if-nez v1, :cond_1

    .line 1763
    :cond_0
    :goto_0
    return v0

    .line 1761
    :cond_1
    check-cast p1, Lcom/facebook/ch;

    .line 1763
    iget-object v1, p1, Lcom/facebook/ch;->f:Ljava/lang/String;

    iget-object v2, p0, Lcom/facebook/ch;->f:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/facebook/ch;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p1, Lcom/facebook/ch;->l:Landroid/os/Bundle;

    iget-object v2, p0, Lcom/facebook/ch;->l:Landroid/os/Bundle;

    invoke-static {v1, v2}, Lcom/facebook/ch;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p1, Lcom/facebook/ch;->g:Lcom/facebook/dc;

    iget-object v2, p0, Lcom/facebook/ch;->g:Lcom/facebook/dc;

    invoke-static {v1, v2}, Lcom/facebook/ch;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/facebook/ch;->f()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {p0}, Lcom/facebook/ch;->f()Ljava/util/Date;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/facebook/ch;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final f()Ljava/util/Date;
    .locals 2

    .prologue
    .line 391
    iget-object v1, p0, Lcom/facebook/ch;->p:Ljava/lang/Object;

    monitor-enter v1

    .line 392
    :try_start_0
    iget-object v0, p0, Lcom/facebook/ch;->h:Lcom/facebook/a;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    monitor-exit v1

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/ch;->h:Lcom/facebook/a;

    invoke-virtual {v0}, Lcom/facebook/a;->b()Ljava/util/Date;

    move-result-object v0

    goto :goto_0

    .line 393
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final g()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 410
    iget-object v1, p0, Lcom/facebook/ch;->p:Ljava/lang/Object;

    monitor-enter v1

    .line 411
    :try_start_0
    iget-object v0, p0, Lcom/facebook/ch;->h:Lcom/facebook/a;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    monitor-exit v1

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/ch;->h:Lcom/facebook/a;

    invoke-virtual {v0}, Lcom/facebook/a;->c()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    .line 412
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final h()V
    .locals 5

    .prologue
    .line 768
    iget-object v1, p0, Lcom/facebook/ch;->p:Ljava/lang/Object;

    monitor-enter v1

    .line 769
    :try_start_0
    iget-object v0, p0, Lcom/facebook/ch;->g:Lcom/facebook/dc;

    .line 771
    sget-object v2, Lcom/facebook/cm;->a:[I

    iget-object v3, p0, Lcom/facebook/ch;->g:Lcom/facebook/dc;

    invoke-virtual {v3}, Lcom/facebook/dc;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    .line 790
    :goto_0
    monitor-exit v1

    .line 791
    return-void

    .line 774
    :pswitch_0
    sget-object v2, Lcom/facebook/dc;->f:Lcom/facebook/dc;

    iput-object v2, p0, Lcom/facebook/ch;->g:Lcom/facebook/dc;

    .line 775
    iget-object v2, p0, Lcom/facebook/ch;->g:Lcom/facebook/dc;

    new-instance v3, Lcom/facebook/ap;

    const-string v4, "Log in attempt aborted."

    invoke-direct {v3, v4}, Lcom/facebook/ap;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v2, v3}, Lcom/facebook/ch;->a(Lcom/facebook/dc;Lcom/facebook/dc;Ljava/lang/Exception;)V

    goto :goto_0

    .line 790
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 782
    :pswitch_1
    :try_start_1
    sget-object v2, Lcom/facebook/dc;->g:Lcom/facebook/dc;

    iput-object v2, p0, Lcom/facebook/ch;->g:Lcom/facebook/dc;

    .line 783
    iget-object v2, p0, Lcom/facebook/ch;->g:Lcom/facebook/dc;

    const/4 v3, 0x0

    invoke-virtual {p0, v0, v2, v3}, Lcom/facebook/ch;->a(Lcom/facebook/dc;Lcom/facebook/dc;Ljava/lang/Exception;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 771
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 1753
    const/4 v0, 0x0

    return v0
.end method

.method public final i()V
    .locals 1

    .prologue
    .line 798
    iget-object v0, p0, Lcom/facebook/ch;->q:Lcom/facebook/dj;

    if-eqz v0, :cond_0

    .line 799
    iget-object v0, p0, Lcom/facebook/ch;->q:Lcom/facebook/dj;

    invoke-virtual {v0}, Lcom/facebook/dj;->b()V

    .line 801
    :cond_0
    sget-object v0, Lcom/facebook/ch;->d:Landroid/content/Context;

    invoke-static {v0}, Lcom/facebook/b/cn;->b(Landroid/content/Context;)V

    .line 802
    sget-object v0, Lcom/facebook/ch;->d:Landroid/content/Context;

    invoke-static {v0}, Lcom/facebook/b/cn;->c(Landroid/content/Context;)V

    .line 803
    invoke-virtual {p0}, Lcom/facebook/ch;->h()V

    .line 804
    return-void
.end method

.method l()V
    .locals 1

    .prologue
    .line 1582
    invoke-virtual {p0}, Lcom/facebook/ch;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1583
    invoke-virtual {p0}, Lcom/facebook/ch;->m()V

    .line 1585
    :cond_0
    return-void
.end method

.method m()V
    .locals 3

    .prologue
    .line 1588
    const/4 v0, 0x0

    .line 1589
    iget-object v1, p0, Lcom/facebook/ch;->p:Ljava/lang/Object;

    monitor-enter v1

    .line 1590
    :try_start_0
    iget-object v2, p0, Lcom/facebook/ch;->r:Lcom/facebook/cy;

    if-nez v2, :cond_0

    .line 1591
    new-instance v0, Lcom/facebook/cy;

    invoke-direct {v0, p0}, Lcom/facebook/cy;-><init>(Lcom/facebook/ch;)V

    .line 1592
    iput-object v0, p0, Lcom/facebook/ch;->r:Lcom/facebook/cy;

    .line 1594
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1596
    if-eqz v0, :cond_1

    .line 1597
    invoke-virtual {v0}, Lcom/facebook/cy;->a()V

    .line 1599
    :cond_1
    return-void

    .line 1594
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method n()Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 1602
    iget-object v1, p0, Lcom/facebook/ch;->r:Lcom/facebook/cy;

    if-eqz v1, :cond_1

    .line 1616
    :cond_0
    :goto_0
    return v0

    .line 1608
    :cond_1
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    .line 1610
    iget-object v2, p0, Lcom/facebook/ch;->g:Lcom/facebook/dc;

    invoke-virtual {v2}, Lcom/facebook/dc;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/facebook/ch;->h:Lcom/facebook/a;

    invoke-virtual {v2}, Lcom/facebook/a;->e()Lcom/facebook/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/b;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    iget-object v4, p0, Lcom/facebook/ch;->i:Ljava/util/Date;

    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    sub-long/2addr v2, v4

    const-wide/32 v4, 0x36ee80

    cmp-long v2, v2, v4

    if-lez v2, :cond_0

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    iget-object v1, p0, Lcom/facebook/ch;->h:Lcom/facebook/a;

    invoke-virtual {v1}, Lcom/facebook/a;->f()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    sub-long/2addr v2, v4

    const-wide/32 v4, 0x5265c00

    cmp-long v1, v2, v4

    if-lez v1, :cond_0

    .line 1613
    const/4 v0, 0x1

    goto :goto_0
.end method

.method o()Lcom/facebook/a;
    .locals 1

    .prologue
    .line 1629
    iget-object v0, p0, Lcom/facebook/ch;->h:Lcom/facebook/a;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 832
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "{Session"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " state:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/ch;->g:Lcom/facebook/dc;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", token:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ch;->h:Lcom/facebook/a;

    if-nez v0, :cond_0

    const-string v0, "null"

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", appId:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ch;->f:Ljava/lang/String;

    if-nez v0, :cond_1

    const-string v0, "null"

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/ch;->h:Lcom/facebook/a;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/facebook/ch;->f:Ljava/lang/String;

    goto :goto_1
.end method
