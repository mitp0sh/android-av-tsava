.class Landroid/support/v4/a/y;
.super Landroid/support/v4/a/ae;
.source "ModernAsyncTask.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v4/a/ae",
        "<TParams;TResult;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v4/a/w;


# direct methods
.method constructor <init>(Landroid/support/v4/a/w;)V
    .locals 1

    .prologue
    .line 118
    iput-object p1, p0, Landroid/support/v4/a/y;->a:Landroid/support/v4/a/w;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroid/support/v4/a/ae;-><init>(Landroid/support/v4/a/x;)V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TResult;"
        }
    .end annotation

    .prologue
    .line 120
    iget-object v0, p0, Landroid/support/v4/a/y;->a:Landroid/support/v4/a/w;

    invoke-static {v0}, Landroid/support/v4/a/w;->a(Landroid/support/v4/a/w;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 122
    const/16 v0, 0xa

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 123
    iget-object v0, p0, Landroid/support/v4/a/y;->a:Landroid/support/v4/a/w;

    iget-object v1, p0, Landroid/support/v4/a/y;->a:Landroid/support/v4/a/w;

    iget-object v2, p0, Landroid/support/v4/a/y;->b:[Ljava/lang/Object;

    invoke-virtual {v1, v2}, Landroid/support/v4/a/w;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/support/v4/a/w;->a(Landroid/support/v4/a/w;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
