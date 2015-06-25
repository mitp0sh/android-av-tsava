.class Lcom/avast/android/at_client_components/app/log/e;
.super Ljava/lang/Object;
.source "SmsLogFragment.java"

# interfaces
.implements Lcom/avast/android/at_client_components/app/log/c;


# instance fields
.field final synthetic a:Lcom/avast/android/at_client_components/app/log/SmsLogFragment;


# direct methods
.method constructor <init>(Lcom/avast/android/at_client_components/app/log/SmsLogFragment;)V
    .locals 0

    .prologue
    .line 105
    iput-object p1, p0, Lcom/avast/android/at_client_components/app/log/e;->a:Lcom/avast/android/at_client_components/app/log/SmsLogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/avast/android/at_client_components/app/log/a;Ljava/lang/Exception;)Z
    .locals 5

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 110
    iget-object v0, p0, Lcom/avast/android/at_client_components/app/log/e;->a:Lcom/avast/android/at_client_components/app/log/SmsLogFragment;

    invoke-virtual {v0}, Lcom/avast/android/at_client_components/app/log/SmsLogFragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_1

    .line 131
    :cond_0
    :goto_0
    return v4

    .line 114
    :cond_1
    invoke-virtual {p2}, Lcom/avast/android/at_client_components/app/log/a;->e()Landroid/widget/ListAdapter;

    move-result-object v0

    invoke-interface {v0}, Landroid/widget/ListAdapter;->getCount()I

    move-result v0

    if-nez v0, :cond_2

    .line 115
    iget-object v0, p0, Lcom/avast/android/at_client_components/app/log/e;->a:Lcom/avast/android/at_client_components/app/log/SmsLogFragment;

    invoke-static {v0}, Lcom/avast/android/at_client_components/app/log/SmsLogFragment;->a(Lcom/avast/android/at_client_components/app/log/SmsLogFragment;)Landroid/widget/TextView;

    move-result-object v0

    sget v1, Lcom/avast/android/at_client_components/j;->l_error_getting_data:I

    new-array v2, v3, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/avast/android/at_client_components/app/log/e;->a:Lcom/avast/android/at_client_components/app/log/SmsLogFragment;

    invoke-static {v3, p3}, Lcom/avast/android/generic/util/z;->a(Landroid/support/v4/app/Fragment;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Lcom/avast/android/chilli/StringResources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 118
    iget-object v0, p0, Lcom/avast/android/at_client_components/app/log/e;->a:Lcom/avast/android/at_client_components/app/log/SmsLogFragment;

    invoke-static {v0}, Lcom/avast/android/at_client_components/app/log/SmsLogFragment;->b(Lcom/avast/android/at_client_components/app/log/SmsLogFragment;)Lcom/actionbarsherlock/view/MenuItem;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 119
    iget-object v0, p0, Lcom/avast/android/at_client_components/app/log/e;->a:Lcom/avast/android/at_client_components/app/log/SmsLogFragment;

    invoke-static {v0}, Lcom/avast/android/at_client_components/app/log/SmsLogFragment;->b(Lcom/avast/android/at_client_components/app/log/SmsLogFragment;)Lcom/actionbarsherlock/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v4}, Lcom/actionbarsherlock/view/MenuItem;->setEnabled(Z)Lcom/actionbarsherlock/view/MenuItem;

    goto :goto_0

    .line 124
    :cond_2
    sget v0, Lcom/avast/android/at_client_components/j;->l_error_getting_data:I

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {p1, p3}, Lcom/avast/android/generic/util/z;->a(Landroid/content/Context;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lcom/avast/android/chilli/StringResources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 127
    iget-object v0, p0, Lcom/avast/android/at_client_components/app/log/e;->a:Lcom/avast/android/at_client_components/app/log/SmsLogFragment;

    invoke-static {v0}, Lcom/avast/android/at_client_components/app/log/SmsLogFragment;->b(Lcom/avast/android/at_client_components/app/log/SmsLogFragment;)Lcom/actionbarsherlock/view/MenuItem;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 128
    iget-object v0, p0, Lcom/avast/android/at_client_components/app/log/e;->a:Lcom/avast/android/at_client_components/app/log/SmsLogFragment;

    invoke-static {v0}, Lcom/avast/android/at_client_components/app/log/SmsLogFragment;->b(Lcom/avast/android/at_client_components/app/log/SmsLogFragment;)Lcom/actionbarsherlock/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v4}, Lcom/actionbarsherlock/view/MenuItem;->setEnabled(Z)Lcom/actionbarsherlock/view/MenuItem;

    goto :goto_0
.end method
