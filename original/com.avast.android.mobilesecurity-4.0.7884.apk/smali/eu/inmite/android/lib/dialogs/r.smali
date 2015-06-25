.class Leu/inmite/android/lib/dialogs/r;
.super Ljava/lang/Object;
.source "PasswordDialogFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Leu/inmite/android/lib/dialogs/PasswordDialogFragment;


# direct methods
.method constructor <init>(Leu/inmite/android/lib/dialogs/PasswordDialogFragment;)V
    .locals 0

    .prologue
    .line 66
    iput-object p1, p0, Leu/inmite/android/lib/dialogs/r;->a:Leu/inmite/android/lib/dialogs/PasswordDialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 70
    iget-object v0, p0, Leu/inmite/android/lib/dialogs/r;->a:Leu/inmite/android/lib/dialogs/PasswordDialogFragment;

    invoke-virtual {v0}, Leu/inmite/android/lib/dialogs/PasswordDialogFragment;->a()V

    .line 71
    iget-object v0, p0, Leu/inmite/android/lib/dialogs/r;->a:Leu/inmite/android/lib/dialogs/PasswordDialogFragment;

    invoke-virtual {v0}, Leu/inmite/android/lib/dialogs/PasswordDialogFragment;->b()Leu/inmite/android/lib/dialogs/g;

    move-result-object v0

    .line 72
    if-eqz v0, :cond_0

    .line 73
    iget-object v1, p0, Leu/inmite/android/lib/dialogs/r;->a:Leu/inmite/android/lib/dialogs/PasswordDialogFragment;

    iget v1, v1, Leu/inmite/android/lib/dialogs/PasswordDialogFragment;->c:I

    iget-object v2, p0, Leu/inmite/android/lib/dialogs/r;->a:Leu/inmite/android/lib/dialogs/PasswordDialogFragment;

    invoke-static {v2}, Leu/inmite/android/lib/dialogs/PasswordDialogFragment;->a(Leu/inmite/android/lib/dialogs/PasswordDialogFragment;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Leu/inmite/android/lib/dialogs/g;->a(ILjava/lang/String;)V

    .line 75
    :cond_0
    iget-object v0, p0, Leu/inmite/android/lib/dialogs/r;->a:Leu/inmite/android/lib/dialogs/PasswordDialogFragment;

    invoke-virtual {v0}, Leu/inmite/android/lib/dialogs/PasswordDialogFragment;->dismiss()V

    .line 76
    return-void
.end method
