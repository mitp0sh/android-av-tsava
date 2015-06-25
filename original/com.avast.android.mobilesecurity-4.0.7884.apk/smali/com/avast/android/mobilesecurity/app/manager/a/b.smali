.class public Lcom/avast/android/mobilesecurity/app/manager/a/b;
.super Ljava/lang/Object;
.source "AppsInfoProvider.java"


# static fields
.field private static final c:Lcom/avast/android/a/a/d;


# instance fields
.field final a:Ljava/util/regex/Pattern;

.field final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private d:Landroid/content/pm/PackageManager;

.field private e:Landroid/app/ActivityManager;

.field private f:Landroid/content/ContentResolver;

.field private g:Z

.field private h:Ljava/util/concurrent/locks/ReentrantLock;

.field private i:Lcom/avast/android/mobilesecurity/util/r;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 45
    new-instance v0, Lcom/avast/android/a/a/d;

    invoke-direct {v0}, Lcom/avast/android/a/a/d;-><init>()V

    sput-object v0, Lcom/avast/android/mobilesecurity/app/manager/a/b;->c:Lcom/avast/android/a/a/d;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/avast/android/mobilesecurity/app/manager/a/b;->g:Z

    .line 51
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lcom/avast/android/mobilesecurity/app/manager/a/b;->h:Ljava/util/concurrent/locks/ReentrantLock;

    .line 156
    const-string v0, "([0-9]+).*?([0-9]+)%"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/android/mobilesecurity/app/manager/a/b;->a:Ljava/util/regex/Pattern;

    .line 157
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/avast/android/mobilesecurity/app/manager/a/b;->b:Ljava/util/Map;

    .line 55
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/android/mobilesecurity/app/manager/a/b;->d:Landroid/content/pm/PackageManager;

    .line 56
    const-string v0, "activity"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    iput-object v0, p0, Lcom/avast/android/mobilesecurity/app/manager/a/b;->e:Landroid/app/ActivityManager;

    .line 57
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/android/mobilesecurity/app/manager/a/b;->f:Landroid/content/ContentResolver;

    .line 58
    invoke-static {p1}, Lcom/avast/android/mobilesecurity/util/r;->b(Landroid/content/Context;)Lcom/avast/android/mobilesecurity/util/r;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/android/mobilesecurity/app/manager/a/b;->i:Lcom/avast/android/mobilesecurity/util/r;

    .line 59
    return-void
.end method

