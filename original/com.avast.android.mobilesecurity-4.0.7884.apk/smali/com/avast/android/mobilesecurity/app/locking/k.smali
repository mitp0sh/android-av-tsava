.class Lcom/avast/android/mobilesecurity/app/locking/k;
.super Ljava/lang/Object;
.source "GesturePasswordDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/avast/android/mobilesecurity/app/locking/GesturePasswordDialog;


# direct methods
.method constructor <init>(Lcom/avast/android/mobilesecurity/app/locking/GesturePasswordDialog;)V
    .locals 0

    .prologue
    .line 125
    iput-object p1, p0, Lcom/avast/android/mobilesecurity/app/locking/k;->a:Lcom/avast/android/mobilesecurity/app/locking/GesturePasswordDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 128
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/locking/k;->a:Lcom/avast/android/mobilesecurity/app/locking/GesturePasswordDialog;

    invoke-static {v0}, Lcom/avast/android/mobilesecurity/app/locking/GesturePasswordDialog;->c(Lcom/avast/android/mobilesecurity/app/locking/GesturePasswordDialog;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/avast/android/mobilesecurity/app/locking/l;

    invoke-direct {v1, p0}, Lcom/avast/android/mobilesecurity/app/locking/l;-><init>(Lcom/avast/android/mobilesecurity/app/locking/k;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 138
    return-void
.end method
