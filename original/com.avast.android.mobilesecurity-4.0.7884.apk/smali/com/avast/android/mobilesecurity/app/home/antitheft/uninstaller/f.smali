.class Lcom/avast/android/mobilesecurity/app/home/antitheft/uninstaller/f;
.super Ljava/lang/Object;
.source "RootMethodFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/avast/android/generic/j/a;

.field final synthetic c:Lcom/avast/android/generic/util/av;

.field final synthetic d:Landroid/app/ProgressDialog;

.field final synthetic e:Lcom/avast/android/mobilesecurity/app/home/antitheft/uninstaller/RootMethodFragment;


# direct methods
.method constructor <init>(Lcom/avast/android/mobilesecurity/app/home/antitheft/uninstaller/RootMethodFragment;Landroid/content/Context;Lcom/avast/android/generic/j/a;Lcom/avast/android/generic/util/av;Landroid/app/ProgressDialog;)V
    .locals 0

    .prologue
    .line 160
    iput-object p1, p0, Lcom/avast/android/mobilesecurity/app/home/antitheft/uninstaller/f;->e:Lcom/avast/android/mobilesecurity/app/home/antitheft/uninstaller/RootMethodFragment;

    iput-object p2, p0, Lcom/avast/android/mobilesecurity/app/home/antitheft/uninstaller/f;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/avast/android/mobilesecurity/app/home/antitheft/uninstaller/f;->b:Lcom/avast/android/generic/j/a;

    iput-object p4, p0, Lcom/avast/android/mobilesecurity/app/home/antitheft/uninstaller/f;->c:Lcom/avast/android/generic/util/av;

    iput-object p5, p0, Lcom/avast/android/mobilesecurity/app/home/antitheft/uninstaller/f;->d:Landroid/app/ProgressDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .prologue
    const/4 v1, 0x1

    .line 163
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/home/antitheft/uninstaller/f;->e:Lcom/avast/android/mobilesecurity/app/home/antitheft/uninstaller/RootMethodFragment;

    invoke-virtual {v0}, Lcom/avast/android/mobilesecurity/app/home/antitheft/uninstaller/RootMethodFragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    .line 195
    :goto_0
    return-void

    .line 166
    :cond_0
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/home/antitheft/uninstaller/f;->e:Lcom/avast/android/mobilesecurity/app/home/antitheft/uninstaller/RootMethodFragment;

    invoke-static {v0, v1}, Lcom/avast/android/mobilesecurity/app/home/antitheft/uninstaller/RootMethodFragment;->a(Lcom/avast/android/mobilesecurity/app/home/antitheft/uninstaller/RootMethodFragment;Z)Z

    .line 167
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/home/antitheft/uninstaller/f;->e:Lcom/avast/android/mobilesecurity/app/home/antitheft/uninstaller/RootMethodFragment;

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/avast/android/mobilesecurity/app/home/antitheft/uninstaller/RootMethodFragment;->a(Lcom/avast/android/mobilesecurity/app/home/antitheft/uninstaller/RootMethodFragment;Ljava/lang/String;)Ljava/lang/String;

    .line 170
    :try_start_0
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/home/antitheft/uninstaller/f;->a:Landroid/content/Context;

    invoke-static {}, Lcom/avast/android/mobilesecurity/Application;->m()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    const v3, 0x7f060006

    const v4, 0x7f060007

    iget-object v5, p0, Lcom/avast/android/mobilesecurity/app/home/antitheft/uninstaller/f;->a:Landroid/content/Context;

    iget-object v6, p0, Lcom/avast/android/mobilesecurity/app/home/antitheft/uninstaller/f;->b:Lcom/avast/android/generic/j/a;

    invoke-static {v5, v6}, Lcom/avast/android/generic/j/b;->a(Landroid/content/Context;Lcom/avast/android/generic/j/a;)Ljava/io/InputStream;

    move-result-object v5

    iget-object v6, p0, Lcom/avast/android/mobilesecurity/app/home/antitheft/uninstaller/f;->c:Lcom/avast/android/generic/util/av;

    invoke-static {}, Lcom/avast/android/mobilesecurity/Application;->m()Ljava/lang/String;

    move-result-object v7

    const-string v8, "/system/app"

    invoke-virtual {v7, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    invoke-static/range {v0 .. v7}, Lcom/avast/android/generic/util/ap;->a(Landroid/content/Context;Ljava/lang/String;ZIILjava/io/InputStream;Lcom/avast/android/generic/util/av;Z)V

    .line 174
    const-string v0, "AvastAntiTheft"

    const-string v1, "ZIP uninstall succeeded"

    invoke-static {v0, v1}, Lcom/avast/android/generic/util/ac;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 181
    :goto_1
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/home/antitheft/uninstaller/f;->e:Lcom/avast/android/mobilesecurity/app/home/antitheft/uninstaller/RootMethodFragment;

    new-instance v1, Lcom/avast/android/mobilesecurity/app/home/antitheft/uninstaller/g;

    invoke-direct {v1, p0}, Lcom/avast/android/mobilesecurity/app/home/antitheft/uninstaller/g;-><init>(Lcom/avast/android/mobilesecurity/app/home/antitheft/uninstaller/f;)V

    invoke-static {v0, v1}, Lcom/avast/android/generic/util/a;->a(Landroid/support/v4/app/Fragment;Ljava/lang/Runnable;)V

    goto :goto_0

    .line 175
    :catch_0
    move-exception v0

    .line 176
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 177
    iget-object v1, p0, Lcom/avast/android/mobilesecurity/app/home/antitheft/uninstaller/f;->e:Lcom/avast/android/mobilesecurity/app/home/antitheft/uninstaller/RootMethodFragment;

    iget-object v2, p0, Lcom/avast/android/mobilesecurity/app/home/antitheft/uninstaller/f;->e:Lcom/avast/android/mobilesecurity/app/home/antitheft/uninstaller/RootMethodFragment;

    invoke-static {v2, v0}, Lcom/avast/android/generic/util/z;->a(Landroid/support/v4/app/Fragment;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/avast/android/mobilesecurity/app/home/antitheft/uninstaller/RootMethodFragment;->a(Lcom/avast/android/mobilesecurity/app/home/antitheft/uninstaller/RootMethodFragment;Ljava/lang/String;)Ljava/lang/String;

    .line 178
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/home/antitheft/uninstaller/f;->e:Lcom/avast/android/mobilesecurity/app/home/antitheft/uninstaller/RootMethodFragment;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/avast/android/mobilesecurity/app/home/antitheft/uninstaller/RootMethodFragment;->a(Lcom/avast/android/mobilesecurity/app/home/antitheft/uninstaller/RootMethodFragment;Z)Z

    goto :goto_1
.end method
