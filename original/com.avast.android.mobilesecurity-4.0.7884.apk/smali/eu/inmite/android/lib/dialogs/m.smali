.class Leu/inmite/android/lib/dialogs/m;
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
    .line 58
    iput-object p1, p0, Leu/inmite/android/lib/dialogs/m;->a:Leu/inmite/android/lib/dialogs/MultiChoiceDialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 61
    iget-object v0, p0, Leu/inmite/android/lib/dialogs/m;->a:Leu/inmite/android/lib/dialogs/MultiChoiceDialogFragment;

    invoke-virtual {v0}, Leu/inmite/android/lib/dialogs/MultiChoiceDialogFragment;->a()Leu/inmite/android/lib/dialogs/j;

    move-result-object v0

    .line 62
    if-eqz v0, :cond_0

    .line 63
    iget-object v1, p0, Leu/inmite/android/lib/dialogs/m;->a:Leu/inmite/android/lib/dialogs/MultiChoiceDialogFragment;

    iget v1, v1, Leu/inmite/android/lib/dialogs/MultiChoiceDialogFragment;->c:I

    invoke-interface {v0, v1}, Leu/inmite/android/lib/dialogs/j;->a_(I)V

    .line 65
    :cond_0
    iget-object v0, p0, Leu/inmite/android/lib/dialogs/m;->a:Leu/inmite/android/lib/dialogs/MultiChoiceDialogFragment;

    invoke-virtual {v0}, Leu/inmite/android/lib/dialogs/MultiChoiceDialogFragment;->dismiss()V

    .line 66
    return-void
.end method
