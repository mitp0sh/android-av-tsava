.class public abstract Lcom/avast/android/generic/util/ga/TrackedMultiToolStyledDialogFragment;
.super Lcom/avast/android/generic/util/ga/TrackedStyledDialogFragment;
.source "TrackedMultiToolStyledDialogFragment.java"


# instance fields
.field private a:Lcom/avast/android/generic/util/ga/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Lcom/avast/android/generic/util/ga/TrackedStyledDialogFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()Ljava/lang/String;
.end method

.method public final c()Ljava/lang/String;
    .locals 2

    .prologue
    .line 19
    iget-object v0, p0, Lcom/avast/android/generic/util/ga/TrackedMultiToolStyledDialogFragment;->a:Lcom/avast/android/generic/util/ga/a;

    invoke-virtual {p0}, Lcom/avast/android/generic/util/ga/TrackedMultiToolStyledDialogFragment;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/avast/android/generic/util/ga/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 33
    new-instance v0, Lcom/avast/android/generic/util/ga/a;

    invoke-virtual {p0}, Lcom/avast/android/generic/util/ga/TrackedMultiToolStyledDialogFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/avast/android/generic/util/ga/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/avast/android/generic/util/ga/TrackedMultiToolStyledDialogFragment;->a:Lcom/avast/android/generic/util/ga/a;

    .line 34
    invoke-super {p0, p1}, Lcom/avast/android/generic/util/ga/TrackedStyledDialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 35
    return-void
.end method
