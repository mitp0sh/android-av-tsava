.class Lcom/avast/android/mobilesecurity/app/manager/v;
.super Ljava/lang/Object;
.source "ConfirmUninstallDialogFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Ljava/util/ArrayList;

.field final synthetic b:Lcom/avast/android/mobilesecurity/app/manager/ConfirmUninstallDialogFragment;


# direct methods
.method constructor <init>(Lcom/avast/android/mobilesecurity/app/manager/ConfirmUninstallDialogFragment;Ljava/util/ArrayList;)V
    .locals 0

    .prologue
    .line 87
    iput-object p1, p0, Lcom/avast/android/mobilesecurity/app/manager/v;->b:Lcom/avast/android/mobilesecurity/app/manager/ConfirmUninstallDialogFragment;

    iput-object p2, p0, Lcom/avast/android/mobilesecurity/app/manager/v;->a:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 89
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/manager/v;->b:Lcom/avast/android/mobilesecurity/app/manager/ConfirmUninstallDialogFragment;

    invoke-virtual {v0}, Lcom/avast/android/mobilesecurity/app/manager/ConfirmUninstallDialogFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/avast/android/mobilesecurity/util/r;->b(Landroid/content/Context;)Lcom/avast/android/mobilesecurity/util/r;

    move-result-object v0

    sget-object v1, Lcom/avast/android/mobilesecurity/util/w;->b:Lcom/avast/android/mobilesecurity/util/w;

    sget-object v2, Lcom/avast/android/mobilesecurity/util/x;->d:Lcom/avast/android/mobilesecurity/util/x;

    invoke-virtual {v0, v1, v2}, Lcom/avast/android/mobilesecurity/util/r;->a(Lcom/avast/android/mobilesecurity/util/w;Lcom/avast/android/mobilesecurity/util/x;)V

    .line 91
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/manager/v;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 92
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "package:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 93
    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.DELETE"

    invoke-direct {v2, v3, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 94
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/manager/v;->b:Lcom/avast/android/mobilesecurity/app/manager/ConfirmUninstallDialogFragment;

    invoke-virtual {v0, v2}, Lcom/avast/android/mobilesecurity/app/manager/ConfirmUninstallDialogFragment;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 96
    :cond_0
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/manager/v;->b:Lcom/avast/android/mobilesecurity/app/manager/ConfirmUninstallDialogFragment;

    invoke-virtual {v0}, Lcom/avast/android/mobilesecurity/app/manager/ConfirmUninstallDialogFragment;->dismiss()V

    .line 97
    return-void
.end method
