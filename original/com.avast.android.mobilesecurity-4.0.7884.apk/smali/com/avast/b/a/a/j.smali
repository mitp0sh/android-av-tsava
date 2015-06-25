.class final Lcom/avast/b/a/a/j;
.super Lcom/google/a/c;
.source "AvastToDevice.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/a/c",
        "<",
        "Lcom/avast/b/a/a/i;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 510
    invoke-direct {p0}, Lcom/google/a/c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/a/f;Lcom/google/a/i;)Lcom/avast/b/a/a/i;
    .locals 2

    .prologue
    .line 515
    new-instance v0, Lcom/avast/b/a/a/i;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lcom/avast/b/a/a/i;-><init>(Lcom/google/a/f;Lcom/google/a/i;Lcom/avast/b/a/a/b;)V

    return-object v0
.end method

.method public synthetic b(Lcom/google/a/f;Lcom/google/a/i;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 510
    invoke-virtual {p0, p1, p2}, Lcom/avast/b/a/a/j;->a(Lcom/google/a/f;Lcom/google/a/i;)Lcom/avast/b/a/a/i;

    move-result-object v0

    return-object v0
.end method
