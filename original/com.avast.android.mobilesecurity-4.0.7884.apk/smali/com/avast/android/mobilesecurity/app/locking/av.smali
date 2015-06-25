.class Lcom/avast/android/mobilesecurity/app/locking/av;
.super Ljava/lang/Object;
.source "LockingSettingsFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Landroid/support/v4/app/FragmentManager;

.field final synthetic c:Lcom/avast/android/mobilesecurity/app/locking/LockingSettingsFragment;


# direct methods
.method constructor <init>(Lcom/avast/android/mobilesecurity/app/locking/LockingSettingsFragment;Landroid/content/Context;Landroid/support/v4/app/FragmentManager;)V
    .locals 0

    .prologue
    .line 402
    iput-object p1, p0, Lcom/avast/android/mobilesecurity/app/locking/av;->c:Lcom/avast/android/mobilesecurity/app/locking/LockingSettingsFragment;

    iput-object p2, p0, Lcom/avast/android/mobilesecurity/app/locking/av;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/avast/android/mobilesecurity/app/locking/av;->b:Landroid/support/v4/app/FragmentManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a()V
    .locals 1

    .prologue
    .line 424
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/locking/av;->c:Lcom/avast/android/mobilesecurity/app/locking/LockingSettingsFragment;

    invoke-static {v0}, Lcom/avast/android/mobilesecurity/app/locking/LockingSettingsFragment;->k(Lcom/avast/android/mobilesecurity/app/locking/LockingSettingsFragment;)V

    .line 425
    return-void
.end method

.method static synthetic a(Lcom/avast/android/mobilesecurity/app/locking/av;)V
    .locals 0

    .prologue
    .line 402
    invoke-direct {p0}, Lcom/avast/android/mobilesecurity/app/locking/av;->a()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 406
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/locking/av;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/avast/android/mobilesecurity/app/locking/core/AppLockingAuthorization;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 407
    invoke-direct {p0}, Lcom/avast/android/mobilesecurity/app/locking/av;->a()V

    .line 421
    :goto_0
    return-void

    .line 409
    :cond_0
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/locking/av;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/avast/android/mobilesecurity/app/locking/av;->b:Landroid/support/v4/app/FragmentManager;

    new-instance v2, Lcom/avast/android/mobilesecurity/app/locking/aw;

    invoke-direct {v2, p0}, Lcom/avast/android/mobilesecurity/app/locking/aw;-><init>(Lcom/avast/android/mobilesecurity/app/locking/av;)V

    invoke-static {v0, v1, v2}, Lcom/avast/android/mobilesecurity/app/locking/core/AppLockingAuthorization;->a(Landroid/content/Context;Landroid/support/v4/app/FragmentManager;Lcom/avast/android/mobilesecurity/app/locking/core/k;)V

    goto :goto_0
.end method
