.class Leu/inmite/android/lib/dialogs/d;
.super Ljava/lang/Object;
.source "ContextDialogFragment.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic a:Leu/inmite/android/lib/dialogs/ContextDialogFragment;


# direct methods
.method constructor <init>(Leu/inmite/android/lib/dialogs/ContextDialogFragment;)V
    .locals 0

    .prologue
    .line 148
    iput-object p1, p0, Leu/inmite/android/lib/dialogs/d;->a:Leu/inmite/android/lib/dialogs/ContextDialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 151
    iget-object v0, p0, Leu/inmite/android/lib/dialogs/d;->a:Leu/inmite/android/lib/dialogs/ContextDialogFragment;

    invoke-virtual {v0}, Leu/inmite/android/lib/dialogs/ContextDialogFragment;->dismiss()V

    .line 153
    const/4 v0, 0x0

    .line 154
    iget-object v1, p0, Leu/inmite/android/lib/dialogs/d;->a:Leu/inmite/android/lib/dialogs/ContextDialogFragment;

    invoke-static {v1}, Leu/inmite/android/lib/dialogs/ContextDialogFragment;->a(Leu/inmite/android/lib/dialogs/ContextDialogFragment;)[J

    move-result-object v1

    if-eqz v1, :cond_1

    .line 155
    iget-object v0, p0, Leu/inmite/android/lib/dialogs/d;->a:Leu/inmite/android/lib/dialogs/ContextDialogFragment;

    invoke-static {v0}, Leu/inmite/android/lib/dialogs/ContextDialogFragment;->a(Leu/inmite/android/lib/dialogs/ContextDialogFragment;)[J

    move-result-object v0

    aget-wide v0, v0, p3

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object v1, v0

    .line 159
    :goto_0
    iget-object v0, p0, Leu/inmite/android/lib/dialogs/d;->a:Leu/inmite/android/lib/dialogs/ContextDialogFragment;

    invoke-virtual {v0}, Leu/inmite/android/lib/dialogs/ContextDialogFragment;->getTargetFragment()Landroid/support/v4/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Leu/inmite/android/lib/dialogs/d;->a:Leu/inmite/android/lib/dialogs/ContextDialogFragment;

    invoke-virtual {v0}, Leu/inmite/android/lib/dialogs/ContextDialogFragment;->getTargetFragment()Landroid/support/v4/app/Fragment;

    move-result-object v0

    instance-of v0, v0, Leu/inmite/android/lib/dialogs/e;

    if-eqz v0, :cond_0

    .line 160
    iget-object v0, p0, Leu/inmite/android/lib/dialogs/d;->a:Leu/inmite/android/lib/dialogs/ContextDialogFragment;

    invoke-virtual {v0}, Leu/inmite/android/lib/dialogs/ContextDialogFragment;->getTargetFragment()Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Leu/inmite/android/lib/dialogs/e;

    invoke-interface {v0, v1, p3}, Leu/inmite/android/lib/dialogs/e;->a(Ljava/lang/Long;I)V

    .line 162
    :cond_0
    return-void

    :cond_1
    move-object v1, v0

    goto :goto_0
.end method
