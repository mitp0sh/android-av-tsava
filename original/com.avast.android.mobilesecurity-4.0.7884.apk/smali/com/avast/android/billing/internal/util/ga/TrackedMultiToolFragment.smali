.class public abstract Lcom/avast/android/billing/internal/util/ga/TrackedMultiToolFragment;
.super Lcom/avast/android/billing/internal/util/ga/TrackedFragment;
.source "TrackedMultiToolFragment.java"


# instance fields
.field private a:Lcom/avast/android/billing/internal/util/ga/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 12
    invoke-direct {p0}, Lcom/avast/android/billing/internal/util/ga/TrackedFragment;-><init>()V

    .line 13
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/avast/android/billing/internal/util/ga/TrackedMultiToolFragment;->a:Lcom/avast/android/billing/internal/util/ga/a;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    .prologue
    .line 17
    iget-object v0, p0, Lcom/avast/android/billing/internal/util/ga/TrackedMultiToolFragment;->a:Lcom/avast/android/billing/internal/util/ga/a;

    invoke-virtual {p0}, Lcom/avast/android/billing/internal/util/ga/TrackedMultiToolFragment;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/avast/android/billing/internal/util/ga/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public abstract d()Ljava/lang/String;
.end method

.method public e()Z
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/avast/android/billing/internal/util/ga/TrackedMultiToolFragment;->a:Lcom/avast/android/billing/internal/util/ga/a;

    invoke-virtual {v0}, Lcom/avast/android/billing/internal/util/ga/a;->a()Z

    move-result v0

    return v0
.end method

.method public f()Z
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/avast/android/billing/internal/util/ga/TrackedMultiToolFragment;->a:Lcom/avast/android/billing/internal/util/ga/a;

    invoke-virtual {v0}, Lcom/avast/android/billing/internal/util/ga/a;->b()Z

    move-result v0

    return v0
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 31
    invoke-super {p0, p1, p2}, Lcom/avast/android/billing/internal/util/ga/TrackedFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 33
    invoke-virtual {p0}, Lcom/avast/android/billing/internal/util/ga/TrackedMultiToolFragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    .line 38
    :goto_0
    return-void

    .line 36
    :cond_0
    new-instance v0, Lcom/avast/android/billing/internal/util/ga/a;

    invoke-virtual {p0}, Lcom/avast/android/billing/internal/util/ga/TrackedMultiToolFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/avast/android/billing/internal/util/ga/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/avast/android/billing/internal/util/ga/TrackedMultiToolFragment;->a:Lcom/avast/android/billing/internal/util/ga/a;

    goto :goto_0
.end method
