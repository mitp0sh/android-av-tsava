.class public Lcom/avast/android/e/a;
.super Ljava/lang/Object;
.source "AuthKey.java"


# instance fields
.field private final a:Lcom/google/a/d;

.field private final b:Lcom/google/a/d;

.field private final c:J


# direct methods
.method public constructor <init>(Lcom/google/a/d;Lcom/google/a/d;J)V
    .locals 1

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/avast/android/e/a;->a:Lcom/google/a/d;

    .line 16
    iput-object p2, p0, Lcom/avast/android/e/a;->b:Lcom/google/a/d;

    .line 17
    iput-wide p3, p0, Lcom/avast/android/e/a;->c:J

    .line 18
    return-void
.end method


# virtual methods
.method public a()Lcom/google/a/d;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/avast/android/e/a;->a:Lcom/google/a/d;

    return-object v0
.end method

.method public b()Lcom/google/a/d;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/avast/android/e/a;->b:Lcom/google/a/d;

    return-object v0
.end method

.method public c()J
    .locals 2

    .prologue
    .line 29
    iget-wide v0, p0, Lcom/avast/android/e/a;->c:J

    return-wide v0
.end method

.method public d()Z
    .locals 4

    .prologue
    .line 33
    iget-wide v0, p0, Lcom/avast/android/e/a;->c:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
