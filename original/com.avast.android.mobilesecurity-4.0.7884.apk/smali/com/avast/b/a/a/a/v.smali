.class final Lcom/avast/b/a/a/a/v;
.super Lcom/google/a/c;
.source "ATProtoGenerics.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/a/c",
        "<",
        "Lcom/avast/b/a/a/a/u;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 7838
    invoke-direct {p0}, Lcom/google/a/c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/a/f;Lcom/google/a/i;)Lcom/avast/b/a/a/a/u;
    .locals 2

    .prologue
    .line 7843
    new-instance v0, Lcom/avast/b/a/a/a/u;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lcom/avast/b/a/a/a/u;-><init>(Lcom/google/a/f;Lcom/google/a/i;Lcom/avast/b/a/a/a/b;)V

    return-object v0
.end method

.method public synthetic b(Lcom/google/a/f;Lcom/google/a/i;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 7838
    invoke-virtual {p0, p1, p2}, Lcom/avast/b/a/a/a/v;->a(Lcom/google/a/f;Lcom/google/a/i;)Lcom/avast/b/a/a/a/u;

    move-result-object v0

    return-object v0
.end method
