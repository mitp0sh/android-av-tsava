.class Leu/inmite/android/lib/dialogs/an;
.super Ljava/lang/Object;
.source "UsernamePasswordDialogFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Leu/inmite/android/lib/dialogs/UsernamePasswordDialogFragment;


# direct methods
.method constructor <init>(Leu/inmite/android/lib/dialogs/UsernamePasswordDialogFragment;)V
    .locals 0

    .prologue
    .line 87
    iput-object p1, p0, Leu/inmite/android/lib/dialogs/an;->a:Leu/inmite/android/lib/dialogs/UsernamePasswordDialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 90
    iget-object v0, p0, Leu/inmite/android/lib/dialogs/an;->a:Leu/inmite/android/lib/dialogs/UsernamePasswordDialogFragment;

    invoke-virtual {v0}, Leu/inmite/android/lib/dialogs/UsernamePasswordDialogFragment;->a()V

    .line 91
    iget-object v0, p0, Leu/inmite/android/lib/dialogs/an;->a:Leu/inmite/android/lib/dialogs/UsernamePasswordDialogFragment;

    invoke-virtual {v0}, Leu/inmite/android/lib/dialogs/UsernamePasswordDialogFragment;->b()Leu/inmite/android/lib/dialogs/l;

    move-result-object v0

    .line 92
    if-eqz v0, :cond_0

    .line 93
    iget-object v1, p0, Leu/inmite/android/lib/dialogs/an;->a:Leu/inmite/android/lib/dialogs/UsernamePasswordDialogFragment;

    iget v1, v1, Leu/inmite/android/lib/dialogs/UsernamePasswordDialogFragment;->c:I

    iget-object v2, p0, Leu/inmite/android/lib/dialogs/an;->a:Leu/inmite/android/lib/dialogs/UsernamePasswordDialogFragment;

    invoke-static {v2}, Leu/inmite/android/lib/dialogs/UsernamePasswordDialogFragment;->a(Leu/inmite/android/lib/dialogs/UsernamePasswordDialogFragment;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Leu/inmite/android/lib/dialogs/an;->a:Leu/inmite/android/lib/dialogs/UsernamePasswordDialogFragment;

    invoke-static {v3}, Leu/inmite/android/lib/dialogs/UsernamePasswordDialogFragment;->b(Leu/inmite/android/lib/dialogs/UsernamePasswordDialogFragment;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v1, v2, v3}, Leu/inmite/android/lib/dialogs/l;->b(ILjava/lang/String;Ljava/lang/String;)V

    .line 95
    :cond_0
    iget-object v0, p0, Leu/inmite/android/lib/dialogs/an;->a:Leu/inmite/android/lib/dialogs/UsernamePasswordDialogFragment;

    invoke-virtual {v0}, Leu/inmite/android/lib/dialogs/UsernamePasswordDialogFragment;->dismiss()V

    .line 96
    return-void
.end method