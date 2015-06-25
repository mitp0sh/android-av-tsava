.class public Lcom/avast/android/mobilesecurity/app/globalactivitylog/bu;
.super Ljava/lang/Object;
.source "LogActivityEventsCounter.java"


# static fields
.field private static f:Lcom/avast/android/mobilesecurity/app/globalactivitylog/bu;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/avast/android/mobilesecurity/app/globalactivitylog/u;

.field private c:J

.field private d:I

.field private final e:Lcom/avast/android/mobilesecurity/app/globalactivitylog/x;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 50
    const-wide/32 v0, 0x5265c00

    invoke-direct {p0, p1, v0, v1}, Lcom/avast/android/mobilesecurity/app/globalactivitylog/bu;-><init>(Landroid/content/Context;J)V

    .line 51
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;J)V
    .locals 2

    .prologue
    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    iput-object p1, p0, Lcom/avast/android/mobilesecurity/app/globalactivitylog/bu;->a:Landroid/content/Context;

    .line 61
    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-lez v0, :cond_0

    :goto_0
    iput-wide p2, p0, Lcom/avast/android/mobilesecurity/app/globalactivitylog/bu;->c:J

    .line 62
    invoke-static {p1}, Lcom/avast/android/mobilesecurity/app/globalactivitylog/u;->a(Landroid/content/Context;)Lcom/avast/android/mobilesecurity/app/globalactivitylog/u;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/android/mobilesecurity/app/globalactivitylog/bu;->b:Lcom/avast/android/mobilesecurity/app/globalactivitylog/u;

    .line 63
    new-instance v0, Lcom/avast/android/mobilesecurity/app/globalactivitylog/bv;

    invoke-direct {v0, p0}, Lcom/avast/android/mobilesecurity/app/globalactivitylog/bv;-><init>(Lcom/avast/android/mobilesecurity/app/globalactivitylog/bu;)V

    iput-object v0, p0, Lcom/avast/android/mobilesecurity/app/globalactivitylog/bu;->e:Lcom/avast/android/mobilesecurity/app/globalactivitylog/x;

    .line 72
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/globalactivitylog/bu;->b:Lcom/avast/android/mobilesecurity/app/globalactivitylog/u;

    iget-object v1, p0, Lcom/avast/android/mobilesecurity/app/globalactivitylog/bu;->e:Lcom/avast/android/mobilesecurity/app/globalactivitylog/x;

    invoke-virtual {v0, v1}, Lcom/avast/android/mobilesecurity/app/globalactivitylog/u;->a(Lcom/avast/android/mobilesecurity/app/globalactivitylog/w;)V

    .line 73
    return-void

    .line 61
    :cond_0
    const-wide/32 p2, 0x5265c00

    goto :goto_0
.end method

.method private a(J)I
    .locals 7

    .prologue
    const/4 v4, 0x1

    const/4 v6, 0x0

    .line 101
    .line 102
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, p1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 103
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/globalactivitylog/bu;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 104
    invoke-static {}, Lcom/avast/android/mobilesecurity/t;->a()Landroid/net/Uri;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/String;

    const-string v3, "count(*) AS count"

    aput-object v3, v2, v6

    const-string v3, "date >= ?"

    new-array v4, v4, [Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v6

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 108
    if-eqz v1, :cond_2

    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 109
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 112
    :goto_0
    if-eqz v1, :cond_0

    .line 113
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 116
    :cond_0
    return v0

    .line 112
    :catchall_0
    move-exception v0

    if-eqz v1, :cond_1

    .line 113
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_1
    throw v0

    :cond_2
    move v0, v6

    goto :goto_0
.end method

.method static synthetic a(Lcom/avast/android/mobilesecurity/app/globalactivitylog/bu;)I
    .locals 2

    .prologue
    .line 18
    iget v0, p0, Lcom/avast/android/mobilesecurity/app/globalactivitylog/bu;->d:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/avast/android/mobilesecurity/app/globalactivitylog/bu;->d:I

    return v0
.end method

.method public static a(Landroid/content/Context;)Lcom/avast/android/mobilesecurity/app/globalactivitylog/bu;
    .locals 2

    .prologue
    .line 34
    sget-object v0, Lcom/avast/android/mobilesecurity/app/globalactivitylog/bu;->f:Lcom/avast/android/mobilesecurity/app/globalactivitylog/bu;

    if-nez v0, :cond_1

    .line 35
    const-class v1, Lcom/avast/android/mobilesecurity/app/globalactivitylog/bu;

    monitor-enter v1

    .line 36
    :try_start_0
    sget-object v0, Lcom/avast/android/mobilesecurity/app/globalactivitylog/bu;->f:Lcom/avast/android/mobilesecurity/app/globalactivitylog/bu;

    if-nez v0, :cond_0

    .line 37
    new-instance v0, Lcom/avast/android/mobilesecurity/app/globalactivitylog/bu;

    invoke-direct {v0, p0}, Lcom/avast/android/mobilesecurity/app/globalactivitylog/bu;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/avast/android/mobilesecurity/app/globalactivitylog/bu;->f:Lcom/avast/android/mobilesecurity/app/globalactivitylog/bu;

    .line 39
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    :cond_1
    sget-object v0, Lcom/avast/android/mobilesecurity/app/globalactivitylog/bu;->f:Lcom/avast/android/mobilesecurity/app/globalactivitylog/bu;

    return-object v0

    .line 39
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private b()V
    .locals 3

    .prologue
    .line 123
    new-instance v0, Landroid/content/Intent;

    const-string v1, "activity-log-update"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 124
    const-string v1, "log-count"

    iget v2, p0, Lcom/avast/android/mobilesecurity/app/globalactivitylog/bu;->d:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 125
    iget-object v1, p0, Lcom/avast/android/mobilesecurity/app/globalactivitylog/bu;->a:Landroid/content/Context;

    invoke-static {v1}, Landroid/support/v4/a/s;->a(Landroid/content/Context;)Landroid/support/v4/a/s;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/support/v4/a/s;->a(Landroid/content/Intent;)Z

    .line 126
    return-void
.end method

.method static synthetic b(Lcom/avast/android/mobilesecurity/app/globalactivitylog/bu;)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Lcom/avast/android/mobilesecurity/app/globalactivitylog/bu;->b()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 2

    .prologue
    .line 90
    iget-wide v0, p0, Lcom/avast/android/mobilesecurity/app/globalactivitylog/bu;->c:J

    invoke-direct {p0, v0, v1}, Lcom/avast/android/mobilesecurity/app/globalactivitylog/bu;->a(J)I

    move-result v0

    iput v0, p0, Lcom/avast/android/mobilesecurity/app/globalactivitylog/bu;->d:I

    .line 91
    iget v0, p0, Lcom/avast/android/mobilesecurity/app/globalactivitylog/bu;->d:I

    return v0
.end method
