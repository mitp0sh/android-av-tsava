.class Lcom/avast/android/at_client_components/app/home/settings/ai;
.super Ljava/lang/Object;
.source "TAGeneralSettingsFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lcom/avast/android/at_client_components/app/home/settings/TAGeneralSettingsFragment;


# direct methods
.method constructor <init>(Lcom/avast/android/at_client_components/app/home/settings/TAGeneralSettingsFragment;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 200
    iput-object p1, p0, Lcom/avast/android/at_client_components/app/home/settings/ai;->b:Lcom/avast/android/at_client_components/app/home/settings/TAGeneralSettingsFragment;

    iput-object p2, p0, Lcom/avast/android/at_client_components/app/home/settings/ai;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    const/4 v0, 0x0

    .line 204
    .line 210
    :try_start_0
    iget-object v1, p0, Lcom/avast/android/at_client_components/app/home/settings/ai;->b:Lcom/avast/android/at_client_components/app/home/settings/TAGeneralSettingsFragment;

    invoke-static {v1}, Lcom/avast/android/at_client_components/app/home/settings/TAGeneralSettingsFragment;->a(Lcom/avast/android/at_client_components/app/home/settings/TAGeneralSettingsFragment;)Lcom/avast/android/generic/ui/widget/EditTextRow;

    move-result-object v1

    invoke-virtual {v1}, Lcom/avast/android/generic/ui/widget/EditTextRow;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    .line 211
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 212
    invoke-static {v1}, Lcom/avast/android/generic/util/aj;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object v2, v1

    .line 215
    :goto_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 216
    new-instance v0, Ljava/lang/Exception;

    sget v1, Lcom/avast/android/at_client_components/j;->l_give_valid_buddy_number:I

    invoke-static {v1}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 244
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 245
    iget-object v0, p0, Lcom/avast/android/at_client_components/app/home/settings/ai;->b:Lcom/avast/android/at_client_components/app/home/settings/TAGeneralSettingsFragment;

    invoke-virtual {v0}, Lcom/avast/android/at_client_components/app/home/settings/TAGeneralSettingsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v2, p0, Lcom/avast/android/at_client_components/app/home/settings/ai;->b:Lcom/avast/android/at_client_components/app/home/settings/TAGeneralSettingsFragment;

    invoke-virtual {v2}, Lcom/avast/android/at_client_components/app/home/settings/TAGeneralSettingsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v2

    invoke-static {v0, v2}, Leu/inmite/android/lib/dialogs/SimpleDialogFragment;->a(Landroid/content/Context;Landroid/support/v4/app/FragmentManager;)Leu/inmite/android/lib/dialogs/ai;

    move-result-object v0

    sget v2, Lcom/avast/android/at_client_components/j;->l_warning:I

    invoke-static {v2}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Leu/inmite/android/lib/dialogs/ai;->e(Ljava/lang/String;)Leu/inmite/android/lib/dialogs/a;

    move-result-object v0

    check-cast v0, Leu/inmite/android/lib/dialogs/ai;

    iget-object v2, p0, Lcom/avast/android/at_client_components/app/home/settings/ai;->b:Lcom/avast/android/at_client_components/app/home/settings/TAGeneralSettingsFragment;

    invoke-static {v2, v1}, Lcom/avast/android/generic/util/z;->a(Landroid/support/v4/app/Fragment;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Leu/inmite/android/lib/dialogs/ai;->b(Ljava/lang/String;)Leu/inmite/android/lib/dialogs/a;

    move-result-object v0

    check-cast v0, Leu/inmite/android/lib/dialogs/ai;

    sget v1, Lcom/avast/android/at_client_components/j;->l_ok:I

    invoke-static {v1}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Leu/inmite/android/lib/dialogs/ai;->c(Ljava/lang/String;)Leu/inmite/android/lib/dialogs/a;

    move-result-object v0

    check-cast v0, Leu/inmite/android/lib/dialogs/ai;

    invoke-virtual {v0}, Leu/inmite/android/lib/dialogs/ai;->c()Landroid/support/v4/app/DialogFragment;

    .line 251
    :goto_1
    return-void

    .line 219
    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/avast/android/at_client_components/app/home/settings/ai;->b:Lcom/avast/android/at_client_components/app/home/settings/TAGeneralSettingsFragment;

    invoke-static {v1}, Lcom/avast/android/at_client_components/app/home/settings/TAGeneralSettingsFragment;->b(Lcom/avast/android/at_client_components/app/home/settings/TAGeneralSettingsFragment;)Lcom/avast/android/generic/ui/widget/EditTextRow;

    move-result-object v1

    invoke-virtual {v1}, Lcom/avast/android/generic/ui/widget/EditTextRow;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    .line 220
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v4, 0x4

    if-ge v1, v4, :cond_1

    .line 221
    new-instance v0, Ljava/lang/Exception;

    sget v1, Lcom/avast/android/at_client_components/j;->pref_password_too_short:I

    invoke-static {v1}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    .line 223
    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v4, 0x6

    if-le v1, v4, :cond_2

    .line 224
    new-instance v0, Ljava/lang/Exception;

    sget v1, Lcom/avast/android/at_client_components/j;->pref_password_too_long:I

    invoke-static {v1}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    .line 227
    :cond_2
    invoke-static {v3}, Landroid/text/TextUtils;->isDigitsOnly(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    const/4 v1, 0x1

    .line 228
    :goto_2
    if-eqz v1, :cond_4

    .line 229
    new-instance v0, Ljava/lang/Exception;

    sget v1, Lcom/avast/android/at_client_components/j;->pref_password_non_digits:I

    invoke-static {v1}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    move v1, v0

    .line 227
    goto :goto_2

    .line 232
    :cond_4
    iget-object v1, p0, Lcom/avast/android/at_client_components/app/home/settings/ai;->b:Lcom/avast/android/at_client_components/app/home/settings/TAGeneralSettingsFragment;

    invoke-static {v1}, Lcom/avast/android/at_client_components/app/home/settings/TAGeneralSettingsFragment;->c(Lcom/avast/android/at_client_components/app/home/settings/TAGeneralSettingsFragment;)Lcom/avast/android/at_client_components/app/home/settings/af;

    move-result-object v1

    iget-object v4, p0, Lcom/avast/android/at_client_components/app/home/settings/ai;->a:Landroid/view/View;

    invoke-virtual {v1, v4}, Lcom/avast/android/at_client_components/app/home/settings/af;->b(Landroid/view/View;)Ljava/lang/String;

    move-result-object v4

    .line 234
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, " "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 235
    const-string v1, ""

    .line 236
    :goto_3
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v6

    if-ge v0, v6, :cond_5

    .line 237
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v6, "*"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 236
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 238
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 240
    invoke-static {v3}, Lcom/avast/android/at_client_components/app/home/settings/TAGeneralSettingsFragment;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 241
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {v6, v7}, Lcom/avast/android/at_client_components/app/home/settings/TAGeneralSettingsFragment;->a(J)J

    .line 243
    iget-object v1, p0, Lcom/avast/android/at_client_components/app/home/settings/ai;->b:Lcom/avast/android/at_client_components/app/home/settings/TAGeneralSettingsFragment;

    invoke-static {v1, v2, v5, v0}, Lcom/avast/android/at_client_components/app/home/settings/TAGeneralSettingsFragment;->a(Lcom/avast/android/at_client_components/app/home/settings/TAGeneralSettingsFragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_1

    :cond_6
    move-object v2, v1

    goto/16 :goto_0
.end method
