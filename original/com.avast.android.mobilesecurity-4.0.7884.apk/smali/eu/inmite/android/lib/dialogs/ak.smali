.class Leu/inmite/android/lib/dialogs/ak;
.super Ljava/lang/Object;
.source "SimpleListDialogFragment.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic a:Leu/inmite/android/lib/dialogs/SimpleListDialogFragment;


# direct methods
.method constructor <init>(Leu/inmite/android/lib/dialogs/SimpleListDialogFragment;)V
    .locals 0

    .prologue
    .line 61
    iput-object p1, p0, Leu/inmite/android/lib/dialogs/ak;->a:Leu/inmite/android/lib/dialogs/SimpleListDialogFragment;

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
    .line 64
    invoke-static {}, Leu/inmite/android/lib/dialogs/SimpleListDialogFragment;->a()Leu/inmite/android/lib/dialogs/k;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 65
    invoke-static {}, Leu/inmite/android/lib/dialogs/SimpleListDialogFragment;->a()Leu/inmite/android/lib/dialogs/k;

    move-result-object v0

    iget-object v1, p0, Leu/inmite/android/lib/dialogs/ak;->a:Leu/inmite/android/lib/dialogs/SimpleListDialogFragment;

    invoke-virtual {v1}, Leu/inmite/android/lib/dialogs/SimpleListDialogFragment;->j()[Ljava/lang/String;

    move-result-object v1

    aget-object v1, v1, p3

    invoke-interface {v0, v1, p3}, Leu/inmite/android/lib/dialogs/k;->a(Ljava/lang/String;I)V

    .line 66
    iget-object v0, p0, Leu/inmite/android/lib/dialogs/ak;->a:Leu/inmite/android/lib/dialogs/SimpleListDialogFragment;

    invoke-virtual {v0}, Leu/inmite/android/lib/dialogs/SimpleListDialogFragment;->dismiss()V

    .line 68
    :cond_0
    return-void
.end method
