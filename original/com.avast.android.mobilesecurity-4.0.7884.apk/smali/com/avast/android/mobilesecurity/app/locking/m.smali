.class Lcom/avast/android/mobilesecurity/app/locking/m;
.super Ljava/lang/Object;
.source "GesturePasswordDialog.java"

# interfaces
.implements Lcom/avast/android/mobilesecurity/ui/e;


# instance fields
.field final synthetic a:Lcom/avast/android/mobilesecurity/app/locking/GesturePasswordDialog;


# direct methods
.method private constructor <init>(Lcom/avast/android/mobilesecurity/app/locking/GesturePasswordDialog;)V
    .locals 0

    .prologue
    .line 37
    iput-object p1, p0, Lcom/avast/android/mobilesecurity/app/locking/m;->a:Lcom/avast/android/mobilesecurity/app/locking/GesturePasswordDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/avast/android/mobilesecurity/app/locking/GesturePasswordDialog;Lcom/avast/android/mobilesecurity/app/locking/j;)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0, p1}, Lcom/avast/android/mobilesecurity/app/locking/m;-><init>(Lcom/avast/android/mobilesecurity/app/locking/GesturePasswordDialog;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 41
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 4
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
    .line 45
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x4

    if-ge v0, v1, :cond_0

    .line 46
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/locking/m;->a:Lcom/avast/android/mobilesecurity/app/locking/GesturePasswordDialog;

    invoke-static {v0}, Lcom/avast/android/mobilesecurity/app/locking/GesturePasswordDialog;->a(Lcom/avast/android/mobilesecurity/app/locking/GesturePasswordDialog;)Lcom/avast/android/mobilesecurity/ui/LockPatternView;

    move-result-object v0

    sget-object v1, Lcom/avast/android/mobilesecurity/ui/d;->c:Lcom/avast/android/mobilesecurity/ui/d;

    invoke-virtual {v0, v1}, Lcom/avast/android/mobilesecurity/ui/LockPatternView;->setDisplayMode(Lcom/avast/android/mobilesecurity/ui/d;)V

    .line 67
    :goto_0
    return-void

    .line 49
    :cond_0
    invoke-static {p1}, Lcom/avast/android/mobilesecurity/ui/a;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    .line 50
    iget-object v1, p0, Lcom/avast/android/mobilesecurity/app/locking/m;->a:Lcom/avast/android/mobilesecurity/app/locking/GesturePasswordDialog;

    invoke-static {v1}, Lcom/avast/android/mobilesecurity/app/locking/GesturePasswordDialog;->b(Lcom/avast/android/mobilesecurity/app/locking/GesturePasswordDialog;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 51
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/locking/m;->a:Lcom/avast/android/mobilesecurity/app/locking/GesturePasswordDialog;

    invoke-static {v0}, Lcom/avast/android/mobilesecurity/app/locking/GesturePasswordDialog;->a(Lcom/avast/android/mobilesecurity/app/locking/GesturePasswordDialog;)Lcom/avast/android/mobilesecurity/ui/LockPatternView;

    move-result-object v0

    sget-object v1, Lcom/avast/android/mobilesecurity/ui/d;->a:Lcom/avast/android/mobilesecurity/ui/d;

    invoke-virtual {v0, v1}, Lcom/avast/android/mobilesecurity/ui/LockPatternView;->setDisplayMode(Lcom/avast/android/mobilesecurity/ui/d;)V

    .line 52
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/locking/m;->a:Lcom/avast/android/mobilesecurity/app/locking/GesturePasswordDialog;

    invoke-static {v0}, Lcom/avast/android/mobilesecurity/app/locking/GesturePasswordDialog;->c(Lcom/avast/android/mobilesecurity/app/locking/GesturePasswordDialog;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/avast/android/mobilesecurity/app/locking/n;

    invoke-direct {v1, p0}, Lcom/avast/android/mobilesecurity/app/locking/n;-><init>(Lcom/avast/android/mobilesecurity/app/locking/m;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 65
    :cond_1
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/locking/m;->a:Lcom/avast/android/mobilesecurity/app/locking/GesturePasswordDialog;

    invoke-static {v0}, Lcom/avast/android/mobilesecurity/app/locking/GesturePasswordDialog;->a(Lcom/avast/android/mobilesecurity/app/locking/GesturePasswordDialog;)Lcom/avast/android/mobilesecurity/ui/LockPatternView;

    move-result-object v0

    sget-object v1, Lcom/avast/android/mobilesecurity/ui/d;->c:Lcom/avast/android/mobilesecurity/ui/d;

    invoke-virtual {v0, v1}, Lcom/avast/android/mobilesecurity/ui/LockPatternView;->setDisplayMode(Lcom/avast/android/mobilesecurity/ui/d;)V

    goto :goto_0
.end method

.method public b()V
    .locals 0

    .prologue
    .line 72
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
    .line 77
    return-void
.end method
