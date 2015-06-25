.class final Lcom/avast/android/generic/g/c/a/ad;
.super Lcom/google/a/c;
.source "MyAvastPairing.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/a/c",
        "<",
        "Lcom/avast/android/generic/g/c/a/ac;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 5233
    invoke-direct {p0}, Lcom/google/a/c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/a/f;Lcom/google/a/i;)Lcom/avast/android/generic/g/c/a/ac;
    .locals 2

    .prologue
    .line 5238
    new-instance v0, Lcom/avast/android/generic/g/c/a/ac;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lcom/avast/android/generic/g/c/a/ac;-><init>(Lcom/google/a/f;Lcom/google/a/i;Lcom/avast/android/generic/g/c/a/b;)V

    return-object v0
.end method

.method public synthetic b(Lcom/google/a/f;Lcom/google/a/i;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 5233
    invoke-virtual {p0, p1, p2}, Lcom/avast/android/generic/g/c/a/ad;->a(Lcom/google/a/f;Lcom/google/a/i;)Lcom/avast/android/generic/g/c/a/ac;

    move-result-object v0

    return-object v0
.end method
