.class public Lcom/avast/shepherd/DefaultConfigCustomLayer;
.super Ljava/lang/Object;
.source "DefaultConfigCustomLayer.java"

# interfaces
.implements Lcom/avast/android/shepherd/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createModifiedConfig(Lcom/avast/shepherd/a/aa;)Lcom/avast/shepherd/a/aa;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 20
    invoke-virtual {p1}, Lcom/avast/shepherd/a/aa;->y()Lcom/avast/shepherd/a/ac;

    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcom/avast/shepherd/a/ac;->i()Lcom/avast/shepherd/a/w;

    move-result-object v1

    invoke-virtual {v1}, Lcom/avast/shepherd/a/w;->y()Lcom/avast/shepherd/a/y;

    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Lcom/avast/shepherd/a/ac;->a(Lcom/avast/shepherd/a/y;)Lcom/avast/shepherd/a/ac;

    .line 28
    invoke-virtual {v0}, Lcom/avast/shepherd/a/ac;->j()Lcom/avast/shepherd/a/o;

    move-result-object v1

    invoke-virtual {v1}, Lcom/avast/shepherd/a/o;->Q()Lcom/avast/shepherd/a/q;

    move-result-object v1

    .line 31
    invoke-virtual {v1, v2}, Lcom/avast/shepherd/a/q;->c(Z)Lcom/avast/shepherd/a/q;

    .line 32
    invoke-virtual {v1, v2}, Lcom/avast/shepherd/a/q;->d(Z)Lcom/avast/shepherd/a/q;

    .line 35
    invoke-virtual {v1, v2}, Lcom/avast/shepherd/a/q;->e(Z)Lcom/avast/shepherd/a/q;

    .line 36
    invoke-virtual {v1, v2}, Lcom/avast/shepherd/a/q;->f(Z)Lcom/avast/shepherd/a/q;

    .line 38
    invoke-virtual {v0, v1}, Lcom/avast/shepherd/a/ac;->a(Lcom/avast/shepherd/a/q;)Lcom/avast/shepherd/a/ac;

    .line 39
    invoke-virtual {v0}, Lcom/avast/shepherd/a/ac;->c()Lcom/avast/shepherd/a/aa;

    move-result-object v0

    return-object v0
.end method
