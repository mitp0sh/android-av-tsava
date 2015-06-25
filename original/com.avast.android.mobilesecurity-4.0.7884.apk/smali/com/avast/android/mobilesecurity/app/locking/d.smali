.class Lcom/avast/android/mobilesecurity/app/locking/d;
.super Ljava/lang/Object;
.source "BlockGestureActivity.java"

# interfaces
.implements Lcom/avast/android/mobilesecurity/ui/e;


# instance fields
.field final synthetic a:Lcom/avast/android/mobilesecurity/app/locking/BlockGestureActivity;


# direct methods
.method constructor <init>(Lcom/avast/android/mobilesecurity/app/locking/BlockGestureActivity;)V
    .locals 0

    .prologue
    .line 64
    iput-object p1, p0, Lcom/avast/android/mobilesecurity/app/locking/d;->a:Lcom/avast/android/mobilesecurity/app/locking/BlockGestureActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 70
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/avast/android/mobilesecurity/ui/c;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 74
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/locking/d;->a:Lcom/avast/android/mobilesecurity/app/locking/BlockGestureActivity;

    invoke-static {p1}, Lcom/avast/android/mobilesecurity/ui/a;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/avast/android/mobilesecurity/app/locking/BlockGestureActivity;->a(Ljava/lang/String;)V

    .line 75
    return-void
.end method

.method public b()V
    .locals 0

    .prologue
    .line 81
    return-void
.end method

.method public b(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/avast/android/mobilesecurity/ui/c;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 87
    return-void
.end method
