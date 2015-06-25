.class Lcom/avast/android/mobilesecurity/app/firewall/z;
.super Landroid/os/AsyncTask;
.source "FirewallLogsFragment.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/avast/android/mobilesecurity/app/firewall/FirewallLogsFragment;

.field private c:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/avast/android/mobilesecurity/app/firewall/FirewallLogsFragment;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 165
    iput-object p1, p0, Lcom/avast/android/mobilesecurity/app/firewall/z;->b:Lcom/avast/android/mobilesecurity/app/firewall/FirewallLogsFragment;

    iput-object p2, p0, Lcom/avast/android/mobilesecurity/app/firewall/z;->a:Landroid/content/Context;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/avast/android/mobilesecurity/app/firewall/z;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 165
    iput-object p1, p0, Lcom/avast/android/mobilesecurity/app/firewall/z;->c:Ljava/lang/String;

    return-object p1
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 5

    .prologue
    .line 176
    :try_start_0
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/firewall/z;->a:Landroid/content/Context;

    new-instance v1, Lcom/avast/android/mobilesecurity/app/firewall/aa;

    invoke-direct {v1, p0}, Lcom/avast/android/mobilesecurity/app/firewall/aa;-><init>(Lcom/avast/android/mobilesecurity/app/firewall/z;)V

    invoke-static {v0, v1}, Lcom/avast/android/mobilesecurity/app/firewall/core/b;->c(Landroid/content/Context;Lcom/avast/android/mobilesecurity/app/firewall/core/a;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 187
    :goto_0
    const/4 v0, 0x0

    return-object v0

    .line 182
    :catch_0
    move-exception v0

    .line 183
    const v1, 0x7f0f0392

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/avast/android/mobilesecurity/app/firewall/z;->a:Landroid/content/Context;

    invoke-static {v4, v0}, Lcom/avast/android/generic/util/z;->a(Landroid/content/Context;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lcom/avast/android/chilli/StringResources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/android/mobilesecurity/app/firewall/z;->c:Ljava/lang/String;

    goto :goto_0
.end method

.method protected a(Ljava/lang/Void;)V
    .locals 2

    .prologue
    .line 192
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/firewall/z;->b:Lcom/avast/android/mobilesecurity/app/firewall/FirewallLogsFragment;

    invoke-virtual {v0}, Lcom/avast/android/mobilesecurity/app/firewall/FirewallLogsFragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/firewall/z;->b:Lcom/avast/android/mobilesecurity/app/firewall/FirewallLogsFragment;

    invoke-virtual {v0}, Lcom/avast/android/mobilesecurity/app/firewall/FirewallLogsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_1

    .line 205
    :cond_0
    :goto_0
    return-void

    .line 196
    :cond_1
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/firewall/z;->b:Lcom/avast/android/mobilesecurity/app/firewall/FirewallLogsFragment;

    invoke-static {v0}, Lcom/avast/android/mobilesecurity/app/firewall/FirewallLogsFragment;->b(Lcom/avast/android/mobilesecurity/app/firewall/FirewallLogsFragment;)V

    .line 198
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/firewall/z;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 202
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/firewall/z;->b:Lcom/avast/android/mobilesecurity/app/firewall/FirewallLogsFragment;

    invoke-virtual {v0}, Lcom/avast/android/mobilesecurity/app/firewall/FirewallLogsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/avast/android/mobilesecurity/app/firewall/z;->b:Lcom/avast/android/mobilesecurity/app/firewall/FirewallLogsFragment;

    invoke-virtual {v1}, Lcom/avast/android/mobilesecurity/app/firewall/FirewallLogsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    invoke-static {v0, v1}, Leu/inmite/android/lib/dialogs/SimpleDialogFragment;->a(Landroid/content/Context;Landroid/support/v4/app/FragmentManager;)Leu/inmite/android/lib/dialogs/ai;

    move-result-object v0

    const v1, 0x104000a

    invoke-virtual {v0, v1}, Leu/inmite/android/lib/dialogs/ai;->b(I)Leu/inmite/android/lib/dialogs/a;

    move-result-object v0

    check-cast v0, Leu/inmite/android/lib/dialogs/ai;

    iget-object v1, p0, Lcom/avast/android/mobilesecurity/app/firewall/z;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Leu/inmite/android/lib/dialogs/ai;->b(Ljava/lang/String;)Leu/inmite/android/lib/dialogs/a;

    move-result-object v0

    check-cast v0, Leu/inmite/android/lib/dialogs/ai;

    const v1, 0x7f0f003d

    invoke-static {v1}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Leu/inmite/android/lib/dialogs/ai;->e(Ljava/lang/String;)Leu/inmite/android/lib/dialogs/a;

    move-result-object v0

    check-cast v0, Leu/inmite/android/lib/dialogs/ai;

    invoke-virtual {v0}, Leu/inmite/android/lib/dialogs/ai;->c()Landroid/support/v4/app/DialogFragment;

    goto :goto_0
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 165
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/avast/android/mobilesecurity/app/firewall/z;->a([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 165
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/avast/android/mobilesecurity/app/firewall/z;->a(Ljava/lang/Void;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 1

    .prologue
    .line 170
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/avast/android/mobilesecurity/app/firewall/z;->c:Ljava/lang/String;

    .line 171
    return-void
.end method
