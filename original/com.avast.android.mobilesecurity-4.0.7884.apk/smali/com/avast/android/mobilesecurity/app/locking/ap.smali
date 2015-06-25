.class Lcom/avast/android/mobilesecurity/app/locking/ap;
.super Ljava/lang/Object;
.source "LockingSettingsFragment.java"

# interfaces
.implements Lcom/avast/android/generic/ui/widget/c;


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Landroid/support/v4/app/FragmentManager;

.field final synthetic c:Lcom/avast/android/mobilesecurity/app/locking/LockingSettingsFragment;

.field private final d:Lcom/avast/android/generic/ui/widget/c;


# direct methods
.method constructor <init>(Lcom/avast/android/mobilesecurity/app/locking/LockingSettingsFragment;Landroid/content/Context;Landroid/support/v4/app/FragmentManager;)V
    .locals 0

    .prologue
    .line 281
    iput-object p1, p0, Lcom/avast/android/mobilesecurity/app/locking/ap;->c:Lcom/avast/android/mobilesecurity/app/locking/LockingSettingsFragment;

    iput-object p2, p0, Lcom/avast/android/mobilesecurity/app/locking/ap;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/avast/android/mobilesecurity/app/locking/ap;->b:Landroid/support/v4/app/FragmentManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 284
    iput-object p0, p0, Lcom/avast/android/mobilesecurity/app/locking/ap;->d:Lcom/avast/android/generic/ui/widget/c;

    return-void
.end method

.method static synthetic a(Lcom/avast/android/mobilesecurity/app/locking/ap;)Lcom/avast/android/generic/ui/widget/c;
    .locals 1

    .prologue
    .line 281
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/locking/ap;->d:Lcom/avast/android/generic/ui/widget/c;

    return-object v0
.end method

.method static synthetic a(Lcom/avast/android/mobilesecurity/app/locking/ap;Z)V
    .locals 0

    .prologue
    .line 281
    invoke-direct {p0, p1}, Lcom/avast/android/mobilesecurity/app/locking/ap;->a(Z)V

    return-void
.end method

.method private a(Z)V
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 315
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/locking/ap;->c:Lcom/avast/android/mobilesecurity/app/locking/LockingSettingsFragment;

    invoke-virtual {v0}, Lcom/avast/android/mobilesecurity/app/locking/LockingSettingsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/avast/android/mobilesecurity/app/globalactivitylog/u;->a(Landroid/content/Context;)Lcom/avast/android/mobilesecurity/app/globalactivitylog/u;

    move-result-object v0

    if-eqz p1, :cond_0

    sget-object v1, Lcom/avast/android/mobilesecurity/app/globalactivitylog/aa;->m:Lcom/avast/android/mobilesecurity/app/globalactivitylog/aa;

    :goto_0
    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    move-object v6, v2

    move-object v7, v2

    invoke-virtual/range {v0 .. v7}, Lcom/avast/android/mobilesecurity/app/globalactivitylog/u;->a(Lcom/avast/android/mobilesecurity/app/globalactivitylog/aa;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V

    .line 318
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/locking/ap;->c:Lcom/avast/android/mobilesecurity/app/locking/LockingSettingsFragment;

    invoke-static {v0}, Lcom/avast/android/mobilesecurity/app/locking/LockingSettingsFragment;->f(Lcom/avast/android/mobilesecurity/app/locking/LockingSettingsFragment;)V

    .line 319
    return-void

    .line 315
    :cond_0
    sget-object v1, Lcom/avast/android/mobilesecurity/app/globalactivitylog/aa;->n:Lcom/avast/android/mobilesecurity/app/globalactivitylog/aa;

    goto :goto_0
.end method


# virtual methods
.method public a(Lcom/avast/android/generic/ui/widget/CheckBoxRow;Z)V
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 288
    iget-object v1, p0, Lcom/avast/android/mobilesecurity/app/locking/ap;->c:Lcom/avast/android/mobilesecurity/app/locking/LockingSettingsFragment;

    invoke-static {v1, v0}, Lcom/avast/android/mobilesecurity/app/locking/LockingSettingsFragment;->d(Lcom/avast/android/mobilesecurity/app/locking/LockingSettingsFragment;Z)Z

    .line 289
    iget-object v1, p0, Lcom/avast/android/mobilesecurity/app/locking/ap;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/avast/android/mobilesecurity/app/locking/core/AppLockingAuthorization;->a(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 290
    invoke-direct {p0, p2}, Lcom/avast/android/mobilesecurity/app/locking/ap;->a(Z)V

    .line 312
    :goto_0
    return-void

    .line 293
    :cond_0
    iget-object v1, p0, Lcom/avast/android/mobilesecurity/app/locking/ap;->c:Lcom/avast/android/mobilesecurity/app/locking/LockingSettingsFragment;

    invoke-static {v1}, Lcom/avast/android/mobilesecurity/app/locking/LockingSettingsFragment;->g(Lcom/avast/android/mobilesecurity/app/locking/LockingSettingsFragment;)Lcom/avast/android/generic/ui/widget/CheckBoxRow;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/avast/android/generic/ui/widget/CheckBoxRow;->setOnChangeListener(Lcom/avast/android/generic/ui/widget/c;)V

    .line 294
    iget-object v1, p0, Lcom/avast/android/mobilesecurity/app/locking/ap;->c:Lcom/avast/android/mobilesecurity/app/locking/LockingSettingsFragment;

    invoke-static {v1}, Lcom/avast/android/mobilesecurity/app/locking/LockingSettingsFragment;->g(Lcom/avast/android/mobilesecurity/app/locking/LockingSettingsFragment;)Lcom/avast/android/generic/ui/widget/CheckBoxRow;

    move-result-object v1

    if-nez p2, :cond_1

    :goto_1
    invoke-virtual {v1, v0}, Lcom/avast/android/generic/ui/widget/CheckBoxRow;->setChecked(Z)V

    .line 295
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/locking/ap;->c:Lcom/avast/android/mobilesecurity/app/locking/LockingSettingsFragment;

    invoke-static {v0}, Lcom/avast/android/mobilesecurity/app/locking/LockingSettingsFragment;->g(Lcom/avast/android/mobilesecurity/app/locking/LockingSettingsFragment;)Lcom/avast/android/generic/ui/widget/CheckBoxRow;

    move-result-object v0

    iget-object v1, p0, Lcom/avast/android/mobilesecurity/app/locking/ap;->d:Lcom/avast/android/generic/ui/widget/c;

    invoke-virtual {v0, v1}, Lcom/avast/android/generic/ui/widget/CheckBoxRow;->setOnChangeListener(Lcom/avast/android/generic/ui/widget/c;)V

    .line 296
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/locking/ap;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/avast/android/mobilesecurity/app/locking/ap;->b:Landroid/support/v4/app/FragmentManager;

    new-instance v2, Lcom/avast/android/mobilesecurity/app/locking/aq;

    invoke-direct {v2, p0, p2}, Lcom/avast/android/mobilesecurity/app/locking/aq;-><init>(Lcom/avast/android/mobilesecurity/app/locking/ap;Z)V

    invoke-static {v0, v1, v2}, Lcom/avast/android/mobilesecurity/app/locking/core/AppLockingAuthorization;->a(Landroid/content/Context;Landroid/support/v4/app/FragmentManager;Lcom/avast/android/mobilesecurity/app/locking/core/k;)V

    goto :goto_0

    .line 294
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method
