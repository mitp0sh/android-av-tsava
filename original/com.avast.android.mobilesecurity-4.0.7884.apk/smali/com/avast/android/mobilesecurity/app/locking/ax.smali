.class Lcom/avast/android/mobilesecurity/app/locking/ax;
.super Ljava/lang/Object;
.source "LockingSettingsFragment.java"

# interfaces
.implements Lcom/avast/android/generic/ui/widget/ai;


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Landroid/support/v4/app/FragmentManager;

.field final synthetic c:Lcom/avast/android/mobilesecurity/app/locking/LockingSettingsFragment;

.field private final d:Lcom/avast/android/generic/ui/widget/ai;


# direct methods
.method constructor <init>(Lcom/avast/android/mobilesecurity/app/locking/LockingSettingsFragment;Landroid/content/Context;Landroid/support/v4/app/FragmentManager;)V
    .locals 0

    .prologue
    .line 429
    iput-object p1, p0, Lcom/avast/android/mobilesecurity/app/locking/ax;->c:Lcom/avast/android/mobilesecurity/app/locking/LockingSettingsFragment;

    iput-object p2, p0, Lcom/avast/android/mobilesecurity/app/locking/ax;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/avast/android/mobilesecurity/app/locking/ax;->b:Landroid/support/v4/app/FragmentManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 432
    iput-object p0, p0, Lcom/avast/android/mobilesecurity/app/locking/ax;->d:Lcom/avast/android/generic/ui/widget/ai;

    return-void
.end method

.method static synthetic a(Lcom/avast/android/mobilesecurity/app/locking/ax;)Lcom/avast/android/generic/ui/widget/ai;
    .locals 1

    .prologue
    .line 429
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/locking/ax;->d:Lcom/avast/android/generic/ui/widget/ai;

    return-object v0
.end method

.method private a(I)V
    .locals 1

    .prologue
    .line 463
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/locking/ax;->c:Lcom/avast/android/mobilesecurity/app/locking/LockingSettingsFragment;

    invoke-static {v0}, Lcom/avast/android/mobilesecurity/app/locking/LockingSettingsFragment;->b(Lcom/avast/android/mobilesecurity/app/locking/LockingSettingsFragment;)Lcom/avast/android/mobilesecurity/ae;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/avast/android/mobilesecurity/ae;->f(I)V

    .line 464
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/locking/ax;->c:Lcom/avast/android/mobilesecurity/app/locking/LockingSettingsFragment;

    invoke-static {v0}, Lcom/avast/android/mobilesecurity/app/locking/LockingSettingsFragment;->f(Lcom/avast/android/mobilesecurity/app/locking/LockingSettingsFragment;)V

    .line 465
    return-void
.end method

.method static synthetic a(Lcom/avast/android/mobilesecurity/app/locking/ax;I)V
    .locals 0

    .prologue
    .line 429
    invoke-direct {p0, p1}, Lcom/avast/android/mobilesecurity/app/locking/ax;->a(I)V

    return-void
.end method


# virtual methods
.method public a(Lcom/avast/android/generic/ui/widget/WeekDaysRow;I)V
    .locals 3

    .prologue
    .line 436
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/locking/ax;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/avast/android/mobilesecurity/app/locking/core/AppLockingAuthorization;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 437
    invoke-direct {p0, p2}, Lcom/avast/android/mobilesecurity/app/locking/ax;->a(I)V

    .line 460
    :goto_0
    return-void

    .line 439
    :cond_0
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/locking/ax;->c:Lcom/avast/android/mobilesecurity/app/locking/LockingSettingsFragment;

    invoke-static {v0}, Lcom/avast/android/mobilesecurity/app/locking/LockingSettingsFragment;->b(Lcom/avast/android/mobilesecurity/app/locking/LockingSettingsFragment;)Lcom/avast/android/mobilesecurity/ae;

    move-result-object v0

    invoke-virtual {v0}, Lcom/avast/android/mobilesecurity/ae;->aN()I

    move-result v0

    .line 441
    iget-object v1, p0, Lcom/avast/android/mobilesecurity/app/locking/ax;->c:Lcom/avast/android/mobilesecurity/app/locking/LockingSettingsFragment;

    invoke-static {v1}, Lcom/avast/android/mobilesecurity/app/locking/LockingSettingsFragment;->l(Lcom/avast/android/mobilesecurity/app/locking/LockingSettingsFragment;)Lcom/avast/android/generic/ui/widget/WeekDaysRow;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/avast/android/generic/ui/widget/WeekDaysRow;->setOnChangeListener(Lcom/avast/android/generic/ui/widget/ai;)V

    .line 442
    iget-object v1, p0, Lcom/avast/android/mobilesecurity/app/locking/ax;->c:Lcom/avast/android/mobilesecurity/app/locking/LockingSettingsFragment;

    invoke-static {v1}, Lcom/avast/android/mobilesecurity/app/locking/LockingSettingsFragment;->l(Lcom/avast/android/mobilesecurity/app/locking/LockingSettingsFragment;)Lcom/avast/android/generic/ui/widget/WeekDaysRow;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/avast/android/generic/ui/widget/WeekDaysRow;->setValue(I)V

    .line 443
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/locking/ax;->c:Lcom/avast/android/mobilesecurity/app/locking/LockingSettingsFragment;

    invoke-static {v0}, Lcom/avast/android/mobilesecurity/app/locking/LockingSettingsFragment;->l(Lcom/avast/android/mobilesecurity/app/locking/LockingSettingsFragment;)Lcom/avast/android/generic/ui/widget/WeekDaysRow;

    move-result-object v0

    iget-object v1, p0, Lcom/avast/android/mobilesecurity/app/locking/ax;->d:Lcom/avast/android/generic/ui/widget/ai;

    invoke-virtual {v0, v1}, Lcom/avast/android/generic/ui/widget/WeekDaysRow;->setOnChangeListener(Lcom/avast/android/generic/ui/widget/ai;)V

    .line 444
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/locking/ax;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/avast/android/mobilesecurity/app/locking/ax;->b:Landroid/support/v4/app/FragmentManager;

    new-instance v2, Lcom/avast/android/mobilesecurity/app/locking/ay;

    invoke-direct {v2, p0, p2}, Lcom/avast/android/mobilesecurity/app/locking/ay;-><init>(Lcom/avast/android/mobilesecurity/app/locking/ax;I)V

    invoke-static {v0, v1, v2}, Lcom/avast/android/mobilesecurity/app/locking/core/AppLockingAuthorization;->a(Landroid/content/Context;Landroid/support/v4/app/FragmentManager;Lcom/avast/android/mobilesecurity/app/locking/core/k;)V

    goto :goto_0
.end method
