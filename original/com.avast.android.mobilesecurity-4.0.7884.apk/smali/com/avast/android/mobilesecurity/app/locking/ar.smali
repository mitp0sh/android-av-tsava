.class Lcom/avast/android/mobilesecurity/app/locking/ar;
.super Ljava/lang/Object;
.source "LockingSettingsFragment.java"

# interfaces
.implements Lcom/avast/android/generic/ui/widget/w;


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Landroid/support/v4/app/FragmentManager;

.field final synthetic c:Lcom/avast/android/mobilesecurity/app/locking/LockingSettingsFragment;

.field private final d:Lcom/avast/android/generic/ui/widget/w;


# direct methods
.method constructor <init>(Lcom/avast/android/mobilesecurity/app/locking/LockingSettingsFragment;Landroid/content/Context;Landroid/support/v4/app/FragmentManager;)V
    .locals 0

    .prologue
    .line 322
    iput-object p1, p0, Lcom/avast/android/mobilesecurity/app/locking/ar;->c:Lcom/avast/android/mobilesecurity/app/locking/LockingSettingsFragment;

    iput-object p2, p0, Lcom/avast/android/mobilesecurity/app/locking/ar;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/avast/android/mobilesecurity/app/locking/ar;->b:Landroid/support/v4/app/FragmentManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 325
    iput-object p0, p0, Lcom/avast/android/mobilesecurity/app/locking/ar;->d:Lcom/avast/android/generic/ui/widget/w;

    return-void
.end method

.method static synthetic a(Lcom/avast/android/mobilesecurity/app/locking/ar;)Lcom/avast/android/generic/ui/widget/w;
    .locals 1

    .prologue
    .line 322
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/locking/ar;->d:Lcom/avast/android/generic/ui/widget/w;

    return-object v0
.end method

