.class Lcom/avast/android/mobilesecurity/app/locking/af;
.super Ljava/lang/Object;
.source "LockingPasswordDialog.java"

# interfaces
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field final synthetic a:Lcom/avast/android/mobilesecurity/app/locking/LockingPasswordDialog;


# direct methods
.method constructor <init>(Lcom/avast/android/mobilesecurity/app/locking/LockingPasswordDialog;)V
    .locals 0

    .prologue
    .line 216
    iput-object p1, p0, Lcom/avast/android/mobilesecurity/app/locking/af;->a:Lcom/avast/android/mobilesecurity/app/locking/LockingPasswordDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 219
    const/16 v1, 0x54

    if-ne p2, v1, :cond_1

    .line 228
    :cond_0
    :goto_0
    return v0

    .line 222
    :cond_1
    const/16 v1, 0x52

    if-ne p2, v1, :cond_2

    invoke-virtual {p3}, Landroid/view/KeyEvent;->isLongPress()Z

    move-result v1

    if-nez v1, :cond_0

    .line 228
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method
