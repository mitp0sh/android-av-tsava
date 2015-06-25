.class Leu/inmite/android/lib/dialogs/n;
.super Ljava/lang/Object;
.source "MultiChoiceDialogFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Leu/inmite/android/lib/dialogs/MultiChoiceDialogFragment;


# direct methods
.method constructor <init>(Leu/inmite/android/lib/dialogs/MultiChoiceDialogFragment;)V
    .locals 0

    .prologue
    .line 71
    iput-object p1, p0, Leu/inmite/android/lib/dialogs/n;->a:Leu/inmite/android/lib/dialogs/MultiChoiceDialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 74
    iget-object v0, p0, Leu/inmite/android/lib/dialogs/n;->a:Leu/inmite/android/lib/dialogs/MultiChoiceDialogFragment;

    invoke-virtual {v0}, Leu/inmite/android/lib/dialogs/MultiChoiceDialogFragment;->a()Leu/inmite/android/lib/dialogs/j;

    move-result-object v0

    .line 75
    if-eqz v0, :cond_0

    .line 76
    iget-object v1, p0, Leu/inmite/android/lib/dialogs/n;->a:Leu/inmite/android/lib/dialogs/MultiChoiceDialogFragment;

    iget v1, v1, Leu/inmite/android/lib/dialogs/MultiChoiceDialogFragment;->c:I

    invoke-interface {v0, v1}, Leu/inmite/android/lib/dialogs/j;->b(I)V

    .line 78
    :cond_0
    iget-object v0, p0, Leu/inmite/android/lib/dialogs/n;->a:Leu/inmite/android/lib/dialogs/MultiChoiceDialogFragment;

    invoke-virtual {v0}, Leu/inmite/android/lib/dialogs/MultiChoiceDialogFragment;->dismiss()V

    .line 79
    return-void
.end method
