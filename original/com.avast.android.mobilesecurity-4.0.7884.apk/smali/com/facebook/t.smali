.class Lcom/facebook/t;
.super Ljava/lang/Object;
.source "AuthorizationClient.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/facebook/aa;",
            ">;"
        }
    .end annotation
.end field

.field b:Lcom/facebook/aa;

.field transient c:Landroid/content/Context;

.field transient d:Lcom/facebook/ak;

.field transient e:Lcom/facebook/ah;

.field transient f:Lcom/facebook/ac;

.field transient g:Z

.field h:Lcom/facebook/ab;

.field i:Ljava/util/Map;
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

.field private transient j:Lcom/facebook/c;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1022
    return-void
.end method

.method static synthetic a(Lcom/facebook/t;)V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0}, Lcom/facebook/t;->l()V

    return-void
.end method

.method static synthetic a(Lcom/facebook/t;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0, p1, p2}, Lcom/facebook/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;Lcom/facebook/ai;Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/facebook/ai;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 480
    iget-object v0, p2, Lcom/facebook/ai;->a:Lcom/facebook/aj;

    invoke-virtual {v0}, Lcom/facebook/aj;->a()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p2, Lcom/facebook/ai;->c:Ljava/lang/String;

    iget-object v4, p2, Lcom/facebook/ai;->d:Ljava/lang/String;

    move-object v0, p0

    move-object v1, p1

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/facebook/t;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 482
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 888
    iget-object v0, p0, Lcom/facebook/t;->c:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/facebook/c;->b(Landroid/content/Context;Ljava/lang/String;)Lcom/facebook/c;

    move-result-object v0

    .line 890
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 891
    const-string v2, "fb_web_login_e2e"

    invoke-virtual {v1, v2, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 892
    const-string v2, "fb_web_login_switchback_time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 893
    const-string v2, "app_id"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 895
    const-string v2, "fb_dialogs_web_login_dialog_complete"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3, v1}, Lcom/facebook/c;->a(Ljava/lang/String;Ljava/lang/Double;Landroid/os/Bundle;)V

    .line 896
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 486
    .line 487
    iget-object v0, p0, Lcom/facebook/t;->h:Lcom/facebook/ab;

    if-nez v0, :cond_1

    .line 489
    const-string v0, ""

    invoke-static {v0}, Lcom/facebook/t;->d(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 490
    const-string v1, "2_result"

    sget-object v2, Lcom/facebook/aj;->c:Lcom/facebook/aj;

    invoke-virtual {v2}, Lcom/facebook/aj;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 491
    const-string v1, "5_error_message"

    const-string v2, "Unexpected call to logAuthorizationMethodComplete with null pendingRequest."

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 509
    :cond_0
    :goto_0
    const-string v1, "3_method"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 510
    const-string v1, "1_timestamp_ms"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 512
    invoke-direct {p0}, Lcom/facebook/t;->j()Lcom/facebook/c;

    move-result-object v1

    const-string v2, "fb_mobile_login_method_complete"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v0}, Lcom/facebook/c;->a(Ljava/lang/String;Ljava/lang/Double;Landroid/os/Bundle;)V

    .line 513
    return-void

    .line 494
    :cond_1
    iget-object v0, p0, Lcom/facebook/t;->h:Lcom/facebook/ab;

    invoke-virtual {v0}, Lcom/facebook/ab;->j()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/t;->d(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 495
    if-eqz p2, :cond_2

    .line 496
    const-string v1, "2_result"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 498
    :cond_2
    if-eqz p3, :cond_3

    .line 499
    const-string v1, "5_error_message"

    invoke-virtual {v0, v1, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 501
    :cond_3
    if-eqz p4, :cond_4

    .line 502
    const-string v1, "4_error_code"

    invoke-virtual {v0, v1, p4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 504
    :cond_4
    if-eqz p5, :cond_0

    invoke-interface {p5}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 505
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p5}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 506
    const-string v2, "6_extras"

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    .prologue
    .line 247
    iget-object v0, p0, Lcom/facebook/t;->i:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 248
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/facebook/t;->i:Ljava/util/Map;

    .line 250
    :cond_0
    iget-object v0, p0, Lcom/facebook/t;->i:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p3, :cond_1

    .line 251
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/facebook/t;->i:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 253
    :cond_1
    iget-object v0, p0, Lcom/facebook/t;->i:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    return-void
.end method

.method static synthetic b(Lcom/facebook/t;)V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0}, Lcom/facebook/t;->k()V

    return-void
.end method

.method private c(Lcom/facebook/ab;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ab;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/aa;",
            ">;"
        }
    .end annotation

    .prologue
    .line 185
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 187
    invoke-virtual {p1}, Lcom/facebook/ab;->c()Lcom/facebook/db;

    move-result-object v1

    .line 188
    invoke-virtual {v1}, Lcom/facebook/db;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 189
    invoke-virtual {p1}, Lcom/facebook/ab;->g()Z

    move-result v2

    if-nez v2, :cond_0

    .line 190
    new-instance v2, Lcom/facebook/ad;

    invoke-direct {v2, p0}, Lcom/facebook/ad;-><init>(Lcom/facebook/t;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 192
    :cond_0
    new-instance v2, Lcom/facebook/ag;

    invoke-direct {v2, p0}, Lcom/facebook/ag;-><init>(Lcom/facebook/t;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 195
    :cond_1
    invoke-virtual {v1}, Lcom/facebook/db;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 196
    new-instance v1, Lcom/facebook/al;

    invoke-direct {v1, p0}, Lcom/facebook/al;-><init>(Lcom/facebook/t;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 199
    :cond_2
    return-object v0
.end method

.method static d(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 4

    .prologue
    .line 517
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 518
    const-string v1, "1_timestamp_ms"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 519
    const-string v1, "0_auth_logger_id"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 520
    const-string v1, "3_method"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 521
    const-string v1, "2_result"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 522
    const-string v1, "5_error_message"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 523
    const-string v1, "4_error_code"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 524
    const-string v1, "6_extras"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 525
    return-object v0
.end method

.method private e(Lcom/facebook/ai;)V
    .locals 1

    .prologue
    .line 454
    iget-object v0, p0, Lcom/facebook/t;->e:Lcom/facebook/ah;

    if-eqz v0, :cond_0

    .line 455
    iget-object v0, p0, Lcom/facebook/t;->e:Lcom/facebook/ah;

    invoke-interface {v0, p1}, Lcom/facebook/ah;->a(Lcom/facebook/ai;)V

    .line 457
    :cond_0
    return-void
.end method

.method private e(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 472
    iget-object v0, p0, Lcom/facebook/t;->h:Lcom/facebook/ab;

    invoke-virtual {v0}, Lcom/facebook/ab;->j()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/t;->d(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 473
    const-string v1, "1_timestamp_ms"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 474
    const-string v1, "3_method"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 476
    invoke-direct {p0}, Lcom/facebook/t;->j()Lcom/facebook/c;

    move-result-object v1

    const-string v2, "fb_mobile_login_method_start"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v0}, Lcom/facebook/c;->a(Ljava/lang/String;Ljava/lang/Double;Landroid/os/Bundle;)V

    .line 477
    return-void
.end method

.method static synthetic h()Ljava/lang/String;
    .locals 1

    .prologue
    .line 45
    invoke-static {}, Lcom/facebook/t;->m()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private i()V
    .locals 3

    .prologue
    .line 243
    iget-object v0, p0, Lcom/facebook/t;->h:Lcom/facebook/ab;

    const-string v1, "Login attempt failed."

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/facebook/ai;->a(Lcom/facebook/ab;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/ai;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/t;->b(Lcom/facebook/ai;)V

    .line 244
    return-void
.end method

.method private j()Lcom/facebook/c;
    .locals 2

    .prologue
    .line 447
    iget-object v0, p0, Lcom/facebook/t;->j:Lcom/facebook/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/t;->j:Lcom/facebook/c;

    invoke-virtual {v0}, Lcom/facebook/c;->b()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/t;->h:Lcom/facebook/ab;

    invoke-virtual {v1}, Lcom/facebook/ab;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 448
    :cond_0
    iget-object v0, p0, Lcom/facebook/t;->c:Landroid/content/Context;

    iget-object v1, p0, Lcom/facebook/t;->h:Lcom/facebook/ab;

    invoke-virtual {v1}, Lcom/facebook/ab;->f()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/facebook/c;->b(Landroid/content/Context;Ljava/lang/String;)Lcom/facebook/c;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/t;->j:Lcom/facebook/c;

    .line 450
    :cond_1
    iget-object v0, p0, Lcom/facebook/t;->j:Lcom/facebook/c;

    return-object v0
.end method

.method private k()V
    .locals 1

    .prologue
    .line 460
    iget-object v0, p0, Lcom/facebook/t;->f:Lcom/facebook/ac;

    if-eqz v0, :cond_0

    .line 461
    iget-object v0, p0, Lcom/facebook/t;->f:Lcom/facebook/ac;

    invoke-interface {v0}, Lcom/facebook/ac;->a()V

    .line 463
    :cond_0
    return-void
.end method

.method private l()V
    .locals 1

    .prologue
    .line 466
    iget-object v0, p0, Lcom/facebook/t;->f:Lcom/facebook/ac;

    if-eqz v0, :cond_0

    .line 467
    iget-object v0, p0, Lcom/facebook/t;->f:Lcom/facebook/ac;

    invoke-interface {v0}, Lcom/facebook/ac;->b()V

    .line 469
    :cond_0
    return-void
.end method

.method private static m()Ljava/lang/String;
    .locals 4

    .prologue
    .line 879
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 881
    :try_start_0
    const-string v1, "init"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 884
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 882
    :catch_0
    move-exception v1

    goto :goto_0
.end method


# virtual methods
.method a(Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 342
    iget-object v0, p0, Lcom/facebook/t;->c:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method a()V
    .locals 2

    .prologue
    .line 157
    iget-object v0, p0, Lcom/facebook/t;->h:Lcom/facebook/ab;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/t;->b:Lcom/facebook/aa;

    if-nez v0, :cond_1

    .line 158
    :cond_0
    new-instance v0, Lcom/facebook/ap;

    const-string v1, "Attempted to continue authorization without a pending request."

    invoke-direct {v0, v1}, Lcom/facebook/ap;-><init>(Ljava/lang/String;)V

    throw v0

    .line 161
    :cond_1
    iget-object v0, p0, Lcom/facebook/t;->b:Lcom/facebook/aa;

    invoke-virtual {v0}, Lcom/facebook/aa;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 162
    iget-object v0, p0, Lcom/facebook/t;->b:Lcom/facebook/aa;

    invoke-virtual {v0}, Lcom/facebook/aa;->d()V

    .line 163
    invoke-virtual {p0}, Lcom/facebook/t;->f()Z

    .line 165
    :cond_2
    return-void
.end method

.method a(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 113
    iput-object p1, p0, Lcom/facebook/t;->c:Landroid/content/Context;

    .line 117
    new-instance v0, Lcom/facebook/u;

    invoke-direct {v0, p0, p1}, Lcom/facebook/u;-><init>(Lcom/facebook/t;Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/facebook/t;->d:Lcom/facebook/ak;

    .line 128
    return-void
.end method

.method a(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 107
    iput-object p1, p0, Lcom/facebook/t;->c:Landroid/content/Context;

    .line 109
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/t;->d:Lcom/facebook/ak;

    .line 110
    return-void
.end method

.method a(Lcom/facebook/ab;)V
    .locals 1

    .prologue
    .line 131
    invoke-virtual {p0}, Lcom/facebook/t;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 132
    invoke-virtual {p0}, Lcom/facebook/t;->a()V

    .line 136
    :goto_0
    return-void

    .line 134
    :cond_0
    invoke-virtual {p0, p1}, Lcom/facebook/t;->b(Lcom/facebook/ab;)V

    goto :goto_0
.end method

.method a(Lcom/facebook/ac;)V
    .locals 0

    .prologue
    .line 318
    iput-object p1, p0, Lcom/facebook/t;->f:Lcom/facebook/ac;

    .line 319
    return-void
.end method

.method a(Lcom/facebook/ah;)V
    .locals 0

    .prologue
    .line 310
    iput-object p1, p0, Lcom/facebook/t;->e:Lcom/facebook/ah;

    .line 311
    return-void
.end method

.method a(Lcom/facebook/ai;)V
    .locals 1

    .prologue
    .line 276
    iget-object v0, p1, Lcom/facebook/ai;->b:Lcom/facebook/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/t;->h:Lcom/facebook/ab;

    invoke-virtual {v0}, Lcom/facebook/ab;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 277
    invoke-virtual {p0, p1}, Lcom/facebook/t;->c(Lcom/facebook/ai;)V

    .line 282
    :goto_0
    return-void

    .line 280
    :cond_0
    invoke-virtual {p0, p1}, Lcom/facebook/t;->b(Lcom/facebook/ai;)V

    goto :goto_0
.end method

.method a(IILandroid/content/Intent;)Z
    .locals 1

    .prologue
    .line 178
    iget-object v0, p0, Lcom/facebook/t;->h:Lcom/facebook/ab;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/t;->h:Lcom/facebook/ab;

    invoke-virtual {v0}, Lcom/facebook/ab;->d()I

    move-result v0

    if-ne p1, v0, :cond_0

    .line 179
    iget-object v0, p0, Lcom/facebook/t;->b:Lcom/facebook/aa;

    invoke-virtual {v0, p1, p2, p3}, Lcom/facebook/aa;->a(IILandroid/content/Intent;)Z

    move-result v0

    .line 181
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method b(Ljava/lang/String;)Lcom/facebook/Request;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 434
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 435
    const-string v0, "access_token"

    invoke-virtual {v3, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 436
    new-instance v0, Lcom/facebook/Request;

    const-string v2, "me/permissions"

    sget-object v4, Lcom/facebook/az;->a:Lcom/facebook/az;

    move-object v5, v1

    invoke-direct/range {v0 .. v5}, Lcom/facebook/Request;-><init>(Lcom/facebook/ch;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/az;Lcom/facebook/bp;)V

    return-object v0
.end method

.method b(Lcom/facebook/ab;)V
    .locals 2

    .prologue
    .line 139
    if-nez p1, :cond_1

    .line 154
    :cond_0
    :goto_0
    return-void

    .line 143
    :cond_1
    iget-object v0, p0, Lcom/facebook/t;->h:Lcom/facebook/ab;

    if-eqz v0, :cond_2

    .line 144
    new-instance v0, Lcom/facebook/ap;

    const-string v1, "Attempted to authorize while a request is pending."

    invoke-direct {v0, v1}, Lcom/facebook/ap;-><init>(Ljava/lang/String;)V

    throw v0

    .line 147
    :cond_2
    invoke-virtual {p1}, Lcom/facebook/ab;->i()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/facebook/t;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 151
    :cond_3
    iput-object p1, p0, Lcom/facebook/t;->h:Lcom/facebook/ab;

    .line 152
    invoke-direct {p0, p1}, Lcom/facebook/t;->c(Lcom/facebook/ab;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/t;->a:Ljava/util/List;

    .line 153
    invoke-virtual {p0}, Lcom/facebook/t;->e()V

    goto :goto_0
.end method

.method b(Lcom/facebook/ai;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 287
    iget-object v0, p0, Lcom/facebook/t;->b:Lcom/facebook/aa;

    if-eqz v0, :cond_0

    .line 288
    iget-object v0, p0, Lcom/facebook/t;->b:Lcom/facebook/aa;

    invoke-virtual {v0}, Lcom/facebook/aa;->a()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/t;->b:Lcom/facebook/aa;

    iget-object v1, v1, Lcom/facebook/aa;->a:Ljava/util/Map;

    invoke-direct {p0, v0, p1, v1}, Lcom/facebook/t;->a(Ljava/lang/String;Lcom/facebook/ai;Ljava/util/Map;)V

    .line 292
    :cond_0
    iget-object v0, p0, Lcom/facebook/t;->i:Ljava/util/Map;

    if-eqz v0, :cond_1

    .line 294
    iget-object v0, p0, Lcom/facebook/t;->i:Ljava/util/Map;

    iput-object v0, p1, Lcom/facebook/ai;->f:Ljava/util/Map;

    .line 297
    :cond_1
    iput-object v2, p0, Lcom/facebook/t;->a:Ljava/util/List;

    .line 298
    iput-object v2, p0, Lcom/facebook/t;->b:Lcom/facebook/aa;

    .line 299
    iput-object v2, p0, Lcom/facebook/t;->h:Lcom/facebook/ab;

    .line 300
    iput-object v2, p0, Lcom/facebook/t;->i:Ljava/util/Map;

    .line 302
    invoke-direct {p0, p1}, Lcom/facebook/t;->e(Lcom/facebook/ai;)V

    .line 303
    return-void
.end method

.method b()Z
    .locals 1

    .prologue
    .line 168
    iget-object v0, p0, Lcom/facebook/t;->h:Lcom/facebook/ab;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/t;->b:Lcom/facebook/aa;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method c(Ljava/lang/String;)Lcom/facebook/Request;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 440
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 441
    const-string v0, "fields"

    const-string v2, "id"

    invoke-virtual {v3, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 442
    const-string v0, "access_token"

    invoke-virtual {v3, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 443
    new-instance v0, Lcom/facebook/Request;

    const-string v2, "me"

    sget-object v4, Lcom/facebook/az;->a:Lcom/facebook/az;

    move-object v5, v1

    invoke-direct/range {v0 .. v5}, Lcom/facebook/Request;-><init>(Lcom/facebook/ch;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/az;Lcom/facebook/bp;)V

    return-object v0
.end method

.method c()V
    .locals 1

    .prologue
    .line 172
    iget-object v0, p0, Lcom/facebook/t;->b:Lcom/facebook/aa;

    if-eqz v0, :cond_0

    .line 173
    iget-object v0, p0, Lcom/facebook/t;->b:Lcom/facebook/aa;

    invoke-virtual {v0}, Lcom/facebook/aa;->d()V

    .line 175
    :cond_0
    return-void
.end method

.method c(Lcom/facebook/ai;)V
    .locals 2

    .prologue
    .line 346
    iget-object v0, p1, Lcom/facebook/ai;->b:Lcom/facebook/a;

    if-nez v0, :cond_0

    .line 347
    new-instance v0, Lcom/facebook/ap;

    const-string v1, "Can\'t validate without a token"

    invoke-direct {v0, v1}, Lcom/facebook/ap;-><init>(Ljava/lang/String;)V

    throw v0

    .line 350
    :cond_0
    invoke-virtual {p0, p1}, Lcom/facebook/t;->d(Lcom/facebook/ai;)Lcom/facebook/bx;

    move-result-object v0

    .line 352
    invoke-direct {p0}, Lcom/facebook/t;->k()V

    .line 354
    invoke-virtual {v0}, Lcom/facebook/bx;->h()Lcom/facebook/bw;

    .line 355
    return-void
.end method

.method d(Lcom/facebook/ai;)Lcom/facebook/bx;
    .locals 9

    .prologue
    .line 362
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 363
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 364
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 365
    iget-object v0, p1, Lcom/facebook/ai;->b:Lcom/facebook/a;

    invoke-virtual {v0}, Lcom/facebook/a;->a()Ljava/lang/String;

    move-result-object v0

    .line 367
    new-instance v1, Lcom/facebook/w;

    invoke-direct {v1, p0, v2}, Lcom/facebook/w;-><init>(Lcom/facebook/t;Ljava/util/ArrayList;)V

    .line 380
    iget-object v3, p0, Lcom/facebook/t;->h:Lcom/facebook/ab;

    invoke-virtual {v3}, Lcom/facebook/ab;->h()Ljava/lang/String;

    move-result-object v3

    .line 381
    invoke-virtual {p0, v3}, Lcom/facebook/t;->c(Ljava/lang/String;)Lcom/facebook/Request;

    move-result-object v6

    .line 382
    invoke-virtual {v6, v1}, Lcom/facebook/Request;->a(Lcom/facebook/bp;)V

    .line 384
    invoke-virtual {p0, v0}, Lcom/facebook/t;->c(Ljava/lang/String;)Lcom/facebook/Request;

    move-result-object v0

    .line 385
    invoke-virtual {v0, v1}, Lcom/facebook/Request;->a(Lcom/facebook/bp;)V

    .line 387
    invoke-virtual {p0, v3}, Lcom/facebook/t;->b(Ljava/lang/String;)Lcom/facebook/Request;

    move-result-object v1

    .line 388
    new-instance v3, Lcom/facebook/x;

    invoke-direct {v3, p0, v4, v5}, Lcom/facebook/x;-><init>(Lcom/facebook/t;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    invoke-virtual {v1, v3}, Lcom/facebook/Request;->a(Lcom/facebook/bp;)V

    .line 402
    new-instance v7, Lcom/facebook/bx;

    const/4 v3, 0x3

    new-array v3, v3, [Lcom/facebook/Request;

    const/4 v8, 0x0

    aput-object v6, v3, v8

    const/4 v6, 0x1

    aput-object v0, v3, v6

    const/4 v0, 0x2

    aput-object v1, v3, v0

    invoke-direct {v7, v3}, Lcom/facebook/bx;-><init>([Lcom/facebook/Request;)V

    .line 404
    iget-object v0, p0, Lcom/facebook/t;->h:Lcom/facebook/ab;

    invoke-virtual {v0}, Lcom/facebook/ab;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/facebook/bx;->a(Ljava/lang/String;)V

    .line 405
    new-instance v0, Lcom/facebook/y;

    move-object v1, p0

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lcom/facebook/y;-><init>(Lcom/facebook/t;Ljava/util/ArrayList;Lcom/facebook/ai;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    invoke-virtual {v7, v0}, Lcom/facebook/bx;->a(Lcom/facebook/by;)V

    .line 430
    return-object v7
.end method

.method d()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 203
    iget-boolean v1, p0, Lcom/facebook/t;->g:Z

    if-eqz v1, :cond_0

    .line 217
    :goto_0
    return v0

    .line 207
    :cond_0
    const-string v1, "android.permission.INTERNET"

    invoke-virtual {p0, v1}, Lcom/facebook/t;->a(Ljava/lang/String;)I

    move-result v1

    .line 208
    if-eqz v1, :cond_1

    .line 209
    iget-object v0, p0, Lcom/facebook/t;->c:Landroid/content/Context;

    sget v1, Lcom/facebook/a/g;->com_facebook_internet_permission_error_title:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 210
    iget-object v1, p0, Lcom/facebook/t;->c:Landroid/content/Context;

    sget v2, Lcom/facebook/a/g;->com_facebook_internet_permission_error_message:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 211
    iget-object v2, p0, Lcom/facebook/t;->h:Lcom/facebook/ab;

    invoke-static {v2, v0, v1}, Lcom/facebook/ai;->a(Lcom/facebook/ab;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/ai;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/t;->b(Lcom/facebook/ai;)V

    .line 213
    const/4 v0, 0x0

    goto :goto_0

    .line 216
    :cond_1
    iput-boolean v0, p0, Lcom/facebook/t;->g:Z

    goto :goto_0
.end method

.method e()V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 221
    iget-object v0, p0, Lcom/facebook/t;->b:Lcom/facebook/aa;

    if-eqz v0, :cond_0

    .line 222
    iget-object v0, p0, Lcom/facebook/t;->b:Lcom/facebook/aa;

    invoke-virtual {v0}, Lcom/facebook/aa;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "skipped"

    iget-object v0, p0, Lcom/facebook/t;->b:Lcom/facebook/aa;

    iget-object v5, v0, Lcom/facebook/aa;->a:Ljava/util/Map;

    move-object v0, p0

    move-object v4, v3

    invoke-direct/range {v0 .. v5}, Lcom/facebook/t;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 226
    :cond_0
    iget-object v0, p0, Lcom/facebook/t;->a:Ljava/util/List;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/facebook/t;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 227
    iget-object v0, p0, Lcom/facebook/t;->a:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/aa;

    iput-object v0, p0, Lcom/facebook/t;->b:Lcom/facebook/aa;

    .line 229
    invoke-virtual {p0}, Lcom/facebook/t;->f()Z

    move-result v0

    .line 231
    if-eqz v0, :cond_0

    .line 240
    :cond_1
    :goto_0
    return-void

    .line 236
    :cond_2
    iget-object v0, p0, Lcom/facebook/t;->h:Lcom/facebook/ab;

    if-eqz v0, :cond_1

    .line 238
    invoke-direct {p0}, Lcom/facebook/t;->i()V

    goto :goto_0
.end method

.method f()Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 257
    iget-object v1, p0, Lcom/facebook/t;->b:Lcom/facebook/aa;

    invoke-virtual {v1}, Lcom/facebook/aa;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/facebook/t;->d()Z

    move-result v1

    if-nez v1, :cond_0

    .line 258
    const-string v1, "no_internet_permission"

    const-string v2, "1"

    invoke-direct {p0, v1, v2, v0}, Lcom/facebook/t;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 271
    :goto_0
    return v0

    .line 263
    :cond_0
    iget-object v0, p0, Lcom/facebook/t;->b:Lcom/facebook/aa;

    iget-object v1, p0, Lcom/facebook/t;->h:Lcom/facebook/ab;

    invoke-virtual {v0, v1}, Lcom/facebook/aa;->a(Lcom/facebook/ab;)Z

    move-result v0

    .line 264
    if-eqz v0, :cond_1

    .line 265
    iget-object v1, p0, Lcom/facebook/t;->b:Lcom/facebook/aa;

    invoke-virtual {v1}, Lcom/facebook/aa;->a()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/facebook/t;->e(Ljava/lang/String;)V

    goto :goto_0

    .line 268
    :cond_1
    const-string v1, "not_tried"

    iget-object v2, p0, Lcom/facebook/t;->b:Lcom/facebook/aa;

    invoke-virtual {v2}, Lcom/facebook/aa;->a()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-direct {p0, v1, v2, v3}, Lcom/facebook/t;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0
.end method

.method g()Lcom/facebook/ak;
    .locals 1

    .prologue
    .line 322
    iget-object v0, p0, Lcom/facebook/t;->d:Lcom/facebook/ak;

    if-eqz v0, :cond_0

    .line 323
    iget-object v0, p0, Lcom/facebook/t;->d:Lcom/facebook/ak;

    .line 338
    :goto_0
    return-object v0

    .line 324
    :cond_0
    iget-object v0, p0, Lcom/facebook/t;->h:Lcom/facebook/ab;

    if-eqz v0, :cond_1

    .line 326
    new-instance v0, Lcom/facebook/v;

    invoke-direct {v0, p0}, Lcom/facebook/v;-><init>(Lcom/facebook/t;)V

    goto :goto_0

    .line 338
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
