.class Lcom/avast/android/mobilesecurity/app/firewall/a/l;
.super Ljava/lang/Object;
.source "FirewallEnableRowDAO.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/app/ProgressDialog;

.field final synthetic b:Landroid/os/Handler;

.field final synthetic c:Landroid/os/Handler;

.field final synthetic d:Lcom/avast/android/mobilesecurity/app/firewall/a/e;


# direct methods
.method constructor <init>(Lcom/avast/android/mobilesecurity/app/firewall/a/e;Landroid/app/ProgressDialog;Landroid/os/Handler;Landroid/os/Handler;)V
    .locals 0

    .prologue
    .line 191
    iput-object p1, p0, Lcom/avast/android/mobilesecurity/app/firewall/a/l;->d:Lcom/avast/android/mobilesecurity/app/firewall/a/e;

    iput-object p2, p0, Lcom/avast/android/mobilesecurity/app/firewall/a/l;->a:Landroid/app/ProgressDialog;

    iput-object p3, p0, Lcom/avast/android/mobilesecurity/app/firewall/a/l;->b:Landroid/os/Handler;

    iput-object p4, p0, Lcom/avast/android/mobilesecurity/app/firewall/a/l;->c:Landroid/os/Handler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 198
    :try_start_0
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/firewall/a/l;->a:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 200
    :goto_0
    :try_start_1
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/firewall/a/l;->d:Lcom/avast/android/mobilesecurity/app/firewall/a/e;

    invoke-static {v0}, Lcom/avast/android/mobilesecurity/app/firewall/a/e;->j(Lcom/avast/android/mobilesecurity/app/firewall/a/e;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/avast/android/mobilesecurity/app/firewall/a/l;->d:Lcom/avast/android/mobilesecurity/app/firewall/a/e;

    invoke-static {v1}, Lcom/avast/android/mobilesecurity/app/firewall/a/e;->f(Lcom/avast/android/mobilesecurity/app/firewall/a/e;)Lcom/avast/android/mobilesecurity/app/firewall/core/a;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/avast/android/mobilesecurity/app/firewall/core/b;->d(Landroid/content/Context;Lcom/avast/android/mobilesecurity/app/firewall/core/a;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 201
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/firewall/a/l;->d:Lcom/avast/android/mobilesecurity/app/firewall/a/e;

    invoke-static {v0}, Lcom/avast/android/mobilesecurity/app/firewall/a/e;->k(Lcom/avast/android/mobilesecurity/app/firewall/a/e;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/avast/android/mobilesecurity/app/firewall/a/l;->d:Lcom/avast/android/mobilesecurity/app/firewall/a/e;

    invoke-static {v1}, Lcom/avast/android/mobilesecurity/app/firewall/a/e;->f(Lcom/avast/android/mobilesecurity/app/firewall/a/e;)Lcom/avast/android/mobilesecurity/app/firewall/core/a;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/avast/android/mobilesecurity/app/firewall/core/b;->b(Landroid/content/Context;Lcom/avast/android/mobilesecurity/app/firewall/core/a;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 202
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/firewall/a/l;->b:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 204
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/firewall/a/l;->d:Lcom/avast/android/mobilesecurity/app/firewall/a/e;

    invoke-static {v0}, Lcom/avast/android/mobilesecurity/app/firewall/a/e;->l(Lcom/avast/android/mobilesecurity/app/firewall/a/e;)Lcom/avast/android/generic/ai;

    move-result-object v0

    check-cast v0, Lcom/avast/android/mobilesecurity/ae;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/avast/android/mobilesecurity/ae;->i(Z)Z

    move-result v0

    .line 205
    if-nez v0, :cond_1

    .line 207
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/firewall/a/l;->d:Lcom/avast/android/mobilesecurity/app/firewall/a/e;

    invoke-static {v0}, Lcom/avast/android/mobilesecurity/app/firewall/a/e;->f(Lcom/avast/android/mobilesecurity/app/firewall/a/e;)Lcom/avast/android/mobilesecurity/app/firewall/core/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 208
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/firewall/a/l;->d:Lcom/avast/android/mobilesecurity/app/firewall/a/e;

    invoke-static {v0}, Lcom/avast/android/mobilesecurity/app/firewall/a/e;->f(Lcom/avast/android/mobilesecurity/app/firewall/a/e;)Lcom/avast/android/mobilesecurity/app/firewall/core/a;

    move-result-object v0

    const v1, 0x7f0f03f1

    invoke-static {v1}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/avast/android/mobilesecurity/app/firewall/core/a;->a(Ljava/lang/String;)V

    .line 220
    :cond_0
    :goto_1
    return-void

    .line 212
    :cond_1
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/firewall/a/l;->d:Lcom/avast/android/mobilesecurity/app/firewall/a/e;

    invoke-static {v0}, Lcom/avast/android/mobilesecurity/app/firewall/a/e;->m(Lcom/avast/android/mobilesecurity/app/firewall/a/e;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/avast/android/mobilesecurity/app/widget/WidgetControlProvider;->c(Landroid/content/Context;)V

    .line 213
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/firewall/a/l;->c:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 216
    :catch_0
    move-exception v0

    .line 218
    const-string v1, "Error in purge rules handler"

    invoke-static {v1, v0}, Lcom/avast/android/generic/util/w;->b(Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    .line 199
    :catch_1
    move-exception v0

    goto :goto_0
.end method
