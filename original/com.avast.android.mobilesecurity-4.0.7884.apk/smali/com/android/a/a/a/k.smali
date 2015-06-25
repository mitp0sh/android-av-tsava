.class public abstract Lcom/android/a/a/a/k;
.super Lcom/android/a/a/a/l;
.source "ASN1Null.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/android/a/a/a/l;-><init>()V

    .line 13
    return-void
.end method


# virtual methods
.method abstract a(Lcom/android/a/a/a/bh;)V
.end method

.method a(Lcom/android/a/a/a/bd;)Z
    .locals 1

    .prologue
    .line 23
    instance-of v0, p1, Lcom/android/a/a/a/k;

    if-nez v0, :cond_0

    .line 25
    const/4 v0, 0x0

    .line 28
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 17
    const/4 v0, -0x1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 36
    const-string v0, "NULL"

    return-object v0
.end method
