.class Lcom/avast/android/mobilesecurity/ui/widget/a;
.super Ljava/lang/Object;
.source "AppLockingTypeButtons.java"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field final synthetic a:Lcom/avast/android/mobilesecurity/ui/widget/AppLockingTypeButtons;

.field private b:Landroid/os/Handler$Callback;


# direct methods
.method constructor <init>(Lcom/avast/android/mobilesecurity/ui/widget/AppLockingTypeButtons;)V
    .locals 0

    .prologue
    .line 139
    iput-object p1, p0, Lcom/avast/android/mobilesecurity/ui/widget/a;->a:Lcom/avast/android/mobilesecurity/ui/widget/AppLockingTypeButtons;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/avast/android/mobilesecurity/ui/widget/a;)Landroid/os/Handler$Callback;
    .locals 1

    .prologue
    .line 139
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/ui/widget/a;->b:Landroid/os/Handler$Callback;

    return-object v0
.end method

.method static synthetic a(Lcom/avast/android/mobilesecurity/ui/widget/a;Landroid/os/Handler$Callback;)Landroid/os/Handler$Callback;
    .locals 0

    .prologue
    .line 139
    iput-object p1, p0, Lcom/avast/android/mobilesecurity/ui/widget/a;->b:Landroid/os/Handler$Callback;

    return-object p1
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 4

    .prologue
    .line 145
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/ui/widget/a;->a:Lcom/avast/android/mobilesecurity/ui/widget/AppLockingTypeButtons;

    invoke-static {v0}, Lcom/avast/android/mobilesecurity/ui/widget/AppLockingTypeButtons;->a(Lcom/avast/android/mobilesecurity/ui/widget/AppLockingTypeButtons;)Z

    move-result v0

    if-eq v0, p2, :cond_3

    .line 146
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/ui/widget/a;->a:Lcom/avast/android/mobilesecurity/ui/widget/AppLockingTypeButtons;

    invoke-static {v0, p2}, Lcom/avast/android/mobilesecurity/ui/widget/AppLockingTypeButtons;->a(Lcom/avast/android/mobilesecurity/ui/widget/AppLockingTypeButtons;Z)V

    .line 150
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/ui/widget/a;->a:Lcom/avast/android/mobilesecurity/ui/widget/AppLockingTypeButtons;

    invoke-virtual {v0}, Lcom/avast/android/mobilesecurity/ui/widget/AppLockingTypeButtons;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 152
    if-eqz p2, :cond_2

    if-eqz v0, :cond_2

    .line 153
    iget-object v1, p0, Lcom/avast/android/mobilesecurity/ui/widget/a;->a:Lcom/avast/android/mobilesecurity/ui/widget/AppLockingTypeButtons;

    invoke-virtual {v1}, Lcom/avast/android/mobilesecurity/ui/widget/AppLockingTypeButtons;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    iget-object v1, p0, Lcom/avast/android/mobilesecurity/ui/widget/a;->a:Lcom/avast/android/mobilesecurity/ui/widget/AppLockingTypeButtons;

    invoke-virtual {v1}, Lcom/avast/android/mobilesecurity/ui/widget/AppLockingTypeButtons;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v3, Lcom/avast/android/mobilesecurity/ae;

    invoke-static {v1, v3}, Lcom/avast/android/generic/ah;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/avast/android/mobilesecurity/ae;

    invoke-static {v2, v0, v1}, Lcom/avast/android/mobilesecurity/app/locking/core/App;->a(Landroid/content/ContentResolver;Ljava/lang/String;Lcom/avast/android/mobilesecurity/ae;)Lcom/avast/android/mobilesecurity/app/locking/core/App;

    move-result-object v1

    .line 156
    if-eqz v1, :cond_0

    iget v2, v1, Lcom/avast/android/mobilesecurity/app/locking/core/App;->m:I

    const/4 v3, 0x1

    if-eq v2, v3, :cond_2

    iget-object v2, v1, Lcom/avast/android/mobilesecurity/app/locking/core/App;->l:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 160
    :cond_0
    iget-object v2, p0, Lcom/avast/android/mobilesecurity/ui/widget/a;->a:Lcom/avast/android/mobilesecurity/ui/widget/AppLockingTypeButtons;

    invoke-virtual {v2}, Lcom/avast/android/mobilesecurity/ui/widget/AppLockingTypeButtons;->getContext()Landroid/content/Context;

    move-result-object v2

    instance-of v2, v2, Landroid/support/v4/app/FragmentActivity;

    if-eqz v2, :cond_5

    .line 161
    iget v2, v1, Lcom/avast/android/mobilesecurity/app/locking/core/App;->m:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_4

    .line 162
    iget-object v1, p0, Lcom/avast/android/mobilesecurity/ui/widget/a;->a:Lcom/avast/android/mobilesecurity/ui/widget/AppLockingTypeButtons;

    invoke-virtual {v1}, Lcom/avast/android/mobilesecurity/ui/widget/AppLockingTypeButtons;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/avast/android/mobilesecurity/app/locking/LockingChangeGestureDialog;->a(Landroid/support/v4/app/FragmentManager;Z)V

    .line 171
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/avast/android/mobilesecurity/ui/widget/a;->a:Lcom/avast/android/mobilesecurity/ui/widget/AppLockingTypeButtons;

    invoke-virtual {v1}, Lcom/avast/android/mobilesecurity/ui/widget/AppLockingTypeButtons;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/avast/android/generic/util/ab;

    invoke-static {v1, v2}, Lcom/avast/android/generic/ah;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/avast/android/generic/util/ab;

    .line 174
    new-instance v2, Lcom/avast/android/mobilesecurity/ui/widget/b;

    invoke-direct {v2, p0, v0, v1}, Lcom/avast/android/mobilesecurity/ui/widget/b;-><init>(Lcom/avast/android/mobilesecurity/ui/widget/a;Ljava/lang/String;Lcom/avast/android/generic/util/ab;)V

    iput-object v2, p0, Lcom/avast/android/mobilesecurity/ui/widget/a;->b:Landroid/os/Handler$Callback;

    .line 194
    const v2, 0x7f0c0012

    iget-object v3, p0, Lcom/avast/android/mobilesecurity/ui/widget/a;->b:Landroid/os/Handler$Callback;

    invoke-virtual {v1, v2, v3}, Lcom/avast/android/generic/util/ab;->a(ILandroid/os/Handler$Callback;)V

    .line 205
    :cond_2
    iget-object v1, p0, Lcom/avast/android/mobilesecurity/ui/widget/a;->a:Lcom/avast/android/mobilesecurity/ui/widget/AppLockingTypeButtons;

    invoke-static {v1}, Lcom/avast/android/mobilesecurity/ui/widget/AppLockingTypeButtons;->b(Lcom/avast/android/mobilesecurity/ui/widget/AppLockingTypeButtons;)Lcom/avast/android/mobilesecurity/ui/widget/c;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/avast/android/mobilesecurity/ui/widget/c;->a(Ljava/lang/String;)V

    .line 207
    :cond_3
    return-void

    .line 165
    :cond_4
    iget v1, v1, Lcom/avast/android/mobilesecurity/app/locking/core/App;->m:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_1

    .line 166
    iget-object v1, p0, Lcom/avast/android/mobilesecurity/ui/widget/a;->a:Lcom/avast/android/mobilesecurity/ui/widget/AppLockingTypeButtons;

    invoke-virtual {v1}, Lcom/avast/android/mobilesecurity/ui/widget/AppLockingTypeButtons;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    invoke-static {v1}, Lcom/avast/android/mobilesecurity/app/locking/LockingChangePasswordDialog;->a(Landroid/support/v4/app/FragmentManager;)V

    goto :goto_0

    .line 199
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "ApplockingTypeButton must have Activity context!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
