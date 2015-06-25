.class public Lcom/avast/android/e/g;
.super Ljava/lang/Object;
.source "MemoryKeyStorage.java"

# interfaces
.implements Lcom/avast/android/e/f;


# instance fields
.field private final a:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference",
            "<",
            "Lcom/avast/android/e/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/avast/android/e/g;->a:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public a()Lcom/avast/android/e/a;
    .locals 2

    .prologue
    .line 15
    iget-object v0, p0, Lcom/avast/android/e/g;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/avast/android/e/a;

    .line 16
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/avast/android/e/a;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 19
    :cond_1
    return-object v0
.end method

.method public a(Lcom/avast/android/e/a;)V
    .locals 1

    .prologue
    .line 24
    invoke-virtual {p1}, Lcom/avast/android/e/a;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 25
    iget-object v0, p0, Lcom/avast/android/e/g;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 27
    :cond_0
    return-void
.end method
