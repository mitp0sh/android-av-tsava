.class Lcom/avast/android/mobilesecurity/app/locking/aa;
.super Ljava/lang/Object;
.source "LockingChangeGestureDialog.java"

# interfaces
.implements Lcom/avast/android/mobilesecurity/ui/e;


# instance fields
.field final synthetic a:Lcom/avast/android/mobilesecurity/app/locking/LockingChangeGestureDialog;


# direct methods
.method private constructor <init>(Lcom/avast/android/mobilesecurity/app/locking/LockingChangeGestureDialog;)V
    .locals 0

    .prologue
    .line 37
    iput-object p1, p0, Lcom/avast/android/mobilesecurity/app/locking/aa;->a:Lcom/avast/android/mobilesecurity/app/locking/LockingChangeGestureDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/avast/android/mobilesecurity/app/locking/LockingChangeGestureDialog;Lcom/avast/android/mobilesecurity/app/locking/x;)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0, p1}, Lcom/avast/android/mobilesecurity/app/locking/aa;-><init>(Lcom/avast/android/mobilesecurity/app/locking/LockingChangeGestureDialog;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 53
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 3
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
    .line 41
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x4

    if-ge v0, v1, :cond_0

    .line 42
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/locking/aa;->a:Lcom/avast/android/mobilesecurity/app/locking/LockingChangeGestureDialog;

    invoke-virtual {v0}, Lcom/avast/android/mobilesecurity/app/locking/LockingChangeGestureDialog;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f0f0242

    invoke-static {v1}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 44
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/locking/aa;->a:Lcom/avast/android/mobilesecurity/app/locking/LockingChangeGestureDialog;

    invoke-static {v0}, Lcom/avast/android/mobilesecurity/app/locking/LockingChangeGestureDialog;->a(Lcom/avast/android/mobilesecurity/app/locking/LockingChangeGestureDialog;)Lcom/avast/android/mobilesecurity/ui/LockPatternView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/avast/android/mobilesecurity/ui/LockPatternView;->a()V

    .line 48
    :goto_0
    return-void

    .line 47
    :cond_0
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/locking/aa;->a:Lcom/avast/android/mobilesecurity/app/locking/LockingChangeGestureDialog;

    invoke-static {p1}, Lcom/avast/android/mobilesecurity/ui/a;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/avast/android/mobilesecurity/app/locking/LockingChangeGestureDialog;->a(Lcom/avast/android/mobilesecurity/app/locking/LockingChangeGestureDialog;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0
.end method

.method public b()V
    .locals 0

    .prologue
    .line 58
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
    .line 63
    return-void
.end method
