.class public abstract Lcom/avast/android/generic/k/l;
.super Ljava/lang/Object;
.source "Task.java"


# static fields
.field private static final a:Lcom/avast/android/a/a/d;


# instance fields
.field private b:Lcom/avast/android/generic/service/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 15
    new-instance v0, Lcom/avast/android/a/a/d;

    invoke-direct {v0}, Lcom/avast/android/a/a/d;-><init>()V

    sput-object v0, Lcom/avast/android/generic/k/l;->a:Lcom/avast/android/a/a/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    return-void
.end method

.method static synthetic b()Lcom/avast/android/a/a/d;
    .locals 1

    .prologue
    .line 14
    sget-object v0, Lcom/avast/android/generic/k/l;->a:Lcom/avast/android/a/a/d;

    return-object v0
.end method


# virtual methods
.method public a()Lcom/avast/android/generic/service/a;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/avast/android/generic/k/l;->b:Lcom/avast/android/generic/service/a;

    return-object v0
.end method

.method public abstract a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Lcom/avast/android/generic/k/n;)V
    .locals 7

    .prologue
    .line 33
    :try_start_0
    new-instance v6, Ljava/lang/Thread;

    new-instance v0, Lcom/avast/android/generic/k/m;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/avast/android/generic/k/m;-><init>(Lcom/avast/android/generic/k/l;Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Lcom/avast/android/generic/k/n;)V

    invoke-direct {v6, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v6}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    :goto_0
    return-void

    .line 50
    :catch_0
    move-exception v0

    .line 52
    sget-object v1, Lcom/avast/android/generic/k/l;->a:Lcom/avast/android/a/a/d;

    const-string v2, "Exception in executing event"

    invoke-virtual {v1, v2, v0}, Lcom/avast/android/a/a/d;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 53
    invoke-interface {p4}, Lcom/avast/android/generic/k/n;->a()V

    goto :goto_0
.end method

.method public a(Lcom/avast/android/generic/service/a;)V
    .locals 0

    .prologue
    .line 61
    iput-object p1, p0, Lcom/avast/android/generic/k/l;->b:Lcom/avast/android/generic/service/a;

    .line 62
    return-void
.end method
