.class final Lcom/avast/shepherd/a/cp;
.super Lcom/google/a/c;
.source "ParamsProto.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/a/c",
        "<",
        "Lcom/avast/shepherd/a/co;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 11306
    invoke-direct {p0}, Lcom/google/a/c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/a/f;Lcom/google/a/i;)Lcom/avast/shepherd/a/co;
    .locals 2

    .prologue
    .line 11311
    new-instance v0, Lcom/avast/shepherd/a/co;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lcom/avast/shepherd/a/co;-><init>(Lcom/google/a/f;Lcom/google/a/i;Lcom/avast/shepherd/a/at;)V

    return-object v0
.end method

.method public synthetic b(Lcom/google/a/f;Lcom/google/a/i;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 11306
    invoke-virtual {p0, p1, p2}, Lcom/avast/shepherd/a/cp;->a(Lcom/google/a/f;Lcom/google/a/i;)Lcom/avast/shepherd/a/co;

    move-result-object v0

    return-object v0
.end method
