.class public Lcom/avast/android/generic/ai;
.super Ljava/lang/Object;
.source "SettingsApi.java"

# interfaces
.implements Lcom/avast/android/billing/d;


# static fields
.field public static final a:Ljava/lang/Object;

.field public static b:Ljava/lang/String;


# instance fields
.field private c:Landroid/content/Context;

.field private final d:Landroid/content/res/Resources;

.field private e:Landroid/content/SharedPreferences;

.field private f:Landroid/content/SharedPreferences;

.field private g:Landroid/content/SharedPreferences$Editor;

.field private h:Ljava/lang/Object;

.field private i:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private j:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private k:Ljava/util/concurrent/Semaphore;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 60
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/avast/android/generic/ai;->a:Ljava/lang/Object;

    .line 456
    const-string v0, "0000"

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0}, Lcom/avast/android/generic/ai;->a([B)[B

    move-result-object v0

    invoke-static {v0}, Lcom/avast/android/generic/ai;->b([B)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/avast/android/generic/ai;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 103
    sget-object v0, Lcom/avast/android/generic/ak;->a:Lcom/avast/android/generic/ak;

    invoke-direct {p0, p1, v0}, Lcom/avast/android/generic/ai;-><init>(Landroid/content/Context;Lcom/avast/android/generic/ak;)V

    .line 104
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/avast/android/generic/ak;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 106
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    iput-object v2, p0, Lcom/avast/android/generic/ai;->g:Landroid/content/SharedPreferences$Editor;

    .line 71
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/avast/android/generic/ai;->h:Ljava/lang/Object;

    .line 78
    iput-object v2, p0, Lcom/avast/android/generic/ai;->i:Ljava/util/HashMap;

    .line 79
    iput-object v2, p0, Lcom/avast/android/generic/ai;->j:Ljava/util/Set;

    .line 107
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/android/generic/ai;->c:Landroid/content/Context;

    .line 108
    iget-object v0, p0, Lcom/avast/android/generic/ai;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/android/generic/ai;->d:Landroid/content/res/Resources;

    .line 110
    sget-object v0, Lcom/avast/android/generic/ak;->a:Lcom/avast/android/generic/ak;

    if-ne p2, v0, :cond_0

    .line 111
    const-string v0, "prefs"

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/android/generic/ai;->e:Landroid/content/SharedPreferences;

    .line 113
    const-string v0, "prefs_sync"

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/android/generic/ai;->f:Landroid/content/SharedPreferences;

    .line 123
    :goto_0
    new-instance v0, Ljava/util/concurrent/Semaphore;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    iput-object v0, p0, Lcom/avast/android/generic/ai;->k:Ljava/util/concurrent/Semaphore;

    .line 124
    return-void

    .line 117
    :cond_0
    const-string v0, "temporary"

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/android/generic/ai;->e:Landroid/content/SharedPreferences;

    .line 119
    const-string v0, "temporary_sync"

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/android/generic/ai;->f:Landroid/content/SharedPreferences;

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 6

    .prologue
    .line 1284
    const/4 v2, 0x0

    .line 1286
    const-class v0, Lcom/avast/android/generic/am;

    invoke-static {p0, v0}, Lcom/avast/android/generic/ah;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/avast/android/generic/ai;

    .line 1287
    const-class v1, Lcom/avast/android/generic/al;

    invoke-static {p0, v1}, Lcom/avast/android/generic/ah;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/avast/android/generic/ai;

    .line 1289
    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    .line 1290
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 1292
    const-string v4, "c2dmowner"

    invoke-virtual {v0}, Lcom/avast/android/generic/ai;->W()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1294
    const-string v4, "c2dmri"

    invoke-virtual {v0}, Lcom/avast/android/generic/ai;->V()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1299
    const-string v0, "restorechecked"

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1300
    const-string v0, "encaccesscode"

    invoke-virtual {v1}, Lcom/avast/android/generic/ai;->B()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1305
    const-string v0, "paswordProtection"

    invoke-virtual {v1}, Lcom/avast/android/generic/ai;->J()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1310
    const-string v0, "guid"

    invoke-virtual {v1}, Lcom/avast/android/generic/ai;->k()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1311
    const-string v0, "language"

    invoke-virtual {v1}, Lcom/avast/android/generic/ai;->L()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1313
    const-string v0, "splitcdma"

    invoke-virtual {v1}, Lcom/avast/android/generic/ai;->ab()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1315
    const-string v0, "accountEmail"

    invoke-virtual {v1}, Lcom/avast/android/generic/ai;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1317
    const-string v0, "auid"

    invoke-virtual {v1}, Lcom/avast/android/generic/ai;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1319
    const-string v0, "userUniqueId"

    invoke-virtual {v1}, Lcom/avast/android/generic/ai;->aq()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1321
    const-string v0, "accountEncKey"

    invoke-virtual {v1}, Lcom/avast/android/generic/ai;->P()[B

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1323
    const-string v0, "accountCommPassword"

    invoke-virtual {v1}, Lcom/avast/android/generic/ai;->i()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1325
    const-string v0, "accountReport"

    invoke-virtual {v1}, Lcom/avast/android/generic/ai;->Q()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1327
    const-string v0, "accountReportFrequency"

    invoke-virtual {v1}, Lcom/avast/android/generic/ai;->R()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1329
    const-string v0, "accountLuid"

    invoke-virtual {v1}, Lcom/avast/android/generic/ai;->X()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1331
    const-string v0, "accountSmsGateway"

    invoke-virtual {v1}, Lcom/avast/android/generic/ai;->Y()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1333
    invoke-virtual {v1}, Lcom/avast/android/generic/ai;->T()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1335
    const-string v0, "accountSmsSending"

    invoke-virtual {v1}, Lcom/avast/android/generic/ai;->S()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1339
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "premiumAccount_"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p0}, Lcom/avast/android/generic/ai;->b(Landroid/content/Context;)Lcom/avast/android/billing/a/by;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Lcom/avast/android/generic/ai;->c()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1341
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "premiumExpirationDate_"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p0}, Lcom/avast/android/generic/ai;->b(Landroid/content/Context;)Lcom/avast/android/billing/a/by;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Lcom/avast/android/generic/ai;->e()Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1343
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "premiumIsSubscription_"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p0}, Lcom/avast/android/generic/ai;->b(Landroid/content/Context;)Lcom/avast/android/billing/a/by;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Lcom/avast/android/generic/ai;->f()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1345
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "premiumSku_"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p0}, Lcom/avast/android/generic/ai;->b(Landroid/content/Context;)Lcom/avast/android/billing/a/by;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Lcom/avast/android/generic/ai;->g()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1348
    const-string v0, "welcomePremiumShown"

    invoke-virtual {v1}, Lcom/avast/android/generic/ai;->q()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1355
    invoke-static {p0, v3, v2}, Lcom/avast/android/generic/ai;->a(Landroid/content/Context;Ljava/util/HashMap;Z)V

    .line 1357
    :cond_1
    return-void
.end method

