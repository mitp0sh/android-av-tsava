.class Lcom/avast/android/at_client_components/app/log/h;
.super Ljava/lang/Object;
.source "SmsLogFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/avast/android/at_client_components/app/log/SmsLogFragment;


# direct methods
.method constructor <init>(Lcom/avast/android/at_client_components/app/log/SmsLogFragment;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 317
    iput-object p1, p0, Lcom/avast/android/at_client_components/app/log/h;->c:Lcom/avast/android/at_client_components/app/log/SmsLogFragment;

    iput-object p2, p0, Lcom/avast/android/at_client_components/app/log/h;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/avast/android/at_client_components/app/log/h;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 323
    iget-object v0, p0, Lcom/avast/android/at_client_components/app/log/h;->c:Lcom/avast/android/at_client_components/app/log/SmsLogFragment;

    invoke-virtual {v0}, Lcom/avast/android/at_client_components/app/log/SmsLogFragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    .line 342
    :goto_0
    return-void

    .line 327
    :cond_0
    iget-object v0, p0, Lcom/avast/android/at_client_components/app/log/h;->c:Lcom/avast/android/at_client_components/app/log/SmsLogFragment;

    invoke-virtual {v0}, Lcom/avast/android/at_client_components/app/log/SmsLogFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    .line 329
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xb

    if-lt v0, v2, :cond_1

    .line 330
    const-string v0, "clipboard"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ClipboardManager;

    .line 333
    iget-object v2, p0, Lcom/avast/android/at_client_components/app/log/h;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/avast/android/at_client_components/app/log/h;->b:Ljava/lang/String;

    invoke-static {v2, v3}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 340
    :goto_1
    sget v0, Lcom/avast/android/at_client_components/j;->l_copied_to_clipboard:I

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/avast/android/at_client_components/app/log/h;->a:Ljava/lang/String;

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Lcom/avast/android/chilli/StringResources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 335
    :cond_1
    const-string v0, "clipboard"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/ClipboardManager;

    .line 337
    iget-object v2, p0, Lcom/avast/android/at_client_components/app/log/h;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/text/ClipboardManager;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1
.end method