.method private b()V
    .locals 5

    .prologue
    .line 228
    :try_start_0
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/manager/a/b;->h:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 229
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    const-string v1, "top -s cpu -n 1"

    invoke-virtual {v0, v1}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    move-result-object v0

    .line 230
    new-instance v1, Ljava/io/BufferedReader;

    new-instance v2, Ljava/io/InputStreamReader;

    invoke-virtual {v0}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 233
    :cond_0
    :goto_0
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 234
    iget-object v2, p0, Lcom/avast/android/mobilesecurity/app/manager/a/b;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 235
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 236
    iget-object v2, p0, Lcom/avast/android/mobilesecurity/app/manager/a/b;->b:Ljava/util/Map;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x2

    invoke-virtual {v0, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 239
    :catch_0
    move-exception v0

    .line 240
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/NumberFormatException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/avast/android/generic/util/w;->b(Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 244
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/manager/a/b;->h:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 246
    :goto_1
    return-void

    .line 244
    :cond_1
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/manager/a/b;->h:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_1

    .line 241
    :catch_1
    move-exception v0

    .line 242
    :try_start_2
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/avast/android/generic/util/w;->b(Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 244
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/manager/a/b;->h:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_1

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/avast/android/mobilesecurity/app/manager/a/b;->h:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method


# virtual methods
.method public a(I)J
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 68
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/manager/a/b;->e:Landroid/app/ActivityManager;

    const/4 v1, 0x1

    new-array v1, v1, [I

    aput p1, v1, v2

    invoke-virtual {v0, v1}, Landroid/app/ActivityManager;->getProcessMemoryInfo([I)[Landroid/os/Debug$MemoryInfo;

    move-result-object v0

    .line 69
    aget-object v0, v0, v2

    .line 70
    iget v1, v0, Landroid/os/Debug$MemoryInfo;->dalvikPrivateDirty:I

    iget v2, v0, Landroid/os/Debug$MemoryInfo;->nativePrivateDirty:I

    add-int/2addr v1, v2

    iget v0, v0, Landroid/os/Debug$MemoryInfo;->otherPrivateDirty:I

    add-int/2addr v0, v1

    int-to-long v0, v0

    return-wide v0
.end method

.method public a(Ljava/lang/String;)J
    .locals 2

    .prologue
    .line 84
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/avast/android/mobilesecurity/app/manager/a/b;->a(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)J
    .locals 12

    .prologue
    const-wide/16 v10, 0x0

    const-wide/16 v8, -0x1

    const/4 v6, 0x1

    .line 100
    new-instance v1, Lcom/avast/android/mobilesecurity/app/manager/a/d;

    invoke-direct {v1, p0, v8, v9}, Lcom/avast/android/mobilesecurity/app/manager/a/d;-><init>(Lcom/avast/android/mobilesecurity/app/manager/a/b;J)V

    .line 103
    iget-boolean v0, p0, Lcom/avast/android/mobilesecurity/app/manager/a/b;->g:Z

    if-nez v0, :cond_0

    .line 105
    :try_start_0
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/manager/a/b;->d:Landroid/content/pm/PackageManager;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v2, "getPackageSizeInfo"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    const-class v5, Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    const-class v5, Landroid/a/a/a;

    aput-object v5, v3, v4

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 107
    iget-object v2, p0, Lcom/avast/android/mobilesecurity/app/manager/a/b;->d:Landroid/content/pm/PackageManager;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const/4 v4, 0x1

    new-instance v5, Lcom/avast/android/mobilesecurity/app/manager/a/c;

    invoke-direct {v5, p0, v1}, Lcom/avast/android/mobilesecurity/app/manager/a/c;-><init>(Lcom/avast/android/mobilesecurity/app/manager/a/b;Lcom/avast/android/mobilesecurity/app/manager/a/d;)V

    aput-object v5, v3, v4

    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    :goto_0
    iget-wide v2, v1, Lcom/avast/android/mobilesecurity/app/manager/a/d;->a:J

    cmp-long v0, v2, v10

    if-gez v0, :cond_0

    .line 119
    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 120
    :try_start_1
    invoke-static {}, Ljava/lang/Thread;->yield()V

    .line 121
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 124
    :catch_0
    move-exception v0

    .line 125
    const-string v0, "This phone doesn\'t support getPackageSizeInfo() method, fallback will be used"

    invoke-static {v0}, Lcom/avast/android/generic/util/w;->d(Ljava/lang/String;)I

    .line 126
    iput-boolean v6, p0, Lcom/avast/android/mobilesecurity/app/manager/a/b;->g:Z

    .line 132
    :cond_0
    :goto_1
    iget-wide v2, v1, Lcom/avast/android/mobilesecurity/app/manager/a/d;->a:J

    cmp-long v0, v2, v10

    if-gez v0, :cond_2

    .line 134
    if-nez p2, :cond_1

    .line 135
    :try_start_3
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/manager/a/b;->d:Landroid/content/pm/PackageManager;

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget-object p2, v0, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 137
    :cond_1
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/avast/android/mobilesecurity/app/manager/a/d;->a:J
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 143
    :cond_2
    :goto_2
    iget-wide v0, v1, Lcom/avast/android/mobilesecurity/app/manager/a/d;->a:J

    return-wide v0

    .line 127
    :catch_1
    move-exception v0

    .line 128
    sget-object v2, Lcom/avast/android/mobilesecurity/app/manager/a/b;->c:Lcom/avast/android/a/a/d;

    const-string v3, "Unknows error in getPackageSizeInfo() method"

    invoke-virtual {v2, v3, v0}, Lcom/avast/android/a/a/d;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 138
    :catch_2
    move-exception v0

    .line 139
    iput-wide v8, v1, Lcom/avast/android/mobilesecurity/app/manager/a/d;->a:J

    goto :goto_2
.end method

.method public a()V
    .locals 2

    .prologue
    .line 213
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/manager/a/b;->h:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->tryLock()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 215
    :try_start_0
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/manager/a/b;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 216
    invoke-direct {p0}, Lcom/avast/android/mobilesecurity/app/manager/a/b;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 218
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/manager/a/b;->h:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 221
    :cond_0
    return-void

    .line 218
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/avast/android/mobilesecurity/app/manager/a/b;->h:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method

.method public b(I)I
    .locals 2

    .prologue
    .line 166
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/manager/a/b;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 167
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/manager/a/b;->h:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->tryLock()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 169
    :try_start_0
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/manager/a/b;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 170
    invoke-direct {p0}, Lcom/avast/android/mobilesecurity/app/manager/a/b;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 173
    :cond_0
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/manager/a/b;->h:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 177
    :cond_1
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/manager/a/b;->b:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 178
    if-eqz v0, :cond_2

    .line 179
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 181
    :goto_0
    return v0

    .line 173
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/avast/android/mobilesecurity/app/manager/a/b;->h:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0

    .line 181
    :cond_2
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public b(Ljava/lang/String;)J
    .locals 6

    .prologue
    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 192
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/manager/a/b;->f:Landroid/content/ContentResolver;

    invoke-static {}, Lcom/avast/android/mobilesecurity/n;->a()Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const-string v3, "package_name"

    aput-object v3, v2, v5

    const-string v3, "last_usage"

    aput-object v3, v2, v4

    const-string v3, "package_name = ?"

    new-array v4, v4, [Ljava/lang/String;

    aput-object p1, v4, v5

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 196
    const-wide/16 v0, 0x0

    .line 197
    if-nez v2, :cond_0

    .line 206
    :goto_0
    return-wide v0

    .line 201
    :cond_0
    const-string v3, "last_usage"

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    .line 202
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v4

    if-lez v4, :cond_1

    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 203
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    .line 205
    :cond_1
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_0
.end method
