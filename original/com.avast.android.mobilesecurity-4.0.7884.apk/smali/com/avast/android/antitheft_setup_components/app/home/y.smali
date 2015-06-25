.class Lcom/avast/android/antitheft_setup_components/app/home/y;
.super Ljava/lang/Object;
.source "RootMethodFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Landroid/app/ProgressDialog;

.field final synthetic c:Lcom/avast/android/antitheft_setup_components/app/home/RootMethodFragment;


# direct methods
.method constructor <init>(Lcom/avast/android/antitheft_setup_components/app/home/RootMethodFragment;Landroid/content/Context;Landroid/app/ProgressDialog;)V
    .locals 0

    .prologue
    .line 167
    iput-object p1, p0, Lcom/avast/android/antitheft_setup_components/app/home/y;->c:Lcom/avast/android/antitheft_setup_components/app/home/RootMethodFragment;

    iput-object p2, p0, Lcom/avast/android/antitheft_setup_components/app/home/y;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/avast/android/antitheft_setup_components/app/home/y;->b:Landroid/app/ProgressDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 15

    .prologue
    const/16 v14, 0x13

    const/4 v13, 0x1

    const/4 v12, 0x0

    .line 170
    iget-object v0, p0, Lcom/avast/android/antitheft_setup_components/app/home/y;->c:Lcom/avast/android/antitheft_setup_components/app/home/RootMethodFragment;

    invoke-virtual {v0}, Lcom/avast/android/antitheft_setup_components/app/home/RootMethodFragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_1

    .line 216
    :cond_0
    :goto_0
    return-void

    .line 173
    :cond_1
    iget-object v0, p0, Lcom/avast/android/antitheft_setup_components/app/home/y;->c:Lcom/avast/android/antitheft_setup_components/app/home/RootMethodFragment;

    invoke-static {v0, v12}, Lcom/avast/android/antitheft_setup_components/app/home/RootMethodFragment;->a(Lcom/avast/android/antitheft_setup_components/app/home/RootMethodFragment;Z)Z

    .line 174
    iget-object v0, p0, Lcom/avast/android/antitheft_setup_components/app/home/y;->c:Lcom/avast/android/antitheft_setup_components/app/home/RootMethodFragment;

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/avast/android/antitheft_setup_components/app/home/RootMethodFragment;->a(Lcom/avast/android/antitheft_setup_components/app/home/RootMethodFragment;Ljava/lang/String;)Ljava/lang/String;

    .line 177
    :try_start_0
    iget-object v0, p0, Lcom/avast/android/antitheft_setup_components/app/home/y;->a:Landroid/content/Context;

    const-string v1, "AvastAntiTheftInstaller.temp.apk"

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v2, v14, :cond_3

    const-string v2, "/system/app/com.avast.android.antitheft.apk"

    :goto_1
    const/4 v3, 0x0

    sget v4, Lcom/avast/android/antitheft_setup_components/f;->signpb_publickey:I

    sget v5, Lcom/avast/android/antitheft_setup_components/f;->signpr:I

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    iget-object v11, p0, Lcom/avast/android/antitheft_setup_components/app/home/y;->c:Lcom/avast/android/antitheft_setup_components/app/home/RootMethodFragment;

    invoke-static {v11}, Lcom/avast/android/antitheft_setup_components/app/home/RootMethodFragment;->d(Lcom/avast/android/antitheft_setup_components/app/home/RootMethodFragment;)Lcom/avast/android/generic/ui/widget/CheckBoxRow;

    move-result-object v11

    invoke-virtual {v11}, Lcom/avast/android/generic/ui/widget/CheckBoxRow;->c()Z

    move-result v11

    invoke-static/range {v0 .. v11}, Lcom/avast/android/generic/util/ap;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZIIZZLjava/io/InputStream;Lcom/avast/android/generic/j/a;Lcom/avast/android/generic/util/av;Z)V

    .line 182
    new-instance v1, Ljava/io/File;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v0, v14, :cond_4

    const-string v0, "/system/app/com.avast.android.antitheft.apk"

    :goto_2
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 183
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 184
    iget-object v0, p0, Lcom/avast/android/antitheft_setup_components/app/home/y;->c:Lcom/avast/android/antitheft_setup_components/app/home/RootMethodFragment;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/avast/android/antitheft_setup_components/app/home/RootMethodFragment;->a(Lcom/avast/android/antitheft_setup_components/app/home/RootMethodFragment;Z)Z
    :try_end_0
    .catch Lcom/avast/android/generic/util/a/a; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 198
    :cond_2
    :goto_3
    iget-object v0, p0, Lcom/avast/android/antitheft_setup_components/app/home/y;->c:Lcom/avast/android/antitheft_setup_components/app/home/RootMethodFragment;

    new-instance v1, Lcom/avast/android/antitheft_setup_components/app/home/z;

    invoke-direct {v1, p0}, Lcom/avast/android/antitheft_setup_components/app/home/z;-><init>(Lcom/avast/android/antitheft_setup_components/app/home/y;)V

    invoke-static {v0, v1}, Lcom/avast/android/generic/util/a;->a(Landroid/support/v4/app/Fragment;Ljava/lang/Runnable;)V

    goto :goto_0

    .line 177
    :cond_3
    :try_start_1
    const-string v2, "/system/priv-app/com.avast.android.antitheft.apk"

    goto :goto_1

    .line 182
    :cond_4
    const-string v0, "/system/priv-app/com.avast.android.antitheft.apk"
    :try_end_1
    .catch Lcom/avast/android/generic/util/a/a; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    .line 186
    :catch_0
    move-exception v0

    .line 187
    iget-object v1, p0, Lcom/avast/android/antitheft_setup_components/app/home/y;->c:Lcom/avast/android/antitheft_setup_components/app/home/RootMethodFragment;

    invoke-virtual {v1}, Lcom/avast/android/antitheft_setup_components/app/home/RootMethodFragment;->isAdded()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 189
    iget-object v1, p0, Lcom/avast/android/antitheft_setup_components/app/home/y;->c:Lcom/avast/android/antitheft_setup_components/app/home/RootMethodFragment;

    sget v2, Lcom/avast/android/antitheft_setup_components/g;->msg_not_enough_free_space_for_copy:I

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/avast/android/antitheft_setup_components/app/home/y;->a:Landroid/content/Context;

    invoke-virtual {v0, v4}, Lcom/avast/android/generic/util/a/a;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v12

    iget-object v4, p0, Lcom/avast/android/antitheft_setup_components/app/home/y;->a:Landroid/content/Context;

    invoke-virtual {v0, v4}, Lcom/avast/android/generic/util/a/a;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v13

    invoke-static {v2, v3}, Lcom/avast/android/chilli/StringResources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/avast/android/antitheft_setup_components/app/home/RootMethodFragment;->a(Lcom/avast/android/antitheft_setup_components/app/home/RootMethodFragment;Ljava/lang/String;)Ljava/lang/String;

    .line 191
    iget-object v0, p0, Lcom/avast/android/antitheft_setup_components/app/home/y;->c:Lcom/avast/android/antitheft_setup_components/app/home/RootMethodFragment;

    invoke-static {v0, v12}, Lcom/avast/android/antitheft_setup_components/app/home/RootMethodFragment;->a(Lcom/avast/android/antitheft_setup_components/app/home/RootMethodFragment;Z)Z

    goto :goto_3

    .line 192
    :catch_1
    move-exception v0

    .line 193
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 194
    iget-object v1, p0, Lcom/avast/android/antitheft_setup_components/app/home/y;->c:Lcom/avast/android/antitheft_setup_components/app/home/RootMethodFragment;

    iget-object v2, p0, Lcom/avast/android/antitheft_setup_components/app/home/y;->c:Lcom/avast/android/antitheft_setup_components/app/home/RootMethodFragment;

    invoke-static {v2, v0}, Lcom/avast/android/generic/util/z;->a(Landroid/support/v4/app/Fragment;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/avast/android/antitheft_setup_components/app/home/RootMethodFragment;->a(Lcom/avast/android/antitheft_setup_components/app/home/RootMethodFragment;Ljava/lang/String;)Ljava/lang/String;

    .line 195
    iget-object v0, p0, Lcom/avast/android/antitheft_setup_components/app/home/y;->c:Lcom/avast/android/antitheft_setup_components/app/home/RootMethodFragment;

    invoke-static {v0, v12}, Lcom/avast/android/antitheft_setup_components/app/home/RootMethodFragment;->a(Lcom/avast/android/antitheft_setup_components/app/home/RootMethodFragment;Z)Z

    goto :goto_3
.end method
