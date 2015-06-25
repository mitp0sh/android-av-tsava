.class Leu/inmite/android/lib/dialogs/aj;
.super Ljava/lang/Object;
.source "SimpleListDialogFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Leu/inmite/android/lib/dialogs/SimpleListDialogFragment;


# direct methods
.method constructor <init>(Leu/inmite/android/lib/dialogs/SimpleListDialogFragment;)V
    .locals 0

    .prologue
    .line 48
    iput-object p1, p0, Leu/inmite/android/lib/dialogs/aj;->a:Leu/inmite/android/lib/dialogs/SimpleListDialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Leu/inmite/android/lib/dialogs/aj;->a:Leu/inmite/android/lib/dialogs/SimpleListDialogFragment;

    invoke-virtual {v0}, Leu/inmite/android/lib/dialogs/SimpleListDialogFragment;->dismiss()V

    .line 52
    return-void
.end method
