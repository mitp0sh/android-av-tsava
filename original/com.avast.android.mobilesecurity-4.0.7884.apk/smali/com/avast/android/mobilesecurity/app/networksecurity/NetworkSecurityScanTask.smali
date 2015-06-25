.class public Lcom/avast/android/mobilesecurity/app/networksecurity/NetworkSecurityScanTask;
.super Lcom/avast/android/mobilesecurity/scan/k;
.source "NetworkSecurityScanTask.java"


# static fields
.field private static final b:Lcom/avast/android/a/a/d;


# instance fields
.field protected a:Lcom/avast/android/mobilesecurity/app/networksecurity/NetworkSecurityResultHelper;

.field private c:Lcom/avast/android/f/b;

.field mSettingsApi:Lcom/avast/android/mobilesecurity/ae;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private n:Ljava/lang/String;

.field private o:I

.field private p:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 33
    new-instance v0, Lcom/avast/android/a/a/d;

    invoke-direct {v0}, Lcom/avast/android/a/a/d;-><init>()V

    sput-object v0, Lcom/avast/android/mobilesecurity/app/networksecurity/NetworkSecurityScanTask;->b:Lcom/avast/android/a/a/d;

    return-void
.end method

.method public constructor <init>(Lcom/avast/android/mobilesecurity/scan/f;Landroid/os/Bundle;)V
    .locals 5

    .prologue
    .line 52
    invoke-direct {p0, p1, p2}, Lcom/avast/android/mobilesecurity/scan/k;-><init>(Lcom/avast/android/mobilesecurity/scan/f;Landroid/os/Bundle;)V

    .line 49
    const/4 v0, 0x0

    iput v0, p0, Lcom/avast/android/mobilesecurity/app/networksecurity/NetworkSecurityScanTask;->o:I

    .line 82
    new-instance v0, Lcom/avast/android/mobilesecurity/app/networksecurity/p;

    invoke-direct {v0, p0}, Lcom/avast/android/mobilesecurity/app/networksecurity/p;-><init>(Lcom/avast/android/mobilesecurity/app/networksecurity/NetworkSecurityScanTask;)V

    iput-object v0, p0, Lcom/avast/android/mobilesecurity/app/networksecurity/NetworkSecurityScanTask;->p:Ljava/lang/Runnable;

    .line 54
    invoke-static {p1, p0}, Lcom/avast/android/dagger/b;->a(Landroid/content/Context;Ljava/lang/Object;)V

    .line 56
    const-string v1, ""

    .line 57
    const-string v0, ""

    .line 60
    :try_start_0
    invoke-virtual {p1}, Lcom/avast/android/mobilesecurity/scan/f;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 61
    if-nez v2, :cond_0

    .line 62
    invoke-virtual {p1}, Lcom/avast/android/mobilesecurity/scan/f;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 64
    :cond_0
    if-eqz v2, :cond_1

    .line 65
    const v2, 0x7f0f0899

    invoke-static {v2}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    move-object v1, v0

    .line 73
    :cond_1
    :goto_0
    new-instance v2, Lcom/avast/android/mobilesecurity/scan/ScanProgress;

    const/4 v3, 0x4

    invoke-direct {v2, v1, v0, v3}, Lcom/avast/android/mobilesecurity/scan/ScanProgress;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    iput-object v2, p0, Lcom/avast/android/mobilesecurity/app/networksecurity/NetworkSecurityScanTask;->e:Lcom/avast/android/mobilesecurity/scan/ScanProgress;

    .line 74
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/networksecurity/NetworkSecurityScanTask;->e:Lcom/avast/android/mobilesecurity/scan/ScanProgress;

    const/16 v1, 0x14

    iput v1, v0, Lcom/avast/android/mobilesecurity/scan/ScanProgress;->n:I

    .line 76
    new-instance v0, Lcom/avast/android/f/b;

    invoke-direct {v0, p1}, Lcom/avast/android/f/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/avast/android/mobilesecurity/app/networksecurity/NetworkSecurityScanTask;->c:Lcom/avast/android/f/b;

    .line 77
    new-instance v0, Lcom/avast/android/mobilesecurity/app/networksecurity/NetworkSecurityResultHelper;

    iget-object v1, p0, Lcom/avast/android/mobilesecurity/app/networksecurity/NetworkSecurityScanTask;->d:Lcom/avast/android/mobilesecurity/scan/f;

    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    invoke-direct {v0, v1, v2}, Lcom/avast/android/mobilesecurity/app/networksecurity/NetworkSecurityResultHelper;-><init>(Landroid/content/Context;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/avast/android/mobilesecurity/app/networksecurity/NetworkSecurityScanTask;->a:Lcom/avast/android/mobilesecurity/app/networksecurity/NetworkSecurityResultHelper;

    .line 79
    iput-object p1, p0, Lcom/avast/android/mobilesecurity/app/networksecurity/NetworkSecurityScanTask;->d:Lcom/avast/android/mobilesecurity/scan/f;

    .line 80
    return-void

    .line 69
    :catch_0
    move-exception v2

    .line 70
    sget-object v3, Lcom/avast/android/mobilesecurity/app/networksecurity/NetworkSecurityScanTask;->b:Lcom/avast/android/a/a/d;

    const-string v4, "Exception in NetworkSecurityScanTask constructor"

    invoke-virtual {v3, v4, v2}, Lcom/avast/android/a/a/d;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/avast/android/mobilesecurity/app/networksecurity/NetworkSecurityScanTask;)Lcom/avast/android/mobilesecurity/scan/ScanProgress;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/networksecurity/NetworkSecurityScanTask;->e:Lcom/avast/android/mobilesecurity/scan/ScanProgress;

    return-object v0