.method private a(I)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 357
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/locking/ar;->c:Lcom/avast/android/mobilesecurity/app/locking/LockingSettingsFragment;

    invoke-static {v0, p1}, Lcom/avast/android/mobilesecurity/app/locking/LockingSettingsFragment;->a(Lcom/avast/android/mobilesecurity/app/locking/LockingSettingsFragment;I)I

    .line 358
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/locking/ar;->c:Lcom/avast/android/mobilesecurity/app/locking/LockingSettingsFragment;

    invoke-static {v0}, Lcom/avast/android/mobilesecurity/app/locking/LockingSettingsFragment;->b(Lcom/avast/android/mobilesecurity/app/locking/LockingSettingsFragment;)Lcom/avast/android/mobilesecurity/ae;

    move-result-object v0

    iget-object v1, p0, Lcom/avast/android/mobilesecurity/app/locking/ar;->c:Lcom/avast/android/mobilesecurity/app/locking/LockingSettingsFragment;

    invoke-static {v1}, Lcom/avast/android/mobilesecurity/app/locking/LockingSettingsFragment;->a(Lcom/avast/android/mobilesecurity/app/locking/LockingSettingsFragment;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/avast/android/mobilesecurity/ae;->c(I)V

    .line 359
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/locking/ar;->c:Lcom/avast/android/mobilesecurity/app/locking/LockingSettingsFragment;

    invoke-static {v0}, Lcom/avast/android/mobilesecurity/app/locking/LockingSettingsFragment;->a(Lcom/avast/android/mobilesecurity/app/locking/LockingSettingsFragment;)I

    move-result v0

    if-eq v0, v2, :cond_0

    .line 360
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/locking/ar;->c:Lcom/avast/android/mobilesecurity/app/locking/LockingSettingsFragment;

    invoke-virtual {v0}, Lcom/avast/android/mobilesecurity/app/locking/LockingSettingsFragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 361
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/locking/ar;->c:Lcom/avast/android/mobilesecurity/app/locking/LockingSettingsFragment;

    invoke-static {v0}, Lcom/avast/android/mobilesecurity/app/locking/LockingSettingsFragment;->h(Lcom/avast/android/mobilesecurity/app/locking/LockingSettingsFragment;)Z

    .line 368
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/locking/ar;->c:Lcom/avast/android/mobilesecurity/app/locking/LockingSettingsFragment;

    invoke-static {v0}, Lcom/avast/android/mobilesecurity/app/locking/LockingSettingsFragment;->f(Lcom/avast/android/mobilesecurity/app/locking/LockingSettingsFragment;)V

    .line 369
    return-void

    .line 365
    :cond_1
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/locking/ar;->c:Lcom/avast/android/mobilesecurity/app/locking/LockingSettingsFragment;

    invoke-static {v0, v2}, Lcom/avast/android/mobilesecurity/app/locking/LockingSettingsFragment;->f(Lcom/avast/android/mobilesecurity/app/locking/LockingSettingsFragment;Z)Z

    goto :goto_0
.end method

.method static synthetic a(Lcom/avast/android/mobilesecurity/app/locking/ar;I)V
    .locals 0

    .prologue
    .line 322
    invoke-direct {p0, p1}, Lcom/avast/android/mobilesecurity/app/locking/ar;->a(I)V

    return-void
.end method


# virtual methods
.method public a(Lcom/avast/android/generic/ui/widget/SelectorRow;II)V
    .locals 3

    .prologue
    .line 329
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/locking/ar;->c:Lcom/avast/android/mobilesecurity/app/locking/LockingSettingsFragment;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/avast/android/mobilesecurity/app/locking/LockingSettingsFragment;->e(Lcom/avast/android/mobilesecurity/app/locking/LockingSettingsFragment;Z)Z

    .line 330
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/locking/ar;->c:Lcom/avast/android/mobilesecurity/app/locking/LockingSettingsFragment;

    invoke-static {v0}, Lcom/avast/android/mobilesecurity/app/locking/LockingSettingsFragment;->a(Lcom/avast/android/mobilesecurity/app/locking/LockingSettingsFragment;)I

    move-result v0

    .line 331
    iget-object v1, p0, Lcom/avast/android/mobilesecurity/app/locking/ar;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/avast/android/mobilesecurity/app/locking/core/AppLockingAuthorization;->a(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 332
    invoke-direct {p0, p3}, Lcom/avast/android/mobilesecurity/app/locking/ar;->a(I)V

    .line 354
    :goto_0
    return-void

    .line 335
    :cond_0
    iget-object v1, p0, Lcom/avast/android/mobilesecurity/app/locking/ar;->c:Lcom/avast/android/mobilesecurity/app/locking/LockingSettingsFragment;

    invoke-static {v1}, Lcom/avast/android/mobilesecurity/app/locking/LockingSettingsFragment;->c(Lcom/avast/android/mobilesecurity/app/locking/LockingSettingsFragment;)Lcom/avast/android/generic/ui/widget/SelectorRow;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/avast/android/generic/ui/widget/SelectorRow;->setOnSelectedListener(Lcom/avast/android/generic/ui/widget/w;)V

    .line 336
    iget-object v1, p0, Lcom/avast/android/mobilesecurity/app/locking/ar;->c:Lcom/avast/android/mobilesecurity/app/locking/LockingSettingsFragment;

    invoke-static {v1}, Lcom/avast/android/mobilesecurity/app/locking/LockingSettingsFragment;->c(Lcom/avast/android/mobilesecurity/app/locking/LockingSettingsFragment;)Lcom/avast/android/generic/ui/widget/SelectorRow;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/avast/android/generic/ui/widget/SelectorRow;->setSelectedValue(I)V

    .line 337
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/locking/ar;->c:Lcom/avast/android/mobilesecurity/app/locking/LockingSettingsFragment;

    invoke-static {v0}, Lcom/avast/android/mobilesecurity/app/locking/LockingSettingsFragment;->c(Lcom/avast/android/mobilesecurity/app/locking/LockingSettingsFragment;)Lcom/avast/android/generic/ui/widget/SelectorRow;

    move-result-object v0

    iget-object v1, p0, Lcom/avast/android/mobilesecurity/app/locking/ar;->d:Lcom/avast/android/generic/ui/widget/w;

    invoke-virtual {v0, v1}, Lcom/avast/android/generic/ui/widget/SelectorRow;->setOnSelectedListener(Lcom/avast/android/generic/ui/widget/w;)V

    .line 338
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/locking/ar;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/avast/android/mobilesecurity/app/locking/ar;->b:Landroid/support/v4/app/FragmentManager;

    new-instance v2, Lcom/avast/android/mobilesecurity/app/locking/as;

    invoke-direct {v2, p0, p3}, Lcom/avast/android/mobilesecurity/app/locking/as;-><init>(Lcom/avast/android/mobilesecurity/app/locking/ar;I)V

    invoke-static {v0, v1, v2}, Lcom/avast/android/mobilesecurity/app/locking/core/AppLockingAuthorization;->a(Landroid/content/Context;Landroid/support/v4/app/FragmentManager;Lcom/avast/android/mobilesecurity/app/locking/core/k;)V

    goto :goto_0
.end method
