.class final Lcom/avast/shepherd/a/cl;
.super Lcom/google/a/c;
.source "ParamsProto.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/a/c",
        "<",
        "Lcom/avast/shepherd/a/ck;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 6413
    invoke-direct {p0}, Lcom/google/a/c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/a/f;Lcom/google/a/i;)Lcom/avast/shepherd/a/ck;
    .locals 2

    .prologue
    .line 6418
    new-instance v0, Lcom/avast/shepherd/a/ck;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lcom/avast/shepherd/a/ck;-><init>(Lcom/google/a/f;Lcom/google/a/i;Lcom/avast/shepherd/a/at;)V

    return-object v0
.end method

.method public synthetic b(Lcom/google/a/f;Lcom/google/a/i;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 6413
    invoke-virtual {p0, p1, p2}, Lcom/avast/shepherd/a/cl;->a(Lcom/google/a/f;Lcom/google/a/i;)Lcom/avast/shepherd/a/ck;

    move-result-object v0

    return-object v0
.end method