.method private static a(Landroid/content/Context;Ljava/util/HashMap;Z)V
    .locals 8
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UseValueOf"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 1559
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1599
    :cond_0
    :goto_0
    return-void

    .line 1562
    :cond_1
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 1563
    const-string v0, "com.avast.android.generic.action.PROPERTY_CHANGED"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 1565
    const-string v0, "ALL"

    const-string v1, "KEY CHANGE START"

    invoke-static {p0, v0, v1}, Lcom/avast/android/generic/util/ac;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 1567
    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1568
    invoke-static {v0}, Lcom/avast/android/generic/g;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1569
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 1571
    const-string v4, "ALL"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " -> "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {p0, v4, v5}, Lcom/avast/android/generic/util/ac;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 1573
    if-eqz v1, :cond_7

    .line 1574
    instance-of v4, v1, Ljava/lang/String;

    if-eqz v4, :cond_3

    .line 1575
    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_1

    .line 1576
    :cond_3
    instance-of v4, v1, Ljava/lang/Boolean;

    if-eqz v4, :cond_4

    .line 1577
    new-instance v4, Ljava/lang/Boolean;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-direct {v4, v1}, Ljava/lang/Boolean;-><init>(Z)V

    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    goto :goto_1

    .line 1578
    :cond_4
    instance-of v4, v1, Ljava/lang/Integer;

    if-eqz v4, :cond_5

    .line 1579
    new-instance v4, Ljava/lang/Integer;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-direct {v4, v1}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    goto :goto_1

    .line 1580
    :cond_5
    instance-of v4, v1, Ljava/lang/Long;

    if-eqz v4, :cond_6

    .line 1581
    new-instance v4, Ljava/lang/Long;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-direct {v4, v6, v7}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    goto :goto_1

    .line 1582
    :cond_6
    instance-of v4, v1, [B

    if-eqz v4, :cond_2

    .line 1583
    check-cast v1, [B

    check-cast v1, [B

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    goto/16 :goto_1

    .line 1587
    :cond_7
    const-string v1, "-NULL-"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto/16 :goto_1

    .line 1592
    :cond_8
    const-string v0, "ALL"

    const-string v1, "KEY CHANGE END"

    invoke-static {p0, v0, v1}, Lcom/avast/android/generic/util/ac;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 1594
    const-string v0, "sourcePackage"

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1596
    const-string v0, "com.avast.android.generic.action.SHARE_SETTINGS"

    invoke-virtual {v2, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1597
    invoke-static {v2}, Lcom/avast/android/generic/util/an;->a(Landroid/content/Intent;)V

    .line 1598
    const-string v0, "com.avast.android.generic.COMM_PERMISSION"

    invoke-virtual {p0, v2, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method public static a(Landroid/content/Context;Z)V
    .locals 6

    .prologue
    .line 1190
    const-class v0, Lcom/avast/android/generic/am;

    invoke-static {p0, v0}, Lcom/avast/android/generic/ah;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/avast/android/generic/ai;

    .line 1191
    const-class v1, Lcom/avast/android/generic/al;

    invoke-static {p0, v1}, Lcom/avast/android/generic/ah;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/avast/android/generic/ai;

    .line 1193
    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    .line 1194
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 1196
    const-string v3, "c2dmowner"

    invoke-virtual {v0}, Lcom/avast/android/generic/ai;->W()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1198
    const-string v3, "c2dmri"

    invoke-virtual {v0}, Lcom/avast/android/generic/ai;->V()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1200
    const-string v0, "id"

    invoke-virtual {v1}, Lcom/avast/android/generic/ai;->aa()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1202
    const-string v0, "restorechecked"

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1203
    const-string v0, "encaccesscode"

    invoke-virtual {v1}, Lcom/avast/android/generic/ai;->B()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1205
    const-string v0, "enctempaccesscode"

    invoke-virtual {v1}, Lcom/avast/android/generic/ai;->C()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1207
    const-string v0, "tempaccesscodeissuetime"

    invoke-virtual {v1}, Lcom/avast/android/generic/ai;->D()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1209
    const-string v0, "tempaccesscodelastknowntime"

    invoke-virtual {v1}, Lcom/avast/android/generic/ai;->F()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1211
    const-string v0, "tempaccesscodetimeouttime"

    invoke-virtual {v1}, Lcom/avast/android/generic/ai;->E()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1213
    const-string v0, "tempaccesscoderecoverynumber"

    invoke-virtual {v1}, Lcom/avast/android/generic/ai;->G()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1215
    const-string v0, "tempaccesscodereceivertickauthtoken"

    invoke-virtual {v1}, Lcom/avast/android/generic/ai;->H()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1218
    const-string v0, "tempaccesscodereceiversmsauthtoken"

    invoke-virtual {v1}, Lcom/avast/android/generic/ai;->I()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1221
    const-string v0, "paswordProtection"

    invoke-virtual {v1}, Lcom/avast/android/generic/ai;->J()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1223
    const-string v0, "communityIQEnabled"

    invoke-virtual {v1}, Lcom/avast/android/generic/ai;->K()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1225
    const-string v0, "guid"

    invoke-virtual {v1}, Lcom/avast/android/generic/ai;->k()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1226
    const-string v0, "language"

    invoke-virtual {v1}, Lcom/avast/android/generic/ai;->L()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1228
    const-string v0, "splitcdma"

    invoke-virtual {v1}, Lcom/avast/android/generic/ai;->ab()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1230
    const-string v0, "accountEmail"

    invoke-virtual {v1}, Lcom/avast/android/generic/ai;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1232
    const-string v0, "auid"

    invoke-virtual {v1}, Lcom/avast/android/generic/ai;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1234
    const-string v0, "userUniqueId"

    invoke-virtual {v1}, Lcom/avast/android/generic/ai;->aq()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1236
    const-string v0, "accountEncKey"

    invoke-virtual {v1}, Lcom/avast/android/generic/ai;->P()[B

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1238
    const-string v0, "accountCommPassword"

    invoke-virtual {v1}, Lcom/avast/android/generic/ai;->i()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1240
    const-string v0, "accountReport"

    invoke-virtual {v1}, Lcom/avast/android/generic/ai;->Q()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1242
    const-string v0, "accountReportFrequency"

    invoke-virtual {v1}, Lcom/avast/android/generic/ai;->R()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1244
    const-string v0, "accountLuid"

    invoke-virtual {v1}, Lcom/avast/android/generic/ai;->X()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1246
    const-string v0, "accountSmsGateway"

    invoke-virtual {v1}, Lcom/avast/android/generic/ai;->Y()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1248
    const-string v0, "not1"

    invoke-virtual {v1}, Lcom/avast/android/generic/ai;->ac()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1250
    const-string v0, "not2"

    invoke-virtual {v1}, Lcom/avast/android/generic/ai;->ad()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1252
    invoke-virtual {v1}, Lcom/avast/android/generic/ai;->T()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1254
    const-string v0, "accountSmsSending"

    invoke-virtual {v1}, Lcom/avast/android/generic/ai;->S()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1258
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "premiumAccount_"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p0}, Lcom/avast/android/generic/ai;->b(Landroid/content/Context;)Lcom/avast/android/billing/a/by;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Lcom/avast/android/generic/ai;->c()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1260
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "premiumExpirationDate_"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p0}, Lcom/avast/android/generic/ai;->b(Landroid/content/Context;)Lcom/avast/android/billing/a/by;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Lcom/avast/android/generic/ai;->e()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1262
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "premiumIsSubscription_"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p0}, Lcom/avast/android/generic/ai;->b(Landroid/content/Context;)Lcom/avast/android/billing/a/by;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Lcom/avast/android/generic/ai;->f()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1264
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "premiumSku_"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p0}, Lcom/avast/android/generic/ai;->b(Landroid/content/Context;)Lcom/avast/android/billing/a/by;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Lcom/avast/android/generic/ai;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1267
    const-string v0, "welcomePremiumShown"

    invoke-virtual {v1}, Lcom/avast/android/generic/ai;->q()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1273
    invoke-static {p0, v2, p1}, Lcom/avast/android/generic/ai;->a(Landroid/content/Context;Ljava/util/HashMap;Z)V

    .line 1275
    :cond_1
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 1366
    iget-object v0, p0, Lcom/avast/android/generic/ai;->i:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    .line 1367
    iget-object v0, p0, Lcom/avast/android/generic/ai;->i:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1369
    :cond_0
    return-void
.end method

.method private a(Ljava/util/Set;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1390
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1414
    :cond_0
    :goto_0
    return-void

    .line 1393
    :cond_1
    iget-object v1, p0, Lcom/avast/android/generic/ai;->h:Ljava/lang/Object;

    monitor-enter v1

    .line 1395
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x1

    sub-long/2addr v2, v4

    .line 1397
    iget-object v0, p0, Lcom/avast/android/generic/ai;->f:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    .line 1400
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1402
    const-string v6, "AvastGenericSync"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Storing change time for key "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " at "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/avast/android/generic/util/ac;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1405
    invoke-interface {v4, v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 1409
    :catch_0
    move-exception v0

    .line 1410
    :try_start_1
    const-string v2, "AvastGenericSync"

    const-string v3, "Can not store change times"

    invoke-static {v2, v3, v0}, Lcom/avast/android/generic/util/ac;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1413
    :goto_2
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 1408
    :cond_2
    :try_start_2
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2
.end method

.method private a(Ljava/util/Set;J)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;J)V"
        }
    .end annotation

    .prologue
    .line 1422
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1444
    :cond_0
    :goto_0
    return-void

    .line 1425
    :cond_1
    iget-object v1, p0, Lcom/avast/android/generic/ai;->h:Ljava/lang/Object;

    monitor-enter v1

    .line 1427
    :try_start_0
    iget-object v0, p0, Lcom/avast/android/generic/ai;->f:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    .line 1430
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1432
    const-string v4, "AvastGenericSync"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Storing change time for key "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " at "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/avast/android/generic/util/ac;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1435
    invoke-interface {v2, v0, p2, p3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 1439
    :catch_0
    move-exception v0

    .line 1440
    :try_start_1
    const-string v2, "AvastGenericSync"

    const-string v3, "Can not store change times"

    invoke-static {v2, v3, v0}, Lcom/avast/android/generic/util/ac;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1443
    :goto_2
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 1438
    :cond_2
    :try_start_2
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2
.end method

.method public static a([B)[B
    .locals 3

    .prologue
    .line 1147
    :try_start_0
    const-string v0, "SHA-1"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    .line 1148
    const/16 v1, 0x28

    new-array v1, v1, [B

    .line 1149
    const/4 v1, 0x0

    array-length v2, p0

    invoke-virtual {v0, p0, v1, v2}, Ljava/security/MessageDigest;->update([BII)V

    .line 1150
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object p0

    .line 1154
    :goto_0
    return-object p0

    .line 1152
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private au()V
    .locals 2

    .prologue
    .line 139
    iget-object v1, p0, Lcom/avast/android/generic/ai;->h:Ljava/lang/Object;

    monitor-enter v1

    .line 140
    :try_start_0
    iget-object v0, p0, Lcom/avast/android/generic/ai;->g:Landroid/content/SharedPreferences$Editor;

    if-nez v0, :cond_0

    .line 141
    iget-object v0, p0, Lcom/avast/android/generic/ai;->e:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/android/generic/ai;->g:Landroid/content/SharedPreferences$Editor;

    .line 142
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/avast/android/generic/ai;->i:Ljava/util/HashMap;

    .line 143
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/avast/android/generic/ai;->j:Ljava/util/Set;

    .line 145
    :cond_0
    monitor-exit v1

    .line 146
    return-void

    .line 145
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private av()Ljava/lang/String;
    .locals 2

    .prologue
    .line 766
    const-string v0, "installation_guid"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/avast/android/generic/ai;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 767
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 768
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    .line 772
    :cond_0
    const-string v1, "guid"

    invoke-virtual {p0, v1, v0}, Lcom/avast/android/generic/ai;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 797
    invoke-virtual {p0}, Lcom/avast/android/generic/ai;->x()Z

    .line 798
    return-object v0
.end method

.method private aw()Ljava/lang/String;
    .locals 2

    .prologue
    .line 826
    const-string v0, "guid"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/avast/android/generic/ai;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 827
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 828
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    .line 830
    :cond_0
    const-string v1, "installation_guid"

    invoke-virtual {p0, v1, v0}, Lcom/avast/android/generic/ai;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 831
    invoke-virtual {p0}, Lcom/avast/android/generic/ai;->x()Z

    .line 832
    return-object v0
.end method

.method private ax()V
    .locals 3

    .prologue
    .line 1721
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 1722
    const-string v1, "intent.extra.common.IS_PREMIUM"

    iget-object v2, p0, Lcom/avast/android/generic/ai;->c:Landroid/content/Context;

    invoke-static {v2}, Lcom/avast/android/billing/k;->a(Landroid/content/Context;)Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1724
    invoke-static {v0}, Lcom/avast/android/shepherd/c;->a(Landroid/os/Bundle;)V

    .line 1725
    return-void
.end method

.method public static b(Landroid/content/Context;)Lcom/avast/android/billing/a/by;
    .locals 2

    .prologue
    .line 1770
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.avast.android.vpn"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1771
    sget-object v0, Lcom/avast/android/billing/a/by;->b:Lcom/avast/android/billing/a/by;

    .line 1773
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/avast/android/billing/a/by;->a:Lcom/avast/android/billing/a/by;

    goto :goto_0
.end method

.method public static b([B)Ljava/lang/String;
    .locals 6

    .prologue
    .line 1161
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1162
    array-length v0, p0

    .line 1163
    array-length v3, p0

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-byte v4, p0, v1

    .line 1164
    ushr-int/lit8 v0, v4, 0x4

    and-int/lit8 v0, v0, 0xf

    .line 1167
    if-ltz v0, :cond_0

    const/16 v5, 0x9

    if-gt v0, v5, :cond_0

    .line 1168
    add-int/lit8 v0, v0, 0x30

    int-to-char v0, v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1171
    :goto_1
    and-int/lit8 v0, v4, 0xf

    .line 1163
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1170
    :cond_0
    add-int/lit8 v0, v0, -0xa

    add-int/lit8 v0, v0, 0x61

    int-to-char v0, v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 1174
    :cond_1
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private c(Lcom/avast/android/billing/ui/promo/w;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 1997
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "promoDismissed_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/avast/android/billing/ui/promo/w;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private o(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1377
    iget-object v1, p0, Lcom/avast/android/generic/ai;->h:Ljava/lang/Object;

    monitor-enter v1

    .line 1378
    :try_start_0
    iget-object v0, p0, Lcom/avast/android/generic/ai;->j:Ljava/util/Set;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 1379
    iget-object v0, p0, Lcom/avast/android/generic/ai;->j:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1381
    :cond_0
    monitor-exit v1

    .line 1382
    return-void

    .line 1381
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private p(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1816
    const-string v0, "oemPartner"

    invoke-virtual {p0, v0, p1}, Lcom/avast/android/generic/ai;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1817
    const-string v0, "oemPartner"

    invoke-direct {p0, v0, p1}, Lcom/avast/android/generic/ai;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1818
    invoke-virtual {p0}, Lcom/avast/android/generic/ai;->x()Z

    .line 1819
    return-void
.end method


# virtual methods
.method public A()Z
    .locals 1

    .prologue
    .line 435
    const-string v0, "0000"

    invoke-virtual {p0, v0}, Lcom/avast/android/generic/ai;->d(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public declared-synchronized B()Ljava/lang/String;
    .locals 2

    .prologue
    .line 460
    monitor-enter p0

    :try_start_0
    const-string v0, "encaccesscode"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/avast/android/generic/ai;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 462
    if-eqz v0, :cond_0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 463
    :cond_0
    sget-object v0, Lcom/avast/android/generic/ai;->b:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 464
    :cond_1
    monitor-exit p0

    return-object v0

    .line 460
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized C()Ljava/lang/String;
    .locals 2

    .prologue
    .line 494
    monitor-enter p0

    :try_start_0
    const-string v0, "enctempaccesscode"

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Lcom/avast/android/generic/ai;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized D()J
    .locals 4

    .prologue
    .line 518
    monitor-enter p0

    :try_start_0
    const-string v0, "tempaccesscodeissuetime"

    const-wide/16 v2, -0x1

    invoke-virtual {p0, v0, v2, v3}, Lcom/avast/android/generic/ai;->b(Ljava/lang/String;J)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-wide v0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized E()J
    .locals 4

    .prologue
    .line 542
    monitor-enter p0

    :try_start_0
    const-string v0, "tempaccesscodetimeouttime"

    const-wide/16 v2, -0x1

    invoke-virtual {p0, v0, v2, v3}, Lcom/avast/android/generic/ai;->b(Ljava/lang/String;J)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-wide v0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized F()J
    .locals 4

    .prologue
    .line 569
    monitor-enter p0

    :try_start_0
    const-string v0, "tempaccesscodelastknowntime"

    const-wide/16 v2, -0x1

    invoke-virtual {p0, v0, v2, v3}, Lcom/avast/android/generic/ai;->b(Ljava/lang/String;J)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-wide v0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized G()Ljava/lang/String;
    .locals 2

    .prologue
    .line 596
    monitor-enter p0

    :try_start_0
    const-string v0, "tempaccesscoderecoverynumber"

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Lcom/avast/android/generic/ai;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized H()Ljava/lang/String;
    .locals 2

    .prologue
    .line 625
    monitor-enter p0

    :try_start_0
    const-string v0, "tempaccesscodereceivertickauthtoken"

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Lcom/avast/android/generic/ai;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized I()Ljava/lang/String;
    .locals 2

    .prologue
    .line 654
    monitor-enter p0

    :try_start_0
    const-string v0, "tempaccesscodereceiversmsauthtoken"

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Lcom/avast/android/generic/ai;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public J()Z
    .locals 2

    .prologue
    .line 684
    const-string v0, "paswordProtection"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/avast/android/generic/ai;->b(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public K()Z
    .locals 2

    .prologue
    .line 697
    const-string v0, "communityIQEnabled"

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/avast/android/generic/ai;->b(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public L()Ljava/lang/String;
    .locals 2

    .prologue
    .line 711
    const-string v0, "language"

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Lcom/avast/android/generic/ai;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public declared-synchronized M()Ljava/lang/String;
    .locals 2

    .prologue
    .line 810
    monitor-enter p0

    :try_start_0
    const-string v0, "installation_guid"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/avast/android/generic/ai;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 811
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v1

    if-eqz v1, :cond_0

    .line 813
    :try_start_1
    iget-object v0, p0, Lcom/avast/android/generic/ai;->k:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->acquire()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 818
    :goto_0
    :try_start_2
    invoke-direct {p0}, Lcom/avast/android/generic/ai;->aw()Ljava/lang/String;

    move-result-object v0

    .line 819
    iget-object v1, p0, Lcom/avast/android/generic/ai;->k:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v1}, Ljava/util/concurrent/Semaphore;->release()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 821
    :cond_0
    monitor-exit p0

    return-object v0

    .line 814
    :catch_0
    move-exception v0

    .line 815
    :try_start_3
    const-string v1, "Couldn\'t synchronize Installation GUID generation."

    invoke-static {v1, v0}, Lcom/avast/android/generic/util/w;->a(Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 810
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public N()J
    .locals 4

    .prologue
    .line 852
    const-string v0, "amsLastUpdateTime"

    const-wide/16 v2, 0x0

    invoke-virtual {p0, v0, v2, v3}, Lcom/avast/android/generic/ai;->b(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public declared-synchronized O()V
    .locals 2

    .prologue
    .line 917
    monitor-enter p0

    :try_start_0
    const-string v0, "accountEmail"

    invoke-virtual {p0, v0}, Lcom/avast/android/generic/ai;->b(Ljava/lang/String;)V

    .line 918
    const-string v0, "accountEmail"

    const-string v1, "-DEL-"

    invoke-direct {p0, v0, v1}, Lcom/avast/android/generic/ai;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 921
    const-string v0, "auid"

    invoke-virtual {p0, v0}, Lcom/avast/android/generic/ai;->b(Ljava/lang/String;)V

    .line 922
    const-string v0, "auid"

    const-string v1, "-DEL-"

    invoke-direct {p0, v0, v1}, Lcom/avast/android/generic/ai;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 925
    const-string v0, "accountEncKey"

    invoke-virtual {p0, v0}, Lcom/avast/android/generic/ai;->b(Ljava/lang/String;)V

    .line 926
    const-string v0, "accountEncKey"

    const-string v1, "-DEL-"

    invoke-direct {p0, v0, v1}, Lcom/avast/android/generic/ai;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 929
    const-string v0, "accountCommPassword"

    invoke-virtual {p0, v0}, Lcom/avast/android/generic/ai;->b(Ljava/lang/String;)V

    .line 930
    const-string v0, "accountCommPassword"

    const-string v1, "-DEL-"

    invoke-direct {p0, v0, v1}, Lcom/avast/android/generic/ai;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 933
    const-string v0, "accountSmsGateway"

    invoke-virtual {p0, v0}, Lcom/avast/android/generic/ai;->b(Ljava/lang/String;)V

    .line 934
    const-string v0, "accountSmsGateway"

    const-string v1, "-DEL-"

    invoke-direct {p0, v0, v1}, Lcom/avast/android/generic/ai;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 937
    invoke-virtual {p0}, Lcom/avast/android/generic/ai;->x()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 938
    monitor-exit p0

    return-void

    .line 917
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized P()[B
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 964
    monitor-enter p0

    :try_start_0
    const-string v1, "accountEncKey"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Lcom/avast/android/generic/ai;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 967
    :try_start_1
    invoke-static {v1}, Lcom/avast/android/generic/util/n;->a(Ljava/lang/String;)[B
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    .line 970
    :goto_0
    monitor-exit p0

    return-object v0

    .line 968
    :catch_0
    move-exception v1

    .line 969
    :try_start_2
    const-string v2, "SettingsApi"

    const-string v3, "Can\'t convert encryption key to byte array."

    invoke-static {v2, v3, v1}, Lcom/avast/android/generic/util/w;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 964
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized Q()Z
    .locals 2

    .prologue
    .line 984
    monitor-enter p0

    :try_start_0
    const-string v0, "accountReport"

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/avast/android/generic/ai;->b(Ljava/lang/String;Z)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized R()I
    .locals 2

    .prologue
    .line 995
    monitor-enter p0

    :try_start_0
    const-string v0, "accountReportFrequency"

    const/16 v1, 0x3c

    invoke-virtual {p0, v0, v1}, Lcom/avast/android/generic/ai;->b(Ljava/lang/String;I)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized S()Z
    .locals 2

    .prologue
    .line 1007
    monitor-enter p0

    :try_start_0
    const-string v0, "accountSmsSending"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/avast/android/generic/ai;->b(Ljava/lang/String;Z)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized T()Z
    .locals 2

    .prologue
    .line 1012
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/avast/android/generic/ai;->z()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/avast/android/generic/ai;->z()Ljava/util/Map;

    move-result-object v0

    const-string v1, "accountSmsSending"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public U()V
    .locals 2

    .prologue
    .line 1023
    const-string v0, "c2dmri"

    invoke-virtual {p0, v0}, Lcom/avast/android/generic/ai;->b(Ljava/lang/String;)V

    .line 1024
    const-string v0, "c2dmowner"

    invoke-virtual {p0, v0}, Lcom/avast/android/generic/ai;->b(Ljava/lang/String;)V

    .line 1025
    const-string v0, "c2dmri"

    const-string v1, "-DEL-"

    invoke-direct {p0, v0, v1}, Lcom/avast/android/generic/ai;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1027
    const-string v0, "c2dmowner"

    const-string v1, "-DEL-"

    invoke-direct {p0, v0, v1}, Lcom/avast/android/generic/ai;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1029
    return-void
.end method

.method public V()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1032
    const-string v0, "c2dmri"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/avast/android/generic/ai;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public W()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1036
    const-string v0, "c2dmowner"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/avast/android/generic/ai;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public X()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1048
    const-string v0, "accountLuid"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/avast/android/generic/ai;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public Y()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1063
    const-string v0, "accountSmsGateway"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/avast/android/generic/ai;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public Z()V
    .locals 2

    .prologue
    .line 1072
    const-string v0, "accountSmsGateway"

    invoke-virtual {p0, v0}, Lcom/avast/android/generic/ai;->b(Ljava/lang/String;)V

    .line 1073
    const-string v0, "accountSmsGateway"

    const-string v1, "-DEL-"

    invoke-direct {p0, v0, v1}, Lcom/avast/android/generic/ai;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1075
    return-void
.end method

.method public declared-synchronized a()Ljava/lang/String;
    .locals 2

    .prologue
    .line 955
    monitor-enter p0

    :try_start_0
    const-string v0, "auid"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/avast/android/generic/ai;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(I)V
    .locals 2

    .prologue
    .line 1000
    monitor-enter p0

    :try_start_0
    const-string v0, "accountReportFrequency"

    invoke-virtual {p0, v0, p1}, Lcom/avast/android/generic/ai;->a(Ljava/lang/String;I)V

    .line 1001
    const-string v0, "accountReportFrequency"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/avast/android/generic/ai;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1003
    invoke-virtual {p0}, Lcom/avast/android/generic/ai;->x()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1004
    monitor-exit p0

    return-void

    .line 1000
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a(J)V
    .locals 1

    .prologue
    .line 1941
    const-string v0, "licenseRevalidationTimestamp"

    invoke-virtual {p0, v0, p1, p2}, Lcom/avast/android/generic/ai;->a(Ljava/lang/String;J)V

    .line 1942
    invoke-virtual {p0}, Lcom/avast/android/generic/ai;->x()Z

    .line 1943
    return-void
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1040
    const-string v0, "c2dmowner"

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/avast/android/generic/ai;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1041
    const-string v0, "c2dmri"

    invoke-virtual {p0, v0, p2}, Lcom/avast/android/generic/ai;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1042
    const-string v0, "c2dmri"

    invoke-direct {p0, v0, p2}, Lcom/avast/android/generic/ai;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1043
    const-string v0, "c2dmowner"

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/avast/android/generic/ai;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1045
    return-void
.end method

.method public declared-synchronized a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 871
    monitor-enter p0

    :try_start_0
    const-string v0, "accountEmail"

    invoke-virtual {p0, v0, p2}, Lcom/avast/android/generic/ai;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 872
    const-string v0, "accountEmail"

    invoke-direct {p0, v0, p2}, Lcom/avast/android/generic/ai;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 874
    const-string v0, "auid"

    invoke-virtual {p0, v0, p3}, Lcom/avast/android/generic/ai;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 875
    const-string v0, "auid"

    invoke-direct {p0, v0, p3}, Lcom/avast/android/generic/ai;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 877
    const-string v0, "accountEncKey"

    invoke-virtual {p0, v0, p4}, Lcom/avast/android/generic/ai;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 878
    const-string v0, "accountEncKey"

    invoke-direct {p0, v0, p4}, Lcom/avast/android/generic/ai;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 881
    const-string v0, "accountCommPassword"

    invoke-virtual {p0, v0, p5}, Lcom/avast/android/generic/ai;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 882
    const-string v0, "accountCommPassword"

    invoke-direct {p0, v0, p5}, Lcom/avast/android/generic/ai;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 885
    invoke-static {p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 886
    const-string v0, "accountSmsGateway"

    invoke-virtual {p0, v0, p6}, Lcom/avast/android/generic/ai;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 888
    const-string v0, "accountSmsGateway"

    invoke-direct {p0, v0, p6}, Lcom/avast/android/generic/ai;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 896
    :goto_0
    const-string v0, "userUniqueId"

    invoke-virtual {p0, v0, p8}, Lcom/avast/android/generic/ai;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 897
    const-string v0, "userUniqueId"

    invoke-direct {p0, v0, p8}, Lcom/avast/android/generic/ai;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 899
    const-string v0, "guid"

    invoke-virtual {p0}, Lcom/avast/android/generic/ai;->k()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/avast/android/generic/ai;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 902
    const-class v0, Lcom/avast/android/generic/am;

    invoke-static {p1, v0}, Lcom/avast/android/generic/ah;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/avast/android/generic/ai;

    .line 903
    invoke-virtual {v0, p1, p7}, Lcom/avast/android/generic/ai;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 905
    invoke-virtual {v0}, Lcom/avast/android/generic/ai;->x()Z

    .line 906
    invoke-virtual {p0}, Lcom/avast/android/generic/ai;->x()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 907
    monitor-exit p0

    return-void

    .line 891
    :cond_0
    :try_start_1
    const-string v0, "accountSmsGateway"

    invoke-virtual {p0, v0}, Lcom/avast/android/generic/ai;->b(Ljava/lang/String;)V

    .line 892
    const-string v0, "accountSmsGateway"

    const-string v1, "-DEL-"

    invoke-direct {p0, v0, v1}, Lcom/avast/android/generic/ai;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 871
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V
    .locals 1

    .prologue
    .line 128
    iget-object v0, p0, Lcom/avast/android/generic/ai;->e:Landroid/content/SharedPreferences;

    invoke-interface {v0, p1}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 129
    return-void
.end method

.method public a(Lcom/avast/android/billing/ui/promo/w;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 1958
    invoke-direct {p0, p1}, Lcom/avast/android/generic/ai;->c(Lcom/avast/android/billing/ui/promo/w;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, Lcom/avast/android/generic/ai;->a(Ljava/lang/String;Z)V

    .line 1959
    invoke-direct {p0, p1}, Lcom/avast/android/generic/ai;->c(Lcom/avast/android/billing/ui/promo/w;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/avast/android/generic/ai;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1960
    invoke-virtual {p0}, Lcom/avast/android/generic/ai;->x()Z

    .line 1961
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1864
    const-string v0, "uniqueIId"

    invoke-virtual {p0, v0, p1}, Lcom/avast/android/generic/ai;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1865
    invoke-virtual {p0}, Lcom/avast/android/generic/ai;->x()Z

    .line 1866
    return-void
.end method

.method public declared-synchronized a(Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 257
    monitor-enter p0

    if-eqz p1, :cond_0

    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 258
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Key must be not null and non empty!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 257
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 261
    :cond_1
    :try_start_1
    iget-object v1, p0, Lcom/avast/android/generic/ai;->h:Ljava/lang/Object;

    monitor-enter v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 262
    :try_start_2
    invoke-direct {p0}, Lcom/avast/android/generic/ai;->au()V

    .line 263
    iget-object v0, p0, Lcom/avast/android/generic/ai;->g:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 264
    invoke-direct {p0, p1}, Lcom/avast/android/generic/ai;->o(Ljava/lang/String;)V

    .line 265
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 266
    monitor-exit p0

    return-void

    .line 265
    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0
.end method

.method public declared-synchronized a(Ljava/lang/String;J)V
    .locals 2

    .prologue
    .line 269
    monitor-enter p0

    if-eqz p1, :cond_0

    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 270
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Key must be not null and non empty!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 269
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 273
    :cond_1
    :try_start_1
    iget-object v1, p0, Lcom/avast/android/generic/ai;->h:Ljava/lang/Object;

    monitor-enter v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 274
    :try_start_2
    invoke-direct {p0}, Lcom/avast/android/generic/ai;->au()V

    .line 275
    iget-object v0, p0, Lcom/avast/android/generic/ai;->g:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0, p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 276
    invoke-direct {p0, p1}, Lcom/avast/android/generic/ai;->o(Ljava/lang/String;)V

    .line 277
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 278
    monitor-exit p0

    return-void

    .line 277
    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0
.end method

.method public declared-synchronized a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 245
    monitor-enter p0

    if-eqz p1, :cond_0

    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 246
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Key must be not null and non empty!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 245
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 249
    :cond_1
    :try_start_1
    iget-object v1, p0, Lcom/avast/android/generic/ai;->h:Ljava/lang/Object;

    monitor-enter v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 250
    :try_start_2
    invoke-direct {p0}, Lcom/avast/android/generic/ai;->au()V

    .line 251
    iget-object v0, p0, Lcom/avast/android/generic/ai;->g:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 252
    invoke-direct {p0, p1}, Lcom/avast/android/generic/ai;->o(Ljava/lang/String;)V

    .line 253
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 254
    monitor-exit p0

    return-void

    .line 253
    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0
.end method

.method public declared-synchronized a(Ljava/lang/String;Z)V
    .locals 2

    .prologue
    .line 221
    monitor-enter p0

    if-eqz p1, :cond_0

    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 222
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Key must be not null and non empty!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 221
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 225
    :cond_1
    :try_start_1
    iget-object v1, p0, Lcom/avast/android/generic/ai;->h:Ljava/lang/Object;

    monitor-enter v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 226
    :try_start_2
    invoke-direct {p0}, Lcom/avast/android/generic/ai;->au()V

    .line 227
    iget-object v0, p0, Lcom/avast/android/generic/ai;->g:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 228
    invoke-direct {p0, p1}, Lcom/avast/android/generic/ai;->o(Ljava/lang/String;)V

    .line 229
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 230
    monitor-exit p0

    return-void

    .line 229
    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0
.end method

.method public declared-synchronized a(Ljava/lang/String;[B)V
    .locals 3

    .prologue
    .line 233
    monitor-enter p0

    if-eqz p1, :cond_0

    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 234
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Key must be not null and non empty!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 233
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 237
    :cond_1
    :try_start_1
    iget-object v1, p0, Lcom/avast/android/generic/ai;->h:Ljava/lang/Object;

    monitor-enter v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 238
    :try_start_2
    invoke-direct {p0}, Lcom/avast/android/generic/ai;->au()V

    .line 239
    iget-object v0, p0, Lcom/avast/android/generic/ai;->g:Landroid/content/SharedPreferences$Editor;

    invoke-static {p2}, Lcom/avast/android/generic/util/n;->a([B)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, p1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 240
    invoke-direct {p0, p1}, Lcom/avast/android/generic/ai;->o(Ljava/lang/String;)V

    .line 241
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 242
    monitor-exit p0

    return-void

    .line 241
    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0
.end method

.method public a(Z)V
    .locals 1

    .prologue
    .line 1982
    const-string v0, "firstRunCommitted"

    invoke-virtual {p0, v0, p1}, Lcom/avast/android/generic/ai;->a(Ljava/lang/String;Z)V

    .line 1983
    invoke-virtual {p0}, Lcom/avast/android/generic/ai;->x()Z

    .line 1984
    return-void
.end method

.method public a(ZJZLjava/lang/String;)V
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 1676
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "premiumAccount_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/avast/android/generic/ai;->r()Lcom/avast/android/billing/a/by;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/avast/android/generic/ai;->a(Ljava/lang/String;Z)V

    .line 1677
    if-eqz p1, :cond_1

    .line 1678
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "premiumExpirationDate_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/avast/android/generic/ai;->r()Lcom/avast/android/billing/a/by;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p2, p3}, Lcom/avast/android/generic/ai;->a(Ljava/lang/String;J)V

    .line 1679
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "premiumIsSubscription_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/avast/android/generic/ai;->r()Lcom/avast/android/billing/a/by;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p4}, Lcom/avast/android/generic/ai;->a(Ljava/lang/String;Z)V

    .line 1680
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "premiumSku_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/avast/android/generic/ai;->r()Lcom/avast/android/billing/a/by;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p5}, Lcom/avast/android/generic/ai;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1687
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "premiumAccount_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/avast/android/generic/ai;->r()Lcom/avast/android/billing/a/by;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/avast/android/generic/ai;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1689
    if-eqz p1, :cond_2

    .line 1690
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "premiumExpirationDate_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/avast/android/generic/ai;->r()Lcom/avast/android/billing/a/by;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/avast/android/generic/ai;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1692
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "premiumIsSubscription_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/avast/android/generic/ai;->r()Lcom/avast/android/billing/a/by;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/avast/android/generic/ai;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1694
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "premiumSku_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/avast/android/generic/ai;->r()Lcom/avast/android/billing/a/by;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p5}, Lcom/avast/android/generic/ai;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1706
    :goto_1
    if-eqz p1, :cond_0

    .line 1707
    const-string v0, "guid"

    invoke-virtual {p0}, Lcom/avast/android/generic/ai;->k()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/avast/android/generic/ai;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1711
    :cond_0
    invoke-virtual {p0}, Lcom/avast/android/generic/ai;->x()Z

    .line 1713
    invoke-direct {p0}, Lcom/avast/android/generic/ai;->ax()V

    .line 1714
    return-void

    .line 1682
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "premiumExpirationDate_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/avast/android/generic/ai;->r()Lcom/avast/android/billing/a/by;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-wide/16 v2, -0x2

    invoke-virtual {p0, v0, v2, v3}, Lcom/avast/android/generic/ai;->a(Ljava/lang/String;J)V

    .line 1683
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "premiumIsSubscription_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/avast/android/generic/ai;->r()Lcom/avast/android/billing/a/by;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v4}, Lcom/avast/android/generic/ai;->a(Ljava/lang/String;Z)V

    .line 1684
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "premiumSku_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/avast/android/generic/ai;->r()Lcom/avast/android/billing/a/by;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Lcom/avast/android/generic/ai;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1697
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "premiumExpirationDate_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/avast/android/generic/ai;->r()Lcom/avast/android/billing/a/by;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, -0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/avast/android/generic/ai;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1699
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "premiumIsSubscription_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/avast/android/generic/ai;->r()Lcom/avast/android/billing/a/by;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/avast/android/generic/ai;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1701
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "premiumSku_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/avast/android/generic/ai;->r()Lcom/avast/android/billing/a/by;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-direct {p0, v0, v1}, Lcom/avast/android/generic/ai;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_1
.end method

.method public a([Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 2099
    if-eqz p1, :cond_0

    array-length v0, p1

    if-nez v0, :cond_1

    .line 2100
    :cond_0
    const-string v0, "fortumoData"

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Lcom/avast/android/generic/ai;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2109
    :goto_0
    invoke-virtual {p0}, Lcom/avast/android/generic/ai;->x()Z

    .line 2110
    return-void

    .line 2102
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 2103
    array-length v2, p1

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v2, :cond_2

    aget-object v3, p1, v0

    .line 2104
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2105
    const/16 v3, 0x2f

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 2103
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 2107
    :cond_2
    const-string v0, "fortumoData"

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/avast/android/generic/ai;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public aa()J
    .locals 4

    .prologue
    .line 1084
    const-string v0, "id"

    const-wide/16 v2, 0x0

    invoke-virtual {p0, v0, v2, v3}, Lcom/avast/android/generic/ai;->b(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public ab()Z
    .locals 2

    .prologue
    .line 1093
    const-string v0, "splitcdma"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/avast/android/generic/ai;->b(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public ac()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1116
    const-string v0, "not1"

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Lcom/avast/android/generic/ai;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ad()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1134
    const-string v0, "not2"

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Lcom/avast/android/generic/ai;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ae()Landroid/content/Context;
    .locals 1

    .prologue
    .line 1602
    iget-object v0, p0, Lcom/avast/android/generic/ai;->c:Landroid/content/Context;

    return-object v0
.end method

.method public af()V
    .locals 4

    .prologue
    .line 1610
    iget-object v1, p0, Lcom/avast/android/generic/ai;->h:Ljava/lang/Object;

    monitor-enter v1

    .line 1612
    :try_start_0
    const-string v0, "AvastGenericSync"

    const-string v2, "Removing sync data"

    invoke-static {v0, v2}, Lcom/avast/android/generic/util/ac;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1614
    iget-object v0, p0, Lcom/avast/android/generic/ai;->f:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 1615
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 1616
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1621
    :goto_0
    :try_start_1
    monitor-exit v1

    .line 1622
    return-void

    .line 1617
    :catch_0
    move-exception v0

    .line 1618
    const-string v2, "AvastGenericSync"

    const-string v3, "Can not remove sync data"

    invoke-static {v2, v3, v0}, Lcom/avast/android/generic/util/ac;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 1621
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public ag()Z
    .locals 2

    .prologue
    .line 1625
    invoke-virtual {p0}, Lcom/avast/android/generic/ai;->ap()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1626
    const-string v0, "gSettingsNotificationAlwaysOn"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/avast/android/generic/ai;->b(Ljava/lang/String;Z)Z

    move-result v0

    .line 1629
    :goto_0
    return v0

    :cond_0
    const-string v0, "gSettingsNotificationAlwaysOn"

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/avast/android/generic/ai;->b(Ljava/lang/String;Z)Z

    move-result v0

    goto :goto_0
.end method

.method public ah()Z
    .locals 2

    .prologue
    .line 1782
    const-string v0, "gHideSubscriptionButton"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/avast/android/generic/ai;->b(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public ai()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1802
    const-string v0, "oemPartner"

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Lcom/avast/android/generic/ai;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1803
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1804
    iget-object v0, p0, Lcom/avast/android/generic/ai;->c:Landroid/content/Context;

    sget v1, Lcom/avast/android/generic/ad;->oem_partner_name:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1805
    invoke-direct {p0, v0}, Lcom/avast/android/generic/ai;->p(Ljava/lang/String;)V

    .line 1807
    :cond_0
    return-object v0
.end method

.method public aj()J
    .locals 4

    .prologue
    .line 1857
    const-string v0, "lastActiveUserTrack"

    const-wide/16 v2, 0x0

    invoke-virtual {p0, v0, v2, v3}, Lcom/avast/android/generic/ai;->b(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public ak()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1936
    const/4 v0, 0x0

    return-object v0
.end method

.method public al()I
    .locals 2

    .prologue
    .line 2027
    const-string v0, "thirdPartyPremiumStatus"

    sget-object v1, Lcom/avast/android/billing/m;->a:Lcom/avast/android/billing/m;

    invoke-virtual {v1}, Lcom/avast/android/billing/m;->a()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/avast/android/generic/ai;->b(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public am()Z
    .locals 2

    .prologue
    .line 2047
    const-string v0, "thirdPartyPremiumStatus"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/avast/android/generic/ai;->b(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public an()Z
    .locals 2

    .prologue
    .line 2056
    invoke-virtual {p0}, Lcom/avast/android/generic/ai;->al()I

    move-result v0

    .line 2057
    sget-object v1, Lcom/avast/android/billing/m;->c:Lcom/avast/android/billing/m;

    invoke-virtual {v1}, Lcom/avast/android/billing/m;->a()I

    move-result v1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/avast/android/generic/ai;->am()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2060
    const/4 v0, 0x1

    .line 2062
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public ao()V
    .locals 2

    .prologue
    .line 2070
    const-string v0, "freshInstallNotificationTypeNone"

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/avast/android/generic/ai;->a(Ljava/lang/String;Z)V

    .line 2071
    invoke-virtual {p0}, Lcom/avast/android/generic/ai;->x()Z

    .line 2072
    return-void
.end method

.method public ap()Z
    .locals 2

    .prologue
    .line 2080
    const-string v0, "freshInstallNotificationTypeNone"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/avast/android/generic/ai;->b(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public aq()Ljava/lang/String;
    .locals 2

    .prologue
    .line 2118
    const-string v0, "userUniqueId"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/avast/android/generic/ai;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ar()V
    .locals 2

    .prologue
    .line 2125
    const-string v0, "gamificationSendAttempCounter"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/avast/android/generic/ai;->b(Ljava/lang/String;I)I

    move-result v0

    .line 2126
    add-int/lit8 v0, v0, 0x1

    .line 2127
    const-string v1, "gamificationSendAttempCounter"

    invoke-virtual {p0, v1, v0}, Lcom/avast/android/generic/ai;->a(Ljava/lang/String;I)V

    .line 2128
    invoke-virtual {p0}, Lcom/avast/android/generic/ai;->x()Z

    .line 2129
    return-void
.end method

.method public as()I
    .locals 2

    .prologue
    .line 2137
    const-string v0, "gamificationSendAttempCounter"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/avast/android/generic/ai;->b(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public at()V
    .locals 2

    .prologue
    .line 2144
    const-string v0, "gamificationSendAttempCounter"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/avast/android/generic/ai;->a(Ljava/lang/String;I)V

    .line 2145
    invoke-virtual {p0}, Lcom/avast/android/generic/ai;->x()Z

    .line 2146
    return-void
.end method

.method public declared-synchronized b(Ljava/lang/String;I)I
    .locals 1

    .prologue
    .line 377
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/avast/android/generic/ai;->e:Landroid/content/SharedPreferences;

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result p2

    .line 379
    :goto_0
    monitor-exit p0

    return p2

    .line 377
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 378
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public declared-synchronized b(Ljava/lang/String;J)J
    .locals 2

    .prologue
    .line 385
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/avast/android/generic/ai;->e:Landroid/content/SharedPreferences;

    invoke-interface {v0, p1, p2, p3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-wide p2

    .line 387
    :goto_0
    monitor-exit p0

    return-wide p2

    .line 385
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 386
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public declared-synchronized b()Ljava/lang/String;
    .locals 2

    .prologue
    .line 946
    monitor-enter p0

    :try_start_0
    const-string v0, "accountEmail"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/avast/android/generic/ai;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 368
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/avast/android/generic/ai;->e:Landroid/content/SharedPreferences;

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object p2

    .line 370
    :goto_0
    monitor-exit p0

    return-object p2

    .line 368
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 369
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public b(I)V
    .locals 1

    .prologue
    .line 2015
    const-string v0, "thirdPartyPremiumStatus"

    invoke-virtual {p0, v0, p1}, Lcom/avast/android/generic/ai;->a(Ljava/lang/String;I)V

    .line 2016
    invoke-virtual {p0}, Lcom/avast/android/generic/ai;->x()Z

    .line 2017
    return-void
.end method

.method public b(J)V
    .locals 0

    .prologue
    .line 1931
    return-void
.end method

.method public b(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V
    .locals 1

    .prologue
    .line 213
    iget-object v0, p0, Lcom/avast/android/generic/ai;->e:Landroid/content/SharedPreferences;

    invoke-interface {v0, p1}, Landroid/content/SharedPreferences;->unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 214
    return-void
.end method

.method public declared-synchronized b(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 305
    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lcom/avast/android/generic/ai;->h:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 306
    :try_start_1
    invoke-direct {p0}, Lcom/avast/android/generic/ai;->au()V

    .line 307
    iget-object v0, p0, Lcom/avast/android/generic/ai;->g:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 308
    invoke-direct {p0, p1}, Lcom/avast/android/generic/ai;->o(Ljava/lang/String;)V

    .line 309
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 310
    monitor-exit p0

    return-void

    .line 309
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 305
    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized b(Z)V
    .locals 2

    .prologue
    .line 688
    monitor-enter p0

    :try_start_0
    const-string v0, "paswordProtection"

    invoke-virtual {p0, v0, p1}, Lcom/avast/android/generic/ai;->a(Ljava/lang/String;Z)V

    .line 689
    const-string v0, "paswordProtection"

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/avast/android/generic/ai;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 690
    invoke-virtual {p0}, Lcom/avast/android/generic/ai;->x()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 691
    monitor-exit p0

    return-void

    .line 688
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public b(Lcom/avast/android/billing/ui/promo/w;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 1972
    invoke-direct {p0, p1}, Lcom/avast/android/generic/ai;->c(Lcom/avast/android/billing/ui/promo/w;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Lcom/avast/android/generic/ai;->b(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public declared-synchronized b(Ljava/lang/String;Z)Z
    .locals 1

    .prologue
    .line 314
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/avast/android/generic/ai;->e:Landroid/content/SharedPreferences;

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result p2

    .line 316
    :goto_0
    monitor-exit p0

    return p2

    .line 314
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 315
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public c(Z)V
    .locals 2

    .prologue
    .line 701
    const-string v0, "communityIQEnabled"

    invoke-virtual {p0, v0, p1}, Lcom/avast/android/generic/ai;->a(Ljava/lang/String;Z)V

    .line 702
    const-string v0, "communityIQEnabled"

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/avast/android/generic/ai;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 703
    invoke-virtual {p0}, Lcom/avast/android/generic/ai;->x()Z

    .line 704
    return-void
.end method

.method public c()Z
    .locals 2

    .prologue
    .line 1649
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "premiumAccount_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/avast/android/generic/ai;->r()Lcom/avast/android/billing/a/by;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/avast/android/generic/ai;->b(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public declared-synchronized c(J)Z
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 185
    monitor-enter p0

    const/4 v0, 0x1

    .line 187
    :try_start_0
    iget-object v2, p0, Lcom/avast/android/generic/ai;->h:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 190
    :try_start_1
    iget-object v3, p0, Lcom/avast/android/generic/ai;->g:Landroid/content/SharedPreferences$Editor;

    if-eqz v3, :cond_0

    .line 191
    iget-object v0, p0, Lcom/avast/android/generic/ai;->g:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    .line 194
    iget-object v3, p0, Lcom/avast/android/generic/ai;->c:Landroid/content/Context;

    iget-object v4, p0, Lcom/avast/android/generic/ai;->i:Ljava/util/HashMap;

    const/4 v5, 0x0

    invoke-static {v3, v4, v5}, Lcom/avast/android/generic/ai;->a(Landroid/content/Context;Ljava/util/HashMap;Z)V

    .line 196
    iget-object v3, p0, Lcom/avast/android/generic/ai;->j:Ljava/util/Set;

    invoke-direct {p0, v3, p1, p2}, Lcom/avast/android/generic/ai;->a(Ljava/util/Set;J)V

    .line 198
    const/4 v3, 0x0

    iput-object v3, p0, Lcom/avast/android/generic/ai;->g:Landroid/content/SharedPreferences$Editor;

    .line 199
    const/4 v3, 0x0

    iput-object v3, p0, Lcom/avast/android/generic/ai;->i:Ljava/util/HashMap;

    .line 200
    const/4 v3, 0x0

    iput-object v3, p0, Lcom/avast/android/generic/ai;->j:Ljava/util/Set;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 208
    :cond_0
    :goto_0
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return v0

    .line 202
    :catch_0
    move-exception v0

    .line 203
    :try_start_3
    const-string v3, "AvastGeneric"

    const-string v4, "Error in committing preference store"

    invoke-static {v3, v4, v0}, Lcom/avast/android/generic/util/ac;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move v0, v1

    .line 205
    goto :goto_0

    .line 209
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 185
    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized c(Ljava/lang/String;)Z
    .locals 3

    .prologue
    .line 331
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/avast/android/generic/ai;->d:Landroid/content/res/Resources;

    const-string v1, "bool"

    iget-object v2, p0, Lcom/avast/android/generic/ai;->c:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 332
    if-nez v0, :cond_0

    .line 334
    new-instance v0, Lcom/avast/android/generic/aj;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Default value for property \""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\" of type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\"bool\" not found in resources (should be usually defined in configuration.xml)"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/avast/android/generic/aj;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 331
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 337
    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/avast/android/generic/ai;->d:Landroid/content/res/Resources;

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getBoolean(I)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    .line 340
    :try_start_2
    iget-object v1, p0, Lcom/avast/android/generic/ai;->e:Landroid/content/SharedPreferences;

    invoke-interface {v1, p1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z
    :try_end_2
    .catch Ljava/lang/ClassCastException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result v0

    .line 343
    :goto_0
    monitor-exit p0

    return v0

    .line 341
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public c(Ljava/lang/String;J)Z
    .locals 10

    .prologue
    const/4 v1, 0x1

    const-wide/16 v8, -0x1

    const/4 v0, 0x0

    .line 1485
    iget-object v2, p0, Lcom/avast/android/generic/ai;->h:Ljava/lang/Object;

    monitor-enter v2

    .line 1486
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1487
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1541
    :goto_0
    return v0

    .line 1491
    :cond_0
    :try_start_1
    const-string v3, "AvastGenericSync"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Checking for sync for "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " at time "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/avast/android/generic/util/ac;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1494
    iget-object v3, p0, Lcom/avast/android/generic/ai;->f:Landroid/content/SharedPreferences;

    const-string v4, "lastSync"

    const-wide/16 v6, -0x1

    invoke-interface {v3, v4, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    .line 1495
    cmp-long v3, v4, v8

    if-nez v3, :cond_1

    .line 1496
    const-string v3, "AvastGenericSync"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Sync necessary for "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " (no sync done yet)"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/avast/android/generic/util/ac;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1498
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move v0, v1

    goto :goto_0

    .line 1501
    :cond_1
    :try_start_3
    iget-object v3, p0, Lcom/avast/android/generic/ai;->f:Landroid/content/SharedPreferences;

    const-wide/16 v6, -0x1

    invoke-interface {v3, p1, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    .line 1502
    cmp-long v3, v6, v8

    if-nez v3, :cond_2

    .line 1503
    const-string v1, "AvastGenericSync"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "No sync necessary for "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " (no change done yet)"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/avast/android/generic/util/ac;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1506
    :try_start_4
    monitor-exit v2

    goto :goto_0

    .line 1542
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0

    .line 1509
    :cond_2
    cmp-long v3, v4, p2

    if-gtz v3, :cond_3

    cmp-long v3, v6, p2

    if-lez v3, :cond_4

    .line 1511
    :cond_3
    :try_start_5
    iget-object v3, p0, Lcom/avast/android/generic/ai;->f:Landroid/content/SharedPreferences;

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    .line 1514
    invoke-interface {v3, p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 1515
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1517
    const-string v3, "AvastGenericSync"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Sync necessary for "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " (time has been changed to the past)"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/avast/android/generic/util/ac;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 1519
    :try_start_6
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    move v0, v1

    goto/16 :goto_0

    .line 1523
    :cond_4
    cmp-long v3, v4, v6

    if-gez v3, :cond_5

    .line 1525
    :goto_1
    if-eqz v1, :cond_6

    .line 1526
    :try_start_7
    const-string v3, "AvastGenericSync"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Sync necessary for "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, " ("

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " < "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ")"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/avast/android/generic/util/ac;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 1535
    :goto_2
    :try_start_8
    monitor-exit v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    move v0, v1

    goto/16 :goto_0

    :cond_5
    move v1, v0

    .line 1523
    goto :goto_1

    .line 1530
    :cond_6
    :try_start_9
    const-string v3, "AvastGenericSync"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "No sync necessary for "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, " ("

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " >= "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ")"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/avast/android/generic/util/ac;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    goto :goto_2

    .line 1536
    :catch_0
    move-exception v1

    .line 1537
    :try_start_a
    const-string v3, "AvastGenericSync"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Can not store change time for key "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, v1}, Lcom/avast/android/generic/util/ac;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1541
    monitor-exit v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    goto/16 :goto_0
.end method

.method public declared-synchronized d(J)V
    .locals 3

    .prologue
    .line 505
    monitor-enter p0

    :try_start_0
    const-string v0, "tempaccesscodeissuetime"

    invoke-virtual {p0, v0, p1, p2}, Lcom/avast/android/generic/ai;->a(Ljava/lang/String;J)V

    .line 506
    const-string v0, "tempaccesscodeissuetime"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/avast/android/generic/ai;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 508
    invoke-virtual {p0}, Lcom/avast/android/generic/ai;->x()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 509
    monitor-exit p0

    return-void

    .line 505
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized d(Z)V
    .locals 2

    .prologue
    .line 989
    monitor-enter p0

    :try_start_0
    const-string v0, "accountReport"

    invoke-virtual {p0, v0, p1}, Lcom/avast/android/generic/ai;->a(Ljava/lang/String;Z)V

    .line 990
    const-string v0, "accountReport"

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/avast/android/generic/ai;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 991
    invoke-virtual {p0}, Lcom/avast/android/generic/ai;->x()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 992
    monitor-exit p0

    return-void

    .line 989
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public d()Z
    .locals 3

    .prologue
    .line 1655
    invoke-virtual {p0}, Lcom/avast/android/generic/ai;->y()Landroid/content/SharedPreferences;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "premiumExpirationDate_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/avast/android/generic/ai;->r()Lcom/avast/android/billing/a/by;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public d(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 414
    if-nez p1, :cond_0

    .line 415
    const-string p1, ""

    .line 417
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0}, Lcom/avast/android/generic/ai;->a([B)[B

    move-result-object v0

    invoke-static {v0}, Lcom/avast/android/generic/ai;->b([B)Ljava/lang/String;

    move-result-object v0

    .line 418
    invoke-virtual {p0}, Lcom/avast/android/generic/ai;->B()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public e()Ljava/lang/Long;
    .locals 4

    .prologue
    .line 1660
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "premiumExpirationDate_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/avast/android/generic/ai;->r()Lcom/avast/android/billing/a/by;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-wide/16 v2, -0x2

    invoke-virtual {p0, v0, v2, v3}, Lcom/avast/android/generic/ai;->b(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public declared-synchronized e(J)V
    .locals 3

    .prologue
    .line 529
    monitor-enter p0

    :try_start_0
    const-string v0, "tempaccesscodetimeouttime"

    invoke-virtual {p0, v0, p1, p2}, Lcom/avast/android/generic/ai;->a(Ljava/lang/String;J)V

    .line 530
    const-string v0, "tempaccesscodetimeouttime"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/avast/android/generic/ai;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 532
    invoke-virtual {p0}, Lcom/avast/android/generic/ai;->x()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 533
    monitor-exit p0

    return-void

    .line 529
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public e(Z)V
    .locals 1

    .prologue
    .line 1634
    const-string v0, "gSettingsNotificationAlwaysOn"

    invoke-virtual {p0, v0, p1}, Lcom/avast/android/generic/ai;->a(Ljava/lang/String;Z)V

    .line 1635
    invoke-virtual {p0}, Lcom/avast/android/generic/ai;->x()Z

    .line 1636
    return-void
.end method

.method public e(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 422
    if-nez p1, :cond_0

    .line 423
    const-string p1, ""

    .line 425
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0}, Lcom/avast/android/generic/ai;->a([B)[B

    move-result-object v0

    invoke-static {v0}, Lcom/avast/android/generic/ai;->b([B)Ljava/lang/String;

    move-result-object v0

    .line 426
    invoke-virtual {p0}, Lcom/avast/android/generic/ai;->C()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public declared-synchronized f(J)V
    .locals 3

    .prologue
    .line 555
    monitor-enter p0

    :try_start_0
    const-string v0, "tempaccesscodelastknowntime"

    invoke-virtual {p0, v0, p1, p2}, Lcom/avast/android/generic/ai;->a(Ljava/lang/String;J)V

    .line 556
    const-string v0, "tempaccesscodelastknowntime"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/avast/android/generic/ai;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 558
    invoke-virtual {p0}, Lcom/avast/android/generic/ai;->x()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 559
    monitor-exit p0

    return-void

    .line 555
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized f(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 439
    monitor-enter p0

    const/4 v0, 0x0

    .line 441
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 445
    :goto_0
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x4

    if-lt v1, v2, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x6

    if-gt v1, v2, :cond_0

    if-eqz v0, :cond_1

    .line 446
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PIN: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/Exception;

    const-string v2, "Invalid PIN exception"

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/avast/android/a/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 449
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0}, Lcom/avast/android/generic/ai;->a([B)[B

    move-result-object v0

    invoke-static {v0}, Lcom/avast/android/generic/ai;->b([B)Ljava/lang/String;

    move-result-object v0

    .line 450
    const-string v1, "encaccesscode"

    invoke-virtual {p0, v1, v0}, Lcom/avast/android/generic/ai;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 451
    const-string v1, "encaccesscode"

    invoke-direct {p0, v1, v0}, Lcom/avast/android/generic/ai;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 453
    invoke-virtual {p0}, Lcom/avast/android/generic/ai;->x()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 454
    monitor-exit p0

    return-void

    .line 442
    :catch_0
    move-exception v0

    .line 443
    const/4 v0, 0x1

    goto :goto_0

    .line 439
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public f()Z
    .locals 2

    .prologue
    .line 1666
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "premiumIsSubscription_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/avast/android/generic/ai;->r()Lcom/avast/android/billing/a/by;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/avast/android/generic/ai;->b(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public g()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1671
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "premiumSku_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/avast/android/generic/ai;->r()Lcom/avast/android/billing/a/by;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Lcom/avast/android/generic/ai;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public g(J)V
    .locals 1

    .prologue
    .line 842
    const-string v0, "amsLastUpdateTime"

    invoke-virtual {p0, v0, p1, p2}, Lcom/avast/android/generic/ai;->a(Ljava/lang/String;J)V

    .line 843
    invoke-virtual {p0}, Lcom/avast/android/generic/ai;->x()Z

    .line 844
    return-void
.end method

.method public declared-synchronized g(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 475
    monitor-enter p0

    if-nez p1, :cond_0

    .line 486
    :goto_0
    monitor-exit p0

    return-void

    .line 478
    :cond_0
    :try_start_0
    const-string v0, ""

    .line 479
    const-string v1, ""

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 480
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0}, Lcom/avast/android/generic/ai;->a([B)[B

    move-result-object v0

    invoke-static {v0}, Lcom/avast/android/generic/ai;->b([B)Ljava/lang/String;

    move-result-object v0

    .line 482
    :cond_1
    const-string v1, "enctempaccesscode"

    invoke-virtual {p0, v1, v0}, Lcom/avast/android/generic/ai;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 483
    const-string v1, "enctempaccesscode"

    invoke-direct {p0, v1, v0}, Lcom/avast/android/generic/ai;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 485
    invoke-virtual {p0}, Lcom/avast/android/generic/ai;->x()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 475
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public h(J)V
    .locals 7

    .prologue
    .line 1455
    iget-object v1, p0, Lcom/avast/android/generic/ai;->h:Ljava/lang/Object;

    monitor-enter v1

    .line 1457
    :try_start_0
    iget-object v0, p0, Lcom/avast/android/generic/ai;->f:Landroid/content/SharedPreferences;

    const-string v2, "lastSync"

    const-wide/16 v4, -0x1

    invoke-interface {v0, v2, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    .line 1461
    cmp-long v0, v2, p1

    if-gez v0, :cond_0

    .line 1462
    iget-object v0, p0, Lcom/avast/android/generic/ai;->f:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 1464
    const-string v2, "AvastGenericSync"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Notifying sync done at "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/avast/android/generic/util/ac;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1467
    const-string v2, "lastSync"

    invoke-interface {v0, v2, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 1468
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1474
    :cond_0
    :goto_0
    :try_start_1
    monitor-exit v1

    .line 1475
    return-void

    .line 1470
    :catch_0
    move-exception v0

    .line 1471
    const-string v2, "AvastGenericSync"

    const-string v3, "Can not store sync time"

    invoke-static {v2, v3, v0}, Lcom/avast/android/generic/util/ac;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 1474
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized h(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 581
    monitor-enter p0

    :try_start_0
    const-string v0, "tempaccesscoderecoverynumber"

    invoke-virtual {p0, v0, p1}, Lcom/avast/android/generic/ai;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 583
    const-string v0, "tempaccesscoderecoverynumber"

    invoke-direct {p0, v0, p1}, Lcom/avast/android/generic/ai;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 586
    invoke-virtual {p0}, Lcom/avast/android/generic/ai;->x()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 587
    monitor-exit p0

    return-void

    .line 581
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized h()Z
    .locals 1

    .prologue
    .line 910
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/avast/android/generic/ai;->i()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized i()Ljava/lang/String;
    .locals 2

    .prologue
    .line 980
    monitor-enter p0

    :try_start_0
    const-string v0, "accountCommPassword"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/avast/android/generic/ai;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public i(J)V
    .locals 1

    .prologue
    .line 1847
    const-string v0, "lastActiveUserTrack"

    invoke-virtual {p0, v0, p1, p2}, Lcom/avast/android/generic/ai;->a(Ljava/lang/String;J)V

    .line 1848
    invoke-virtual {p0}, Lcom/avast/android/generic/ai;->x()Z

    .line 1849
    return-void
.end method

.method public declared-synchronized i(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 609
    monitor-enter p0

    :try_start_0
    const-string v0, "tempaccesscodereceivertickauthtoken"

    invoke-virtual {p0, v0, p1}, Lcom/avast/android/generic/ai;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 612
    const-string v0, "tempaccesscodereceivertickauthtoken"

    invoke-direct {p0, v0, p1}, Lcom/avast/android/generic/ai;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 615
    invoke-virtual {p0}, Lcom/avast/android/generic/ai;->x()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 616
    monitor-exit p0

    return-void

    .line 609
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public j()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1874
    const-string v0, "uniqueIId"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/avast/android/generic/ai;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public declared-synchronized j(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 638
    monitor-enter p0

    :try_start_0
    const-string v0, "tempaccesscodereceiversmsauthtoken"

    invoke-virtual {p0, v0, p1}, Lcom/avast/android/generic/ai;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 641
    const-string v0, "tempaccesscodereceiversmsauthtoken"

    invoke-direct {p0, v0, p1}, Lcom/avast/android/generic/ai;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 644
    invoke-virtual {p0}, Lcom/avast/android/generic/ai;->x()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 645
    monitor-exit p0

    return-void

    .line 638
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized k()Ljava/lang/String;
    .locals 2

    .prologue
    .line 735
    monitor-enter p0

    :try_start_0
    const-string v0, "guid"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/avast/android/generic/ai;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 736
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v1

    if-eqz v1, :cond_0

    .line 738
    :try_start_1
    iget-object v0, p0, Lcom/avast/android/generic/ai;->k:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->acquire()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 743
    :goto_0
    :try_start_2
    invoke-direct {p0}, Lcom/avast/android/generic/ai;->av()Ljava/lang/String;

    move-result-object v0

    .line 744
    iget-object v1, p0, Lcom/avast/android/generic/ai;->k:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v1}, Ljava/util/concurrent/Semaphore;->release()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 746
    :cond_0
    monitor-exit p0

    return-object v0

    .line 739
    :catch_0
    move-exception v0

    .line 740
    :try_start_3
    const-string v1, "Couldn\'t synchronize GUID generation."

    invoke-static {v1, v0}, Lcom/avast/android/generic/util/w;->a(Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 735
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public k(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 721
    const-string v0, "language"

    invoke-virtual {p0, v0, p1}, Lcom/avast/android/generic/ai;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 722
    const-string v0, "language"

    invoke-direct {p0, v0, p1}, Lcom/avast/android/generic/ai;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 723
    invoke-virtual {p0}, Lcom/avast/android/generic/ai;->x()Z

    .line 724
    return-void
.end method

.method public l()J
    .locals 4

    .prologue
    .line 1729
    const-string v0, "lastSubRun"

    const-wide/16 v2, -0x1

    invoke-virtual {p0, v0, v2, v3}, Lcom/avast/android/generic/ai;->b(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public declared-synchronized l(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 750
    monitor-enter p0

    :try_start_0
    const-string v0, "guid"

    invoke-virtual {p0, v0, p1}, Lcom/avast/android/generic/ai;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 751
    const-string v0, "guid"

    invoke-direct {p0, v0, p1}, Lcom/avast/android/generic/ai;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 753
    invoke-virtual {p0}, Lcom/avast/android/generic/ai;->x()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 754
    monitor-exit p0

    return-void

    .line 750
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public m()V
    .locals 3

    .prologue
    .line 1734
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 1735
    const-string v2, "lastSubRun"

    invoke-virtual {p0, v2, v0, v1}, Lcom/avast/android/generic/ai;->a(Ljava/lang/String;J)V

    .line 1736
    invoke-virtual {p0}, Lcom/avast/android/generic/ai;->x()Z

    .line 1737
    return-void
.end method

.method public m(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1052
    const-string v0, "accountLuid"

    invoke-virtual {p0, v0, p1}, Lcom/avast/android/generic/ai;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1053
    const-string v0, "accountLuid"

    invoke-direct {p0, v0, p1}, Lcom/avast/android/generic/ai;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1054
    return-void
.end method

.method public n()V
    .locals 1

    .prologue
    .line 1741
    const-string v0, "lastSubRun"

    invoke-virtual {p0, v0}, Lcom/avast/android/generic/ai;->b(Ljava/lang/String;)V

    .line 1742
    invoke-virtual {p0}, Lcom/avast/android/generic/ai;->x()Z

    .line 1743
    return-void
.end method

.method public n(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1067
    const-string v0, "accountSmsGateway"

    invoke-virtual {p0, v0, p1}, Lcom/avast/android/generic/ai;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1068
    const-string v0, "accountSmsGateway"

    invoke-direct {p0, v0, p1}, Lcom/avast/android/generic/ai;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1069
    return-void
.end method

.method public o()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 1747
    const-string v0, "welcomePremiumShown"

    invoke-virtual {p0, v0, v1}, Lcom/avast/android/generic/ai;->a(Ljava/lang/String;Z)V

    .line 1748
    const-string v0, "welcomePremiumShown"

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/avast/android/generic/ai;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1749
    invoke-virtual {p0}, Lcom/avast/android/generic/ai;->x()Z

    .line 1750
    return-void
.end method

.method public p()V
    .locals 2

    .prologue
    .line 1754
    const-string v0, "welcomePremiumShown"

    invoke-virtual {p0, v0}, Lcom/avast/android/generic/ai;->b(Ljava/lang/String;)V

    .line 1755
    const-string v0, "welcomePremiumShown"

    const-string v1, "-DEL-"

    invoke-direct {p0, v0, v1}, Lcom/avast/android/generic/ai;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1756
    invoke-virtual {p0}, Lcom/avast/android/generic/ai;->x()Z

    .line 1757
    return-void
.end method

.method public q()Z
    .locals 2

    .prologue
    .line 1761
    const-string v0, "welcomePremiumShown"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/avast/android/generic/ai;->b(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public r()Lcom/avast/android/billing/a/by;
    .locals 1

    .prologue
    .line 1766
    iget-object v0, p0, Lcom/avast/android/generic/ai;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/avast/android/generic/ai;->b(Landroid/content/Context;)Lcom/avast/android/billing/a/by;

    move-result-object v0

    return-object v0
.end method

.method public s()J
    .locals 4

    .prologue
    .line 1947
    const-string v0, "licenseRevalidationTimestamp"

    const-wide/16 v2, -0x1

    invoke-virtual {p0, v0, v2, v3}, Lcom/avast/android/generic/ai;->b(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public t()V
    .locals 1

    .prologue
    .line 1952
    const-string v0, "licenseRevalidationTimestamp"

    invoke-virtual {p0, v0}, Lcom/avast/android/generic/ai;->b(Ljava/lang/String;)V

    .line 1953
    invoke-virtual {p0}, Lcom/avast/android/generic/ai;->x()Z

    .line 1954
    return-void
.end method

.method public u()Z
    .locals 2

    .prologue
    .line 1988
    const-string v0, "firstRunCommitted"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/avast/android/generic/ai;->b(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public v()[Ljava/lang/String;
    .locals 2

    .prologue
    .line 2089
    const-string v0, "fortumoData"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/avast/android/generic/ai;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2090
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_1
    const-string v1, "\\/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public declared-synchronized w()V
    .locals 1

    .prologue
    .line 132
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/avast/android/generic/ai;->au()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 133
    monitor-exit p0

    return-void

    .line 132
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized x()Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 153
    monitor-enter p0

    const/4 v0, 0x1

    .line 155
    :try_start_0
    iget-object v2, p0, Lcom/avast/android/generic/ai;->h:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 158
    :try_start_1
    iget-object v3, p0, Lcom/avast/android/generic/ai;->g:Landroid/content/SharedPreferences$Editor;

    if-eqz v3, :cond_0

    .line 159
    iget-object v0, p0, Lcom/avast/android/generic/ai;->g:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    .line 162
    iget-object v3, p0, Lcom/avast/android/generic/ai;->c:Landroid/content/Context;

    iget-object v4, p0, Lcom/avast/android/generic/ai;->i:Ljava/util/HashMap;

    const/4 v5, 0x0

    invoke-static {v3, v4, v5}, Lcom/avast/android/generic/ai;->a(Landroid/content/Context;Ljava/util/HashMap;Z)V

    .line 164
    iget-object v3, p0, Lcom/avast/android/generic/ai;->j:Ljava/util/Set;

    invoke-direct {p0, v3}, Lcom/avast/android/generic/ai;->a(Ljava/util/Set;)V

    .line 166
    const/4 v3, 0x0

    iput-object v3, p0, Lcom/avast/android/generic/ai;->g:Landroid/content/SharedPreferences$Editor;

    .line 167
    const/4 v3, 0x0

    iput-object v3, p0, Lcom/avast/android/generic/ai;->i:Ljava/util/HashMap;

    .line 168
    const/4 v3, 0x0

    iput-object v3, p0, Lcom/avast/android/generic/ai;->j:Ljava/util/Set;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 176
    :cond_0
    :goto_0
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return v0

    .line 170
    :catch_0
    move-exception v0

    .line 171
    :try_start_3
    const-string v3, "AvastGeneric"

    const-string v4, "Error in committing preference store"

    invoke-static {v3, v4, v0}, Lcom/avast/android/generic/util/ac;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move v0, v1

    .line 173
    goto :goto_0

    .line 177
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 153
    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public y()Landroid/content/SharedPreferences;
    .locals 1

    .prologue
    .line 217
    iget-object v0, p0, Lcom/avast/android/generic/ai;->e:Landroid/content/SharedPreferences;

    return-object v0
.end method

.method public declared-synchronized z()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "*>;"
        }
    .end annotation

    .prologue
    .line 408
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/avast/android/generic/ai;->e:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
