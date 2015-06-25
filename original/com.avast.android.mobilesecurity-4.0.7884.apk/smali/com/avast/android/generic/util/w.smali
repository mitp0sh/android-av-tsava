.class public final Lcom/avast/android/generic/util/w;
.super Ljava/lang/Object;
.source "DebugLog.java"


# static fields
.field private static a:Z

.field private static b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 12
    const/4 v0, 0x0

    sput-boolean v0, Lcom/avast/android/generic/util/w;->a:Z

    .line 13
    const-string v0, "app"

    sput-object v0, Lcom/avast/android/generic/util/w;->b:Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)I
    .locals 2

    .prologue
    .line 40
    const/4 v0, 0x0

    .line 41
    sget-boolean v1, Lcom/avast/android/generic/util/w;->a:Z

    if-eqz v1, :cond_0

    .line 42
    invoke-static {p0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 44
    :cond_0
    return v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    .locals 2

    .prologue
    .line 68
    const/4 v0, 0x0

    .line 69
    sget-boolean v1, Lcom/avast/android/generic/util/w;->a:Z

    if-eqz v1, :cond_0

    .line 70
    invoke-static {p0, p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-result v0

    .line 72
    :cond_0
    return v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/Throwable;)I
    .locals 1

    .prologue
    .line 108
    sget-object v0, Lcom/avast/android/generic/util/w;->b:Ljava/lang/String;

    invoke-static {v0, p0, p1}, Lcom/avast/android/generic/util/w;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-result v0

    return v0
.end method

.method public static a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 28
    sput-object p0, Lcom/avast/android/generic/util/w;->b:Ljava/lang/String;

    .line 29
    return-void
.end method

.method public static a(Z)V
    .locals 0

    .prologue
    .line 24
    sput-boolean p0, Lcom/avast/android/generic/util/w;->a:Z

    .line 25
    return-void
.end method

.method public static a()Z
    .locals 1

    .prologue
    .line 20
    sget-boolean v0, Lcom/avast/android/generic/util/w;->a:Z

    return v0
.end method

.method public static b(Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 36
    sget-object v0, Lcom/avast/android/generic/util/w;->b:Ljava/lang/String;

    invoke-static {v0, p0}, Lcom/avast/android/generic/util/w;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)I
    .locals 2

    .prologue
    .line 60
    const/4 v0, 0x0

    .line 61
    sget-boolean v1, Lcom/avast/android/generic/util/w;->a:Z

    if-eqz v1, :cond_0

    .line 62
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 64
    :cond_0
    return v0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    .locals 1

    .prologue
    .line 104
    invoke-static {p0, p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-result v0

    return v0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/Throwable;)I
    .locals 1

    .prologue
    .line 120
    sget-object v0, Lcom/avast/android/generic/util/w;->b:Ljava/lang/String;

    invoke-static {v0, p0, p1}, Lcom/avast/android/generic/util/w;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-result v0

    return v0
.end method

.method public static c(Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 56
    sget-object v0, Lcom/avast/android/generic/util/w;->b:Ljava/lang/String;

    invoke-static {v0, p0}, Lcom/avast/android/generic/util/w;->b(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;)I
    .locals 2

    .prologue
    .line 76
    const/4 v0, 0x0

    .line 77
    sget-boolean v1, Lcom/avast/android/generic/util/w;->a:Z

    if-eqz v1, :cond_0

    .line 78
    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 80
    :cond_0
    return v0
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    .locals 1

    .prologue
    .line 124
    invoke-static {p0, p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-result v0

    return v0
.end method

.method public static d(Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 84
    sget-object v0, Lcom/avast/android/generic/util/w;->b:Ljava/lang/String;

    invoke-static {v0, p0}, Lcom/avast/android/generic/util/w;->c(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 96
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static e(Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 100
    sget-object v0, Lcom/avast/android/generic/util/w;->b:Ljava/lang/String;

    invoke-static {v0, p0}, Lcom/avast/android/generic/util/w;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 116
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static f(Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 112
    sget-object v0, Lcom/avast/android/generic/util/w;->b:Ljava/lang/String;

    invoke-static {v0, p0}, Lcom/avast/android/generic/util/w;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method
