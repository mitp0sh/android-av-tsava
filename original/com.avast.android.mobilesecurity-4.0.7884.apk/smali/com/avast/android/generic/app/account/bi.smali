.class Lcom/avast/android/generic/app/account/bi;
.super Landroid/os/AsyncTask;
.source "DisconnectFragment.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/String;",
        "Ljava/lang/Void;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/avast/android/generic/app/account/DisconnectFragment;

.field private b:Lcom/avast/android/generic/ai;

.field private c:Ljava/lang/String;

.field private d:[B


# direct methods
.method public constructor <init>(Lcom/avast/android/generic/app/account/DisconnectFragment;Lcom/avast/android/generic/ai;)V
    .locals 1

    .prologue
    .line 88
    iput-object p1, p0, Lcom/avast/android/generic/app/account/bi;->a:Lcom/avast/android/generic/app/account/DisconnectFragment;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 89
    iput-object p2, p0, Lcom/avast/android/generic/app/account/bi;->b:Lcom/avast/android/generic/ai;

    .line 90
    invoke-virtual {p2}, Lcom/avast/android/generic/ai;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/android/generic/app/account/bi;->c:Ljava/lang/String;

    .line 91
    invoke-virtual {p2}, Lcom/avast/android/generic/ai;->P()[B

    move-result-object v0

    iput-object v0, p0, Lcom/avast/android/generic/app/account/bi;->d:[B

    .line 92
    invoke-static {p1, p0}, Lcom/avast/android/generic/app/account/DisconnectFragment;->a(Lcom/avast/android/generic/app/account/DisconnectFragment;Lcom/avast/android/generic/app/account/bi;)V

    .line 93
    return-void
.end method

.method private a()V
    .locals 3

    .prologue
    .line 167
    const-string v0, "breadcrumbs"

    const-string v1, "Sending avast! account disconnected broadcast."

    invoke-static {v0, v1}, Lcom/avast/android/generic/util/w;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 168
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.avast.android.mobilesecurity.app.account.ACCOUNT_DISCONNECTED"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 169
    invoke-static {v0}, Lcom/avast/android/generic/util/an;->a(Landroid/content/Intent;)V

    .line 170
    iget-object v1, p0, Lcom/avast/android/generic/app/account/bi;->a:Lcom/avast/android/generic/app/account/DisconnectFragment;

    invoke-virtual {v1}, Lcom/avast/android/generic/app/account/DisconnectFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-string v2, "com.avast.android.generic.COMM_PERMISSION"

    invoke-virtual {v1, v0, v2}, Landroid/support/v4/app/FragmentActivity;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    .line 171
    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 4

    .prologue
    .line 97
    iget-object v0, p0, Lcom/avast/android/generic/app/account/bi;->a:Lcom/avast/android/generic/app/account/DisconnectFragment;

    invoke-virtual {v0}, Lcom/avast/android/generic/app/account/DisconnectFragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_1

    .line 98
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 130
    :cond_0
    :goto_0
    return-object v0

    .line 100
    :cond_1
    iget-object v0, p0, Lcom/avast/android/generic/app/account/bi;->a:Lcom/avast/android/generic/app/account/DisconnectFragment;

    invoke-virtual {v0}, Lcom/avast/android/generic/app/account/DisconnectFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/avast/android/generic/app/account/DisconnectFragment;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 102
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 103
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 104
    const-string v1, "my_avast_pairing_server_address"

    invoke-virtual {v3, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    :cond_2
    const/4 v2, 0x0

    .line 110
    :try_start_0
    new-instance v1, Lcom/avast/android/generic/g/c/c;

    iget-object v0, p0, Lcom/avast/android/generic/app/account/bi;->a:Lcom/avast/android/generic/app/account/DisconnectFragment;

    invoke-virtual {v0}, Lcom/avast/android/generic/app/account/DisconnectFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-direct {v1, v0, v3}, Lcom/avast/android/generic/g/c/c;-><init>(Landroid/content/Context;Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/avast/android/generic/g/c/h; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    :try_start_1
    iget-object v0, p0, Lcom/avast/android/generic/app/account/bi;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/avast/android/generic/app/account/bi;->d:[B

    invoke-virtual {v1, v0, v2}, Lcom/avast/android/generic/g/c/c;->a(Ljava/lang/String;[B)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;
    :try_end_1
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Lcom/avast/android/generic/g/c/h; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v0

    .line 129
    if-eqz v1, :cond_0

    .line 130
    invoke-virtual {v1}, Lcom/avast/android/generic/g/c/c;->a()V

    goto :goto_0

    .line 112
    :catch_0
    move-exception v0

    move-object v1, v2

    .line 114
    :goto_1
    :try_start_2
    const-string v2, "breadcrumbs"

    const-string v3, "Could send disconnect to MyAvast."

    invoke-static {v2, v3, v0}, Lcom/avast/android/generic/util/w;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 117
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-result-object v0

    .line 129
    if-eqz v1, :cond_0

    .line 130
    invoke-virtual {v1}, Lcom/avast/android/generic/g/c/c;->a()V

    goto :goto_0

    .line 118
    :catch_1
    move-exception v0

    move-object v1, v2

    .line 119
    :goto_2
    :try_start_3
    const-string v2, "breadcrumbs"

    const-string v3, "Disconnect from MyAvast failed."

    invoke-static {v2, v3, v0}, Lcom/avast/android/generic/util/w;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 122
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-result-object v0

    .line 129
    if-eqz v1, :cond_0

    .line 130
    invoke-virtual {v1}, Lcom/avast/android/generic/g/c/c;->a()V

    goto :goto_0

    .line 123
    :catch_2
    move-exception v0

    move-object v1, v2

    .line 124
    :goto_3
    :try_start_4
    const-string v2, "breadcrumbs"

    const-string v3, "Disconnect from MyAvast failed."

    invoke-static {v2, v3, v0}, Lcom/avast/android/generic/util/w;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 127
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move-result-object v0

    .line 129
    if-eqz v1, :cond_0

    .line 130
    invoke-virtual {v1}, Lcom/avast/android/generic/g/c/c;->a()V

    goto :goto_0

    .line 129
    :catchall_0
    move-exception v0

    move-object v1, v2

    :goto_4
    if-eqz v1, :cond_3

    .line 130
    invoke-virtual {v1}, Lcom/avast/android/generic/g/c/c;->a()V

    :cond_3
    throw v0

    .line 129
    :catchall_1
    move-exception v0

    goto :goto_4

    .line 123
    :catch_3
    move-exception v0

    goto :goto_3

    .line 118
    :catch_4
    move-exception v0

    goto :goto_2

    .line 112
    :catch_5
    move-exception v0

    goto :goto_1
.end method

.method protected a(Ljava/lang/Boolean;)V
    .locals 3

    .prologue
    .line 137
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 138
    const-string v0, "breadcrumbs"

    const-string v1, "Successfully disconnected from the account."

    invoke-static {v0, v1}, Lcom/avast/android/generic/util/w;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 140
    iget-object v0, p0, Lcom/avast/android/generic/app/account/bi;->a:Lcom/avast/android/generic/app/account/DisconnectFragment;

    invoke-virtual {v0}, Lcom/avast/android/generic/app/account/DisconnectFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    .line 141
    invoke-static {v1}, Lcom/avast/android/generic/util/d;->a(Landroid/content/Context;)Lcom/avast/android/generic/util/d;

    move-result-object v0

    sget-object v2, Lcom/avast/android/generic/util/g;->a:Lcom/avast/android/generic/util/g;

    invoke-virtual {v0, v2}, Lcom/avast/android/generic/util/d;->a(Lcom/avast/android/generic/util/g;)V

    .line 143
    iget-object v0, p0, Lcom/avast/android/generic/app/account/bi;->b:Lcom/avast/android/generic/ai;

    invoke-virtual {v0}, Lcom/avast/android/generic/ai;->O()V

    .line 144
    const-class v0, Lcom/avast/android/generic/util/ab;

    invoke-static {v1, v0}, Lcom/avast/android/generic/ah;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/avast/android/generic/util/ab;

    sget v2, Lcom/avast/android/generic/x;->message_avast_account_disconnected:I

    invoke-virtual {v0, v2}, Lcom/avast/android/generic/util/ab;->a(I)Z

    .line 147
    invoke-direct {p0}, Lcom/avast/android/generic/app/account/bi;->a()V

    .line 149
    sget v0, Lcom/avast/android/generic/ad;->msg_avast_account_disconnected:I

    invoke-static {v0}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 153
    iget-object v0, p0, Lcom/avast/android/generic/app/account/bi;->a:Lcom/avast/android/generic/app/account/DisconnectFragment;

    invoke-virtual {v0}, Lcom/avast/android/generic/app/account/DisconnectFragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 154
    iget-object v0, p0, Lcom/avast/android/generic/app/account/bi;->a:Lcom/avast/android/generic/app/account/DisconnectFragment;

    invoke-static {v0}, Lcom/avast/android/generic/app/account/DisconnectFragment;->c(Lcom/avast/android/generic/app/account/DisconnectFragment;)V

    .line 159
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/avast/android/generic/app/account/bi;->a:Lcom/avast/android/generic/app/account/DisconnectFragment;

    invoke-static {v0}, Lcom/avast/android/generic/app/account/DisconnectFragment;->d(Lcom/avast/android/generic/app/account/DisconnectFragment;)V

    .line 160
    return-void

    .line 157
    :cond_1
    const-string v0, "breadcrumbs"

    const-string v1, "Disconnection from the account failed."

    invoke-static {v0, v1}, Lcom/avast/android/generic/util/w;->b(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 83
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/avast/android/generic/app/account/bi;->a([Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 83
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/avast/android/generic/app/account/bi;->a(Ljava/lang/Boolean;)V

    return-void
.end method
