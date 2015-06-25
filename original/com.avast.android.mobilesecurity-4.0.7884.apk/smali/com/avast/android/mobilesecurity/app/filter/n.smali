.class Lcom/avast/android/mobilesecurity/app/filter/n;
.super Ljava/lang/Object;
.source "FilterGroupDetailFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/avast/android/mobilesecurity/app/filter/m;


# direct methods
.method constructor <init>(Lcom/avast/android/mobilesecurity/app/filter/m;)V
    .locals 0

    .prologue
    .line 223
    iput-object p1, p0, Lcom/avast/android/mobilesecurity/app/filter/n;->a:Lcom/avast/android/mobilesecurity/app/filter/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    const v2, 0x7f0f081b

    .line 226
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/filter/n;->a:Lcom/avast/android/mobilesecurity/app/filter/m;

    iget-object v0, v0, Lcom/avast/android/mobilesecurity/app/filter/m;->a:Lcom/avast/android/mobilesecurity/app/filter/FilterGroupDetailFragment;

    invoke-virtual {v0}, Lcom/avast/android/mobilesecurity/app/filter/FilterGroupDetailFragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 227
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/filter/n;->a:Lcom/avast/android/mobilesecurity/app/filter/m;

    iget-object v0, v0, Lcom/avast/android/mobilesecurity/app/filter/m;->a:Lcom/avast/android/mobilesecurity/app/filter/FilterGroupDetailFragment;

    invoke-virtual {v0}, Lcom/avast/android/mobilesecurity/app/filter/FilterGroupDetailFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/avast/android/mobilesecurity/app/filter/n;->a:Lcom/avast/android/mobilesecurity/app/filter/m;

    iget-object v1, v1, Lcom/avast/android/mobilesecurity/app/filter/m;->a:Lcom/avast/android/mobilesecurity/app/filter/FilterGroupDetailFragment;

    invoke-virtual {v1}, Lcom/avast/android/mobilesecurity/app/filter/FilterGroupDetailFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    invoke-static {v0, v1}, Leu/inmite/android/lib/dialogs/SimpleDialogFragment;->a(Landroid/content/Context;Landroid/support/v4/app/FragmentManager;)Leu/inmite/android/lib/dialogs/ai;

    move-result-object v0

    invoke-static {v2}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Leu/inmite/android/lib/dialogs/ai;->b(Ljava/lang/String;)Leu/inmite/android/lib/dialogs/a;

    move-result-object v0

    check-cast v0, Leu/inmite/android/lib/dialogs/ai;

    const v1, 0x7f0f05ec

    invoke-static {v1}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Leu/inmite/android/lib/dialogs/ai;->c(Ljava/lang/String;)Leu/inmite/android/lib/dialogs/a;

    move-result-object v0

    check-cast v0, Leu/inmite/android/lib/dialogs/ai;

    invoke-static {v2}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Leu/inmite/android/lib/dialogs/ai;->e(Ljava/lang/String;)Leu/inmite/android/lib/dialogs/a;

    move-result-object v0

    check-cast v0, Leu/inmite/android/lib/dialogs/ai;

    iget-object v1, p0, Lcom/avast/android/mobilesecurity/app/filter/n;->a:Lcom/avast/android/mobilesecurity/app/filter/m;

    iget-object v1, v1, Lcom/avast/android/mobilesecurity/app/filter/m;->a:Lcom/avast/android/mobilesecurity/app/filter/FilterGroupDetailFragment;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Leu/inmite/android/lib/dialogs/ai;->a(Landroid/support/v4/app/Fragment;I)Leu/inmite/android/lib/dialogs/a;

    move-result-object v0

    check-cast v0, Leu/inmite/android/lib/dialogs/ai;

    invoke-virtual {v0}, Leu/inmite/android/lib/dialogs/ai;->c()Landroid/support/v4/app/DialogFragment;

    .line 234
    :cond_0
    return-void
.end method
