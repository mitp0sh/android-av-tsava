.class final Lcom/avast/android/generic/g/c/a/at;
.super Lcom/google/a/c;
.source "MyAvastStatus.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/a/c",
        "<",
        "Lcom/avast/android/generic/g/c/a/as;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 11054
    invoke-direct {p0}, Lcom/google/a/c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/a/f;Lcom/google/a/i;)Lcom/avast/android/generic/g/c/a/as;
    .locals 2

    .prologue
    .line 11059
    new-instance v0, Lcom/avast/android/generic/g/c/a/as;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lcom/avast/android/generic/g/c/a/as;-><init>(Lcom/google/a/f;Lcom/google/a/i;Lcom/avast/android/generic/g/c/a/an;)V

    return-object v0
.end method

.method public synthetic b(Lcom/google/a/f;Lcom/google/a/i;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 11054
    invoke-virtual {p0, p1, p2}, Lcom/avast/android/generic/g/c/a/at;->a(Lcom/google/a/f;Lcom/google/a/i;)Lcom/avast/android/generic/g/c/a/as;

    move-result-object v0

    return-object v0
.end method
