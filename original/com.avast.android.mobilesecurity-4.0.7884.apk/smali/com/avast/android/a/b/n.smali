.class final Lcom/avast/android/a/b/n;
.super Lcom/google/a/c;
.source "BadNewsProto.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/a/c",
        "<",
        "Lcom/avast/android/a/b/m;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 115
    invoke-direct {p0}, Lcom/google/a/c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/a/f;Lcom/google/a/i;)Lcom/avast/android/a/b/m;
    .locals 2

    .prologue
    .line 120
    new-instance v0, Lcom/avast/android/a/b/m;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lcom/avast/android/a/b/m;-><init>(Lcom/google/a/f;Lcom/google/a/i;Lcom/avast/android/a/b/b;)V

    return-object v0
.end method

.method public synthetic b(Lcom/google/a/f;Lcom/google/a/i;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 115
    invoke-virtual {p0, p1, p2}, Lcom/avast/android/a/b/n;->a(Lcom/google/a/f;Lcom/google/a/i;)Lcom/avast/android/a/b/m;

    move-result-object v0

    return-object v0
.end method
