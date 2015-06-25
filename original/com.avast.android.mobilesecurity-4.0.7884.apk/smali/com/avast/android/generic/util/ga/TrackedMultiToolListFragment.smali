.class public abstract Lcom/avast/android/generic/util/ga/TrackedMultiToolListFragment;
.super Lcom/avast/android/generic/util/ga/TrackedListFragment;
.source "TrackedMultiToolListFragment.java"


# instance fields
.field private a:Lcom/avast/android/generic/util/ga/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 13
    invoke-direct {p0}, Lcom/avast/android/generic/util/ga/TrackedListFragment;-><init>()V

    .line 14
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/avast/android/generic/util/ga/TrackedMultiToolListFragment;->a:Lcom/avast/android/generic/util/ga/a;

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 2

    .prologue
    .line 18
    iget-object v0, p0, Lcom/avast/android/generic/util/ga/TrackedMultiToolListFragment;->a:Lcom/avast/android/generic/util/ga/a;

    invoke-virtual {p0}, Lcom/avast/android/generic/util/ga/TrackedMultiToolListFragment;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/avast/android/generic/util/ga/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public abstract g()Ljava/lang/String;
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 32
    invoke-super {p0, p1, p2}, Lcom/avast/android/generic/util/ga/TrackedListFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 34
    invoke-virtual {p0}, Lcom/avast/android/generic/util/ga/TrackedMultiToolListFragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    .line 39
    :goto_0
    return-void

    .line 37
    :cond_0
    new-instance v0, Lcom/avast/android/generic/util/ga/a;

    invoke-virtual {p0}, Lcom/avast/android/generic/util/ga/TrackedMultiToolListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/avast/android/generic/util/ga/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/avast/android/generic/util/ga/TrackedMultiToolListFragment;->a:Lcom/avast/android/generic/util/ga/a;

    goto :goto_0
.end method
