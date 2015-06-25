.class Lcom/avast/android/mobilesecurity/app/locking/ad;
.super Ljava/lang/Object;
.source "LockingChangePasswordDialog.java"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field final synthetic a:Lcom/avast/android/mobilesecurity/app/locking/LockingChangePasswordDialog;


# direct methods
.method constructor <init>(Lcom/avast/android/mobilesecurity/app/locking/LockingChangePasswordDialog;)V
    .locals 0

    .prologue
    .line 144
    iput-object p1, p0, Lcom/avast/android/mobilesecurity/app/locking/ad;->a:Lcom/avast/android/mobilesecurity/app/locking/LockingChangePasswordDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 8

    .prologue
    const v7, 0x7f0201e4

    const/16 v6, 0x8

    const/4 v5, 0x4

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 156
    iget-object v2, p0, Lcom/avast/android/mobilesecurity/app/locking/ad;->a:Lcom/avast/android/mobilesecurity/app/locking/LockingChangePasswordDialog;

    invoke-virtual {v2}, Lcom/avast/android/mobilesecurity/app/locking/LockingChangePasswordDialog;->isAdded()Z

    move-result v2

    if-nez v2, :cond_0

    .line 200
    :goto_0
    return-void

    .line 160
    :cond_0
    iget-object v2, p0, Lcom/avast/android/mobilesecurity/app/locking/ad;->a:Lcom/avast/android/mobilesecurity/app/locking/LockingChangePasswordDialog;

    invoke-static {v2}, Lcom/avast/android/mobilesecurity/app/locking/LockingChangePasswordDialog;->a(Lcom/avast/android/mobilesecurity/app/locking/LockingChangePasswordDialog;)Lcom/avast/android/generic/ui/widget/PasswordTextView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/avast/android/generic/ui/widget/PasswordTextView;->length()I

    move-result v2

    if-lez v2, :cond_2

    .line 161
    iget-object v2, p0, Lcom/avast/android/mobilesecurity/app/locking/ad;->a:Lcom/avast/android/mobilesecurity/app/locking/LockingChangePasswordDialog;

    invoke-static {v2}, Lcom/avast/android/mobilesecurity/app/locking/LockingChangePasswordDialog;->e(Lcom/avast/android/mobilesecurity/app/locking/LockingChangePasswordDialog;)Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 168
    iget-object v2, p0, Lcom/avast/android/mobilesecurity/app/locking/ad;->a:Lcom/avast/android/mobilesecurity/app/locking/LockingChangePasswordDialog;

    invoke-static {v2}, Lcom/avast/android/mobilesecurity/app/locking/LockingChangePasswordDialog;->a(Lcom/avast/android/mobilesecurity/app/locking/LockingChangePasswordDialog;)Lcom/avast/android/generic/ui/widget/PasswordTextView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/avast/android/generic/ui/widget/PasswordTextView;->length()I

    move-result v2

    sget v3, Lcom/avast/android/mobilesecurity/app/locking/LockingChangePasswordDialog;->a:I

    if-ge v2, v3, :cond_3

    move v2, v0

    .line 170
    :goto_1
    if-eqz v2, :cond_4

    .line 171
    iget-object v3, p0, Lcom/avast/android/mobilesecurity/app/locking/ad;->a:Lcom/avast/android/mobilesecurity/app/locking/LockingChangePasswordDialog;

    invoke-static {v3}, Lcom/avast/android/mobilesecurity/app/locking/LockingChangePasswordDialog;->e(Lcom/avast/android/mobilesecurity/app/locking/LockingChangePasswordDialog;)Landroid/widget/ImageView;

    move-result-object v3

    const v4, 0x7f0201e5

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 176
    :goto_2
    iget-object v3, p0, Lcom/avast/android/mobilesecurity/app/locking/ad;->a:Lcom/avast/android/mobilesecurity/app/locking/LockingChangePasswordDialog;

    invoke-static {v3}, Lcom/avast/android/mobilesecurity/app/locking/LockingChangePasswordDialog;->b(Lcom/avast/android/mobilesecurity/app/locking/LockingChangePasswordDialog;)Lcom/avast/android/generic/ui/widget/PasswordTextView;

    move-result-object v3

    invoke-virtual {v3}, Lcom/avast/android/generic/ui/widget/PasswordTextView;->length()I

    move-result v3

    iget-object v4, p0, Lcom/avast/android/mobilesecurity/app/locking/ad;->a:Lcom/avast/android/mobilesecurity/app/locking/LockingChangePasswordDialog;

    invoke-static {v4}, Lcom/avast/android/mobilesecurity/app/locking/LockingChangePasswordDialog;->a(Lcom/avast/android/mobilesecurity/app/locking/LockingChangePasswordDialog;)Lcom/avast/android/generic/ui/widget/PasswordTextView;

    move-result-object v4

    invoke-virtual {v4}, Lcom/avast/android/generic/ui/widget/PasswordTextView;->length()I

    move-result v4

    if-lt v3, v4, :cond_5

    iget-object v3, p0, Lcom/avast/android/mobilesecurity/app/locking/ad;->a:Lcom/avast/android/mobilesecurity/app/locking/LockingChangePasswordDialog;

    invoke-static {v3}, Lcom/avast/android/mobilesecurity/app/locking/LockingChangePasswordDialog;->b(Lcom/avast/android/mobilesecurity/app/locking/LockingChangePasswordDialog;)Lcom/avast/android/generic/ui/widget/PasswordTextView;

    move-result-object v3

    invoke-virtual {v3}, Lcom/avast/android/generic/ui/widget/PasswordTextView;->length()I

    move-result v3

    if-lez v3, :cond_5

    .line 177
    iget-object v3, p0, Lcom/avast/android/mobilesecurity/app/locking/ad;->a:Lcom/avast/android/mobilesecurity/app/locking/LockingChangePasswordDialog;

    invoke-static {v3}, Lcom/avast/android/mobilesecurity/app/locking/LockingChangePasswordDialog;->f(Lcom/avast/android/mobilesecurity/app/locking/LockingChangePasswordDialog;)Landroid/widget/ImageView;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 182
    :goto_3
    iget-object v3, p0, Lcom/avast/android/mobilesecurity/app/locking/ad;->a:Lcom/avast/android/mobilesecurity/app/locking/LockingChangePasswordDialog;

    invoke-static {v3}, Lcom/avast/android/mobilesecurity/app/locking/LockingChangePasswordDialog;->b(Lcom/avast/android/mobilesecurity/app/locking/LockingChangePasswordDialog;)Lcom/avast/android/generic/ui/widget/PasswordTextView;

    move-result-object v3

    invoke-virtual {v3}, Lcom/avast/android/generic/ui/widget/PasswordTextView;->length()I

    move-result v3

    if-lez v3, :cond_6

    iget-object v3, p0, Lcom/avast/android/mobilesecurity/app/locking/ad;->a:Lcom/avast/android/mobilesecurity/app/locking/LockingChangePasswordDialog;

    invoke-static {v3}, Lcom/avast/android/mobilesecurity/app/locking/LockingChangePasswordDialog;->a(Lcom/avast/android/mobilesecurity/app/locking/LockingChangePasswordDialog;)Lcom/avast/android/generic/ui/widget/PasswordTextView;

    move-result-object v3

    invoke-virtual {v3}, Lcom/avast/android/generic/ui/widget/PasswordTextView;->getPasswordText()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/avast/android/mobilesecurity/app/locking/ad;->a:Lcom/avast/android/mobilesecurity/app/locking/LockingChangePasswordDialog;

    invoke-static {v4}, Lcom/avast/android/mobilesecurity/app/locking/LockingChangePasswordDialog;->b(Lcom/avast/android/mobilesecurity/app/locking/LockingChangePasswordDialog;)Lcom/avast/android/generic/ui/widget/PasswordTextView;

    move-result-object v4

    invoke-virtual {v4}, Lcom/avast/android/generic/ui/widget/PasswordTextView;->getPasswordText()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 185
    :goto_4
    if-nez v2, :cond_1

    if-eqz v0, :cond_8

    .line 187
    :cond_1
    if-eqz v0, :cond_7

    .line 188
    const v0, 0x7f0f0245

    invoke-static {v0}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 193
    :goto_5
    iget-object v2, p0, Lcom/avast/android/mobilesecurity/app/locking/ad;->a:Lcom/avast/android/mobilesecurity/app/locking/LockingChangePasswordDialog;

    invoke-static {v2}, Lcom/avast/android/mobilesecurity/app/locking/LockingChangePasswordDialog;->c(Lcom/avast/android/mobilesecurity/app/locking/LockingChangePasswordDialog;)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 194
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/locking/ad;->a:Lcom/avast/android/mobilesecurity/app/locking/LockingChangePasswordDialog;

    invoke-static {v0}, Lcom/avast/android/mobilesecurity/app/locking/LockingChangePasswordDialog;->c(Lcom/avast/android/mobilesecurity/app/locking/LockingChangePasswordDialog;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 195
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/locking/ad;->a:Lcom/avast/android/mobilesecurity/app/locking/LockingChangePasswordDialog;

    invoke-static {v0}, Lcom/avast/android/mobilesecurity/app/locking/LockingChangePasswordDialog;->f(Lcom/avast/android/mobilesecurity/app/locking/LockingChangePasswordDialog;)Landroid/widget/ImageView;

    move-result-object v0

    const v1, 0x7f0201e5

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_0

    .line 163
    :cond_2
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/locking/ad;->a:Lcom/avast/android/mobilesecurity/app/locking/LockingChangePasswordDialog;

    invoke-static {v0}, Lcom/avast/android/mobilesecurity/app/locking/LockingChangePasswordDialog;->e(Lcom/avast/android/mobilesecurity/app/locking/LockingChangePasswordDialog;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 164
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/locking/ad;->a:Lcom/avast/android/mobilesecurity/app/locking/LockingChangePasswordDialog;

    invoke-static {v0}, Lcom/avast/android/mobilesecurity/app/locking/LockingChangePasswordDialog;->c(Lcom/avast/android/mobilesecurity/app/locking/LockingChangePasswordDialog;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_0

    :cond_3
    move v2, v1

    .line 168
    goto/16 :goto_1

    .line 173
    :cond_4
    iget-object v3, p0, Lcom/avast/android/mobilesecurity/app/locking/ad;->a:Lcom/avast/android/mobilesecurity/app/locking/LockingChangePasswordDialog;

    invoke-static {v3}, Lcom/avast/android/mobilesecurity/app/locking/LockingChangePasswordDialog;->e(Lcom/avast/android/mobilesecurity/app/locking/LockingChangePasswordDialog;)Landroid/widget/ImageView;

    move-result-object v3

    invoke-virtual {v3, v7}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_2

    .line 179
    :cond_5
    iget-object v3, p0, Lcom/avast/android/mobilesecurity/app/locking/ad;->a:Lcom/avast/android/mobilesecurity/app/locking/LockingChangePasswordDialog;

    invoke-static {v3}, Lcom/avast/android/mobilesecurity/app/locking/LockingChangePasswordDialog;->f(Lcom/avast/android/mobilesecurity/app/locking/LockingChangePasswordDialog;)Landroid/widget/ImageView;

    move-result-object v3

    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_3

    :cond_6
    move v0, v1

    .line 182
    goto :goto_4

    .line 190
    :cond_7
    const v0, 0x7f0f0249

    invoke-static {v0}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    .line 197
    :cond_8
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/locking/ad;->a:Lcom/avast/android/mobilesecurity/app/locking/LockingChangePasswordDialog;

    invoke-static {v0}, Lcom/avast/android/mobilesecurity/app/locking/LockingChangePasswordDialog;->c(Lcom/avast/android/mobilesecurity/app/locking/LockingChangePasswordDialog;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 198
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/locking/ad;->a:Lcom/avast/android/mobilesecurity/app/locking/LockingChangePasswordDialog;

    invoke-static {v0}, Lcom/avast/android/mobilesecurity/app/locking/LockingChangePasswordDialog;->f(Lcom/avast/android/mobilesecurity/app/locking/LockingChangePasswordDialog;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_0
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 152
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 148
    return-void
.end method
