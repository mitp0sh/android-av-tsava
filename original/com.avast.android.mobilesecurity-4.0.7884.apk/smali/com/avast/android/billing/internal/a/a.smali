.class public Lcom/avast/android/billing/internal/a/a;
.super Ljava/lang/Object;
.source "GoogleAccountHelper.java"


# direct methods
.method private static a(Landroid/content/Context;Ljava/lang/String;)Lcom/avast/android/billing/internal/a/b;
    .locals 3

    .prologue
    .line 135
    const-string v0, "audience:server:client_id:267505377073.apps.googleusercontent.com"

    invoke-static {p0, p1, v0}, Lcom/google/android/gms/auth/e;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 136
    new-instance v1, Lcom/avast/android/billing/internal/a/b;

    const-string v2, "audience:server:client_id:267505377073.apps.googleusercontent.com"

    invoke-direct {v1, p1, v2, v0}, Lcom/avast/android/billing/internal/a/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public static a(Landroid/content/Context;)Ljava/util/Set;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 79
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 80
    const-string v0, "account"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/accounts/AccountManager;

    .line 81
    invoke-virtual {v0}, Landroid/accounts/AccountManager;->getAccounts()[Landroid/accounts/Account;

    move-result-object v2

    array-length v3, v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_1

    aget-object v4, v2, v0

    .line 82
    iget-object v5, v4, Landroid/accounts/Account;->type:Ljava/lang/String;

    const-string v6, "com.google"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 83
    iget-object v4, v4, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-interface {v1, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 81
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 86
    :cond_1
    return-object v1
.end method

.method public static a(Landroid/app/Activity;II)V
    .locals 4

    .prologue
    .line 183
    sget v0, Lcom/avast/android/billing/w;->l_google_play_error:I

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/avast/android/chilli/StringResources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/avast/android/billing/internal/a/a;->a(Landroid/app/Activity;IILjava/lang/String;)V

    .line 185
    return-void
.end method

.method public static a(Landroid/app/Activity;IILjava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 150
    :try_start_0
    invoke-static {p1, p0, p2}, Lcom/google/android/gms/common/d;->a(ILandroid/app/Activity;I)Landroid/app/Dialog;

    move-result-object v0

    .line 151
    if-eqz v0, :cond_0

    .line 152
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 161
    :goto_0
    return-void

    .line 154
    :cond_0
    const-string v0, "AvastGeneric"

    invoke-static {v0, p3}, Lcom/avast/android/billing/internal/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    const/4 v0, 0x1

    invoke-static {p0, p3, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 157
    :catch_0
    move-exception v0

    .line 158
    const-string v1, "AvastGeneric"

    const-string v2, "Can not show google play error dialog"

    invoke-static {v1, v2, v0}, Lcom/avast/android/billing/internal/util/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 159
    invoke-static {p0, p3, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method

.method public static a(Landroid/app/Activity;Landroid/content/Intent;I)V
    .locals 3

    .prologue
    .line 207
    :try_start_0
    invoke-virtual {p0, p1, p2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 213
    :goto_0
    return-void

    .line 208
    :catch_0
    move-exception v0

    .line 209
    const-string v1, "AvastGeneric"

    sget v2, Lcom/avast/android/billing/w;->l_google_play_error_intent:I

    invoke-static {v2}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/avast/android/billing/internal/util/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 210
    sget v0, Lcom/avast/android/billing/w;->l_google_play_error_intent:I

    invoke-static {v0}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/util/Set;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Set",
            "<",
            "Lcom/avast/android/billing/internal/a/b;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 223
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/avast/android/billing/internal/a/b;

    .line 224
    invoke-virtual {v0}, Lcom/avast/android/billing/internal/a/b;->c()Ljava/lang/String;

    move-result-object v0

    .line 225
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 226
    invoke-static {p0, v0}, Lcom/google/android/gms/auth/e;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 229
    :cond_1
    return-void
.end method

.method public static a(Landroid/support/v4/app/Fragment;II)V
    .locals 5

    .prologue
    .line 171
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    sget v1, Lcom/avast/android/billing/w;->l_google_play_error:I

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Lcom/avast/android/chilli/StringResources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, p1, p2, v1}, Lcom/avast/android/billing/internal/a/a;->a(Landroid/app/Activity;IILjava/lang/String;)V

    .line 173
    return-void
.end method

.method public static a(Landroid/support/v4/app/Fragment;Landroid/content/Intent;I)V
    .locals 1

    .prologue
    .line 195
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lcom/avast/android/billing/internal/a/a;->a(Landroid/app/Activity;Landroid/content/Intent;I)V

    .line 196
    return-void
.end method

.method public static b(Landroid/content/Context;)Ljava/util/Set;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/Set",
            "<",
            "Lcom/avast/android/billing/internal/a/b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 96
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 97
    const-string v0, "account"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/accounts/AccountManager;

    .line 99
    invoke-virtual {v0}, Landroid/accounts/AccountManager;->getAccounts()[Landroid/accounts/Account;

    move-result-object v2

    array-length v3, v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_1

    aget-object v4, v2, v0

    .line 100
    iget-object v5, v4, Landroid/accounts/Account;->type:Ljava/lang/String;

    const-string v6, "com.google"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 101
    iget-object v4, v4, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-static {p0, v4}, Lcom/avast/android/billing/internal/a/a;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/avast/android/billing/internal/a/b;

    move-result-object v4

    .line 102
    invoke-interface {v1, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 99
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 106
    :cond_1
    return-object v1
.end method

.method public static c(Landroid/content/Context;)Ljava/lang/String;
    .locals 6

    .prologue
    .line 117
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 118
    const-string v0, "account"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/accounts/AccountManager;

    .line 119
    invoke-virtual {v0}, Landroid/accounts/AccountManager;->getAccounts()[Landroid/accounts/Account;

    move-result-object v2

    array-length v3, v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_0

    aget-object v4, v2, v0

    .line 120
    iget-object v4, v4, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    const-string v5, " "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 119
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 122
    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
