.class Lcom/avast/android/mobilesecurity/app/locking/v;
.super Landroid/support/v4/widget/e;
.source "LockingAppsFragment.java"


# instance fields
.field final synthetic a:Lcom/avast/android/mobilesecurity/app/locking/LockingAppsFragment;

.field private b:I

.field private c:I

.field private d:Z


# direct methods
.method public constructor <init>(Lcom/avast/android/mobilesecurity/app/locking/LockingAppsFragment;Landroid/content/Context;Landroid/database/Cursor;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 669
    iput-object p1, p0, Lcom/avast/android/mobilesecurity/app/locking/v;->a:Lcom/avast/android/mobilesecurity/app/locking/LockingAppsFragment;

    .line 670
    invoke-direct {p0, p2, p3, v0}, Landroid/support/v4/widget/e;-><init>(Landroid/content/Context;Landroid/database/Cursor;Z)V

    .line 667
    iput-boolean v0, p0, Lcom/avast/android/mobilesecurity/app/locking/v;->d:Z

    .line 671
    return-void
.end method


# virtual methods
.method public bindView(Landroid/view/View;Landroid/content/Context;Landroid/database/Cursor;)V
    .locals 2

    .prologue
    .line 691
    check-cast p1, Lcom/avast/android/mobilesecurity/ui/widget/AppLockingTypeButtons;

    .line 692
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/locking/v;->a:Lcom/avast/android/mobilesecurity/app/locking/LockingAppsFragment;

    invoke-static {v0}, Lcom/avast/android/mobilesecurity/app/locking/LockingAppsFragment;->g(Lcom/avast/android/mobilesecurity/app/locking/LockingAppsFragment;)Landroid/support/v4/app/LoaderManager;

    move-result-object v0

    const v1, 0x7f0c000e

    invoke-virtual {v0, v1}, Landroid/support/v4/app/LoaderManager;->getLoader(I)Landroid/support/v4/a/p;

    move-result-object v0

    check-cast v0, Lcom/avast/android/mobilesecurity/app/locking/core/f;

    .line 697
    :try_start_0
    iget v1, p0, Lcom/avast/android/mobilesecurity/app/locking/v;->c:I

    invoke-interface {p3, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 698
    invoke-virtual {v0, v1}, Lcom/avast/android/mobilesecurity/app/locking/core/f;->a(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 699
    invoke-virtual {p1, v0}, Lcom/avast/android/mobilesecurity/ui/widget/AppLockingTypeButtons;->setIconDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 703
    :goto_0
    iget v0, p0, Lcom/avast/android/mobilesecurity/app/locking/v;->b:I

    invoke-interface {p3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/avast/android/mobilesecurity/ui/widget/AppLockingTypeButtons;->setTitle(Ljava/lang/String;)V

    .line 704
    iget v0, p0, Lcom/avast/android/mobilesecurity/app/locking/v;->c:I

    invoke-interface {p3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 705
    sget-object v1, Lcom/avast/android/mobilesecurity/app/locking/core/App;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lcom/avast/android/mobilesecurity/app/locking/core/App;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 707
    :cond_0
    const v1, 0x7f0f024c

    invoke-static {v1}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/avast/android/mobilesecurity/ui/widget/AppLockingTypeButtons;->setSubTitle(Ljava/lang/String;)V

    .line 711
    :goto_1
    iget-boolean v1, p0, Lcom/avast/android/mobilesecurity/app/locking/v;->d:Z

    invoke-virtual {p1, v1}, Lcom/avast/android/mobilesecurity/ui/widget/AppLockingTypeButtons;->setEnabled(Z)V

    .line 712
    invoke-virtual {p1, v0}, Lcom/avast/android/mobilesecurity/ui/widget/AppLockingTypeButtons;->setTag(Ljava/lang/Object;)V

    .line 714
    invoke-virtual {p1}, Lcom/avast/android/mobilesecurity/ui/widget/AppLockingTypeButtons;->c()V

    .line 715
    return-void

    .line 709
    :cond_1
    const-string v1, ""

    invoke-virtual {p1, v1}, Lcom/avast/android/mobilesecurity/ui/widget/AppLockingTypeButtons;->setSubTitle(Ljava/lang/String;)V

    goto :goto_1

    .line 700
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public newView(Landroid/content/Context;Landroid/database/Cursor;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .prologue
    .line 719
    new-instance v0, Lcom/avast/android/mobilesecurity/ui/widget/AppLockingTypeButtons;

    invoke-direct {v0, p1}, Lcom/avast/android/mobilesecurity/ui/widget/AppLockingTypeButtons;-><init>(Landroid/content/Context;)V

    .line 720
    iget-object v1, p0, Lcom/avast/android/mobilesecurity/app/locking/v;->a:Lcom/avast/android/mobilesecurity/app/locking/LockingAppsFragment;

    invoke-virtual {v0, v1}, Lcom/avast/android/mobilesecurity/ui/widget/AppLockingTypeButtons;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 721
    new-instance v1, Lcom/avast/android/mobilesecurity/app/locking/w;

    invoke-direct {v1, p0}, Lcom/avast/android/mobilesecurity/app/locking/w;-><init>(Lcom/avast/android/mobilesecurity/app/locking/v;)V

    invoke-virtual {v0, v1}, Lcom/avast/android/mobilesecurity/ui/widget/AppLockingTypeButtons;->setOnCheckedTrackingListener(Lcom/avast/android/mobilesecurity/ui/widget/c;)V

    .line 727
    return-object v0
.end method

.method public notifyDataSetChanged()V
    .locals 1

    .prologue
    .line 685
    invoke-super {p0}, Landroid/support/v4/widget/e;->notifyDataSetChanged()V

    .line 686
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/locking/v;->a:Lcom/avast/android/mobilesecurity/app/locking/LockingAppsFragment;

    iget-object v0, v0, Lcom/avast/android/mobilesecurity/app/locking/LockingAppsFragment;->mSettingsApi:Lcom/avast/android/mobilesecurity/ae;

    invoke-virtual {v0}, Lcom/avast/android/mobilesecurity/ae;->aG()Z

    move-result v0

    iput-boolean v0, p0, Lcom/avast/android/mobilesecurity/app/locking/v;->d:Z

    .line 687
    return-void
.end method

.method public swapCursor(Landroid/database/Cursor;)Landroid/database/Cursor;
    .locals 1

    .prologue
    .line 675
    if-eqz p1, :cond_0

    .line 676
    sget-object v0, Lcom/avast/android/mobilesecurity/app/locking/core/f;->k:Ljava/lang/String;

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/avast/android/mobilesecurity/app/locking/v;->b:I

    .line 677
    sget-object v0, Lcom/avast/android/mobilesecurity/app/locking/core/f;->i:Ljava/lang/String;

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/avast/android/mobilesecurity/app/locking/v;->c:I

    .line 679
    :cond_0
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/locking/v;->a:Lcom/avast/android/mobilesecurity/app/locking/LockingAppsFragment;

    iget-object v0, v0, Lcom/avast/android/mobilesecurity/app/locking/LockingAppsFragment;->mSettingsApi:Lcom/avast/android/mobilesecurity/ae;

    invoke-virtual {v0}, Lcom/avast/android/mobilesecurity/ae;->aG()Z

    move-result v0

    iput-boolean v0, p0, Lcom/avast/android/mobilesecurity/app/locking/v;->d:Z

    .line 680
    invoke-super {p0, p1}, Landroid/support/v4/widget/e;->swapCursor(Landroid/database/Cursor;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method
