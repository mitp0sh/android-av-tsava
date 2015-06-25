.class final Lcom/avast/shepherd/a/aj;
.super Lcom/google/a/c;
.source "ConfigProto.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/a/c",
        "<",
        "Lcom/avast/shepherd/a/ai;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 5380
    invoke-direct {p0}, Lcom/google/a/c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/a/f;Lcom/google/a/i;)Lcom/avast/shepherd/a/ai;
    .locals 2

    .prologue
    .line 5385
    new-instance v0, Lcom/avast/shepherd/a/ai;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lcom/avast/shepherd/a/ai;-><init>(Lcom/google/a/f;Lcom/google/a/i;Lcom/avast/shepherd/a/b;)V

    return-object v0
.end method

.method public synthetic b(Lcom/google/a/f;Lcom/google/a/i;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 5380
    invoke-virtual {p0, p1, p2}, Lcom/avast/shepherd/a/aj;->a(Lcom/google/a/f;Lcom/google/a/i;)Lcom/avast/shepherd/a/ai;

    move-result-object v0

    return-object v0
.end method
