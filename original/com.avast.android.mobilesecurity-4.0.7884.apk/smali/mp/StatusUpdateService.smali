.class public Lmp/StatusUpdateService;
.super Landroid/app/IntentService;
.source "SourceFile"


# static fields
.field private static final a:[J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 25
    const/16 v0, 0x19

    new-array v0, v0, [J

    fill-array-data v0, :array_0

    sput-object v0, Lmp/StatusUpdateService;->a:[J

    return-void

    :array_0
    .array-data 8
        0xea60
        0xea60
        0xea60
        0xea60
        0xea60
        0xea60
        0x2bf20
        0x2bf20
        0x2bf20
        0x927c0
        0x927c0
        0x927c0
        0xdbba0
        0xa4cb80
        0xa4cb80
        0xa4cb80
        0xa4cb80
        0xa4cb80
        0xa4cb80
        0xa4cb80
        0xa4cb80
        0xa4cb80
        0xa4cb80
        0xa4cb80
        0xa4cb80
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 36
    const-string v0, "mp.StatusUpdateService"

    invoke-direct {p0, v0}, Landroid/app/IntentService;-><init>(Ljava/lang/String;)V

    .line 37
    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 109
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lmp/StatusUpdateService;->a(Landroid/content/Context;I)V

    .line 110
    return-void
.end method

.method private static a(Landroid/content/Context;I)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 113
    if-ltz p1, :cond_0

    sget-object v0, Lmp/StatusUpdateService;->a:[J

    const/16 v0, 0x19

    if-lt p1, v0, :cond_1

    .line 127
    :cond_0
    :goto_0
    return-void

    .line 117
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-object v2, Lmp/StatusUpdateService;->a:[J

    aget-wide v2, v2, p1

    add-long/2addr v2, v0

    .line 118
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "StatusUpdateService : billing status check scheduled to "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/sql/Time;

    invoke-direct {v1, v2, v3}, Ljava/sql/Time;-><init>(J)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 121
    const-class v1, Lmp/StatusUpdateService;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 122
    const-string v1, "counter"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 124
    const/high16 v1, 0x8000000

    invoke-static {p0, v4, v0, v1}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    .line 125
    const-string v0, "alarm"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    .line 126
    invoke-virtual {v0, v4, v2, v3, v1}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    goto :goto_0
.end method


# virtual methods
.method protected onHandleIntent(Landroid/content/Intent;)V
    .locals 14

    .prologue
    .line 45
    invoke-static {p0}, Lmp/MpUtils;->isPaymentBroadcastEnabled(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 106
    :cond_0
    :goto_0
    return-void

    .line 52
    :cond_1
    const-string v0, "counter"

    const v1, 0x7fffffff

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v7

    .line 53
    new-instance v8, Lmp/lib/model/p;

    invoke-direct {v8, p0}, Lmp/lib/model/p;-><init>(Landroid/content/Context;)V

    .line 56
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Pending Queue size: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8}, Lmp/lib/model/p;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v8}, Lmp/lib/model/p;->a()I

    move-result v0

    if-lez v0, :cond_0

    .line 59
    invoke-virtual {p0}, Lmp/StatusUpdateService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lmp/lib/dc;->a(Landroid/content/Context;)Lmp/lib/dc;

    move-result-object v0

    invoke-virtual {v0}, Lmp/lib/dc;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v9

    .line 61
    invoke-virtual {v8}, Lmp/lib/model/p;->g()[Lmp/lib/model/n;

    move-result-object v10

    .line 62
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    .line 63
    array-length v11, v10

    const/4 v0, 0x0

    move v6, v0

    :goto_1
    if-ge v6, v11, :cond_a

    aget-object v1, v10, v6

    .line 64
    invoke-virtual {v1}, Lmp/lib/model/n;->e()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_6

    .line 65
    invoke-virtual {v1}, Lmp/lib/model/n;->m()J

    move-result-wide v2

    const-wide/32 v4, 0x7b98a00

    add-long/2addr v2, v4

    sub-long v2, v12, v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_5

    .line 66
    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Lmp/lib/model/n;->a(I)V

    .line 83
    :goto_2
    invoke-virtual {v1}, Lmp/lib/model/n;->e()I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_7

    const/4 v0, 0x1

    .line 84
    :goto_3
    invoke-virtual {v1}, Lmp/lib/model/n;->e()I

    move-result v2

    const/4 v3, 0x3

    if-ne v2, v3, :cond_8

    const/4 v2, 0x1

    .line 85
    :goto_4
    if-nez v0, :cond_2

    if-eqz v2, :cond_3

    .line 86
    :cond_2
    invoke-virtual {v1, p0}, Lmp/lib/model/n;->a(Landroid/content/Context;)V

    .line 90
    :cond_3
    invoke-virtual {v1}, Lmp/lib/model/n;->e()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_9

    sget-object v0, Lmp/StatusUpdateService;->a:[J

    const/16 v0, 0x18

    if-ne v7, v0, :cond_9

    const/4 v0, 0x1

    .line 91
    :goto_5
    if-eqz v0, :cond_4

    .line 92
    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Lmp/lib/model/n;->a(I)V

    .line 93
    invoke-virtual {v1, v9}, Lmp/lib/model/n;->c(Landroid/database/sqlite/SQLiteDatabase;)Z

    .line 63
    :cond_4
    :goto_6
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_1

    .line 70
    :cond_5
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Checking payment status for message: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lmp/lib/model/n;->b()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 71
    new-instance v0, Lmp/lib/dy;

    invoke-direct {v0, p0, v9}, Lmp/lib/dy;-><init>(Landroid/content/Context;Landroid/database/sqlite/SQLiteDatabase;)V

    .line 72
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lmp/lib/dy;->a(Z)V

    .line 73
    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lmp/lib/dy;->a(Lmp/lib/model/n;Lmp/lib/dy$a;ZIZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 75
    :catch_0
    move-exception v0

    goto :goto_2

    .line 79
    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Payment "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lmp/lib/model/n;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " is already in final state."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_6

    .line 83
    :cond_7
    const/4 v0, 0x0

    goto :goto_3

    .line 84
    :cond_8
    const/4 v2, 0x0

    goto :goto_4

    .line 90
    :cond_9
    const/4 v0, 0x0

    goto :goto_5

    .line 97
    :cond_a
    invoke-virtual {p0}, Lmp/StatusUpdateService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lmp/lib/dc;->a(Landroid/content/Context;)Lmp/lib/dc;

    move-result-object v0

    invoke-virtual {v0}, Lmp/lib/dc;->b()V

    .line 98
    invoke-virtual {v8}, Lmp/lib/model/p;->h()V

    .line 100
    invoke-virtual {v8}, Lmp/lib/model/p;->a()I

    move-result v0

    if-lez v0, :cond_0

    .line 101
    add-int/lit8 v0, v7, 0x1

    invoke-static {p0, v0}, Lmp/StatusUpdateService;->a(Landroid/content/Context;I)V

    goto/16 :goto_0
.end method
