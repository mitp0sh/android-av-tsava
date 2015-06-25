.class Leu/inmite/android/lib/dialogs/ac;
.super Ljava/lang/Object;
.source "SimpleDatePickerDialogFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Leu/inmite/android/lib/dialogs/SimpleDatePickerDialogFragment;


# direct methods
.method constructor <init>(Leu/inmite/android/lib/dialogs/SimpleDatePickerDialogFragment;)V
    .locals 0

    .prologue
    .line 77
    iput-object p1, p0, Leu/inmite/android/lib/dialogs/ac;->a:Leu/inmite/android/lib/dialogs/SimpleDatePickerDialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 81
    iget-object v0, p0, Leu/inmite/android/lib/dialogs/ac;->a:Leu/inmite/android/lib/dialogs/SimpleDatePickerDialogFragment;

    invoke-virtual {v0}, Leu/inmite/android/lib/dialogs/SimpleDatePickerDialogFragment;->a()Leu/inmite/android/lib/dialogs/i;

    move-result-object v0

    .line 82
    if-eqz v0, :cond_0

    .line 83
    iget-object v1, p0, Leu/inmite/android/lib/dialogs/ac;->a:Leu/inmite/android/lib/dialogs/SimpleDatePickerDialogFragment;

    iget v1, v1, Leu/inmite/android/lib/dialogs/SimpleDatePickerDialogFragment;->c:I

    iget-object v2, p0, Leu/inmite/android/lib/dialogs/ac;->a:Leu/inmite/android/lib/dialogs/SimpleDatePickerDialogFragment;

    invoke-virtual {v2}, Leu/inmite/android/lib/dialogs/SimpleDatePickerDialogFragment;->b()Ljava/util/Date;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Leu/inmite/android/lib/dialogs/i;->a(ILjava/util/Date;)V

    .line 85
    :cond_0
    iget-object v0, p0, Leu/inmite/android/lib/dialogs/ac;->a:Leu/inmite/android/lib/dialogs/SimpleDatePickerDialogFragment;

    invoke-virtual {v0}, Leu/inmite/android/lib/dialogs/SimpleDatePickerDialogFragment;->dismiss()V

    .line 86
    return-void
.end method
