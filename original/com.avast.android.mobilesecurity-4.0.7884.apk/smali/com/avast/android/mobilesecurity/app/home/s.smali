.class Lcom/avast/android/mobilesecurity/app/home/s;
.super Ljava/lang/Object;
.source "HomeActivity.java"

# interfaces
.implements Landroid/support/v4/app/FragmentManager$OnBackStackChangedListener;


# instance fields
.field final synthetic a:Lcom/avast/android/mobilesecurity/app/home/HomeActivity;


# direct methods
.method constructor <init>(Lcom/avast/android/mobilesecurity/app/home/HomeActivity;)V
    .locals 0

    .prologue
    .line 396
    iput-object p1, p0, Lcom/avast/android/mobilesecurity/app/home/s;->a:Lcom/avast/android/mobilesecurity/app/home/HomeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onBackStackChanged()V
    .locals 2

    .prologue
    .line 400
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/home/s;->a:Lcom/avast/android/mobilesecurity/app/home/HomeActivity;

    invoke-static {v0}, Lcom/avast/android/generic/util/au;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 401
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/home/s;->a:Lcom/avast/android/mobilesecurity/app/home/HomeActivity;

    invoke-virtual {v0}, Lcom/avast/android/mobilesecurity/app/home/HomeActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->getBackStackEntryCount()I

    move-result v0

    if-nez v0, :cond_2

    .line 405
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/home/s;->a:Lcom/avast/android/mobilesecurity/app/home/HomeActivity;

    invoke-static {v0}, Lcom/avast/android/mobilesecurity/app/home/HomeActivity;->b(Lcom/avast/android/mobilesecurity/app/home/HomeActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 406
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/home/s;->a:Lcom/avast/android/mobilesecurity/app/home/HomeActivity;

    invoke-static {v0}, Lcom/avast/android/mobilesecurity/app/home/HomeActivity;->c(Lcom/avast/android/mobilesecurity/app/home/HomeActivity;)V

    .line 407
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/home/s;->a:Lcom/avast/android/mobilesecurity/app/home/HomeActivity;

    invoke-static {v0}, Lcom/avast/android/mobilesecurity/app/home/HomeActivity;->d(Lcom/avast/android/mobilesecurity/app/home/HomeActivity;)V

    .line 408
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/home/s;->a:Lcom/avast/android/mobilesecurity/app/home/HomeActivity;

    invoke-static {v0}, Lcom/avast/android/mobilesecurity/app/home/HomeActivity;->e(Lcom/avast/android/mobilesecurity/app/home/HomeActivity;)Lcom/actionbarsherlock/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 409
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/home/s;->a:Lcom/avast/android/mobilesecurity/app/home/HomeActivity;

    invoke-static {v0}, Lcom/avast/android/mobilesecurity/app/home/HomeActivity;->e(Lcom/avast/android/mobilesecurity/app/home/HomeActivity;)Lcom/actionbarsherlock/app/ActionBar;

    move-result-object v0

    const v1, 0x7f0f003d

    invoke-static {v1}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/actionbarsherlock/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 426
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/home/s;->a:Lcom/avast/android/mobilesecurity/app/home/HomeActivity;

    invoke-virtual {v0}, Lcom/avast/android/mobilesecurity/app/home/HomeActivity;->supportInvalidateOptionsMenu()V

    .line 428
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/home/s;->a:Lcom/avast/android/mobilesecurity/app/home/HomeActivity;

    invoke-static {v0}, Lcom/avast/android/mobilesecurity/app/home/HomeActivity;->g(Lcom/avast/android/mobilesecurity/app/home/HomeActivity;)V

    .line 430
    :cond_1
    return-void

    .line 415
    :cond_2
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/home/s;->a:Lcom/avast/android/mobilesecurity/app/home/HomeActivity;

    invoke-static {v0}, Lcom/avast/android/mobilesecurity/app/home/HomeActivity;->f(Lcom/avast/android/mobilesecurity/app/home/HomeActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 419
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/home/s;->a:Lcom/avast/android/mobilesecurity/app/home/HomeActivity;

    invoke-virtual {v0}, Lcom/avast/android/mobilesecurity/app/home/HomeActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    const v1, 0x7f0c008d

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->findFragmentById(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 421
    iget-object v1, p0, Lcom/avast/android/mobilesecurity/app/home/s;->a:Lcom/avast/android/mobilesecurity/app/home/HomeActivity;

    invoke-static {v1}, Lcom/avast/android/mobilesecurity/app/home/HomeActivity;->e(Lcom/avast/android/mobilesecurity/app/home/HomeActivity;)Lcom/actionbarsherlock/app/ActionBar;

    move-result-object v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    instance-of v0, v0, Lcom/avast/android/offerwall/OfferwallWebFragment;

    if-eqz v0, :cond_0

    .line 423
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/home/s;->a:Lcom/avast/android/mobilesecurity/app/home/HomeActivity;

    invoke-static {v0}, Lcom/avast/android/mobilesecurity/app/home/HomeActivity;->e(Lcom/avast/android/mobilesecurity/app/home/HomeActivity;)Lcom/actionbarsherlock/app/ActionBar;

    move-result-object v0

    const v1, 0x7f0f00d0

    invoke-static {v1}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/actionbarsherlock/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method
