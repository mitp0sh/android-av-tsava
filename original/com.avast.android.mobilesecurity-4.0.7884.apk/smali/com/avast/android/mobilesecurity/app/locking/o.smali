.class Lcom/avast/android/mobilesecurity/app/locking/o;
.super Ljava/lang/Object;
.source "LockingAppsFragment.java"

# interfaces
.implements Lcom/avast/android/generic/ui/widget/c;


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Landroid/support/v4/app/FragmentManager;

.field final synthetic c:Lcom/avast/android/mobilesecurity/app/locking/LockingAppsFragment;


# direct methods
.method constructor <init>(Lcom/avast/android/mobilesecurity/app/locking/LockingAppsFragment;Landroid/content/Context;Landroid/support/v4/app/FragmentManager;)V
    .locals 0

    .prologue
    .line 204
    iput-object p1, p0, Lcom/avast/android/mobilesecurity/app/locking/o;->c:Lcom/avast/android/mobilesecurity/app/locking/LockingAppsFragment;

    iput-object p2, p0, Lcom/avast/android/mobilesecurity/app/locking/o;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/avast/android/mobilesecurity/app/locking/o;->b:Landroid/support/v4/app/FragmentManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a()V
    .locals 3

    .prologue
    .line 231
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/locking/o;->c:Lcom/avast/android/mobilesecurity/app/locking/LockingAppsFragment;

    iget-object v0, v0, Lcom/avast/android/mobilesecurity/app/locking/LockingAppsFragment;->mSettingsApi:Lcom/avast/android/mobilesecurity/ae;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/avast/android/mobilesecurity/ae;->m(Z)V

    .line 232
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/locking/o;->c:Lcom/avast/android/mobilesecurity/app/locking/LockingAppsFragment;

    invoke-static {v0}, Lcom/avast/android/mobilesecurity/app/locking/LockingAppsFragment;->b(Lcom/avast/android/mobilesecurity/app/locking/LockingAppsFragment;)V

    .line 233
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/locking/o;->c:Lcom/avast/android/mobilesecurity/app/locking/LockingAppsFragment;

    invoke-virtual {v0}, Lcom/avast/android/mobilesecurity/app/locking/LockingAppsFragment;->getListAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/e;

    invoke-virtual {v0}, Landroid/support/v4/widget/e;->notifyDataSetChanged()V

    .line 234
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/locking/o;->c:Lcom/avast/android/mobilesecurity/app/locking/LockingAppsFragment;

    invoke-virtual {v0}, Lcom/avast/android/mobilesecurity/app/locking/LockingAppsFragment;->getListView()Landroid/widget/ListView;

    move-result-object v0

    iget-object v1, p0, Lcom/avast/android/mobilesecurity/app/locking/o;->c:Lcom/avast/android/mobilesecurity/app/locking/LockingAppsFragment;

    invoke-static {v1}, Lcom/avast/android/mobilesecurity/app/locking/LockingAppsFragment;->a(Lcom/avast/android/mobilesecurity/app/locking/LockingAppsFragment;)Lcom/avast/android/generic/ui/widget/CheckBoxRow;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->removeHeaderView(Landroid/view/View;)Z

    .line 235
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/locking/o;->c:Lcom/avast/android/mobilesecurity/app/locking/LockingAppsFragment;

    invoke-virtual {v0}, Lcom/avast/android/mobilesecurity/app/locking/LockingAppsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f0f07dd

    invoke-static {v1}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/avast/android/c/a/a;->a:Lb/a/a/a/a/i;

    invoke-static {v0, v1, v2}, Lb/a/a/a/a/d;->b(Landroid/app/Activity;Ljava/lang/CharSequence;Lb/a/a/a/a/i;)V

    .line 237
    return-void
.end method

.method static synthetic a(Lcom/avast/android/mobilesecurity/app/locking/o;)V
    .locals 0

    .prologue
    .line 204
    invoke-direct {p0}, Lcom/avast/android/mobilesecurity/app/locking/o;->a()V

    return-void
.end method


# virtual methods
.method public a(Lcom/avast/android/generic/ui/widget/CheckBoxRow;Z)V
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 208
    iget-object v1, p0, Lcom/avast/android/mobilesecurity/app/locking/o;->c:Lcom/avast/android/mobilesecurity/app/locking/LockingAppsFragment;

    invoke-static {v1, v0}, Lcom/avast/android/mobilesecurity/app/locking/LockingAppsFragment;->a(Lcom/avast/android/mobilesecurity/app/locking/LockingAppsFragment;Z)Z

    .line 209
    if-nez p2, :cond_0

    .line 228
    :goto_0
    return-void

    .line 212
    :cond_0
    iget-object v1, p0, Lcom/avast/android/mobilesecurity/app/locking/o;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/avast/android/mobilesecurity/app/locking/core/AppLockingAuthorization;->a(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 213
    invoke-direct {p0}, Lcom/avast/android/mobilesecurity/app/locking/o;->a()V

    goto :goto_0

    .line 215
    :cond_1
    iget-object v1, p0, Lcom/avast/android/mobilesecurity/app/locking/o;->c:Lcom/avast/android/mobilesecurity/app/locking/LockingAppsFragment;

    invoke-static {v1}, Lcom/avast/android/mobilesecurity/app/locking/LockingAppsFragment;->a(Lcom/avast/android/mobilesecurity/app/locking/LockingAppsFragment;)Lcom/avast/android/generic/ui/widget/CheckBoxRow;

    move-result-object v1

    if-nez p2, :cond_2

    :goto_1
    invoke-virtual {v1, v0}, Lcom/avast/android/generic/ui/widget/CheckBoxRow;->setChecked(Z)V

    .line 216
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/locking/o;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/avast/android/mobilesecurity/app/locking/o;->b:Landroid/support/v4/app/FragmentManager;

    new-instance v2, Lcom/avast/android/mobilesecurity/app/locking/p;

    invoke-direct {v2, p0}, Lcom/avast/android/mobilesecurity/app/locking/p;-><init>(Lcom/avast/android/mobilesecurity/app/locking/o;)V

    invoke-static {v0, v1, v2}, Lcom/avast/android/mobilesecurity/app/locking/core/AppLockingAuthorization;->a(Landroid/content/Context;Landroid/support/v4/app/FragmentManager;Lcom/avast/android/mobilesecurity/app/locking/core/k;)V

    goto :goto_0

    .line 215
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method
