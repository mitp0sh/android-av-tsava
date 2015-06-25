.class Lcom/avast/android/antitheft_setup_components/app/home/aa;
.super Ljava/lang/Object;
.source "RootMethodFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/avast/android/generic/j/a;

.field final synthetic c:Lcom/avast/android/generic/util/av;

.field final synthetic d:Landroid/app/ProgressDialog;

.field final synthetic e:Lcom/avast/android/antitheft_setup_components/app/home/RootMethodFragment;


# direct methods
.method constructor <init>(Lcom/avast/android/antitheft_setup_components/app/home/RootMethodFragment;Landroid/content/Context;Lcom/avast/android/generic/j/a;Lcom/avast/android/generic/util/av;Landroid/app/ProgressDialog;)V
    .locals 0

    .prologue
    .line 240
    iput-object p1, p0, Lcom/avast/android/antitheft_setup_components/app/home/aa;->e:Lcom/avast/android/antitheft_setup_components/app/home/RootMethodFragment;

    iput-object p2, p0, Lcom/avast/android/antitheft_setup_components/app/home/aa;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/avast/android/antitheft_setup_components/app/home/aa;->b:Lcom/avast/android/generic/j/a;

    iput-object p4, p0, Lcom/avast/android/antitheft_setup_components/app/home/aa;->c:Lcom/avast/android/generic/util/av;

    iput-object p5, p0, Lcom/avast/android/antitheft_setup_components/app/home/aa;->d:Landroid/app/ProgressDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 14

    .prologue
    const/4 v13, 0x1

    const/4 v12, 0x0

    .line 242
    iget-object v0, p0, Lcom/avast/android/antitheft_setup_components/app/home/aa;->e:Lcom/avast/android/antitheft_setup_components/app/home/RootMethodFragment;

    invoke-virtual {v0}, Lcom/avast/android/antitheft_setup_components/app/home/RootMethodFragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_1

    .line 286
    :cond_0
    :goto_0
    return-void

    .line 245
    :cond_1
    iget-object v0, p0, Lcom/avast/android/antitheft_setup_components/app/home/aa;->e:Lcom/avast/android/antitheft_setup_components/app/home/RootMethodFragment;

    invoke-static {v0, v12}, Lcom/avast/android/antitheft_setup_components/app/home/RootMethodFragment;->a(Lcom/avast/android/antitheft_setup_components/app/home/RootMethodFragment;Z)Z

    .line 246
    iget-object v0, p0, Lcom/avast/android/antitheft_setup_components/app/home/aa;->e:Lcom/avast/android/antitheft_setup_components/app/home/RootMethodFragment;

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/avast/android/antitheft_setup_components/app/home/RootMethodFragment;->a(Lcom/avast/android/antitheft_setup_components/app/home/RootMethodFragment;Ljava/lang/String;)Ljava/lang/String;

    .line 249
    :try_start_0
    iget-object v0, p0, Lcom/avast/android/antitheft_setup_components/app/home/aa;->a:Landroid/content/Context;

    const-string v1, "AvastAntiTheftInstaller.temp.apk"

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x13

    if-ge v2, v3, :cond_2

    const-string v2, "/system/app/com.avast.android.antitheft.apk"

    :goto_1
    const/4 v3, 0x1

    sget v4, Lcom/avast/android/antitheft_setup_components/f;->signpb_publickey:I

    sget v5, Lcom/avast/android/antitheft_setup_components/f;->signpr:I

    const/4 v6, 0x0

    const/4 v7, 0x0

    iget-object v8, p0, Lcom/avast/android/antitheft_setup_components/app/home/aa;->a:Landroid/content/Context;

    iget-object v9, p0, Lcom/avast/android/antitheft_setup_components/app/home/aa;->b:Lcom/avast/android/generic/j/a;

    invoke-static {v8, v9}, Lcom/avast/android/generic/j/b;->a(Landroid/content/Context;Lcom/avast/android/generic/j/a;)Ljava/io/InputStream;

    move-result-object v8

    iget-object v9, p0, Lcom/avast/android/antitheft_setup_components/app/home/aa;->b:Lcom/avast/android/generic/j/a;

    iget-object v10, p0, Lcom/avast/android/antitheft_setup_components/app/home/aa;->c:Lcom/avast/android/generic/util/av;

    iget-object v11, p0, Lcom/avast/android/antitheft_setup_components/app/home/aa;->e:Lcom/avast/android/antitheft_setup_components/app/home/RootMethodFragment;

    invoke-static {v11}, Lcom/avast/android/antitheft_setup_components/app/home/RootMethodFragment;->d(Lcom/avast/android/antitheft_setup_components/app/home/RootMethodFragment;)Lcom/avast/android/generic/ui/widget/CheckBoxRow;

    move-result-object v11

    invoke-virtual {v11}, Lcom/avast/android/generic/ui/widget/CheckBoxRow;->c()Z

    move-result v11

    invoke-static/range {v0 .. v11}, Lcom/avast/android/generic/util/ap;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZIIZZLjava/io/InputStream;Lcom/avast/android/generic/j/a;Lcom/avast/android/generic/util/av;Z)V

    .line 255
    iget-object v0, p0, Lcom/avast/android/antitheft_setup_components/app/home/aa;->e:Lcom/avast/android/antitheft_setup_components/app/home/RootMethodFragment;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/avast/android/antitheft_setup_components/app/home/RootMethodFragment;->a(Lcom/avast/android/antitheft_setup_components/app/home/RootMethodFragment;Z)Z
    :try_end_0
    .catch Lcom/avast/android/generic/util/a/a; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 269
    :goto_2
    iget-object v0, p0, Lcom/avast/android/antitheft_setup_components/app/home/aa;->e:Lcom/avast/android/antitheft_setup_components/app/home/RootMethodFragment;

    new-instance v1, Lcom/avast/android/antitheft_setup_components/app/home/ab;

    invoke-direct {v1, p0}, Lcom/avast/android/antitheft_setup_components/app/home/ab;-><init>(Lcom/avast/android/antitheft_setup_components/app/home/aa;)V

    invoke-static {v0, v1}, Lcom/avast/android/generic/util/a;->a(Landroid/support/v4/app/Fragment;Ljava/lang/Runnable;)V

    goto :goto_0

    .line 249
    :cond_2
    :try_start_1
    const-string v2, "/system/priv-app/com.avast.android.antitheft.apk"
    :try_end_1
    .catch Lcom/avast/android/generic/util/a/a; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    .line 256
    :catch_0
    move-exception v0

    .line 257
    iget-object v1, p0, Lcom/avast/android/antitheft_setup_components/app/home/aa;->e:Lcom/avast/android/antitheft_setup_components/app/home/RootMethodFragment;

    invoke-virtual {v1}, Lcom/avast/android/antitheft_setup_components/app/home/RootMethodFragment;->isAdded()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 260
    iget-object v1, p0, Lcom/avast/android/antitheft_setup_components/app/home/aa;->e:Lcom/avast/android/antitheft_setup_components/app/home/RootMethodFragment;

    sget v2, Lcom/avast/android/antitheft_setup_components/g;->msg_not_enough_free_space_for_copy:I

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/avast/android/antitheft_setup_components/app/home/aa;->a:Landroid/content/Context;

    invoke-virtual {v0, v4}, Lcom/avast/android/generic/util/a/a;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v12

    iget-object v4, p0, Lcom/avast/android/antitheft_setup_components/app/home/aa;->a:Landroid/content/Context;

    invoke-virtual {v0, v4}, Lcom/avast/android/generic/util/a/a;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v13

    invoke-static {v2, v3}, Lcom/avast/android/chilli/StringResources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/avast/android/antitheft_setup_components/app/home/RootMethodFragment;->a(Lcom/avast/android/antitheft_setup_components/app/home/RootMethodFragment;Ljava/lang/String;)Ljava/lang/String;

    .line 262
    iget-object v0, p0, Lcom/avast/android/antitheft_setup_components/app/home/aa;->e:Lcom/avast/android/antitheft_setup_components/app/home/RootMethodFragment;

    invoke-static {v0, v12}, Lcom/avast/android/antitheft_setup_components/app/home/RootMethodFragment;->a(Lcom/avast/android/antitheft_setup_components/app/home/RootMethodFragment;Z)Z

    goto :goto_2

    .line 263
    :catch_1
    move-exception v0

    .line 264
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 265
    iget-object v1, p0, Lcom/avast/android/antitheft_setup_components/app/home/aa;->e:Lcom/avast/android/antitheft_setup_components/app/home/RootMethodFragment;

    iget-object v2, p0, Lcom/avast/android/antitheft_setup_components/app/home/aa;->e:Lcom/avast/android/antitheft_setup_components/app/home/RootMethodFragment;

    invoke-static {v2, v0}, Lcom/avast/android/generic/util/z;->a(Landroid/support/v4/app/Fragment;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/avast/android/antitheft_setup_components/app/home/RootMethodFragment;->a(Lcom/avast/android/antitheft_setup_components/app/home/RootMethodFragment;Ljava/lang/String;)Ljava/lang/String;

    .line 266
    iget-object v0, p0, Lcom/avast/android/antitheft_setup_components/app/home/aa;->e:Lcom/avast/android/antitheft_setup_components/app/home/RootMethodFragment;

    invoke-static {v0, v12}, Lcom/avast/android/antitheft_setup_components/app/home/RootMethodFragment;->a(Lcom/avast/android/antitheft_setup_components/app/home/RootMethodFragment;Z)Z

    goto :goto_2
.end method