.end method

.method private a(Lcom/avast/android/mobilesecurity/app/networksecurity/n;)V
    .locals 8

    .prologue
    const/16 v7, 0x50

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 191
    invoke-virtual {p1}, Lcom/avast/android/mobilesecurity/app/networksecurity/n;->a()I

    move-result v2

    .line 192
    const-string v3, "issueIdentifier = ?"

    .line 193
    new-array v3, v0, [Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v1

    .line 195
    iget-object v4, p0, Lcom/avast/android/mobilesecurity/app/networksecurity/NetworkSecurityScanTask;->e:Lcom/avast/android/mobilesecurity/scan/ScanProgress;

    monitor-enter v4

    .line 196
    :try_start_0
    iget-object v5, p0, Lcom/avast/android/mobilesecurity/app/networksecurity/NetworkSecurityScanTask;->e:Lcom/avast/android/mobilesecurity/scan/ScanProgress;

    invoke-static {p1}, Lcom/avast/android/mobilesecurity/app/networksecurity/NetworkSecurityTools;->a(Lcom/avast/android/mobilesecurity/app/networksecurity/n;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/avast/android/mobilesecurity/scan/ScanProgress;->c:Ljava/lang/String;

    .line 197
    sget-object v5, Lcom/avast/android/mobilesecurity/app/networksecurity/n;->c:Lcom/avast/android/mobilesecurity/app/networksecurity/n;

    if-eq p1, v5, :cond_0

    .line 198
    iget-object v5, p0, Lcom/avast/android/mobilesecurity/app/networksecurity/NetworkSecurityScanTask;->e:Lcom/avast/android/mobilesecurity/scan/ScanProgress;

    iget v6, v5, Lcom/avast/android/mobilesecurity/scan/ScanProgress;->e:I

    add-int/lit8 v6, v6, 0x1

    iput v6, v5, Lcom/avast/android/mobilesecurity/scan/ScanProgress;->e:I

    .line 200
    :cond_0
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 203
    sget-object v4, Lcom/avast/android/mobilesecurity/app/networksecurity/q;->a:[I

    invoke-virtual {p1}, Lcom/avast/android/mobilesecurity/app/networksecurity/n;->ordinal()I

    move-result v5

    aget v4, v4, v5

    packed-switch v4, :pswitch_data_0

    move v0, v1

    .line 218
    :cond_1
    :goto_0
    if-nez v0, :cond_2

    .line 219
    iget v0, p0, Lcom/avast/android/mobilesecurity/app/networksecurity/NetworkSecurityScanTask;->o:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/avast/android/mobilesecurity/app/networksecurity/NetworkSecurityScanTask;->o:I

    .line 220
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 221
    const-string v1, "issueIdentifier"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 222
    iget-object v1, p0, Lcom/avast/android/mobilesecurity/app/networksecurity/NetworkSecurityScanTask;->d:Lcom/avast/android/mobilesecurity/scan/f;

    invoke-virtual {v1}, Lcom/avast/android/mobilesecurity/scan/f;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-static {}, Lcom/avast/android/mobilesecurity/y;->b()Landroid/net/Uri;

    move-result-object v2

    const-string v4, "issueIdentifier = ?"

    invoke-virtual {v1, v2, v0, v4, v3}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 230
    :goto_1
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/networksecurity/NetworkSecurityScanTask;->d:Lcom/avast/android/mobilesecurity/scan/f;

    invoke-static {v0}, Lcom/avast/android/mobilesecurity/app/widget/WidgetControlProvider;->c(Landroid/content/Context;)V

    .line 231
    return-void

    .line 200
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 205
    :pswitch_0
    iget-object v4, p0, Lcom/avast/android/mobilesecurity/app/networksecurity/NetworkSecurityScanTask;->c:Lcom/avast/android/f/b;

    invoke-virtual {v4}, Lcom/avast/android/f/b;->c()Z

    move-result v4

    if-eqz v4, :cond_1

    move v0, v1

    goto :goto_0

    .line 208
    :pswitch_1
    iget-object v4, p0, Lcom/avast/android/mobilesecurity/app/networksecurity/NetworkSecurityScanTask;->c:Lcom/avast/android/f/b;

    invoke-virtual {v4}, Lcom/avast/android/f/b;->g()Ljava/lang/String;

    move-result-object v4

    const-string v5, "WEP"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    move v0, v1

    goto :goto_0

    .line 211
    :pswitch_2
    iget-object v4, p0, Lcom/avast/android/mobilesecurity/app/networksecurity/NetworkSecurityScanTask;->c:Lcom/avast/android/f/b;

    iget-object v5, p0, Lcom/avast/android/mobilesecurity/app/networksecurity/NetworkSecurityScanTask;->c:Lcom/avast/android/f/b;

    invoke-virtual {v5}, Lcom/avast/android/f/b;->i()I

    move-result v5

    invoke-virtual {v4, v5, v7}, Lcom/avast/android/f/b;->a(II)Lcom/avast/android/f/d;

    move-result-object v4

    if-eqz v4, :cond_1

    move v0, v1

    goto :goto_0

    .line 214
    :pswitch_3
    iget-object v4, p0, Lcom/avast/android/mobilesecurity/app/networksecurity/NetworkSecurityScanTask;->c:Lcom/avast/android/f/b;

    iget-object v5, p0, Lcom/avast/android/mobilesecurity/app/networksecurity/NetworkSecurityScanTask;->c:Lcom/avast/android/f/b;

    invoke-virtual {v5}, Lcom/avast/android/f/b;->i()I

    move-result v5

    invoke-virtual {v4, v5, v7}, Lcom/avast/android/f/b;->b(II)Z

    move-result v4

    if-eqz v4, :cond_1

    move v0, v1

    goto :goto_0

    .line 225
    :cond_2
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/networksecurity/NetworkSecurityScanTask;->d:Lcom/avast/android/mobilesecurity/scan/f;

    invoke-virtual {v0}, Lcom/avast/android/mobilesecurity/scan/f;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {}, Lcom/avast/android/mobilesecurity/y;->a()Landroid/net/Uri;

    move-result-object v1

    const-string v2, "issueIdentifier = ?"

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_1

    .line 203
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method static synthetic b(Lcom/avast/android/mobilesecurity/app/networksecurity/NetworkSecurityScanTask;)Lcom/avast/android/mobilesecurity/scan/ScanProgress;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/networksecurity/NetworkSecurityScanTask;->e:Lcom/avast/android/mobilesecurity/scan/ScanProgress;

    return-object v0
.end method

.method static synthetic c(Lcom/avast/android/mobilesecurity/app/networksecurity/NetworkSecurityScanTask;)Lcom/avast/android/mobilesecurity/scan/ScanProgress;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/networksecurity/NetworkSecurityScanTask;->e:Lcom/avast/android/mobilesecurity/scan/ScanProgress;

    return-object v0
.end method

.method static synthetic d(Lcom/avast/android/mobilesecurity/app/networksecurity/NetworkSecurityScanTask;)Lcom/avast/android/mobilesecurity/scan/ScanProgress;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/networksecurity/NetworkSecurityScanTask;->e:Lcom/avast/android/mobilesecurity/scan/ScanProgress;

    return-object v0
.end method

.method static synthetic e(Lcom/avast/android/mobilesecurity/app/networksecurity/NetworkSecurityScanTask;)Lcom/avast/android/mobilesecurity/scan/ScanProgress;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/networksecurity/NetworkSecurityScanTask;->e:Lcom/avast/android/mobilesecurity/scan/ScanProgress;

    return-object v0
.end method

.method static synthetic f(Lcom/avast/android/mobilesecurity/app/networksecurity/NetworkSecurityScanTask;)V
    .locals 0

    .prologue
    .line 31
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/networksecurity/NetworkSecurityScanTask;->k()V

    return-void
.end method

.method static synthetic g(Lcom/avast/android/mobilesecurity/app/networksecurity/NetworkSecurityScanTask;)Lcom/avast/android/mobilesecurity/scan/ScanProgress;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/networksecurity/NetworkSecurityScanTask;->e:Lcom/avast/android/mobilesecurity/scan/ScanProgress;

    return-object v0
.end method

.method private g()V
    .locals 12

    .prologue
    const/4 v3, 0x1

    const/4 v0, 0x0

    .line 150
    const/4 v1, 0x4

    new-array v1, v1, [Lcom/avast/android/mobilesecurity/app/networksecurity/n;

    sget-object v2, Lcom/avast/android/mobilesecurity/app/networksecurity/n;->a:Lcom/avast/android/mobilesecurity/app/networksecurity/n;

    aput-object v2, v1, v0

    sget-object v2, Lcom/avast/android/mobilesecurity/app/networksecurity/n;->b:Lcom/avast/android/mobilesecurity/app/networksecurity/n;

    aput-object v2, v1, v3

    const/4 v2, 0x2

    sget-object v3, Lcom/avast/android/mobilesecurity/app/networksecurity/n;->d:Lcom/avast/android/mobilesecurity/app/networksecurity/n;

    aput-object v3, v1, v2

    const/4 v2, 0x3

    sget-object v3, Lcom/avast/android/mobilesecurity/app/networksecurity/n;->c:Lcom/avast/android/mobilesecurity/app/networksecurity/n;

    aput-object v3, v1, v2

    .line 156
    iget-object v2, p0, Lcom/avast/android/mobilesecurity/app/networksecurity/NetworkSecurityScanTask;->e:Lcom/avast/android/mobilesecurity/scan/ScanProgress;

    monitor-enter v2

    .line 157
    :try_start_0
    iget-object v3, p0, Lcom/avast/android/mobilesecurity/app/networksecurity/NetworkSecurityScanTask;->e:Lcom/avast/android/mobilesecurity/scan/ScanProgress;

    const/4 v4, 0x1

    iput-boolean v4, v3, Lcom/avast/android/mobilesecurity/scan/ScanProgress;->j:Z

    .line 158
    iget-object v3, p0, Lcom/avast/android/mobilesecurity/app/networksecurity/NetworkSecurityScanTask;->e:Lcom/avast/android/mobilesecurity/scan/ScanProgress;

    array-length v4, v1

    iput v4, v3, Lcom/avast/android/mobilesecurity/scan/ScanProgress;->d:I

    .line 159
    iget-object v3, p0, Lcom/avast/android/mobilesecurity/app/networksecurity/NetworkSecurityScanTask;->e:Lcom/avast/android/mobilesecurity/scan/ScanProgress;

    const/4 v4, 0x0

    iput v4, v3, Lcom/avast/android/mobilesecurity/scan/ScanProgress;->f:I

    .line 160
    iget-object v3, p0, Lcom/avast/android/mobilesecurity/app/networksecurity/NetworkSecurityScanTask;->e:Lcom/avast/android/mobilesecurity/scan/ScanProgress;

    const/4 v4, 0x0

    iput v4, v3, Lcom/avast/android/mobilesecurity/scan/ScanProgress;->e:I

    .line 161
    iget-object v3, p0, Lcom/avast/android/mobilesecurity/app/networksecurity/NetworkSecurityScanTask;->e:Lcom/avast/android/mobilesecurity/scan/ScanProgress;

    const-string v4, "Scanning router"

    iput-object v4, v3, Lcom/avast/android/mobilesecurity/scan/ScanProgress;->b:Ljava/lang/String;

    .line 162
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 164
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 166
    array-length v4, v1

    :goto_0
    if-ge v0, v4, :cond_0

    aget-object v5, v1, v0

    .line 167
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/networksecurity/NetworkSecurityScanTask;->isCancelled()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 183
    :cond_0
    return-void

    .line 162
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 174
    :cond_1
    const-wide/16 v6, 0x7d0

    :try_start_2
    invoke-static {v6, v7}, Ljava/lang/Thread;->sleep(J)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    .line 178
    :goto_1
    invoke-direct {p0, v5}, Lcom/avast/android/mobilesecurity/app/networksecurity/NetworkSecurityScanTask;->a(Lcom/avast/android/mobilesecurity/app/networksecurity/n;)V

    .line 179
    iget-object v5, p0, Lcom/avast/android/mobilesecurity/app/networksecurity/NetworkSecurityScanTask;->e:Lcom/avast/android/mobilesecurity/scan/ScanProgress;

    monitor-enter v5

    .line 180
    :try_start_3
    iget-object v6, p0, Lcom/avast/android/mobilesecurity/app/networksecurity/NetworkSecurityScanTask;->e:Lcom/avast/android/mobilesecurity/scan/ScanProgress;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long/2addr v8, v2

    const-wide/16 v10, 0x3e8

    div-long/2addr v8, v10

    long-to-int v7, v8

    iput v7, v6, Lcom/avast/android/mobilesecurity/scan/ScanProgress;->h:I

    .line 181
    monitor-exit v5

    .line 166
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 181
    :catchall_1
    move-exception v0

    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    .line 175
    :catch_0
    move-exception v6

    goto :goto_1
.end method

.method static synthetic h(Lcom/avast/android/mobilesecurity/app/networksecurity/NetworkSecurityScanTask;)Lcom/avast/android/mobilesecurity/scan/ScanProgress;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/networksecurity/NetworkSecurityScanTask;->e:Lcom/avast/android/mobilesecurity/scan/ScanProgress;

    return-object v0
.end method

.method static synthetic i(Lcom/avast/android/mobilesecurity/app/networksecurity/NetworkSecurityScanTask;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/networksecurity/NetworkSecurityScanTask;->m:Landroid/os/Handler;

    return-object v0
.end method


# virtual methods
.method protected a()I
    .locals 1

    .prologue
    .line 235
    const v0, 0x7f0d0018

    return v0
.end method

.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Boolean;
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 111
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/networksecurity/NetworkSecurityScanTask;->e:Lcom/avast/android/mobilesecurity/scan/ScanProgress;

    const v1, 0x7f0f0899

    invoke-static {v1}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/avast/android/mobilesecurity/scan/ScanProgress;->a:Ljava/lang/String;

    .line 112
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/networksecurity/NetworkSecurityScanTask;->m:Landroid/os/Handler;

    iget-object v1, p0, Lcom/avast/android/mobilesecurity/app/networksecurity/NetworkSecurityScanTask;->p:Ljava/lang/Runnable;

    const-wide/16 v4, 0x1f4

    invoke-virtual {v0, v1, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 114
    invoke-direct {p0}, Lcom/avast/android/mobilesecurity/app/networksecurity/NetworkSecurityScanTask;->g()V

    .line 116
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/networksecurity/NetworkSecurityScanTask;->m:Landroid/os/Handler;

    iget-object v1, p0, Lcom/avast/android/mobilesecurity/app/networksecurity/NetworkSecurityScanTask;->p:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 118
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/networksecurity/NetworkSecurityScanTask;->mSettingsApi:Lcom/avast/android/mobilesecurity/ae;

    iget-object v1, p0, Lcom/avast/android/mobilesecurity/app/networksecurity/NetworkSecurityScanTask;->e:Lcom/avast/android/mobilesecurity/scan/ScanProgress;

    iget v1, v1, Lcom/avast/android/mobilesecurity/scan/ScanProgress;->h:I

    invoke-virtual {v0, v1}, Lcom/avast/android/mobilesecurity/ae;->m(I)V

    .line 119
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/networksecurity/NetworkSecurityScanTask;->mSettingsApi:Lcom/avast/android/mobilesecurity/ae;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lcom/avast/android/mobilesecurity/ae;->l(J)V

    .line 121
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/networksecurity/NetworkSecurityScanTask;->d:Lcom/avast/android/mobilesecurity/scan/f;

    invoke-static {v0}, Lcom/avast/android/mobilesecurity/app/globalactivitylog/u;->a(Landroid/content/Context;)Lcom/avast/android/mobilesecurity/app/globalactivitylog/u;

    move-result-object v0

    .line 122
    sget-object v1, Lcom/avast/android/mobilesecurity/app/globalactivitylog/aa;->R:Lcom/avast/android/mobilesecurity/app/globalactivitylog/aa;

    iget-object v3, p0, Lcom/avast/android/mobilesecurity/app/networksecurity/NetworkSecurityScanTask;->n:Ljava/lang/String;

    iget v4, p0, Lcom/avast/android/mobilesecurity/app/networksecurity/NetworkSecurityScanTask;->o:I

    int-to-long v4, v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    move-object v4, v2

    move-object v5, v2

    move-object v6, v2

    invoke-virtual/range {v0 .. v7}, Lcom/avast/android/mobilesecurity/app/globalactivitylog/u;->a(Lcom/avast/android/mobilesecurity/app/globalactivitylog/aa;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V

    .line 125
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/networksecurity/NetworkSecurityScanTask;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected a(Ljava/lang/Boolean;)V
    .locals 3

    .prologue
    .line 130
    invoke-super {p0, p1}, Lcom/avast/android/mobilesecurity/scan/k;->a(Ljava/lang/Boolean;)V

    .line 131
    iget-object v1, p0, Lcom/avast/android/mobilesecurity/app/networksecurity/NetworkSecurityScanTask;->e:Lcom/avast/android/mobilesecurity/scan/ScanProgress;

    monitor-enter v1

    .line 132
    :try_start_0
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/networksecurity/NetworkSecurityScanTask;->e:Lcom/avast/android/mobilesecurity/scan/ScanProgress;

    const/4 v2, 0x0

    iput-boolean v2, v0, Lcom/avast/android/mobilesecurity/scan/ScanProgress;->j:Z

    .line 133
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/networksecurity/NetworkSecurityScanTask;->a:Lcom/avast/android/mobilesecurity/app/networksecurity/NetworkSecurityResultHelper;

    iget v2, p0, Lcom/avast/android/mobilesecurity/app/networksecurity/NetworkSecurityScanTask;->o:I

    invoke-virtual {v0, v2}, Lcom/avast/android/mobilesecurity/app/networksecurity/NetworkSecurityResultHelper;->a(I)V

    .line 134
    monitor-exit v1

    .line 135
    return-void

    .line 134
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method protected b()Landroid/content/Intent;
    .locals 3

    .prologue
    .line 240
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/avast/android/mobilesecurity/app/networksecurity/NetworkSecurityScanTask;->d:Lcom/avast/android/mobilesecurity/scan/f;

    const-class v2, Lcom/avast/android/mobilesecurity/app/networksecurity/NetworkSecurityActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    return-object v0
.end method

.method protected c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 245
    const v0, 0x7f0f06ac

    invoke-static {v0}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 250
    const v0, 0x7f0f0899

    invoke-static {v0}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 31
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/avast/android/mobilesecurity/app/networksecurity/NetworkSecurityScanTask;->a([Ljava/lang/Void;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method protected e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 255
    const/4 v0, 0x0

    return-object v0
.end method

.method protected onCancelled()V
    .locals 3

    .prologue
    .line 139
    invoke-super {p0}, Lcom/avast/android/mobilesecurity/scan/k;->onCancelled()V

    .line 140
    iget-object v1, p0, Lcom/avast/android/mobilesecurity/app/networksecurity/NetworkSecurityScanTask;->e:Lcom/avast/android/mobilesecurity/scan/ScanProgress;

    monitor-enter v1

    .line 141
    :try_start_0
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/networksecurity/NetworkSecurityScanTask;->e:Lcom/avast/android/mobilesecurity/scan/ScanProgress;

    const/4 v2, 0x0

    iput-boolean v2, v0, Lcom/avast/android/mobilesecurity/scan/ScanProgress;->j:Z

    .line 142
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 143
    sget-object v0, Lcom/avast/android/mobilesecurity/app/networksecurity/NetworkSecurityScanTask;->b:Lcom/avast/android/a/a/d;

    const-string v1, "Cancelled network security task"

    invoke-virtual {v0, v1}, Lcom/avast/android/a/a/d;->a(Ljava/lang/String;)V

    .line 144
    return-void

    .line 142
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 31
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/avast/android/mobilesecurity/app/networksecurity/NetworkSecurityScanTask;->a(Ljava/lang/Boolean;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 2

    .prologue
    .line 97
    invoke-super {p0}, Lcom/avast/android/mobilesecurity/scan/k;->onPreExecute()V

    .line 99
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/networksecurity/NetworkSecurityScanTask;->c:Lcom/avast/android/f/b;

    invoke-virtual {v0}, Lcom/avast/android/f/b;->k()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/android/mobilesecurity/app/networksecurity/NetworkSecurityScanTask;->n:Ljava/lang/String;

    .line 100
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/networksecurity/NetworkSecurityScanTask;->mSettingsApi:Lcom/avast/android/mobilesecurity/ae;

    iget-object v1, p0, Lcom/avast/android/mobilesecurity/app/networksecurity/NetworkSecurityScanTask;->n:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/avast/android/mobilesecurity/ae;->q(Ljava/lang/String;)V

    .line 101
    return-void
.end method
