.class Lcom/avast/android/mobilesecurity/app/locking/j;
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
    .line 118
    iput-object p1, p0, Lcom/avast/android/mobilesecurity/app/locking/j;->a:Lcom/avast/android/mobilesecurity/app/locking/GesturePasswordDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 121
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/locking/j;->a:Lcom/avast/android/mobilesecurity/app/locking/GesturePasswordDialog;

    invoke-virtual {v0}, Lcom/avast/android/mobilesecurity/app/locking/GesturePasswordDialog;->dismiss()V

    .line 122
    return-void
.end method
