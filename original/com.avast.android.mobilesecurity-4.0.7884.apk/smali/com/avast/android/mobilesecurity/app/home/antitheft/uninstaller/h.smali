.class Lcom/avast/android/mobilesecurity/app/home/antitheft/uninstaller/h;
.super Ljava/lang/Object;
.source "RootMethodFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Landroid/app/ProgressDialog;

.field final synthetic c:Lcom/avast/android/mobilesecurity/app/home/antitheft/uninstaller/RootMethodFragment;


# direct methods
.method constructor <init>(Lcom/avast/android/mobilesecurity/app/home/antitheft/uninstaller/RootMethodFragment;Landroid/content/Context;Landroid/app/ProgressDialog;)V
    .locals 0

    .prologue
    .line 218
    iput-object p1, p0, Lcom/avast/android/mobilesecurity/app/home/antitheft/uninstaller/h;->c:Lcom/avast/android/mobilesecurity/app/home/antitheft/uninstaller/RootMethodFragment;

    iput-object p2, p0, Lcom/avast/android/mobilesecurity/app/home/antitheft/uninstaller/h;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/avast/android/mobilesecurity/app/home/antitheft/uninstaller/h;->b:Landroid/app/ProgressDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .prologue
    const/4 v9, 0x0

    .line 221
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/home/antitheft/uninstaller/h;->c:Lcom/avast/android/mobilesecurity/app/home/antitheft/uninstaller/RootMethodFragment;

    invoke-virtual {v0}, Lcom/avast/android/mobilesecurity/app/home/antitheft/uninstaller/RootMethodFragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    .line 260
    :goto_0
    return-void

    .line 224
    :cond_0
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/home/antitheft/uninstaller/h;->c:Lcom/avast/android/mobilesecurity/app/home/antitheft/uninstaller/RootMethodFragment;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/avast/android/mobilesecurity/app/home/antitheft/uninstaller/RootMethodFragment;->a(Lcom/avast/android/mobilesecurity/app/home/antitheft/uninstaller/RootMethodFragment;Z)Z

    .line 225
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/home/antitheft/uninstaller/h;->c:Lcom/avast/android/mobilesecurity/app/home/antitheft/uninstaller/RootMethodFragment;

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/avast/android/mobilesecurity/app/home/antitheft/uninstaller/RootMethodFragment;->a(Lcom/avast/android/mobilesecurity/app/home/antitheft/uninstaller/RootMethodFragment;Ljava/lang/String;)Ljava/lang/String;

    .line 228
    :try_start_0
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/home/antitheft/uninstaller/h;->a:Landroid/content/Context;

    invoke-static {}, Lcom/avast/android/mobilesecurity/Application;->m()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const v3, 0x7f060006

    const v4, 0x7f060007

    iget-object v5, p0, Lcom/avast/android/mobilesecurity/app/home/antitheft/uninstaller/h;->a:Landroid/content/Context;

    sget-object v6, Lcom/avast/android/generic/j/a;->a:Lcom/avast/android/generic/j/a;

    invoke-static {v5, v6}, Lcom/avast/android/generic/j/b;->a(Landroid/content/Context;Lcom/avast/android/generic/j/a;)Ljava/io/InputStream;

    move-result-object v5

    const/4 v6, 0x0

    invoke-static {}, Lcom/avast/android/mobilesecurity/Application;->m()Ljava/lang/String;

    move-result-object v7

    const-string v8, "/system/app"

    invoke-virtual {v7, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    invoke-static/range {v0 .. v7}, Lcom/avast/android/generic/util/ap;->a(Landroid/content/Context;Ljava/lang/String;ZIILjava/io/InputStream;Lcom/avast/android/generic/util/av;Z)V

    .line 232
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/avast/android/mobilesecurity/Application;->m()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_2

    .line 233
    const-string v0, "AvastAntiTheft"

    const-string v1, "Direct uninstall succeeded"

    invoke-static {v0, v1}, Lcom/avast/android/generic/util/ac;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 248
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/home/antitheft/uninstaller/h;->c:Lcom/avast/android/mobilesecurity/app/home/antitheft/uninstaller/RootMethodFragment;

    new-instance v1, Lcom/avast/android/mobilesecurity/app/home/antitheft/uninstaller/i;

    invoke-direct {v1, p0}, Lcom/avast/android/mobilesecurity/app/home/antitheft/uninstaller/i;-><init>(Lcom/avast/android/mobilesecurity/app/home/antitheft/uninstaller/h;)V

    invoke-static {v0, v1}, Lcom/avast/android/generic/util/a;->a(Landroid/support/v4/app/Fragment;Ljava/lang/Runnable;)V

    goto :goto_0

    .line 235
    :cond_2
    :try_start_1
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/home/antitheft/uninstaller/h;->c:Lcom/avast/android/mobilesecurity/app/home/antitheft/uninstaller/RootMethodFragment;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/avast/android/mobilesecurity/app/home/antitheft/uninstaller/RootMethodFragment;->a(Lcom/avast/android/mobilesecurity/app/home/antitheft/uninstaller/RootMethodFragment;Z)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 236
    :catch_0
    move-exception v0

    .line 237
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 239
    iget-object v1, p0, Lcom/avast/android/mobilesecurity/app/home/antitheft/uninstaller/h;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/avast/android/generic/util/ai;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 243
    iget-object v1, p0, Lcom/avast/android/mobilesecurity/app/home/antitheft/uninstaller/h;->c:Lcom/avast/android/mobilesecurity/app/home/antitheft/uninstaller/RootMethodFragment;

    iget-object v2, p0, Lcom/avast/android/mobilesecurity/app/home/antitheft/uninstaller/h;->c:Lcom/avast/android/mobilesecurity/app/home/antitheft/uninstaller/RootMethodFragment;

    invoke-static {v2, v0}, Lcom/avast/android/generic/util/z;->a(Landroid/support/v4/app/Fragment;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/avast/android/mobilesecurity/app/home/antitheft/uninstaller/RootMethodFragment;->a(Lcom/avast/android/mobilesecurity/app/home/antitheft/uninstaller/RootMethodFragment;Ljava/lang/String;)Ljava/lang/String;

    .line 244
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/home/antitheft/uninstaller/h;->c:Lcom/avast/android/mobilesecurity/app/home/antitheft/uninstaller/RootMethodFragment;

    invoke-static {v0, v9}, Lcom/avast/android/mobilesecurity/app/home/antitheft/uninstaller/RootMethodFragment;->a(Lcom/avast/android/mobilesecurity/app/home/antitheft/uninstaller/RootMethodFragment;Z)Z

    goto :goto_1
.end method
