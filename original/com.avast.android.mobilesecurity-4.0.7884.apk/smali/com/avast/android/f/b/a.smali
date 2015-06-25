.class public Lcom/avast/android/f/b/a;
.super Ljava/lang/Object;
.source "DefaultNetworkSecurityLogger.java"

# interfaces
.implements Lcom/avast/android/f/b/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 16
    sget-object v0, Lcom/avast/android/f/f;->a:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 61
    sget-object v0, Lcom/avast/android/f/f;->a:Ljava/lang/String;

    invoke-static {v0, p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 62
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 26
    sget-object v0, Lcom/avast/android/f/f;->a:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    return-void
.end method
