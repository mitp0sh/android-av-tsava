.class public Lcom/avast/android/billing/ui/ErrorDialog;
.super Landroid/support/v4/app/DialogFragment;
.source "ErrorDialog.java"


# instance fields
.field private a:Landroid/support/v4/a/s;

.field private b:Landroid/content/Intent;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Landroid/support/v4/app/DialogFragment;-><init>()V

    .line 51
    return-void
.end method

.method static synthetic a(Lcom/avast/android/billing/ui/ErrorDialog;)Landroid/content/Intent;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/avast/android/billing/ui/ErrorDialog;->b:Landroid/content/Intent;

    return-object v0
.end method

.method public static a(Landroid/support/v4/app/FragmentManager;IIIIII)V
    .locals 3

    .prologue
    .line 126
    new-instance v0, Lcom/avast/android/billing/ui/ErrorDialog;

    invoke-direct {v0}, Lcom/avast/android/billing/ui/ErrorDialog;-><init>()V

    .line 127
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 128
    const-string v2, "request_code"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 129
    if-eqz p2, :cond_0

    .line 130
    const-string v2, "title"

    invoke-virtual {v1, v2, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 132
    :cond_0
    if-eqz p3, :cond_1

    .line 133
    const-string v2, "message"

    invoke-virtual {v1, v2, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 135
    :cond_1
    if-eqz p4, :cond_2

    .line 136
    const-string v2, "button_positive"

    invoke-virtual {v1, v2, p4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 138
    :cond_2
    if-eqz p5, :cond_3

    .line 139
    const-string v2, "button_negative"

    invoke-virtual {v1, v2, p5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 141
    :cond_3
    if-eqz p6, :cond_4

    .line 142
    const-string v2, "button_neutral"

    invoke-virtual {v1, v2, p6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 145
    :cond_4
    invoke-virtual {v0, v1}, Lcom/avast/android/billing/ui/ErrorDialog;->setArguments(Landroid/os/Bundle;)V

    .line 146
    const-class v1, Lcom/avast/android/billing/ui/ErrorDialog;

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lcom/avast/android/billing/ui/ErrorDialog;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    .line 147
    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 3

    .prologue
    .line 208
    invoke-super {p0, p1}, Landroid/support/v4/app/DialogFragment;->onCancel(Landroid/content/DialogInterface;)V

    .line 209
    iget-object v0, p0, Lcom/avast/android/billing/ui/ErrorDialog;->b:Landroid/content/Intent;

    const-string v1, "return_code"

    sget-object v2, Lcom/avast/android/billing/ui/d;->a:Lcom/avast/android/billing/ui/d;

    invoke-virtual {v2}, Lcom/avast/android/billing/ui/d;->a()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 210
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 151
    invoke-super {p0, p1}, Landroid/support/v4/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 152
    invoke-virtual {p0}, Lcom/avast/android/billing/ui/ErrorDialog;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/a/s;->a(Landroid/content/Context;)Landroid/support/v4/a/s;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/android/billing/ui/ErrorDialog;->a:Landroid/support/v4/a/s;

    .line 153
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.avast.android.generic.ui.licensing.ErrorDialog.DISMISSED"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/avast/android/billing/ui/ErrorDialog;->b:Landroid/content/Intent;

    .line 154
    iget-object v0, p0, Lcom/avast/android/billing/ui/ErrorDialog;->b:Landroid/content/Intent;

    const-string v1, "request_code"

    invoke-virtual {p0}, Lcom/avast/android/billing/ui/ErrorDialog;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "request_code"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 155
    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 161
    new-instance v3, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lcom/avast/android/billing/ui/ErrorDialog;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-direct {v3, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 162
    invoke-virtual {p0}, Lcom/avast/android/billing/ui/ErrorDialog;->getArguments()Landroid/os/Bundle;

    move-result-object v4

    .line 163
    const-string v0, "title"

    sget v5, Lcom/avast/android/billing/w;->l_subscription_error_title:I

    invoke-virtual {v4, v0, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const-string v5, "message"

    sget v6, Lcom/avast/android/billing/w;->msg_subscription_error_message:I

    invoke-virtual {v4, v5, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v5

    invoke-static {v5}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 168
    const-string v0, "button_positive"

    invoke-virtual {v4, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 169
    const-string v0, "button_positive"

    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    new-instance v5, Lcom/avast/android/billing/ui/a;

    invoke-direct {v5, p0}, Lcom/avast/android/billing/ui/a;-><init>(Lcom/avast/android/billing/ui/ErrorDialog;)V

    invoke-virtual {v3, v0, v5}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move v0, v1

    .line 177
    :goto_0
    const-string v5, "button_negative"

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 178
    const-string v0, "button_negative"

    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    new-instance v5, Lcom/avast/android/billing/ui/b;

    invoke-direct {v5, p0}, Lcom/avast/android/billing/ui/b;-><init>(Lcom/avast/android/billing/ui/ErrorDialog;)V

    invoke-virtual {v3, v0, v5}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move v0, v1

    .line 186
    :cond_0
    const-string v5, "button_neutral"

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 187
    const-string v0, "button_neutral"

    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    new-instance v4, Lcom/avast/android/billing/ui/c;

    invoke-direct {v4, p0}, Lcom/avast/android/billing/ui/c;-><init>(Lcom/avast/android/billing/ui/ErrorDialog;)V

    invoke-virtual {v3, v0, v4}, Landroid/app/AlertDialog$Builder;->setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 196
    :goto_1
    if-nez v1, :cond_1

    .line 197
    sget v0, Lcom/avast/android/billing/w;->l_subscription_error_button_ok:I

    invoke-static {v0}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v3, v0, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 201
    :cond_1
    invoke-virtual {v3}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 202
    invoke-virtual {v0, v2}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 203
    return-object v0

    :cond_2
    move v1, v0

    goto :goto_1

    :cond_3
    move v0, v2

    goto :goto_0
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    .prologue
    .line 214
    invoke-super {p0, p1}, Landroid/support/v4/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    .line 215
    iget-object v0, p0, Lcom/avast/android/billing/ui/ErrorDialog;->a:Landroid/support/v4/a/s;

    iget-object v1, p0, Lcom/avast/android/billing/ui/ErrorDialog;->b:Landroid/content/Intent;

    invoke-virtual {v0, v1}, Landroid/support/v4/a/s;->a(Landroid/content/Intent;)Z

    .line 216
    return-void
.end method
