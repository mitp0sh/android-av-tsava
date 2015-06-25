.class Leu/inmite/android/lib/dialogs/ag;
.super Ljava/lang/Object;
.source "SimpleDialogFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Leu/inmite/android/lib/dialogs/SimpleDialogFragment;


# direct methods
.method constructor <init>(Leu/inmite/android/lib/dialogs/SimpleDialogFragment;)V
    .locals 0

    .prologue
    .line 94
    iput-object p1, p0, Leu/inmite/android/lib/dialogs/ag;->a:Leu/inmite/android/lib/dialogs/SimpleDialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 97
    iget-object v0, p0, Leu/inmite/android/lib/dialogs/ag;->a:Leu/inmite/android/lib/dialogs/SimpleDialogFragment;

    invoke-virtual {v0}, Leu/inmite/android/lib/dialogs/SimpleDialogFragment;->a()Leu/inmite/android/lib/dialogs/j;

    move-result-object v0

    .line 98
    if-eqz v0, :cond_0

    .line 99
    iget-object v1, p0, Leu/inmite/android/lib/dialogs/ag;->a:Leu/inmite/android/lib/dialogs/SimpleDialogFragment;

    iget v1, v1, Leu/inmite/android/lib/dialogs/SimpleDialogFragment;->c:I

    invoke-interface {v0, v1}, Leu/inmite/android/lib/dialogs/j;->b(I)V

    .line 101
    :cond_0
    iget-object v0, p0, Leu/inmite/android/lib/dialogs/ag;->a:Leu/inmite/android/lib/dialogs/SimpleDialogFragment;

    invoke-virtual {v0}, Leu/inmite/android/lib/dialogs/SimpleDialogFragment;->dismiss()V

    .line 102
    return-void
.end method
