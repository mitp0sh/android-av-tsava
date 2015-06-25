.class Lcom/avast/android/mobilesecurity/app/home/antitheft/a;
.super Ljava/lang/Object;
.source "AntiTheftMenuFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/avast/android/mobilesecurity/app/home/antitheft/AntiTheftMenuFragment;


# direct methods
.method constructor <init>(Lcom/avast/android/mobilesecurity/app/home/antitheft/AntiTheftMenuFragment;)V
    .locals 0

    .prologue
    .line 117
    iput-object p1, p0, Lcom/avast/android/mobilesecurity/app/home/antitheft/a;->a:Lcom/avast/android/mobilesecurity/app/home/antitheft/AntiTheftMenuFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    const v4, 0x7f0f05ec

    const v3, 0x7f0f003d

    .line 120
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/home/antitheft/a;->a:Lcom/avast/android/mobilesecurity/app/home/antitheft/AntiTheftMenuFragment;

    invoke-virtual {v0}, Lcom/avast/android/mobilesecurity/app/home/antitheft/AntiTheftMenuFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/avast/android/generic/util/ai;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 121
    if-eqz v0, :cond_1

    .line 124
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x13

    if-lt v1, v2, :cond_0

    new-instance v1, Ljava/io/File;

    const-string v2, "/system/app/com.avast.android.antitheft.apk"

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 126
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/home/antitheft/a;->a:Lcom/avast/android/mobilesecurity/app/home/antitheft/AntiTheftMenuFragment;

    invoke-virtual {v0}, Lcom/avast/android/mobilesecurity/app/home/antitheft/AntiTheftMenuFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/avast/android/mobilesecurity/app/home/antitheft/a;->a:Lcom/avast/android/mobilesecurity/app/home/antitheft/AntiTheftMenuFragment;

    invoke-virtual {v1}, Lcom/avast/android/mobilesecurity/app/home/antitheft/AntiTheftMenuFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    invoke-static {v0, v1}, Leu/inmite/android/lib/dialogs/SimpleDialogFragment;->a(Landroid/content/Context;Landroid/support/v4/app/FragmentManager;)Leu/inmite/android/lib/dialogs/ai;

    move-result-object v0

    invoke-static {v3}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Leu/inmite/android/lib/dialogs/ai;->e(Ljava/lang/String;)Leu/inmite/android/lib/dialogs/a;

    move-result-object v0

    check-cast v0, Leu/inmite/android/lib/dialogs/ai;

    const v1, 0x7f0f0832

    invoke-static {v1}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Leu/inmite/android/lib/dialogs/ai;->b(Ljava/lang/String;)Leu/inmite/android/lib/dialogs/a;

    move-result-object v0

    check-cast v0, Leu/inmite/android/lib/dialogs/ai;

    invoke-static {v4}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Leu/inmite/android/lib/dialogs/ai;->c(Ljava/lang/String;)Leu/inmite/android/lib/dialogs/a;

    move-result-object v0

    check-cast v0, Leu/inmite/android/lib/dialogs/ai;

    invoke-virtual {v0}, Leu/inmite/android/lib/dialogs/ai;->c()Landroid/support/v4/app/DialogFragment;

    .line 157
    :goto_0
    return-void

    .line 135
    :cond_0
    iget-object v1, p0, Lcom/avast/android/mobilesecurity/app/home/antitheft/a;->a:Lcom/avast/android/mobilesecurity/app/home/antitheft/AntiTheftMenuFragment;

    invoke-static {v1, v0}, Lcom/avast/android/mobilesecurity/app/home/antitheft/AntiTheftMenuFragment;->a(Lcom/avast/android/mobilesecurity/app/home/antitheft/AntiTheftMenuFragment;Ljava/lang/String;)V

    goto :goto_0

    .line 140
    :cond_1
    new-instance v0, Ljava/io/File;

    const-string v1, "/system/app/com.avast.android.antitheft.apk"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Ljava/io/File;

    const-string v1, "/system/priv-app/com.avast.android.antitheft.apk"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 142
    :cond_2
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/home/antitheft/a;->a:Lcom/avast/android/mobilesecurity/app/home/antitheft/AntiTheftMenuFragment;

    invoke-virtual {v0}, Lcom/avast/android/mobilesecurity/app/home/antitheft/AntiTheftMenuFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/avast/android/mobilesecurity/app/home/antitheft/a;->a:Lcom/avast/android/mobilesecurity/app/home/antitheft/AntiTheftMenuFragment;

    invoke-virtual {v1}, Lcom/avast/android/mobilesecurity/app/home/antitheft/AntiTheftMenuFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    invoke-static {v0, v1}, Leu/inmite/android/lib/dialogs/SimpleDialogFragment;->a(Landroid/content/Context;Landroid/support/v4/app/FragmentManager;)Leu/inmite/android/lib/dialogs/ai;

    move-result-object v0

    invoke-static {v3}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Leu/inmite/android/lib/dialogs/ai;->e(Ljava/lang/String;)Leu/inmite/android/lib/dialogs/a;

    move-result-object v0

    check-cast v0, Leu/inmite/android/lib/dialogs/ai;

    const v1, 0x7f0f07d9

    invoke-static {v1}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Leu/inmite/android/lib/dialogs/ai;->b(Ljava/lang/String;)Leu/inmite/android/lib/dialogs/a;

    move-result-object v0

    check-cast v0, Leu/inmite/android/lib/dialogs/ai;

    invoke-static {v4}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Leu/inmite/android/lib/dialogs/ai;->c(Ljava/lang/String;)Leu/inmite/android/lib/dialogs/a;

    move-result-object v0

    check-cast v0, Leu/inmite/android/lib/dialogs/ai;

    invoke-virtual {v0}, Leu/inmite/android/lib/dialogs/ai;->c()Landroid/support/v4/app/DialogFragment;

    goto :goto_0

    .line 149
    :cond_3
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/home/antitheft/a;->a:Lcom/avast/android/mobilesecurity/app/home/antitheft/AntiTheftMenuFragment;

    invoke-virtual {v0}, Lcom/avast/android/mobilesecurity/app/home/antitheft/AntiTheftMenuFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    .line 150
    sget-object v0, Lcom/avast/android/mobilesecurity/e;->b:Landroid/net/Uri;

    invoke-static {v0}, Lcom/avast/android/mobilesecurity/util/q;->b(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v0

    .line 151
    invoke-static {v1, v0}, Lcom/avast/android/mobilesecurity/util/q;->a(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 152
    sget-object v0, Lcom/avast/android/mobilesecurity/e;->b:Landroid/net/Uri;

    invoke-static {v0}, Lcom/avast/android/mobilesecurity/util/q;->a(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v0

    .line 154
    :cond_4
    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method
