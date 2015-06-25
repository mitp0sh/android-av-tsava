.class public Lcom/avast/android/shepherd/a/a/d;
.super Ljava/lang/Object;
.source "DebugLog.java"


# static fields
.field private static a:Ljava/lang/String;

.field private static b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 17
    const-string v0, "avast!"

    sput-object v0, Lcom/avast/android/shepherd/a/a/d;->a:Ljava/lang/String;

    .line 19
    const/4 v0, 0x0

    sput-boolean v0, Lcom/avast/android/shepherd/a/a/d;->b:Z

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)I
    .locals 2

    .prologue
    .line 74
    const/4 v0, 0x0

    .line 75
    sget-boolean v1, Lcom/avast/android/shepherd/a/a/d;->b:Z

    if-eqz v1, :cond_0

    .line 76
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 78
    :cond_0
    return v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    .locals 1

    .prologue
    .line 118
    invoke-static {p0, p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-result v0

    return v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/Throwable;)I
    .locals 1

    .prologue
    .line 122
    sget-object v0, Lcom/avast/android/shepherd/a/a/d;->a:Ljava/lang/String;

    invoke-static {v0, p0, p1}, Lcom/avast/android/shepherd/a/a/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-result v0

    return v0
.end method

.method public static a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 31
    sput-object p0, Lcom/avast/android/shepherd/a/a/d;->a:Ljava/lang/String;

    .line 33
    const/4 v0, 0x0

    .line 35
    :try_start_0
    new-instance v1, Ljava/io/File;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v2

    const-string v3, "avast-debug"

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 36
    invoke-virtual {v1}, Ljava/io/File;->exists()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    if-eqz v1, :cond_0

    .line 37
    const/4 v0, 0x1

    .line 42
    :cond_0
    :goto_0
    invoke-static {v0}, Lcom/avast/android/shepherd/a/a/d;->a(Z)V

    .line 43
    return-void

    .line 39
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method private static a(Z)V
    .locals 0

    .prologue
    .line 46
    sput-boolean p0, Lcom/avast/android/shepherd/a/a/d;->b:Z

    .line 47
    return-void
.end method

.method public static b(Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 70
    sget-object v0, Lcom/avast/android/shepherd/a/a/d;->a:Ljava/lang/String;

    invoke-static {v0, p0}, Lcom/avast/android/shepherd/a/a/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    .locals 1

    .prologue
    .line 138
    invoke-static {p0, p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-result v0

    return v0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/Throwable;)I
    .locals 1

    .prologue
    .line 134
    sget-object v0, Lcom/avast/android/shepherd/a/a/d;->a:Ljava/lang/String;

    invoke-static {v0, p0, p1}, Lcom/avast/android/shepherd/a/a/d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-result v0

    return v0
.end method
