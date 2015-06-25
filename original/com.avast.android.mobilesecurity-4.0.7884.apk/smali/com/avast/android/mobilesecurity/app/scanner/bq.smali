.class public Lcom/avast/android/mobilesecurity/app/scanner/bq;
.super Lcom/avast/android/mobilesecurity/scan/k;
.source "ScannerScanTask.java"

# interfaces
.implements Landroid/os/Handler$Callback;


# static fields
.field private static final n:Lcom/avast/android/a/a/d;


# instance fields
.field private final A:Z

.field private final B:Z

.field private final C:Z

.field private D:Z

.field private E:Ljava/util/concurrent/Semaphore;

.field private F:Z

.field private G:Landroid/os/Handler;

.field private H:I

.field private I:Z

.field private J:Z

.field private K:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/avast/android/mobilesecurity/app/scanner/aj;",
            ">;"
        }
    .end annotation
.end field

.field private L:Ljava/lang/Runnable;

.field protected final a:Landroid/content/pm/PackageManager;

.field protected b:Lcom/avast/android/mobilesecurity/ae;

.field protected c:Lcom/avast/android/mobilesecurity/app/scanner/ah;

.field private o:Landroid/content/BroadcastReceiver;

.field private p:Z

.field private q:Z

.field private r:Z

.field private s:Z

.field private t:Landroid/os/PowerManager$WakeLock;

.field private u:Lcom/avast/android/mobilesecurity/app/account/e;

.field private v:Lcom/avast/android/generic/util/am;

.field private w:Z

.field private x:Z

.field private final y:Z

.field private final z:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 113
    new-instance v0, Lcom/avast/android/a/a/d;

    invoke-direct {v0}, Lcom/avast/android/a/a/d;-><init>()V

    sput-object v0, Lcom/avast/android/mobilesecurity/app/scanner/bq;->n:Lcom/avast/android/a/a/d;

    return-void
.end method

