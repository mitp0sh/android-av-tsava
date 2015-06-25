.class Lcom/avast/android/mobilesecurity/util/i;
.super Lcom/avast/android/mobilesecurity/util/h;
.source "LinkedBlockingDeque.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/avast/android/mobilesecurity/util/f",
        "<TE;>.com/avast/android/mobilesecurity/util/h;"
    }
.end annotation


# instance fields
.field final synthetic d:Lcom/avast/android/mobilesecurity/util/f;


# direct methods
.method private constructor <init>(Lcom/avast/android/mobilesecurity/util/f;)V
    .locals 0

    .prologue
    .line 1115
    iput-object p1, p0, Lcom/avast/android/mobilesecurity/util/i;->d:Lcom/avast/android/mobilesecurity/util/f;

    invoke-direct {p0, p1}, Lcom/avast/android/mobilesecurity/util/h;-><init>(Lcom/avast/android/mobilesecurity/util/f;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/avast/android/mobilesecurity/util/f;Lcom/avast/android/mobilesecurity/util/g;)V
    .locals 0

    .prologue
    .line 1115
    invoke-direct {p0, p1}, Lcom/avast/android/mobilesecurity/util/i;-><init>(Lcom/avast/android/mobilesecurity/util/f;)V

    return-void
.end method


# virtual methods
.method a()Lcom/avast/android/mobilesecurity/util/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/avast/android/mobilesecurity/util/j",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 1116
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/util/i;->d:Lcom/avast/android/mobilesecurity/util/f;

    iget-object v0, v0, Lcom/avast/android/mobilesecurity/util/f;->a:Lcom/avast/android/mobilesecurity/util/j;

    return-object v0
.end method

.method a(Lcom/avast/android/mobilesecurity/util/j;)Lcom/avast/android/mobilesecurity/util/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/avast/android/mobilesecurity/util/j",
            "<TE;>;)",
            "Lcom/avast/android/mobilesecurity/util/j",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 1117
    iget-object v0, p1, Lcom/avast/android/mobilesecurity/util/j;->c:Lcom/avast/android/mobilesecurity/util/j;

    return-object v0
.end method
