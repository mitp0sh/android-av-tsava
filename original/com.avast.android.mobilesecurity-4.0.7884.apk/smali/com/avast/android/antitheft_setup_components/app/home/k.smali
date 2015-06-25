.class Lcom/avast/android/antitheft_setup_components/app/home/k;
.super Ljava/lang/Object;
.source "DownloadFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/avast/android/antitheft_setup_components/app/home/h;


# direct methods
.method constructor <init>(Lcom/avast/android/antitheft_setup_components/app/home/h;)V
    .locals 0

    .prologue
    .line 252
    iput-object p1, p0, Lcom/avast/android/antitheft_setup_components/app/home/k;->a:Lcom/avast/android/antitheft_setup_components/app/home/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 255
    iget-object v0, p0, Lcom/avast/android/antitheft_setup_components/app/home/k;->a:Lcom/avast/android/antitheft_setup_components/app/home/h;

    iget-object v0, v0, Lcom/avast/android/antitheft_setup_components/app/home/h;->a:Lcom/avast/android/antitheft_setup_components/app/home/DownloadFragment;

    invoke-virtual {v0}, Lcom/avast/android/antitheft_setup_components/app/home/DownloadFragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    .line 313
    :goto_0
    return-void

    .line 258
    :cond_0
    iget-object v0, p0, Lcom/avast/android/antitheft_setup_components/app/home/k;->a:Lcom/avast/android/antitheft_setup_components/app/home/h;

    invoke-static {v0}, Lcom/avast/android/antitheft_setup_components/app/home/h;->a(Lcom/avast/android/antitheft_setup_components/app/home/h;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 259
    iget-object v0, p0, Lcom/avast/android/antitheft_setup_components/app/home/k;->a:Lcom/avast/android/antitheft_setup_components/app/home/h;

    iget-object v0, v0, Lcom/avast/android/antitheft_setup_components/app/home/h;->a:Lcom/avast/android/antitheft_setup_components/app/home/DownloadFragment;

    invoke-static {v0}, Lcom/avast/android/antitheft_setup_components/app/home/DownloadFragment;->a(Lcom/avast/android/antitheft_setup_components/app/home/DownloadFragment;)Landroid/widget/TextView;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 260
    iget-object v0, p0, Lcom/avast/android/antitheft_setup_components/app/home/k;->a:Lcom/avast/android/antitheft_setup_components/app/home/h;

    iget-object v0, v0, Lcom/avast/android/antitheft_setup_components/app/home/h;->a:Lcom/avast/android/antitheft_setup_components/app/home/DownloadFragment;

    invoke-static {v0}, Lcom/avast/android/antitheft_setup_components/app/home/DownloadFragment;->b(Lcom/avast/android/antitheft_setup_components/app/home/DownloadFragment;)Landroid/widget/TextView;

    move-result-object v0

    sget v1, Lcom/avast/android/antitheft_setup_components/g;->l_download_succeeded:I

    invoke-static {v1}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 261
    iget-object v0, p0, Lcom/avast/android/antitheft_setup_components/app/home/k;->a:Lcom/avast/android/antitheft_setup_components/app/home/h;

    iget-object v0, v0, Lcom/avast/android/antitheft_setup_components/app/home/h;->a:Lcom/avast/android/antitheft_setup_components/app/home/DownloadFragment;

    invoke-static {v0}, Lcom/avast/android/antitheft_setup_components/app/home/DownloadFragment;->b(Lcom/avast/android/antitheft_setup_components/app/home/DownloadFragment;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/avast/android/antitheft_setup_components/app/home/k;->a:Lcom/avast/android/antitheft_setup_components/app/home/h;

    iget-object v1, v1, Lcom/avast/android/antitheft_setup_components/app/home/h;->a:Lcom/avast/android/antitheft_setup_components/app/home/DownloadFragment;

    invoke-virtual {v1}, Lcom/avast/android/antitheft_setup_components/app/home/DownloadFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/avast/android/antitheft_setup_components/b;->text_ok:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 264
    invoke-static {}, Lcom/avast/android/generic/b;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 265
    iget-object v0, p0, Lcom/avast/android/antitheft_setup_components/app/home/k;->a:Lcom/avast/android/antitheft_setup_components/app/home/h;

    iget-object v0, v0, Lcom/avast/android/antitheft_setup_components/app/home/h;->a:Lcom/avast/android/antitheft_setup_components/app/home/DownloadFragment;

    invoke-static {v0}, Lcom/avast/android/antitheft_setup_components/app/home/DownloadFragment;->d(Lcom/avast/android/antitheft_setup_components/app/home/DownloadFragment;)Landroid/widget/Button;

    move-result-object v0

    sget v1, Lcom/avast/android/antitheft_setup_components/g;->l_continue:I

    invoke-static {v1}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 268
    iget-object v0, p0, Lcom/avast/android/antitheft_setup_components/app/home/k;->a:Lcom/avast/android/antitheft_setup_components/app/home/h;

    iget-object v0, v0, Lcom/avast/android/antitheft_setup_components/app/home/h;->a:Lcom/avast/android/antitheft_setup_components/app/home/DownloadFragment;

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/avast/android/antitheft_setup_components/app/home/k;->a:Lcom/avast/android/antitheft_setup_components/app/home/h;

    iget-object v2, v2, Lcom/avast/android/antitheft_setup_components/app/home/h;->a:Lcom/avast/android/antitheft_setup_components/app/home/DownloadFragment;

    invoke-virtual {v2}, Lcom/avast/android/antitheft_setup_components/app/home/DownloadFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    const-class v3, Lcom/avast/android/antitheft_setup_components/app/home/RootMethodWizardActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Lcom/avast/android/antitheft_setup_components/app/home/DownloadFragment;->startActivity(Landroid/content/Intent;)V

    .line 270
    iget-object v0, p0, Lcom/avast/android/antitheft_setup_components/app/home/k;->a:Lcom/avast/android/antitheft_setup_components/app/home/h;

    iget-object v0, v0, Lcom/avast/android/antitheft_setup_components/app/home/h;->a:Lcom/avast/android/antitheft_setup_components/app/home/DownloadFragment;

    invoke-static {v0}, Lcom/avast/android/generic/util/a;->a(Landroid/support/v4/app/Fragment;)V

    goto :goto_0

    .line 273
    :cond_1
    iget-object v0, p0, Lcom/avast/android/antitheft_setup_components/app/home/k;->a:Lcom/avast/android/antitheft_setup_components/app/home/h;

    iget-object v0, v0, Lcom/avast/android/antitheft_setup_components/app/home/h;->a:Lcom/avast/android/antitheft_setup_components/app/home/DownloadFragment;

    invoke-static {v0}, Lcom/avast/android/antitheft_setup_components/app/home/DownloadFragment;->d(Lcom/avast/android/antitheft_setup_components/app/home/DownloadFragment;)Landroid/widget/Button;

    move-result-object v0

    sget v1, Lcom/avast/android/antitheft_setup_components/g;->l_install:I

    invoke-static {v1}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 275
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 276
    const-string v1, "android.intent.action.VIEW"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 277
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "file://"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/avast/android/antitheft_setup_components/app/home/k;->a:Lcom/avast/android/antitheft_setup_components/app/home/h;

    iget-object v2, v2, Lcom/avast/android/antitheft_setup_components/app/home/h;->a:Lcom/avast/android/antitheft_setup_components/app/home/DownloadFragment;

    invoke-virtual {v2}, Lcom/avast/android/antitheft_setup_components/app/home/DownloadFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v4/app/FragmentActivity;->getFilesDir()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "AvastAntiTheftInstaller.temp.apk"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 282
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v2, "application/vnd.android.package-archive"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 284
    new-instance v1, Landroid/content/ComponentName;

    const-string v2, "com.android.packageinstaller"

    const-string v3, "com.android.packageinstaller.PackageInstallerActivity"

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 287
    iget-object v1, p0, Lcom/avast/android/antitheft_setup_components/app/home/k;->a:Lcom/avast/android/antitheft_setup_components/app/home/h;

    iget-object v1, v1, Lcom/avast/android/antitheft_setup_components/app/home/h;->a:Lcom/avast/android/antitheft_setup_components/app/home/DownloadFragment;

    invoke-virtual {v1, v0}, Lcom/avast/android/antitheft_setup_components/app/home/DownloadFragment;->startActivity(Landroid/content/Intent;)V

    .line 289
    iget-object v0, p0, Lcom/avast/android/antitheft_setup_components/app/home/k;->a:Lcom/avast/android/antitheft_setup_components/app/home/h;

    iget-object v0, v0, Lcom/avast/android/antitheft_setup_components/app/home/h;->a:Lcom/avast/android/antitheft_setup_components/app/home/DownloadFragment;

    invoke-static {v0}, Lcom/avast/android/antitheft_setup_components/app/home/DownloadFragment;->f(Lcom/avast/android/antitheft_setup_components/app/home/DownloadFragment;)V

    goto/16 :goto_0

    .line 294
    :cond_2
    iget-object v0, p0, Lcom/avast/android/antitheft_setup_components/app/home/k;->a:Lcom/avast/android/antitheft_setup_components/app/home/h;

    iget-object v0, v0, Lcom/avast/android/antitheft_setup_components/app/home/h;->a:Lcom/avast/android/antitheft_setup_components/app/home/DownloadFragment;

    invoke-static {v0}, Lcom/avast/android/antitheft_setup_components/app/home/DownloadFragment;->a(Lcom/avast/android/antitheft_setup_components/app/home/DownloadFragment;)Landroid/widget/TextView;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 295
    iget-object v0, p0, Lcom/avast/android/antitheft_setup_components/app/home/k;->a:Lcom/avast/android/antitheft_setup_components/app/home/h;

    iget-object v0, v0, Lcom/avast/android/antitheft_setup_components/app/home/h;->a:Lcom/avast/android/antitheft_setup_components/app/home/DownloadFragment;

    invoke-static {v0}, Lcom/avast/android/antitheft_setup_components/app/home/DownloadFragment;->b(Lcom/avast/android/antitheft_setup_components/app/home/DownloadFragment;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/avast/android/antitheft_setup_components/app/home/k;->a:Lcom/avast/android/antitheft_setup_components/app/home/h;

    invoke-static {v1}, Lcom/avast/android/antitheft_setup_components/app/home/h;->b(Lcom/avast/android/antitheft_setup_components/app/home/h;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 296
    iget-object v0, p0, Lcom/avast/android/antitheft_setup_components/app/home/k;->a:Lcom/avast/android/antitheft_setup_components/app/home/h;

    iget-object v0, v0, Lcom/avast/android/antitheft_setup_components/app/home/h;->a:Lcom/avast/android/antitheft_setup_components/app/home/DownloadFragment;

    invoke-static {v0}, Lcom/avast/android/antitheft_setup_components/app/home/DownloadFragment;->b(Lcom/avast/android/antitheft_setup_components/app/home/DownloadFragment;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/avast/android/antitheft_setup_components/app/home/k;->a:Lcom/avast/android/antitheft_setup_components/app/home/h;

    iget-object v1, v1, Lcom/avast/android/antitheft_setup_components/app/home/h;->a:Lcom/avast/android/antitheft_setup_components/app/home/DownloadFragment;

    invoke-virtual {v1}, Lcom/avast/android/antitheft_setup_components/app/home/DownloadFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/avast/android/antitheft_setup_components/b;->text_problem:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 298
    iget-object v0, p0, Lcom/avast/android/antitheft_setup_components/app/home/k;->a:Lcom/avast/android/antitheft_setup_components/app/home/h;

    iget-object v0, v0, Lcom/avast/android/antitheft_setup_components/app/home/h;->a:Lcom/avast/android/antitheft_setup_components/app/home/DownloadFragment;

    invoke-static {v0}, Lcom/avast/android/antitheft_setup_components/app/home/DownloadFragment;->d(Lcom/avast/android/antitheft_setup_components/app/home/DownloadFragment;)Landroid/widget/Button;

    move-result-object v0

    sget v1, Lcom/avast/android/antitheft_setup_components/g;->l_retry:I

    invoke-static {v1}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 299
    iget-object v0, p0, Lcom/avast/android/antitheft_setup_components/app/home/k;->a:Lcom/avast/android/antitheft_setup_components/app/home/h;

    iget-object v0, v0, Lcom/avast/android/antitheft_setup_components/app/home/h;->a:Lcom/avast/android/antitheft_setup_components/app/home/DownloadFragment;

    invoke-static {v0}, Lcom/avast/android/antitheft_setup_components/app/home/DownloadFragment;->d(Lcom/avast/android/antitheft_setup_components/app/home/DownloadFragment;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setEnabled(Z)V

    .line 300
    iget-object v0, p0, Lcom/avast/android/antitheft_setup_components/app/home/k;->a:Lcom/avast/android/antitheft_setup_components/app/home/h;

    iget-object v0, v0, Lcom/avast/android/antitheft_setup_components/app/home/h;->a:Lcom/avast/android/antitheft_setup_components/app/home/DownloadFragment;

    invoke-static {v0}, Lcom/avast/android/antitheft_setup_components/app/home/DownloadFragment;->d(Lcom/avast/android/antitheft_setup_components/app/home/DownloadFragment;)Landroid/widget/Button;

    move-result-object v0

    sget v1, Lcom/avast/android/antitheft_setup_components/c;->xml_btn_green:I

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 302
    iget-object v0, p0, Lcom/avast/android/antitheft_setup_components/app/home/k;->a:Lcom/avast/android/antitheft_setup_components/app/home/h;

    iget-object v0, v0, Lcom/avast/android/antitheft_setup_components/app/home/h;->a:Lcom/avast/android/antitheft_setup_components/app/home/DownloadFragment;

    invoke-static {v0}, Lcom/avast/android/antitheft_setup_components/app/home/DownloadFragment;->e(Lcom/avast/android/antitheft_setup_components/app/home/DownloadFragment;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setEnabled(Z)V

    .line 304
    iget-object v0, p0, Lcom/avast/android/antitheft_setup_components/app/home/k;->a:Lcom/avast/android/antitheft_setup_components/app/home/h;

    iget-object v0, v0, Lcom/avast/android/antitheft_setup_components/app/home/h;->a:Lcom/avast/android/antitheft_setup_components/app/home/DownloadFragment;

    invoke-static {v0}, Lcom/avast/android/antitheft_setup_components/app/home/DownloadFragment;->d(Lcom/avast/android/antitheft_setup_components/app/home/DownloadFragment;)Landroid/widget/Button;

    move-result-object v0

    new-instance v1, Lcom/avast/android/antitheft_setup_components/app/home/l;

    invoke-direct {v1, p0}, Lcom/avast/android/antitheft_setup_components/app/home/l;-><init>(Lcom/avast/android/antitheft_setup_components/app/home/k;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0
.end method