.method public constructor <init>(Lcom/avast/android/mobilesecurity/scan/f;Landroid/os/Bundle;)V
    .locals 7

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 174
    invoke-direct {p0, p1, p2}, Lcom/avast/android/mobilesecurity/scan/k;-><init>(Lcom/avast/android/mobilesecurity/scan/f;Landroid/os/Bundle;)V

    .line 122
    iput-boolean v3, p0, Lcom/avast/android/mobilesecurity/app/scanner/bq;->p:Z

    .line 266
    new-instance v0, Lcom/avast/android/mobilesecurity/app/scanner/br;

    invoke-direct {v0, p0}, Lcom/avast/android/mobilesecurity/app/scanner/br;-><init>(Lcom/avast/android/mobilesecurity/app/scanner/bq;)V

    iput-object v0, p0, Lcom/avast/android/mobilesecurity/app/scanner/bq;->L:Ljava/lang/Runnable;

    .line 176
    const-string v1, ""

    .line 177
    const-string v0, ""

    .line 180
    :try_start_0
    invoke-virtual {p1}, Lcom/avast/android/mobilesecurity/scan/f;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    .line 181
    if-nez v4, :cond_0

    .line 182
    invoke-virtual {p1}, Lcom/avast/android/mobilesecurity/scan/f;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    .line 184
    :cond_0
    if-eqz v4, :cond_1

    .line 185
    const v4, 0x7f0f093f

    invoke-static {v4}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    move-object v1, v0

    .line 193
    :cond_1
    :goto_0
    new-instance v4, Lcom/avast/android/mobilesecurity/scan/ScanProgress;

    const/16 v5, 0x64

    invoke-direct {v4, v1, v0, v5}, Lcom/avast/android/mobilesecurity/scan/ScanProgress;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    iput-object v4, p0, Lcom/avast/android/mobilesecurity/app/scanner/bq;->e:Lcom/avast/android/mobilesecurity/scan/ScanProgress;

    .line 194
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/scanner/bq;->e:Lcom/avast/android/mobilesecurity/scan/ScanProgress;

    const/16 v1, 0x14

    iput v1, v0, Lcom/avast/android/mobilesecurity/scan/ScanProgress;->n:I

    .line 196
    iput-object p1, p0, Lcom/avast/android/mobilesecurity/app/scanner/bq;->d:Lcom/avast/android/mobilesecurity/scan/f;

    .line 197
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/scanner/bq;->d:Lcom/avast/android/mobilesecurity/scan/f;

    invoke-virtual {v0}, Lcom/avast/android/mobilesecurity/scan/f;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/android/mobilesecurity/app/scanner/bq;->a:Landroid/content/pm/PackageManager;

    .line 198
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/scanner/bq;->d:Lcom/avast/android/mobilesecurity/scan/f;

    const-class v1, Lcom/avast/android/mobilesecurity/ae;

    invoke-static {v0, v1}, Lcom/avast/android/generic/ah;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/avast/android/mobilesecurity/ae;

    iput-object v0, p0, Lcom/avast/android/mobilesecurity/app/scanner/bq;->b:Lcom/avast/android/mobilesecurity/ae;

    .line 199
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 200
    new-instance v1, Lcom/avast/android/mobilesecurity/app/account/e;

    iget-object v4, p0, Lcom/avast/android/mobilesecurity/app/scanner/bq;->d:Lcom/avast/android/mobilesecurity/scan/f;

    invoke-direct {v1, v4, v0}, Lcom/avast/android/mobilesecurity/app/account/e;-><init>(Landroid/content/Context;Landroid/os/Handler;)V

    iput-object v1, p0, Lcom/avast/android/mobilesecurity/app/scanner/bq;->u:Lcom/avast/android/mobilesecurity/app/account/e;

    .line 201
    new-instance v1, Lcom/avast/android/mobilesecurity/app/scanner/ah;

    iget-object v4, p0, Lcom/avast/android/mobilesecurity/app/scanner/bq;->d:Lcom/avast/android/mobilesecurity/scan/f;

    invoke-direct {v1, v4, v0}, Lcom/avast/android/mobilesecurity/app/scanner/ah;-><init>(Landroid/content/Context;Landroid/os/Handler;)V

    iput-object v1, p0, Lcom/avast/android/mobilesecurity/app/scanner/bq;->c:Lcom/avast/android/mobilesecurity/app/scanner/ah;

    .line 203
    const-string v0, "onboardingScan"

    invoke-virtual {p2, v0, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/avast/android/mobilesecurity/app/scanner/bq;->I:Z

    .line 205
    const-string v0, "update_vps_forced"

    invoke-virtual {p2, v0, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/avast/android/mobilesecurity/app/scanner/bq;->x:Z

    .line 207
    const-string v0, "update_vps_sequential"

    invoke-virtual {p2, v0, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/avast/android/mobilesecurity/app/scanner/bq;->D:Z

    .line 208
    iget-boolean v0, p0, Lcom/avast/android/mobilesecurity/app/scanner/bq;->D:Z

    if-eqz v0, :cond_2

    .line 209
    new-instance v0, Ljava/util/concurrent/Semaphore;

    invoke-direct {v0, v3}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    iput-object v0, p0, Lcom/avast/android/mobilesecurity/app/scanner/bq;->E:Ljava/util/concurrent/Semaphore;

    .line 210
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, p0}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/avast/android/mobilesecurity/app/scanner/bq;->G:Landroid/os/Handler;

    .line 213
    :cond_2
    const-string v0, "skip_vps_update"

    invoke-virtual {p2, v0, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/avast/android/mobilesecurity/app/scanner/bq;->y:Z

    .line 215
    const-string v0, "widgetScan"

    invoke-virtual {p2, v0, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/avast/android/mobilesecurity/app/scanner/bq;->A:Z

    .line 216
    const-string v0, "notification_scan"

    invoke-virtual {p2, v0, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/avast/android/mobilesecurity/app/scanner/bq;->B:Z

    .line 218
    const-string v0, "flags"

    invoke-virtual {p2, v0, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 220
    and-int/lit8 v0, v1, 0x8

    if-eqz v0, :cond_3

    move v0, v2

    :goto_1
    iput-boolean v0, p0, Lcom/avast/android/mobilesecurity/app/scanner/bq;->C:Z

    .line 222
    iget-boolean v0, p0, Lcom/avast/android/mobilesecurity/app/scanner/bq;->A:Z

    if-eqz v0, :cond_4

    .line 223
    iput-boolean v2, p0, Lcom/avast/android/mobilesecurity/app/scanner/bq;->q:Z

    .line 224
    iput-boolean v3, p0, Lcom/avast/android/mobilesecurity/app/scanner/bq;->r:Z

    .line 236
    :goto_2
    iget-boolean v0, p0, Lcom/avast/android/mobilesecurity/app/scanner/bq;->C:Z

    if-eqz v0, :cond_7

    .line 237
    iput v1, p0, Lcom/avast/android/mobilesecurity/app/scanner/bq;->z:I

    .line 242
    :goto_3
    new-instance v0, Lcom/avast/android/generic/util/am;

    invoke-direct {v0}, Lcom/avast/android/generic/util/am;-><init>()V

    iput-object v0, p0, Lcom/avast/android/mobilesecurity/app/scanner/bq;->v:Lcom/avast/android/generic/util/am;

    .line 243
    return-void

    .line 189
    :catch_0
    move-exception v4

    .line 190
    sget-object v5, Lcom/avast/android/mobilesecurity/app/scanner/bq;->n:Lcom/avast/android/a/a/d;

    const-string v6, "Exception in ScannerScanTask constructor AVD-574"

    invoke-virtual {v5, v6, v4}, Lcom/avast/android/a/a/d;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    :cond_3
    move v0, v3

    .line 220
    goto :goto_1

    .line 225
    :cond_4
    iget-boolean v0, p0, Lcom/avast/android/mobilesecurity/app/scanner/bq;->B:Z

    if-eqz v0, :cond_5

    .line 226
    const-string v0, "notification_scan_apps"

    invoke-virtual {p2, v0, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/avast/android/mobilesecurity/app/scanner/bq;->q:Z

    .line 227
    const-string v0, "notification_scan_files"

    invoke-virtual {p2, v0, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/avast/android/mobilesecurity/app/scanner/bq;->r:Z

    goto :goto_2

    .line 228
    :cond_5
    iget-boolean v0, p0, Lcom/avast/android/mobilesecurity/app/scanner/bq;->C:Z

    if-eqz v0, :cond_6

    .line 229
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/scanner/bq;->b:Lcom/avast/android/mobilesecurity/ae;

    invoke-virtual {v0}, Lcom/avast/android/mobilesecurity/ae;->bK()Z

    move-result v0

    iput-boolean v0, p0, Lcom/avast/android/mobilesecurity/app/scanner/bq;->q:Z

    .line 230
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/scanner/bq;->b:Lcom/avast/android/mobilesecurity/ae;

    invoke-virtual {v0}, Lcom/avast/android/mobilesecurity/ae;->bL()Z

    move-result v0

    iput-boolean v0, p0, Lcom/avast/android/mobilesecurity/app/scanner/bq;->r:Z

    goto :goto_2

    .line 232
    :cond_6
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/scanner/bq;->b:Lcom/avast/android/mobilesecurity/ae;

    invoke-virtual {v0}, Lcom/avast/android/mobilesecurity/ae;->bw()Z

    move-result v0

    iput-boolean v0, p0, Lcom/avast/android/mobilesecurity/app/scanner/bq;->q:Z

    .line 233
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/scanner/bq;->b:Lcom/avast/android/mobilesecurity/ae;

    invoke-virtual {v0}, Lcom/avast/android/mobilesecurity/ae;->bx()Z

    move-result v0

    iput-boolean v0, p0, Lcom/avast/android/mobilesecurity/app/scanner/bq;->r:Z

    goto :goto_2

    .line 239
    :cond_7
    iput v2, p0, Lcom/avast/android/mobilesecurity/app/scanner/bq;->z:I

    goto :goto_3
.end method

.method private a(Ljava/io/File;)J
    .locals 6

    .prologue
    .line 775
    new-instance v0, Landroid/os/StatFs;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 776
    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockSize()I

    move-result v1

    int-to-long v2, v1

    .line 777
    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockCount()I

    move-result v1

    int-to-long v4, v1

    mul-long/2addr v4, v2

    .line 778
    invoke-virtual {v0}, Landroid/os/StatFs;->getAvailableBlocks()I

    move-result v0

    int-to-long v0, v0

    mul-long/2addr v0, v2

    .line 779
    sub-long v0, v4, v0

    return-wide v0
.end method

.method static synthetic a(Lcom/avast/android/mobilesecurity/app/scanner/bq;)Lcom/avast/android/mobilesecurity/scan/ScanProgress;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/scanner/bq;->e:Lcom/avast/android/mobilesecurity/scan/ScanProgress;

    return-object v0
.end method

.method private a(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v6, 0x0

    .line 707
    if-nez p1, :cond_1

    .line 708
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/scanner/bq;->d:Lcom/avast/android/mobilesecurity/scan/f;

    invoke-virtual {v0}, Lcom/avast/android/mobilesecurity/scan/f;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {}, Lcom/avast/android/mobilesecurity/z;->a()Landroid/net/Uri;

    move-result-object v1

    const-string v2, "packageName ISNULL"

    invoke-virtual {v0, v1, v2, v6}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    .line 716
    :cond_0
    return-void

    .line 711
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 712
    iget-object v2, p0, Lcom/avast/android/mobilesecurity/app/scanner/bq;->d:Lcom/avast/android/mobilesecurity/scan/f;

    invoke-virtual {v2}, Lcom/avast/android/mobilesecurity/scan/f;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    invoke-static {}, Lcom/avast/android/mobilesecurity/z;->a()Landroid/net/Uri;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "packageName ISNULL AND name LIKE \'"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "%\'"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0, v6}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_0
.end method

.method private a(Ljava/io/File;J)Z
    .locals 12

    .prologue
    .line 726
    new-instance v6, Ljava/util/Stack;

    invoke-direct {v6}, Ljava/util/Stack;-><init>()V

    .line 727
    invoke-virtual {v6, p1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 728
    :cond_0
    :goto_0
    invoke-virtual {v6}, Ljava/util/Stack;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 729
    invoke-virtual {v6}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/File;

    .line 730
    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 731
    invoke-virtual {v2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    .line 732
    if-eqz v1, :cond_0

    .line 735
    array-length v2, v1

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 736
    iget-boolean v4, p0, Lcom/avast/android/mobilesecurity/app/scanner/bq;->p:Z

    if-eqz v4, :cond_1

    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/scanner/bq;->isCancelled()Z

    move-result v4

    if-nez v4, :cond_1

    .line 737
    invoke-virtual {v6, v3}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 735
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 739
    :cond_1
    const/4 v0, 0x0

    .line 765
    :goto_2
    return v0

    .line 742
    :cond_2
    iget-boolean v0, p0, Lcom/avast/android/mobilesecurity/app/scanner/bq;->p:Z

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/scanner/bq;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_3

    .line 743
    iget-object v1, p0, Lcom/avast/android/mobilesecurity/app/scanner/bq;->e:Lcom/avast/android/mobilesecurity/scan/ScanProgress;

    monitor-enter v1

    .line 744
    :try_start_0
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/scanner/bq;->e:Lcom/avast/android/mobilesecurity/scan/ScanProgress;

    iget-object v3, p0, Lcom/avast/android/mobilesecurity/app/scanner/bq;->e:Lcom/avast/android/mobilesecurity/scan/ScanProgress;

    iget-object v3, v3, Lcom/avast/android/mobilesecurity/scan/ScanProgress;->c:Ljava/lang/String;

    iput-object v3, v0, Lcom/avast/android/mobilesecurity/scan/ScanProgress;->k:Ljava/lang/String;

    .line 745
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/scanner/bq;->e:Lcom/avast/android/mobilesecurity/scan/ScanProgress;

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/avast/android/mobilesecurity/scan/ScanProgress;->c:Ljava/lang/String;

    .line 746
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/scanner/bq;->e:Lcom/avast/android/mobilesecurity/scan/ScanProgress;

    iget v3, v0, Lcom/avast/android/mobilesecurity/scan/ScanProgress;->f:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v0, Lcom/avast/android/mobilesecurity/scan/ScanProgress;->f:I

    .line 747
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/scanner/bq;->e:Lcom/avast/android/mobilesecurity/scan/ScanProgress;

    iget v3, v0, Lcom/avast/android/mobilesecurity/scan/ScanProgress;->p:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v0, Lcom/avast/android/mobilesecurity/scan/ScanProgress;->p:I

    .line 748
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/scanner/bq;->e:Lcom/avast/android/mobilesecurity/scan/ScanProgress;

    iget v3, v0, Lcom/avast/android/mobilesecurity/scan/ScanProgress;->e:I

    int-to-long v4, v3

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v8

    const-wide/16 v10, 0x400

    div-long/2addr v8, v10

    add-long/2addr v4, v8

    long-to-int v3, v4

    iput v3, v0, Lcom/avast/android/mobilesecurity/scan/ScanProgress;->e:I

    .line 749
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/scanner/bq;->e:Lcom/avast/android/mobilesecurity/scan/ScanProgress;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, p2

    const-wide/16 v8, 0x3e8

    div-long/2addr v4, v8

    long-to-int v3, v4

    iput v3, v0, Lcom/avast/android/mobilesecurity/scan/ScanProgress;->h:I

    .line 750
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 752
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/scanner/bq;->d:Lcom/avast/android/mobilesecurity/scan/f;

    iget v1, p0, Lcom/avast/android/mobilesecurity/app/scanner/bq;->H:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x0

    iget v4, p0, Lcom/avast/android/mobilesecurity/app/scanner/bq;->z:I

    or-int/lit8 v4, v4, 0x20

    int-to-long v4, v4

    invoke-static/range {v0 .. v5}, Lcom/avast/android/mobilesecurity/engine/f;->a(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/Object;Landroid/content/pm/PackageInfo;J)Ljava/util/List;

    move-result-object v1

    .line 754
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/scanner/bq;->c:Lcom/avast/android/mobilesecurity/app/scanner/ah;

    const/4 v7, 0x0

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/16 v5, 0x14

    move-object v2, v7

    invoke-virtual/range {v0 .. v5}, Lcom/avast/android/mobilesecurity/app/scanner/ah;->a(Ljava/util/List;Landroid/content/pm/PackageInfo;Ljava/lang/String;Lcom/avast/android/mobilesecurity/app/locking/core/App;I)V

    .line 757
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/scanner/bq;->e:Lcom/avast/android/mobilesecurity/scan/ScanProgress;

    iget v0, v0, Lcom/avast/android/mobilesecurity/scan/ScanProgress;->f:I

    rem-int/lit16 v0, v0, 0x3e8

    if-nez v0, :cond_0

    .line 758
    invoke-static {}, Ljava/lang/System;->gc()V

    goto/16 :goto_0

    .line 750
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 761
    :cond_3
    const-string v0, "ScannerScanTask"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "External storage availability: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/avast/android/mobilesecurity/app/scanner/bq;->p:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/avast/android/generic/util/w;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 762
    const/4 v0, 0x0

    goto/16 :goto_2

    .line 765
    :cond_4
    const/4 v0, 0x1

    goto/16 :goto_2
.end method

.method static synthetic b(Lcom/avast/android/mobilesecurity/app/scanner/bq;)Lcom/avast/android/mobilesecurity/scan/ScanProgress;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/scanner/bq;->e:Lcom/avast/android/mobilesecurity/scan/ScanProgress;

    return-object v0
.end method

.method static synthetic c(Lcom/avast/android/mobilesecurity/app/scanner/bq;)Lcom/avast/android/mobilesecurity/scan/ScanProgress;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/scanner/bq;->e:Lcom/avast/android/mobilesecurity/scan/ScanProgress;

    return-object v0
.end method

.method static synthetic d(Lcom/avast/android/mobilesecurity/app/scanner/bq;)Lcom/avast/android/mobilesecurity/scan/ScanProgress;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/scanner/bq;->e:Lcom/avast/android/mobilesecurity/scan/ScanProgress;

    return-object v0
.end method

.method static synthetic e(Lcom/avast/android/mobilesecurity/app/scanner/bq;)V
    .locals 0

    .prologue
    .line 69
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/scanner/bq;->k()V

    return-void
.end method

.method static synthetic f(Lcom/avast/android/mobilesecurity/app/scanner/bq;)Lcom/avast/android/mobilesecurity/scan/ScanProgress;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/scanner/bq;->e:Lcom/avast/android/mobilesecurity/scan/ScanProgress;

    return-object v0
.end method

.method static synthetic g(Lcom/avast/android/mobilesecurity/app/scanner/bq;)Lcom/avast/android/mobilesecurity/scan/ScanProgress;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/scanner/bq;->e:Lcom/avast/android/mobilesecurity/scan/ScanProgress;

    return-object v0
.end method

.method static synthetic h(Lcom/avast/android/mobilesecurity/app/scanner/bq;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/scanner/bq;->m:Landroid/os/Handler;

    return-object v0
.end method

.method private m()V
    .locals 1

    .prologue
    .line 385
    iget-boolean v0, p0, Lcom/avast/android/mobilesecurity/app/scanner/bq;->x:Z

    if-eqz v0, :cond_0

    .line 386
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/scanner/bq;->d:Lcom/avast/android/mobilesecurity/scan/f;

    invoke-static {v0}, Lcom/avast/android/mobilesecurity/service/UpdateService;->b(Landroid/content/Context;)V

    .line 390
    :goto_0
    return-void

    .line 388
    :cond_0
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/scanner/bq;->d:Lcom/avast/android/mobilesecurity/scan/f;

    invoke-static {v0}, Lcom/avast/android/mobilesecurity/service/UpdateService;->c(Landroid/content/Context;)V

    goto :goto_0
.end method

.method private n()V
    .locals 3

    .prologue
    .line 396
    iget-boolean v0, p0, Lcom/avast/android/mobilesecurity/app/scanner/bq;->s:Z

    if-eqz v0, :cond_0

    .line 397
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/scanner/bq;->d:Lcom/avast/android/mobilesecurity/scan/f;

    const-string v1, "power"

    invoke-virtual {v0, v1}, Lcom/avast/android/mobilesecurity/scan/f;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    .line 398
    const/4 v1, 0x1

    const-string v2, "Avast VirusScanner"

    invoke-virtual {v0, v1, v2}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/android/mobilesecurity/app/scanner/bq;->t:Landroid/os/PowerManager$WakeLock;

    .line 399
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/scanner/bq;->t:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 400
    const-string v0, "ScannerScanTask"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Wake lock acquired: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/avast/android/mobilesecurity/app/scanner/bq;->t:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v2}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/avast/android/generic/util/w;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 402
    :cond_0
    return-void
.end method

.method private o()V
    .locals 3

    .prologue
    .line 408
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/scanner/bq;->t:Landroid/os/PowerManager$WakeLock;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/scanner/bq;->t:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 409
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/scanner/bq;->t:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 410
    const-string v1, "ScannerScanTask"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Wake lock released: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/scanner/bq;->t:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/avast/android/generic/util/w;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 412
    :cond_0
    return-void

    .line 410
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private p()V
    .locals 4

    .prologue
    const/4 v2, 0x1

    .line 421
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/scanner/bq;->e:Lcom/avast/android/mobilesecurity/scan/ScanProgress;

    const v1, 0x7f0f06ab

    invoke-static {v1}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/avast/android/mobilesecurity/scan/ScanProgress;->b:Ljava/lang/String;

    .line 422
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/scanner/bq;->e:Lcom/avast/android/mobilesecurity/scan/ScanProgress;

    iput-boolean v2, v0, Lcom/avast/android/mobilesecurity/scan/ScanProgress;->m:Z

    .line 423
    iput-boolean v2, p0, Lcom/avast/android/mobilesecurity/app/scanner/bq;->F:Z

    .line 424
    invoke-direct {p0}, Lcom/avast/android/mobilesecurity/app/scanner/bq;->m()V

    .line 426
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/scanner/bq;->G:Landroid/os/Handler;

    const v1, 0x7f0c0026

    const-wide/16 v2, 0x3a98

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 428
    const-string v0, "ScannerScanTask"

    const-string v1, "Sequential VPS update called, acquiring semaphore permit."

    invoke-static {v0, v1}, Lcom/avast/android/generic/util/w;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 431
    :try_start_0
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/scanner/bq;->E:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->acquire()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 435
    :goto_0
    return-void

    .line 432
    :catch_0
    move-exception v0

    .line 433
    const-string v1, "ScannerScanTask"

    invoke-static {v1, v0}, Lcom/avast/android/generic/util/w;->b(Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method private q()V
    .locals 3

    .prologue
    .line 476
    iget-boolean v0, p0, Lcom/avast/android/mobilesecurity/app/scanner/bq;->J:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/scanner/bq;->b:Lcom/avast/android/mobilesecurity/ae;

    invoke-virtual {v0}, Lcom/avast/android/mobilesecurity/ae;->bG()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 477
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/scanner/bq;->b:Lcom/avast/android/mobilesecurity/ae;

    invoke-virtual {v0}, Lcom/avast/android/mobilesecurity/ae;->bI()I

    move-result v0

    .line 478
    iget-object v1, p0, Lcom/avast/android/mobilesecurity/app/scanner/bq;->b:Lcom/avast/android/mobilesecurity/ae;

    invoke-virtual {v1}, Lcom/avast/android/mobilesecurity/ae;->bJ()I

    move-result v1

    .line 479
    iget-object v2, p0, Lcom/avast/android/mobilesecurity/app/scanner/bq;->d:Lcom/avast/android/mobilesecurity/scan/f;

    invoke-static {v2, v0, v1}, Lcom/avast/android/mobilesecurity/app/scanner/AlarmReceiver;->a(Landroid/content/Context;II)V

    .line 481
    :cond_0
    return-void
.end method

.method private r()Z
    .locals 16

    .prologue
    const/4 v9, 0x1

    const/4 v10, 0x0

    .line 489
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/avast/android/mobilesecurity/app/scanner/bq;->a:Landroid/content/pm/PackageManager;

    new-array v3, v9, [Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/avast/android/mobilesecurity/app/scanner/bq;->d:Lcom/avast/android/mobilesecurity/scan/f;

    invoke-virtual {v4}, Lcom/avast/android/mobilesecurity/scan/f;->getPackageName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v10

    invoke-static {v2, v3}, Lcom/avast/android/mobilesecurity/app/scanner/bt;->a(Landroid/content/pm/PackageManager;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    .line 492
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/avast/android/mobilesecurity/app/scanner/bq;->e:Lcom/avast/android/mobilesecurity/scan/ScanProgress;

    monitor-enter v3

    .line 493
    :try_start_0
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/avast/android/mobilesecurity/app/scanner/bq;->e:Lcom/avast/android/mobilesecurity/scan/ScanProgress;

    const/4 v5, 0x1

    iput-boolean v5, v4, Lcom/avast/android/mobilesecurity/scan/ScanProgress;->j:Z

    .line 494
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/avast/android/mobilesecurity/app/scanner/bq;->e:Lcom/avast/android/mobilesecurity/scan/ScanProgress;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    iput v5, v4, Lcom/avast/android/mobilesecurity/scan/ScanProgress;->d:I

    .line 495
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/avast/android/mobilesecurity/app/scanner/bq;->e:Lcom/avast/android/mobilesecurity/scan/ScanProgress;

    const/4 v5, 0x0

    iput v5, v4, Lcom/avast/android/mobilesecurity/scan/ScanProgress;->f:I

    .line 496
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/avast/android/mobilesecurity/app/scanner/bq;->e:Lcom/avast/android/mobilesecurity/scan/ScanProgress;

    const/4 v5, 0x0

    iput v5, v4, Lcom/avast/android/mobilesecurity/scan/ScanProgress;->e:I

    .line 497
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/avast/android/mobilesecurity/app/scanner/bq;->e:Lcom/avast/android/mobilesecurity/scan/ScanProgress;

    const v5, 0x7f0f06ae

    invoke-static {v5}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/avast/android/mobilesecurity/scan/ScanProgress;->b:Ljava/lang/String;

    .line 498
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 500
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    .line 501
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual/range {p0 .. p0}, Lcom/avast/android/mobilesecurity/app/scanner/bq;->isCancelled()Z

    move-result v2

    if-nez v2, :cond_0

    .line 503
    :try_start_1
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Landroid/content/pm/ApplicationInfo;

    move-object v8, v0

    .line 504
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/avast/android/mobilesecurity/app/scanner/bq;->a:Landroid/content/pm/PackageManager;

    iget-object v3, v8, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v5

    .line 505
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/avast/android/mobilesecurity/app/scanner/bq;->e:Lcom/avast/android/mobilesecurity/scan/ScanProgress;

    monitor-enter v3
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    .line 506
    :try_start_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/avast/android/mobilesecurity/app/scanner/bq;->e:Lcom/avast/android/mobilesecurity/scan/ScanProgress;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/avast/android/mobilesecurity/app/scanner/bq;->a:Landroid/content/pm/PackageManager;

    invoke-virtual {v8, v4}, Landroid/content/pm/ApplicationInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, Lcom/avast/android/mobilesecurity/scan/ScanProgress;->c:Ljava/lang/String;

    .line 507
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/avast/android/mobilesecurity/app/scanner/bq;->e:Lcom/avast/android/mobilesecurity/scan/ScanProgress;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v12

    const-wide/16 v14, 0x3e8

    div-long/2addr v6, v14

    long-to-int v4, v6

    iput v4, v2, Lcom/avast/android/mobilesecurity/scan/ScanProgress;->h:I

    .line 508
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 510
    :try_start_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "scanning "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v8, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " for viruses"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/avast/android/generic/util/w;->c(Ljava/lang/String;)I

    .line 511
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/avast/android/mobilesecurity/app/scanner/bq;->d:Lcom/avast/android/mobilesecurity/scan/f;

    move-object/from16 v0, p0

    iget v3, v0, Lcom/avast/android/mobilesecurity/app/scanner/bq;->H:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v4, Ljava/io/File;

    iget-object v6, v8, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    invoke-direct {v4, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget v6, v0, Lcom/avast/android/mobilesecurity/app/scanner/bq;->z:I

    or-int/lit8 v6, v6, 0x20

    int-to-long v6, v6

    invoke-static/range {v2 .. v7}, Lcom/avast/android/mobilesecurity/engine/f;->a(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/Object;Landroid/content/pm/PackageInfo;J)Ljava/util/List;

    move-result-object v4

    .line 514
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/avast/android/mobilesecurity/app/scanner/bq;->c:Lcom/avast/android/mobilesecurity/app/scanner/ah;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/avast/android/mobilesecurity/app/scanner/bq;->K:Ljava/util/List;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/avast/android/mobilesecurity/app/scanner/bq;->a:Landroid/content/pm/PackageManager;

    invoke-virtual {v8, v3}, Landroid/content/pm/ApplicationInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v4, v5, v3}, Lcom/avast/android/mobilesecurity/app/scanner/ah;->a(Ljava/util/List;Ljava/util/List;Landroid/content/pm/PackageInfo;Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/avast/android/mobilesecurity/app/scanner/bq;->K:Ljava/util/List;

    .line 517
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/avast/android/mobilesecurity/app/scanner/bq;->c:Lcom/avast/android/mobilesecurity/app/scanner/ah;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/avast/android/mobilesecurity/app/scanner/bq;->a:Landroid/content/pm/PackageManager;

    invoke-virtual {v8, v2}, Landroid/content/pm/ApplicationInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/16 v8, 0x10

    invoke-virtual/range {v3 .. v8}, Lcom/avast/android/mobilesecurity/app/scanner/ah;->a(Ljava/util/List;Landroid/content/pm/PackageInfo;Ljava/lang/String;Lcom/avast/android/mobilesecurity/app/locking/core/App;I)V

    .line 519
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/avast/android/mobilesecurity/app/scanner/bq;->e:Lcom/avast/android/mobilesecurity/scan/ScanProgress;

    monitor-enter v3
    :try_end_3
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1

    .line 520
    :try_start_4
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/avast/android/mobilesecurity/app/scanner/bq;->e:Lcom/avast/android/mobilesecurity/scan/ScanProgress;

    iget v4, v2, Lcom/avast/android/mobilesecurity/scan/ScanProgress;->f:I

    add-int/lit8 v4, v4, 0x1

    iput v4, v2, Lcom/avast/android/mobilesecurity/scan/ScanProgress;->f:I

    .line 521
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/avast/android/mobilesecurity/app/scanner/bq;->e:Lcom/avast/android/mobilesecurity/scan/ScanProgress;

    iget v4, v2, Lcom/avast/android/mobilesecurity/scan/ScanProgress;->o:I

    add-int/lit8 v4, v4, 0x1

    iput v4, v2, Lcom/avast/android/mobilesecurity/scan/ScanProgress;->o:I

    .line 522
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/avast/android/mobilesecurity/app/scanner/bq;->e:Lcom/avast/android/mobilesecurity/scan/ScanProgress;

    iget v4, v2, Lcom/avast/android/mobilesecurity/scan/ScanProgress;->e:I

    add-int/lit8 v4, v4, 0x1

    iput v4, v2, Lcom/avast/android/mobilesecurity/scan/ScanProgress;->e:I

    .line 523
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 524
    :try_start_5
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/avast/android/mobilesecurity/app/scanner/bq;->b:Lcom/avast/android/mobilesecurity/ae;

    invoke-virtual {v2}, Lcom/avast/android/mobilesecurity/ae;->bd()V
    :try_end_5
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_1

    goto/16 :goto_0

    .line 525
    :catch_0
    move-exception v2

    goto/16 :goto_0

    .line 498
    :catchall_0
    move-exception v2

    :try_start_6
    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    throw v2

    .line 508
    :catchall_1
    move-exception v2

    :try_start_7
    monitor-exit v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    throw v2
    :try_end_8
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_8 .. :try_end_8} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_1

    .line 527
    :catch_1
    move-exception v2

    .line 528
    sget-object v3, Lcom/avast/android/mobilesecurity/app/scanner/bq;->n:Lcom/avast/android/a/a/d;

    const-string v4, "Scanning error"

    invoke-virtual {v3, v4, v2}, Lcom/avast/android/a/a/d;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 543
    :goto_1
    return v10

    .line 523
    :catchall_2
    move-exception v2

    :try_start_9
    monitor-exit v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :try_start_a
    throw v2
    :try_end_a
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_a .. :try_end_a} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_a .. :try_end_a} :catch_1

    .line 533
    :cond_0
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/avast/android/mobilesecurity/app/scanner/bq;->e:Lcom/avast/android/mobilesecurity/scan/ScanProgress;

    monitor-enter v3

    .line 534
    :try_start_b
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/avast/android/mobilesecurity/app/scanner/bq;->e:Lcom/avast/android/mobilesecurity/scan/ScanProgress;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/avast/android/mobilesecurity/app/scanner/bq;->e:Lcom/avast/android/mobilesecurity/scan/ScanProgress;

    iget v4, v4, Lcom/avast/android/mobilesecurity/scan/ScanProgress;->f:I

    iput v4, v2, Lcom/avast/android/mobilesecurity/scan/ScanProgress;->g:I

    .line 535
    invoke-virtual/range {p0 .. p0}, Lcom/avast/android/mobilesecurity/app/scanner/bq;->isCancelled()Z

    move-result v2

    if-nez v2, :cond_1

    .line 537
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/avast/android/mobilesecurity/app/scanner/bq;->e:Lcom/avast/android/mobilesecurity/scan/ScanProgress;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v12

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    long-to-int v4, v4

    iput v4, v2, Lcom/avast/android/mobilesecurity/scan/ScanProgress;->h:I

    .line 538
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/avast/android/mobilesecurity/app/scanner/bq;->e:Lcom/avast/android/mobilesecurity/scan/ScanProgress;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/avast/android/mobilesecurity/app/scanner/bq;->e:Lcom/avast/android/mobilesecurity/scan/ScanProgress;

    iget v4, v4, Lcom/avast/android/mobilesecurity/scan/ScanProgress;->d:I

    iput v4, v2, Lcom/avast/android/mobilesecurity/scan/ScanProgress;->e:I

    .line 539
    const/4 v2, 0x1

    const/4 v4, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v4}, Lcom/avast/android/mobilesecurity/app/scanner/bq;->a(ZZ)V

    .line 541
    :cond_1
    monitor-exit v3
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 543
    invoke-virtual/range {p0 .. p0}, Lcom/avast/android/mobilesecurity/app/scanner/bq;->isCancelled()Z

    move-result v2

    if-nez v2, :cond_2

    move v2, v9

    :goto_2
    move v10, v2

    goto :goto_1

    .line 541
    :catchall_3
    move-exception v2

    :try_start_c
    monitor-exit v3
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    throw v2

    :cond_2
    move v2, v10

    .line 543
    goto :goto_2
.end method

.method private s()Z
    .locals 18

    .prologue
    .line 553
    const/4 v3, 0x1

    .line 555
    invoke-direct/range {p0 .. p0}, Lcom/avast/android/mobilesecurity/app/scanner/bq;->t()V

    .line 556
    invoke-virtual/range {p0 .. p0}, Lcom/avast/android/mobilesecurity/app/scanner/bq;->h()V

    .line 558
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/avast/android/mobilesecurity/app/scanner/bq;->e:Lcom/avast/android/mobilesecurity/scan/ScanProgress;

    iget v2, v2, Lcom/avast/android/mobilesecurity/scan/ScanProgress;->h:I

    int-to-long v6, v2

    const-wide/16 v8, 0x3e8

    mul-long/2addr v6, v8

    sub-long v8, v4, v6

    .line 559
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/avast/android/mobilesecurity/app/scanner/bq;->p:Z

    if-eqz v2, :cond_0

    .line 560
    const/4 v2, 0x1

    .line 561
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/avast/android/mobilesecurity/app/scanner/bq;->b:Lcom/avast/android/mobilesecurity/ae;

    invoke-virtual {v4}, Lcom/avast/android/mobilesecurity/ae;->bM()Ljava/util/List;

    move-result-object v4

    .line 562
    if-nez v4, :cond_1

    const/4 v5, 0x1

    move v7, v5

    .line 563
    :goto_0
    if-eqz v7, :cond_7

    .line 564
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/avast/android/mobilesecurity/app/scanner/bq;->v:Lcom/avast/android/generic/util/am;

    invoke-virtual {v4}, Lcom/avast/android/generic/util/am;->c()Ljava/util/List;

    move-result-object v4

    move-object v6, v4

    .line 567
    :goto_1
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    move v5, v2

    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 568
    invoke-virtual/range {p0 .. p0}, Lcom/avast/android/mobilesecurity/app/scanner/bq;->isCancelled()Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    move-result v4

    if-eqz v4, :cond_2

    .line 615
    :cond_0
    :goto_3
    invoke-direct/range {p0 .. p0}, Lcom/avast/android/mobilesecurity/app/scanner/bq;->u()V

    .line 617
    :goto_4
    invoke-virtual/range {p0 .. p0}, Lcom/avast/android/mobilesecurity/app/scanner/bq;->i()V

    .line 619
    return v3

    .line 562
    :cond_1
    const/4 v5, 0x0

    move v7, v5

    goto :goto_0

    .line 572
    :cond_2
    :try_start_1
    new-instance v11, Ljava/io/File;

    invoke-direct {v11, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 573
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/avast/android/mobilesecurity/app/scanner/bq;->e:Lcom/avast/android/mobilesecurity/scan/ScanProgress;

    monitor-enter v12
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 574
    :try_start_2
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/avast/android/mobilesecurity/app/scanner/bq;->e:Lcom/avast/android/mobilesecurity/scan/ScanProgress;

    const/4 v13, 0x1

    iput-boolean v13, v4, Lcom/avast/android/mobilesecurity/scan/ScanProgress;->j:Z

    .line 575
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/avast/android/mobilesecurity/app/scanner/bq;->e:Lcom/avast/android/mobilesecurity/scan/ScanProgress;

    move-object/from16 v0, p0

    invoke-direct {v0, v11}, Lcom/avast/android/mobilesecurity/app/scanner/bq;->a(Ljava/io/File;)J

    move-result-wide v14

    const-wide/16 v16, 0x400

    div-long v14, v14, v16

    long-to-int v13, v14

    iput v13, v4, Lcom/avast/android/mobilesecurity/scan/ScanProgress;->d:I

    .line 576
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/avast/android/mobilesecurity/app/scanner/bq;->e:Lcom/avast/android/mobilesecurity/scan/ScanProgress;

    const/4 v13, 0x0

    iput v13, v4, Lcom/avast/android/mobilesecurity/scan/ScanProgress;->f:I

    .line 577
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/avast/android/mobilesecurity/app/scanner/bq;->e:Lcom/avast/android/mobilesecurity/scan/ScanProgress;

    const/4 v13, 0x0

    iput v13, v4, Lcom/avast/android/mobilesecurity/scan/ScanProgress;->e:I

    .line 578
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v4

    const/4 v13, 0x1

    if-le v4, v13, :cond_4

    .line 579
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/avast/android/mobilesecurity/app/scanner/bq;->e:Lcom/avast/android/mobilesecurity/scan/ScanProgress;

    if-eqz v7, :cond_3

    const v4, 0x7f0f06b3

    :goto_5
    const/4 v14, 0x2

    new-array v14, v14, [Ljava/lang/Object;

    const/4 v15, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v14, v15

    const/4 v15, 0x1

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v16

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v14, v15

    invoke-static {v4, v14}, Lcom/avast/android/chilli/StringResources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v13, Lcom/avast/android/mobilesecurity/scan/ScanProgress;->b:Ljava/lang/String;

    .line 587
    :goto_6
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/avast/android/mobilesecurity/app/scanner/bq;->e:Lcom/avast/android/mobilesecurity/scan/ScanProgress;

    const-string v13, ""

    iput-object v13, v4, Lcom/avast/android/mobilesecurity/scan/ScanProgress;->c:Ljava/lang/String;

    .line 588
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/avast/android/mobilesecurity/app/scanner/bq;->e:Lcom/avast/android/mobilesecurity/scan/ScanProgress;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    sub-long/2addr v14, v8

    const-wide/16 v16, 0x3e8

    div-long v14, v14, v16

    long-to-int v13, v14

    iput v13, v4, Lcom/avast/android/mobilesecurity/scan/ScanProgress;->h:I

    .line 589
    const/4 v4, 0x1

    const/4 v13, 0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v4, v13}, Lcom/avast/android/mobilesecurity/app/scanner/bq;->a(ZZ)V

    .line 590
    monitor-exit v12
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 592
    :try_start_3
    move-object/from16 v0, p0

    invoke-direct {v0, v11, v8, v9}, Lcom/avast/android/mobilesecurity/app/scanner/bq;->a(Ljava/io/File;J)Z

    move-result v3

    .line 594
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/avast/android/mobilesecurity/app/scanner/bq;->e:Lcom/avast/android/mobilesecurity/scan/ScanProgress;

    monitor-enter v11
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 595
    :try_start_4
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/avast/android/mobilesecurity/app/scanner/bq;->e:Lcom/avast/android/mobilesecurity/scan/ScanProgress;

    iget v12, v4, Lcom/avast/android/mobilesecurity/scan/ScanProgress;->g:I

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/avast/android/mobilesecurity/app/scanner/bq;->e:Lcom/avast/android/mobilesecurity/scan/ScanProgress;

    iget v13, v13, Lcom/avast/android/mobilesecurity/scan/ScanProgress;->f:I

    add-int/2addr v12, v13

    iput v12, v4, Lcom/avast/android/mobilesecurity/scan/ScanProgress;->g:I

    .line 596
    if-eqz v3, :cond_6

    .line 597
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/avast/android/mobilesecurity/app/scanner/bq;->e:Lcom/avast/android/mobilesecurity/scan/ScanProgress;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    sub-long/2addr v12, v8

    const-wide/16 v14, 0x3e8

    div-long/2addr v12, v14

    long-to-int v12, v12

    iput v12, v4, Lcom/avast/android/mobilesecurity/scan/ScanProgress;->h:I

    .line 598
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/avast/android/mobilesecurity/app/scanner/bq;->e:Lcom/avast/android/mobilesecurity/scan/ScanProgress;

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/avast/android/mobilesecurity/app/scanner/bq;->e:Lcom/avast/android/mobilesecurity/scan/ScanProgress;

    iget v12, v12, Lcom/avast/android/mobilesecurity/scan/ScanProgress;->d:I

    iput v12, v4, Lcom/avast/android/mobilesecurity/scan/ScanProgress;->e:I

    .line 599
    const/4 v4, 0x1

    const/4 v12, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v4, v12}, Lcom/avast/android/mobilesecurity/app/scanner/bq;->a(ZZ)V

    .line 604
    monitor-exit v11
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move v2, v3

    .line 608
    :goto_7
    add-int/lit8 v3, v5, 0x1

    move v5, v3

    move v3, v2

    .line 609
    goto/16 :goto_2

    .line 579
    :cond_3
    const v4, 0x7f0f06b5

    goto/16 :goto_5

    .line 583
    :cond_4
    :try_start_5
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/avast/android/mobilesecurity/app/scanner/bq;->e:Lcom/avast/android/mobilesecurity/scan/ScanProgress;

    if-eqz v7, :cond_5

    const v4, 0x7f0f06b2

    :goto_8
    invoke-static {v4}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v13, Lcom/avast/android/mobilesecurity/scan/ScanProgress;->b:Ljava/lang/String;

    goto :goto_6

    .line 590
    :catchall_0
    move-exception v4

    monitor-exit v12
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw v4
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 605
    :catch_0
    move-exception v4

    .line 606
    :try_start_7
    sget-object v11, Lcom/avast/android/mobilesecurity/app/scanner/bq;->n:Lcom/avast/android/a/a/d;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "External storage scanning error, can\'t scan external storage: "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v11, v2, v4}, Lcom/avast/android/a/a/d;->c(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    move v2, v3

    goto :goto_7

    .line 583
    :cond_5
    const v4, 0x7f0f06b4

    goto :goto_8

    .line 601
    :cond_6
    :try_start_8
    monitor-exit v11

    goto/16 :goto_3

    .line 604
    :catchall_1
    move-exception v4

    monitor-exit v11
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :try_start_9
    throw v4
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 611
    :catch_1
    move-exception v2

    .line 612
    :try_start_a
    sget-object v3, Lcom/avast/android/mobilesecurity/app/scanner/bq;->n:Lcom/avast/android/a/a/d;

    const-string v4, "External storage scanning error"

    invoke-virtual {v3, v4, v2}, Lcom/avast/android/a/a/d;->d(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 613
    const/4 v3, 0x0

    .line 615
    invoke-direct/range {p0 .. p0}, Lcom/avast/android/mobilesecurity/app/scanner/bq;->u()V

    goto/16 :goto_4

    :catchall_2
    move-exception v2

    invoke-direct/range {p0 .. p0}, Lcom/avast/android/mobilesecurity/app/scanner/bq;->u()V

    throw v2

    :cond_7
    move-object v6, v4

    goto/16 :goto_1
.end method

.method private t()V
    .locals 3

    .prologue
    .line 626
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/scanner/bq;->d:Lcom/avast/android/mobilesecurity/scan/f;

    invoke-static {v0}, Landroid/support/v4/a/s;->a(Landroid/content/Context;)Landroid/support/v4/a/s;

    move-result-object v0

    .line 627
    new-instance v1, Landroid/content/Intent;

    const-string v2, "intent.action.sd_card_scan_started"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 629
    invoke-virtual {v0, v1}, Landroid/support/v4/a/s;->a(Landroid/content/Intent;)Z

    .line 630
    return-void
.end method

.method private u()V
    .locals 3

    .prologue
    .line 636
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/scanner/bq;->d:Lcom/avast/android/mobilesecurity/scan/f;

    invoke-static {v0}, Landroid/support/v4/a/s;->a(Landroid/content/Context;)Landroid/support/v4/a/s;

    move-result-object v0

    .line 637
    new-instance v1, Landroid/content/Intent;

    const-string v2, "intent.action.sd_card_scan_stopped"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 639
    invoke-virtual {v0, v1}, Landroid/support/v4/a/s;->a(Landroid/content/Intent;)Z

    .line 640
    return-void
.end method

.method private v()V
    .locals 4

    .prologue
    .line 646
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/scanner/bq;->d:Lcom/avast/android/mobilesecurity/scan/f;

    invoke-virtual {v0}, Lcom/avast/android/mobilesecurity/scan/f;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {}, Lcom/avast/android/mobilesecurity/z;->a()Landroid/net/Uri;

    move-result-object v1

    const-string v2, "packageName notnull"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    .line 648
    return-void
.end method

.method private w()V
    .locals 9

    .prologue
    const/4 v2, 0x0

    .line 655
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/scanner/bq;->d:Lcom/avast/android/mobilesecurity/scan/f;

    invoke-virtual {v0}, Lcom/avast/android/mobilesecurity/scan/f;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {}, Lcom/avast/android/mobilesecurity/z;->a()Landroid/net/Uri;

    move-result-object v1

    const-string v3, "packageName notnull"

    move-object v4, v2

    move-object v5, v2

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v7

    .line 658
    if-eqz v7, :cond_1

    .line 659
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/avast/android/mobilesecurity/app/scanner/bq;->K:Ljava/util/List;

    .line 661
    :goto_0
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 662
    const-string v0, "name"

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 663
    const-string v0, "packageName"

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 664
    const-string v0, "infection"

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 665
    const-string v0, "result"

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    .line 666
    const-string v0, "detection_type"

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    .line 667
    const-string v0, "detection_category"

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    .line 669
    iget-object v8, p0, Lcom/avast/android/mobilesecurity/app/scanner/bq;->K:Ljava/util/List;

    new-instance v0, Lcom/avast/android/mobilesecurity/app/scanner/aj;

    invoke-direct/range {v0 .. v6}, Lcom/avast/android/mobilesecurity/app/scanner/aj;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V

    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 673
    :cond_0
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 675
    :cond_1
    return-void
.end method

.method private x()V
    .locals 5

    .prologue
    .line 682
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/scanner/bq;->K:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/scanner/bq;->K:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 698
    :cond_0
    :goto_0
    return-void

    .line 686
    :cond_1
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/scanner/bq;->K:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/avast/android/mobilesecurity/app/scanner/aj;

    .line 687
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 688
    const-string v3, "name"

    invoke-virtual {v0}, Lcom/avast/android/mobilesecurity/app/scanner/aj;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 689
    const-string v3, "packageName"

    invoke-virtual {v0}, Lcom/avast/android/mobilesecurity/app/scanner/aj;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 690
    const-string v3, "infection"

    invoke-virtual {v0}, Lcom/avast/android/mobilesecurity/app/scanner/aj;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 691
    const-string v3, "result"

    invoke-virtual {v0}, Lcom/avast/android/mobilesecurity/app/scanner/aj;->d()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 692
    const-string v3, "detection_type"

    invoke-virtual {v0}, Lcom/avast/android/mobilesecurity/app/scanner/aj;->e()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 693
    const-string v3, "detection_category"

    invoke-virtual {v0}, Lcom/avast/android/mobilesecurity/app/scanner/aj;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 695
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/scanner/bq;->d:Lcom/avast/android/mobilesecurity/scan/f;

    invoke-virtual {v0}, Lcom/avast/android/mobilesecurity/scan/f;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {}, Lcom/avast/android/mobilesecurity/z;->a()Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v0, v3, v2}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    goto :goto_1

    .line 697
    :cond_2
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/scanner/bq;->K:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    goto :goto_0
.end method


# virtual methods
.method protected a()I
    .locals 1

    .prologue
    .line 839
    const v0, 0x7f0d0022

    return v0
.end method

.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Boolean;
    .locals 12

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 282
    :try_start_0
    iget-object v2, p0, Lcom/avast/android/mobilesecurity/app/scanner/bq;->d:Lcom/avast/android/mobilesecurity/scan/f;

    invoke-static {v2}, Lcom/avast/android/mobilesecurity/engine/f;->a(Landroid/content/Context;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iput v2, p0, Lcom/avast/android/mobilesecurity/app/scanner/bq;->H:I

    .line 283
    invoke-direct {p0}, Lcom/avast/android/mobilesecurity/app/scanner/bq;->n()V

    .line 285
    iget-object v2, p0, Lcom/avast/android/mobilesecurity/app/scanner/bq;->e:Lcom/avast/android/mobilesecurity/scan/ScanProgress;

    const v3, 0x7f0f093f

    invoke-static {v3}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/avast/android/mobilesecurity/scan/ScanProgress;->a:Ljava/lang/String;

    .line 286
    iget-object v2, p0, Lcom/avast/android/mobilesecurity/app/scanner/bq;->m:Landroid/os/Handler;

    iget-object v3, p0, Lcom/avast/android/mobilesecurity/app/scanner/bq;->L:Ljava/lang/Runnable;

    const-wide/16 v4, 0x3e8

    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 287
    iget-boolean v2, p0, Lcom/avast/android/mobilesecurity/app/scanner/bq;->y:Z

    if-nez v2, :cond_0

    .line 288
    iget-object v2, p0, Lcom/avast/android/mobilesecurity/app/scanner/bq;->d:Lcom/avast/android/mobilesecurity/scan/f;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/avast/android/mobilesecurity/scan/f;->c(Z)V

    .line 289
    iget-boolean v2, p0, Lcom/avast/android/mobilesecurity/app/scanner/bq;->D:Z

    if-eqz v2, :cond_8

    .line 290
    invoke-direct {p0}, Lcom/avast/android/mobilesecurity/app/scanner/bq;->p()V

    .line 295
    :goto_0
    iget-object v2, p0, Lcom/avast/android/mobilesecurity/app/scanner/bq;->d:Lcom/avast/android/mobilesecurity/scan/f;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/avast/android/mobilesecurity/scan/f;->c(Z)V

    .line 297
    :cond_0
    const-string v2, "ScannerScanTask"

    const-string v3, "Continuing with scan."

    invoke-static {v2, v3}, Lcom/avast/android/generic/util/w;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 300
    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/avast/android/mobilesecurity/app/scanner/bq;->w:Z

    .line 302
    iget-boolean v2, p0, Lcom/avast/android/mobilesecurity/app/scanner/bq;->q:Z

    if-eqz v2, :cond_1

    .line 303
    invoke-direct {p0}, Lcom/avast/android/mobilesecurity/app/scanner/bq;->w()V

    .line 304
    invoke-direct {p0}, Lcom/avast/android/mobilesecurity/app/scanner/bq;->v()V

    .line 306
    :cond_1
    iget-boolean v2, p0, Lcom/avast/android/mobilesecurity/app/scanner/bq;->r:Z

    if-eqz v2, :cond_2

    .line 307
    iget-object v2, p0, Lcom/avast/android/mobilesecurity/app/scanner/bq;->b:Lcom/avast/android/mobilesecurity/ae;

    invoke-virtual {v2}, Lcom/avast/android/mobilesecurity/ae;->bM()Ljava/util/List;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/avast/android/mobilesecurity/app/scanner/bq;->a(Ljava/util/List;)V

    .line 310
    :cond_2
    iget-object v2, p0, Lcom/avast/android/mobilesecurity/app/scanner/bq;->e:Lcom/avast/android/mobilesecurity/scan/ScanProgress;

    const/4 v3, 0x0

    iput v3, v2, Lcom/avast/android/mobilesecurity/scan/ScanProgress;->o:I

    .line 311
    iget-object v2, p0, Lcom/avast/android/mobilesecurity/app/scanner/bq;->e:Lcom/avast/android/mobilesecurity/scan/ScanProgress;

    const/4 v3, 0x0

    iput v3, v2, Lcom/avast/android/mobilesecurity/scan/ScanProgress;->p:I

    .line 314
    iget-boolean v2, p0, Lcom/avast/android/mobilesecurity/app/scanner/bq;->q:Z

    if-eqz v2, :cond_b

    .line 315
    invoke-direct {p0}, Lcom/avast/android/mobilesecurity/app/scanner/bq;->r()Z

    move-result v2

    .line 316
    iget-object v1, p0, Lcom/avast/android/mobilesecurity/app/scanner/bq;->e:Lcom/avast/android/mobilesecurity/scan/ScanProgress;

    iget v1, v1, Lcom/avast/android/mobilesecurity/scan/ScanProgress;->f:I

    move v6, v1

    move v1, v2

    .line 320
    :goto_1
    if-eqz v1, :cond_a

    iget-boolean v2, p0, Lcom/avast/android/mobilesecurity/app/scanner/bq;->r:Z

    if-eqz v2, :cond_a

    .line 321
    invoke-direct {p0}, Lcom/avast/android/mobilesecurity/app/scanner/bq;->s()Z

    move-result v1

    .line 322
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/scanner/bq;->e:Lcom/avast/android/mobilesecurity/scan/ScanProgress;

    iget v0, v0, Lcom/avast/android/mobilesecurity/scan/ScanProgress;->f:I

    move v7, v0

    move v8, v1

    .line 325
    :goto_2
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/scanner/bq;->d:Lcom/avast/android/mobilesecurity/scan/f;

    invoke-static {v0}, Lcom/avast/android/mobilesecurity/app/globalactivitylog/u;->a(Landroid/content/Context;)Lcom/avast/android/mobilesecurity/app/globalactivitylog/u;

    move-result-object v0

    .line 326
    sget-object v1, Lcom/avast/android/mobilesecurity/app/globalactivitylog/aa;->i:Lcom/avast/android/mobilesecurity/app/globalactivitylog/aa;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/avast/android/mobilesecurity/app/scanner/bq;->e:Lcom/avast/android/mobilesecurity/scan/ScanProgress;

    iget v5, v5, Lcom/avast/android/mobilesecurity/scan/ScanProgress;->g:I

    int-to-long v10, v5

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    int-to-long v10, v6

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    int-to-long v10, v7

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual/range {v0 .. v7}, Lcom/avast/android/mobilesecurity/app/globalactivitylog/u;->a(Lcom/avast/android/mobilesecurity/app/globalactivitylog/aa;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V

    .line 329
    iget-object v1, p0, Lcom/avast/android/mobilesecurity/app/scanner/bq;->m:Landroid/os/Handler;

    iget-object v2, p0, Lcom/avast/android/mobilesecurity/app/scanner/bq;->L:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 331
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/scanner/bq;->isCancelled()Z

    move-result v1

    if-nez v1, :cond_9

    .line 332
    iget-object v1, p0, Lcom/avast/android/mobilesecurity/app/scanner/bq;->b:Lcom/avast/android/mobilesecurity/ae;

    const-string v2, "scanDone"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Lcom/avast/android/mobilesecurity/ae;->a(Ljava/lang/String;Z)V

    .line 333
    iget-object v1, p0, Lcom/avast/android/mobilesecurity/app/scanner/bq;->b:Lcom/avast/android/mobilesecurity/ae;

    invoke-virtual {v1}, Lcom/avast/android/mobilesecurity/ae;->x()Z

    .line 334
    iget-object v1, p0, Lcom/avast/android/mobilesecurity/app/scanner/bq;->b:Lcom/avast/android/mobilesecurity/ae;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/avast/android/mobilesecurity/ae;->H(Z)V

    .line 335
    iget-object v1, p0, Lcom/avast/android/mobilesecurity/app/scanner/bq;->b:Lcom/avast/android/mobilesecurity/ae;

    invoke-virtual {v1}, Lcom/avast/android/mobilesecurity/ae;->bb()V

    .line 341
    :cond_3
    :goto_3
    iget-object v1, p0, Lcom/avast/android/mobilesecurity/app/scanner/bq;->d:Lcom/avast/android/mobilesecurity/scan/f;

    sget-object v2, Lcom/avast/android/mobilesecurity/securityadvisor/c;->c:Lcom/avast/android/mobilesecurity/securityadvisor/c;

    invoke-static {v1, v2}, Lcom/avast/android/mobilesecurity/securityadvisor/g;->b(Landroid/content/Context;Lcom/avast/android/mobilesecurity/securityadvisor/c;)Z

    .line 343
    iget-object v1, p0, Lcom/avast/android/mobilesecurity/app/scanner/bq;->b:Lcom/avast/android/mobilesecurity/ae;

    iget-object v2, p0, Lcom/avast/android/mobilesecurity/app/scanner/bq;->e:Lcom/avast/android/mobilesecurity/scan/ScanProgress;

    iget v2, v2, Lcom/avast/android/mobilesecurity/scan/ScanProgress;->g:I

    invoke-virtual {v1, v2}, Lcom/avast/android/mobilesecurity/ae;->i(I)V

    .line 344
    iget-object v1, p0, Lcom/avast/android/mobilesecurity/app/scanner/bq;->b:Lcom/avast/android/mobilesecurity/ae;

    iget-object v2, p0, Lcom/avast/android/mobilesecurity/app/scanner/bq;->e:Lcom/avast/android/mobilesecurity/scan/ScanProgress;

    iget v2, v2, Lcom/avast/android/mobilesecurity/scan/ScanProgress;->o:I

    invoke-virtual {v1, v2}, Lcom/avast/android/mobilesecurity/ae;->j(I)V

    .line 345
    iget-object v1, p0, Lcom/avast/android/mobilesecurity/app/scanner/bq;->b:Lcom/avast/android/mobilesecurity/ae;

    iget-object v2, p0, Lcom/avast/android/mobilesecurity/app/scanner/bq;->e:Lcom/avast/android/mobilesecurity/scan/ScanProgress;

    iget v2, v2, Lcom/avast/android/mobilesecurity/scan/ScanProgress;->p:I

    invoke-virtual {v1, v2}, Lcom/avast/android/mobilesecurity/ae;->k(I)V

    .line 346
    iget-object v1, p0, Lcom/avast/android/mobilesecurity/app/scanner/bq;->b:Lcom/avast/android/mobilesecurity/ae;

    iget-object v2, p0, Lcom/avast/android/mobilesecurity/app/scanner/bq;->e:Lcom/avast/android/mobilesecurity/scan/ScanProgress;

    iget v2, v2, Lcom/avast/android/mobilesecurity/scan/ScanProgress;->h:I

    invoke-virtual {v1, v2}, Lcom/avast/android/mobilesecurity/ae;->l(I)V

    .line 347
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 348
    iget-object v1, p0, Lcom/avast/android/mobilesecurity/app/scanner/bq;->b:Lcom/avast/android/mobilesecurity/ae;

    invoke-virtual {v1, v2, v3}, Lcom/avast/android/mobilesecurity/ae;->k(J)V

    .line 350
    iget-boolean v1, p0, Lcom/avast/android/mobilesecurity/app/scanner/bq;->q:Z

    if-eqz v1, :cond_4

    .line 351
    iget-object v1, p0, Lcom/avast/android/mobilesecurity/app/scanner/bq;->b:Lcom/avast/android/mobilesecurity/ae;

    invoke-virtual {v1, v2, v3}, Lcom/avast/android/mobilesecurity/ae;->q(J)V

    .line 353
    :cond_4
    iget-boolean v1, p0, Lcom/avast/android/mobilesecurity/app/scanner/bq;->r:Z

    if-eqz v1, :cond_5

    .line 354
    iget-object v1, p0, Lcom/avast/android/mobilesecurity/app/scanner/bq;->b:Lcom/avast/android/mobilesecurity/ae;

    invoke-virtual {v1, v2, v3}, Lcom/avast/android/mobilesecurity/ae;->r(J)V

    .line 357
    :cond_5
    iget-object v1, p0, Lcom/avast/android/mobilesecurity/app/scanner/bq;->d:Lcom/avast/android/mobilesecurity/scan/f;

    invoke-static {v1}, Lcom/avast/android/mobilesecurity/app/scanner/ah;->a(Landroid/content/Context;)I

    move-result v5

    .line 358
    iget-object v1, p0, Lcom/avast/android/mobilesecurity/app/scanner/bq;->d:Lcom/avast/android/mobilesecurity/scan/f;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/avast/android/mobilesecurity/app/scanner/ah;->a(Landroid/content/Context;Z)I

    move-result v1

    .line 361
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/scanner/bq;->isCancelled()Z

    move-result v2

    if-nez v2, :cond_6

    .line 362
    iget-object v2, p0, Lcom/avast/android/mobilesecurity/app/scanner/bq;->c:Lcom/avast/android/mobilesecurity/app/scanner/ah;

    invoke-virtual {v2, v5, v1}, Lcom/avast/android/mobilesecurity/app/scanner/ah;->a(II)V

    .line 365
    :cond_6
    iget-object v1, p0, Lcom/avast/android/mobilesecurity/app/scanner/bq;->d:Lcom/avast/android/mobilesecurity/scan/f;

    invoke-static {v1}, Lcom/avast/android/mobilesecurity/app/widget/WidgetControlProvider;->c(Landroid/content/Context;)V

    .line 367
    iget-object v1, p0, Lcom/avast/android/mobilesecurity/app/scanner/bq;->u:Lcom/avast/android/mobilesecurity/app/account/e;

    iget-object v2, p0, Lcom/avast/android/mobilesecurity/app/scanner/bq;->e:Lcom/avast/android/mobilesecurity/scan/ScanProgress;

    iget v2, v2, Lcom/avast/android/mobilesecurity/scan/ScanProgress;->g:I

    sget-object v3, Lcom/avast/android/generic/g/c/a/bm;->a:Lcom/avast/android/generic/g/c/a/bm;

    invoke-virtual {v1, v5, v2, v3}, Lcom/avast/android/mobilesecurity/app/account/e;->a(IILcom/avast/android/generic/g/c/a/bm;)V

    .line 369
    if-lez v5, :cond_7

    .line 370
    sget-object v1, Lcom/avast/android/mobilesecurity/app/globalactivitylog/aa;->j:Lcom/avast/android/mobilesecurity/app/globalactivitylog/aa;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    int-to-long v6, v5

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v0 .. v7}, Lcom/avast/android/mobilesecurity/app/globalactivitylog/u;->a(Lcom/avast/android/mobilesecurity/app/globalactivitylog/aa;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V

    .line 374
    :cond_7
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 376
    invoke-direct {p0}, Lcom/avast/android/mobilesecurity/app/scanner/bq;->o()V

    .line 377
    iget-object v1, p0, Lcom/avast/android/mobilesecurity/app/scanner/bq;->d:Lcom/avast/android/mobilesecurity/scan/f;

    iget v2, p0, Lcom/avast/android/mobilesecurity/app/scanner/bq;->H:I

    invoke-static {v1, v2}, Lcom/avast/android/mobilesecurity/engine/f;->a(Landroid/content/Context;I)V

    return-object v0

    .line 292
    :cond_8
    :try_start_1
    invoke-direct {p0}, Lcom/avast/android/mobilesecurity/app/scanner/bq;->m()V

    .line 293
    const-string v2, "ScannerScanTask"

    const-string v3, "Parallel VPS update called."

    invoke-static {v2, v3}, Lcom/avast/android/generic/util/w;->b(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    .line 376
    :catchall_0
    move-exception v0

    invoke-direct {p0}, Lcom/avast/android/mobilesecurity/app/scanner/bq;->o()V

    .line 377
    iget-object v1, p0, Lcom/avast/android/mobilesecurity/app/scanner/bq;->d:Lcom/avast/android/mobilesecurity/scan/f;

    iget v2, p0, Lcom/avast/android/mobilesecurity/app/scanner/bq;->H:I

    invoke-static {v1, v2}, Lcom/avast/android/mobilesecurity/engine/f;->a(Landroid/content/Context;I)V

    throw v0

    .line 337
    :cond_9
    :try_start_2
    iget-object v1, p0, Lcom/avast/android/mobilesecurity/app/scanner/bq;->b:Lcom/avast/android/mobilesecurity/ae;

    invoke-virtual {v1}, Lcom/avast/android/mobilesecurity/ae;->ba()I

    move-result v1

    if-nez v1, :cond_3

    .line 338
    iget-object v1, p0, Lcom/avast/android/mobilesecurity/app/scanner/bq;->b:Lcom/avast/android/mobilesecurity/ae;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/avast/android/mobilesecurity/ae;->H(Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_3

    :cond_a
    move v7, v0

    move v8, v1

    goto/16 :goto_2

    :cond_b
    move v6, v0

    goto/16 :goto_1
.end method

.method protected a(Ljava/lang/Boolean;)V
    .locals 1

    .prologue
    .line 448
    invoke-super {p0, p1}, Lcom/avast/android/mobilesecurity/scan/k;->a(Ljava/lang/Boolean;)V

    .line 449
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/scanner/bq;->d:Lcom/avast/android/mobilesecurity/scan/f;

    invoke-static {v0}, Lcom/avast/android/mobilesecurity/app/scanner/notifications/a;->a(Landroid/content/Context;)V

    .line 450
    invoke-direct {p0}, Lcom/avast/android/mobilesecurity/app/scanner/bq;->q()V

    .line 451
    invoke-direct {p0}, Lcom/avast/android/mobilesecurity/app/scanner/bq;->o()V

    .line 452
    return-void
.end method

.method protected b()Landroid/content/Intent;
    .locals 3

    .prologue
    .line 845
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/scanner/bq;->b:Lcom/avast/android/mobilesecurity/ae;

    invoke-virtual {v0}, Lcom/avast/android/mobilesecurity/ae;->cs()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 846
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/avast/android/mobilesecurity/app/scanner/bq;->d:Lcom/avast/android/mobilesecurity/scan/f;

    const-class v2, Lcom/avast/android/mobilesecurity/app/scanner/ScannerActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 854
    :goto_0
    return-object v0

    .line 849
    :cond_0
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/avast/android/mobilesecurity/app/scanner/bq;->d:Lcom/avast/android/mobilesecurity/scan/f;

    const-class v2, Lcom/avast/android/mobilesecurity/app/home/StartActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 850
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 851
    const-string v1, "android.intent.action.MAIN"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 852
    const-string v1, "android.intent.category.LAUNCHER"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0
.end method

.method protected c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 859
    iget-boolean v0, p0, Lcom/avast/android/mobilesecurity/app/scanner/bq;->D:Z

    if-eqz v0, :cond_0

    .line 860
    const v0, 0x7f0f06ab

    invoke-static {v0}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 866
    :goto_0
    return-object v0

    .line 861
    :cond_0
    iget-boolean v0, p0, Lcom/avast/android/mobilesecurity/app/scanner/bq;->q:Z

    if-eqz v0, :cond_1

    .line 862
    const v0, 0x7f0f06ae

    invoke-static {v0}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 863
    :cond_1
    iget-boolean v0, p0, Lcom/avast/android/mobilesecurity/app/scanner/bq;->r:Z

    if-eqz v0, :cond_2

    .line 864
    const v0, 0x7f0f06b2

    invoke-static {v0}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 866
    :cond_2
    const v0, 0x7f0f06ac

    invoke-static {v0}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method protected d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 871
    const v0, 0x7f0f093f

    invoke-static {v0}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 69
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/avast/android/mobilesecurity/app/scanner/bq;->a([Ljava/lang/Void;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method protected e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 876
    const/4 v0, 0x0

    return-object v0
.end method

.method g()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 798
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v0

    .line 799
    const-string v1, "mounted"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 800
    iput-boolean v2, p0, Lcom/avast/android/mobilesecurity/app/scanner/bq;->p:Z

    .line 806
    :goto_0
    return-void

    .line 801
    :cond_0
    const-string v1, "mounted_ro"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 802
    iput-boolean v2, p0, Lcom/avast/android/mobilesecurity/app/scanner/bq;->p:Z

    goto :goto_0

    .line 804
    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/avast/android/mobilesecurity/app/scanner/bq;->p:Z

    goto :goto_0
.end method

.method h()V
    .locals 3

    .prologue
    .line 809
    new-instance v0, Lcom/avast/android/mobilesecurity/app/scanner/bs;

    invoke-direct {v0, p0}, Lcom/avast/android/mobilesecurity/app/scanner/bs;-><init>(Lcom/avast/android/mobilesecurity/app/scanner/bq;)V

    iput-object v0, p0, Lcom/avast/android/mobilesecurity/app/scanner/bq;->o:Landroid/content/BroadcastReceiver;

    .line 816
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 817
    const-string v1, "android.intent.action.MEDIA_MOUNTED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 818
    const-string v1, "android.intent.action.MEDIA_REMOVED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 819
    iget-object v1, p0, Lcom/avast/android/mobilesecurity/app/scanner/bq;->d:Lcom/avast/android/mobilesecurity/scan/f;

    iget-object v2, p0, Lcom/avast/android/mobilesecurity/app/scanner/bq;->o:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Lcom/avast/android/mobilesecurity/scan/f;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 820
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/avast/android/mobilesecurity/app/scanner/bq;->w:Z

    .line 821
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/scanner/bq;->g()V

    .line 822
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 2

    .prologue
    .line 456
    iget v0, p1, Landroid/os/Message;->what:I

    const v1, 0x7f0c0026

    if-ne v0, v1, :cond_1

    .line 458
    monitor-enter p0

    .line 459
    :try_start_0
    iget-boolean v0, p0, Lcom/avast/android/mobilesecurity/app/scanner/bq;->F:Z

    if-eqz v0, :cond_0

    .line 460
    const-string v0, "ScannerScanTask"

    const-string v1, "Sequential VPS update complete, releasing semaphore permit."

    invoke-static {v0, v1}, Lcom/avast/android/generic/util/w;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 461
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/avast/android/mobilesecurity/app/scanner/bq;->F:Z

    .line 462
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/scanner/bq;->E:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    .line 463
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/scanner/bq;->e:Lcom/avast/android/mobilesecurity/scan/ScanProgress;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/avast/android/mobilesecurity/scan/ScanProgress;->m:Z

    .line 465
    :cond_0
    monitor-exit p0

    .line 468
    :cond_1
    const/4 v0, 0x1

    return v0

    .line 465
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method i()V
    .locals 3

    .prologue
    .line 825
    iget-boolean v0, p0, Lcom/avast/android/mobilesecurity/app/scanner/bq;->w:Z

    if-eqz v0, :cond_0

    .line 827
    :try_start_0
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/scanner/bq;->d:Lcom/avast/android/mobilesecurity/scan/f;

    iget-object v1, p0, Lcom/avast/android/mobilesecurity/app/scanner/bq;->o:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Lcom/avast/android/mobilesecurity/scan/f;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 832
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/avast/android/mobilesecurity/app/scanner/bq;->o:Landroid/content/BroadcastReceiver;

    .line 833
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/avast/android/mobilesecurity/app/scanner/bq;->w:Z

    .line 835
    :cond_0
    return-void

    .line 828
    :catch_0
    move-exception v0

    .line 830
    sget-object v1, Lcom/avast/android/mobilesecurity/app/scanner/bq;->n:Lcom/avast/android/a/a/d;

    const-string v2, "External storage register hasn\'t been registered"

    invoke-virtual {v1, v2, v0}, Lcom/avast/android/a/a/d;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public j()V
    .locals 1

    .prologue
    .line 883
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/avast/android/mobilesecurity/app/scanner/bq;->J:Z

    .line 884
    return-void
.end method

.method protected onCancelled()V
    .locals 1

    .prologue
    .line 439
    invoke-super {p0}, Lcom/avast/android/mobilesecurity/scan/k;->onCancelled()V

    .line 440
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/scanner/bq;->v:Lcom/avast/android/generic/util/am;

    invoke-virtual {v0}, Lcom/avast/android/generic/util/am;->a()V

    .line 441
    invoke-direct {p0}, Lcom/avast/android/mobilesecurity/app/scanner/bq;->q()V

    .line 442
    invoke-direct {p0}, Lcom/avast/android/mobilesecurity/app/scanner/bq;->o()V

    .line 443
    invoke-direct {p0}, Lcom/avast/android/mobilesecurity/app/scanner/bq;->x()V

    .line 444
    return-void
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 69
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/avast/android/mobilesecurity/app/scanner/bq;->a(Ljava/lang/Boolean;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 3

    .prologue
    .line 247
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/scanner/bq;->b:Lcom/avast/android/mobilesecurity/ae;

    invoke-virtual {v0}, Lcom/avast/android/mobilesecurity/ae;->bp()Z

    move-result v0

    iput-boolean v0, p0, Lcom/avast/android/mobilesecurity/app/scanner/bq;->s:Z

    .line 249
    iget-boolean v0, p0, Lcom/avast/android/mobilesecurity/app/scanner/bq;->D:Z

    if-eqz v0, :cond_0

    .line 256
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/scanner/bq;->d:Lcom/avast/android/mobilesecurity/scan/f;

    const-class v1, Lcom/avast/android/generic/util/ab;

    invoke-static {v0, v1}, Lcom/avast/android/generic/ah;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/avast/android/generic/util/ab;

    const v1, 0x7f0c0026

    invoke-virtual {v0, v1, p0}, Lcom/avast/android/generic/util/ab;->a(ILandroid/os/Handler$Callback;)V

    .line 260
    :cond_0
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/scanner/bq;->d:Lcom/avast/android/mobilesecurity/scan/f;

    iget-boolean v1, p0, Lcom/avast/android/mobilesecurity/app/scanner/bq;->q:Z

    iget-boolean v2, p0, Lcom/avast/android/mobilesecurity/app/scanner/bq;->r:Z

    invoke-static {v0, v1, v2}, Lcom/avast/android/mobilesecurity/app/scanner/notifications/a;->a(Landroid/content/Context;ZZ)V

    .line 263
    invoke-super {p0}, Lcom/avast/android/mobilesecurity/scan/k;->onPreExecute()V

    .line 264
    return-void
.end method
