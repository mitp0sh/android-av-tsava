.class public Lcom/avast/android/mobilesecurity/app/manager/AdrepDescriptionDialogFragment;
.super Lcom/avast/android/generic/util/ga/TrackedStyledDialogFragment;
.source "AdrepDescriptionDialogFragment.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0}, Lcom/avast/android/generic/util/ga/TrackedStyledDialogFragment;-><init>()V

    .line 47
    return-void
.end method

.method public static a(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 57
    invoke-virtual {p0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v1

    .line 58
    const-string v0, "adrep_description_dialog"

    invoke-virtual {p0, v0}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Leu/inmite/android/lib/dialogs/BaseDialogFragment;

    .line 60
    if-nez v0, :cond_0

    .line 61
    new-instance v0, Lcom/avast/android/mobilesecurity/app/manager/AdrepDescriptionDialogFragment;

    invoke-direct {v0}, Lcom/avast/android/mobilesecurity/app/manager/AdrepDescriptionDialogFragment;-><init>()V

    .line 62
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 63
    const-string v3, "title"

    invoke-virtual {v2, v3, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    const-string v3, "description"

    invoke-virtual {v2, v3, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    const-string v3, "cancelable_oto"

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 66
    invoke-virtual {v0, v2}, Leu/inmite/android/lib/dialogs/BaseDialogFragment;->setArguments(Landroid/os/Bundle;)V

    .line 67
    const-string v2, "adrep_description_dialog"

    invoke-virtual {v0, v1, v2}, Leu/inmite/android/lib/dialogs/BaseDialogFragment;->show(Landroid/support/v4/app/FragmentTransaction;Ljava/lang/String;)I

    .line 69
    :cond_0
    return-void
.end method


# virtual methods
.method public a(Leu/inmite/android/lib/dialogs/c;)Leu/inmite/android/lib/dialogs/c;
    .locals 2

    .prologue
    .line 78
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/manager/AdrepDescriptionDialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "title"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Leu/inmite/android/lib/dialogs/c;->a(Ljava/lang/String;)Leu/inmite/android/lib/dialogs/c;

    .line 79
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/manager/AdrepDescriptionDialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "description"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Leu/inmite/android/lib/dialogs/c;->b(Ljava/lang/CharSequence;)Leu/inmite/android/lib/dialogs/c;

    .line 80
    const v0, 0x7f0f0325

    invoke-static {v0}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/avast/android/mobilesecurity/app/manager/a;

    invoke-direct {v1, p0}, Lcom/avast/android/mobilesecurity/app/manager/a;-><init>(Lcom/avast/android/mobilesecurity/app/manager/AdrepDescriptionDialogFragment;)V

    invoke-virtual {p1, v0, v1}, Leu/inmite/android/lib/dialogs/c;->a(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)Leu/inmite/android/lib/dialogs/c;

    .line 87
    return-object p1
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 73
    const-string v0, "/ms/appManager/detail/adrep_description_dialog"

    return-object v0
.end method
