.class public Lcom/avast/android/generic/app/satisfaction/SatisfactionActivity;
.super Lcom/avast/android/generic/ui/d;
.source "SatisfactionActivity.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/avast/android/generic/ui/d;-><init>()V

    return-void
.end method

.method public static call(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 40
    check-cast p0, Lcom/avast/android/generic/ui/a;

    const-class v0, Lcom/avast/android/generic/app/satisfaction/SatisfactionActivity;

    invoke-virtual {p0, v0, p1}, Lcom/avast/android/generic/ui/a;->a(Ljava/lang/Class;Landroid/os/Bundle;)V

    .line 41
    return-void
.end method


# virtual methods
.method protected a()Lcom/actionbarsherlock/app/SherlockFragment;
    .locals 1

    .prologue
    .line 57
    new-instance v0, Lcom/avast/android/generic/app/satisfaction/SatisfactionFragment;

    invoke-direct {v0}, Lcom/avast/android/generic/app/satisfaction/SatisfactionFragment;-><init>()V

    return-object v0
.end method

.method protected synthetic d()Landroid/support/v4/app/Fragment;
    .locals 1

    .prologue
    .line 22
    invoke-virtual {p0}, Lcom/avast/android/generic/app/satisfaction/SatisfactionActivity;->a()Lcom/actionbarsherlock/app/SherlockFragment;

    move-result-object v0

    return-object v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 45
    invoke-super {p0, p1}, Lcom/avast/android/generic/ui/d;->onCreate(Landroid/os/Bundle;)V

    .line 47
    invoke-virtual {p0}, Lcom/avast/android/generic/app/satisfaction/SatisfactionActivity;->getSupportActionBar()Lcom/actionbarsherlock/app/ActionBar;

    move-result-object v0

    .line 48
    invoke-virtual {v0, v1}, Lcom/actionbarsherlock/app/ActionBar;->setHomeButtonEnabled(Z)V

    .line 49
    invoke-virtual {v0, v1}, Lcom/actionbarsherlock/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 50
    invoke-virtual {v0, v1}, Lcom/actionbarsherlock/app/ActionBar;->setDisplayShowTitleEnabled(Z)V

    .line 51
    sget v1, Lcom/avast/android/generic/ad;->menu_rate_us:I

    invoke-static {v1}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/actionbarsherlock/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 53
    return-void
.end method

.method public onOptionsItemSelected(Lcom/actionbarsherlock/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 68
    invoke-interface {p1}, Lcom/actionbarsherlock/view/MenuItem;->getItemId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 73
    invoke-super {p0, p1}, Lcom/avast/android/generic/ui/d;->onOptionsItemSelected(Lcom/actionbarsherlock/view/MenuItem;)Z

    move-result v0

    :goto_0
    return v0

    .line 70
    :pswitch_0
    invoke-virtual {p0}, Lcom/avast/android/generic/app/satisfaction/SatisfactionActivity;->finish()V

    .line 71
    const/4 v0, 0x1

    goto :goto_0

    .line 68
    nop

    :pswitch_data_0
    .packed-switch 0x102002c
        :pswitch_0
    .end packed-switch
.end method

.method protected onPostCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 62
    invoke-super {p0, p1}, Lcom/avast/android/generic/ui/d;->onPostCreate(Landroid/os/Bundle;)V

    .line 63
    invoke-virtual {p0}, Lcom/avast/android/generic/app/satisfaction/SatisfactionActivity;->j()Lcom/avast/android/generic/util/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/avast/android/generic/util/a;->b()V

    .line 64
    return-void
.end method
