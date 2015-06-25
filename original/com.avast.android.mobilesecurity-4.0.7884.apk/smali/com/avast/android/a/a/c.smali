.class Lcom/avast/android/a/a/c;
.super Ljava/lang/Object;
.source "DebugLog.java"


# static fields
.field private static a:Ljava/lang/String;

.field private static b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 19
    const-string v0, "avast!"

    sput-object v0, Lcom/avast/android/a/a/c;->a:Ljava/lang/String;

    .line 21
    const/4 v0, 0x0

    sput-boolean v0, Lcom/avast/android/a/a/c;->b:Z

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)I
    .locals 2

    .prologue
    .line 84
    const/4 v0, 0x0

    .line 85
    sget-boolean v1, Lcom/avast/android/a/a/c;->b:Z

    if-eqz v1, :cond_0

    .line 86
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 88
    :cond_0
    return v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    .locals 2

    .prologue
    .line 68
    const/4 v0, 0x0

    .line 69
    sget-boolean v1, Lcom/avast/android/a/a/c;->b:Z

    if-eqz v1, :cond_0

    .line 70
    invoke-static {p0, p1, p2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-result v0

    .line 72
    :cond_0
    return v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/Throwable;)I
    .locals 1

    .prologue
    .line 56
    sget-object v0, Lcom/avast/android/a/a/c;->a:Ljava/lang/String;

    invoke-static {v0, p0, p1}, Lcom/avast/android/a/a/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-result v0

    return v0
.end method

.method public static a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 33
    sput-object p0, Lcom/avast/android/a/a/c;->a:Ljava/lang/String;

    .line 35
    const/4 v0, 0x0

    .line 37
    :try_start_0
    new-instance v1, Ljava/io/File;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v2

    const-string v3, "avast-debug"

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 38
    invoke-virtual {v1}, Ljava/io/File;->exists()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    if-eqz v1, :cond_0

    .line 39
    const/4 v0, 0x1

    .line 44
    :cond_0
    :goto_0
    invoke-static {v0}, Lcom/avast/android/a/a/c;->a(Z)V

    .line 45
    return-void

    .line 41
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method private static a(Z)V
    .locals 0

    .prologue
    .line 48
    sput-boolean p0, Lcom/avast/android/a/a/c;->b:Z

    .line 49
    return-void
.end method

.method public static b(Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 76
    sget-object v0, Lcom/avast/android/a/a/c;->a:Ljava/lang/String;

    invoke-static {v0, p0}, Lcom/avast/android/a/a/c;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    .locals 2

    .prologue
    .line 92
    const/4 v0, 0x0

    .line 93
    sget-boolean v1, Lcom/avast/android/a/a/c;->b:Z

    if-eqz v1, :cond_0

    .line 94
    invoke-static {p0, p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-result v0

    .line 96
    :cond_0
    return v0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/Throwable;)I
    .locals 1

    .prologue
    .line 80
    sget-object v0, Lcom/avast/android/a/a/c;->a:Ljava/lang/String;

    invoke-static {v0, p0, p1}, Lcom/avast/android/a/a/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-result v0

    return v0
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    .locals 1

    .prologue
    .line 132
    invoke-static {p0, p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-result v0

    return v0
.end method

.method public static c(Ljava/lang/String;Ljava/lang/Throwable;)I
    .locals 1

    .prologue
    .line 136
    sget-object v0, Lcom/avast/android/a/a/c;->a:Ljava/lang/String;

    invoke-static {v0, p0, p1}, Lcom/avast/android/a/a/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-result v0

    return v0
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    .locals 1

    .prologue
    .line 152
    invoke-static {p0, p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-result v0

    return v0
.end method

.method public static d(Ljava/lang/String;Ljava/lang/Throwable;)I
    .locals 1

    .prologue
    .line 148
    sget-object v0, Lcom/avast/android/a/a/c;->a:Ljava/lang/String;

    invoke-static {v0, p0, p1}, Lcom/avast/android/a/a/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-result v0

    return v0
.end method

.method public static e(Ljava/lang/String;Ljava/lang/Throwable;)I
    .locals 1

    .prologue
    .line 184
    sget-object v0, Lcom/avast/android/a/a/c;->a:Ljava/lang/String;

    invoke-static {v0, p0, p1}, Lcom/avast/android/a/a/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-result v0

    return v0
.end method
