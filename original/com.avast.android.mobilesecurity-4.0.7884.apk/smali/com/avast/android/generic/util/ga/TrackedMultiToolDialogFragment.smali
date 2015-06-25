.class public abstract Lcom/avast/android/generic/util/ga/TrackedMultiToolDialogFragment;
.super Lcom/avast/android/generic/util/ga/TrackedDialogFragment;
.source "TrackedMultiToolDialogFragment.java"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private a:Lcom/avast/android/generic/util/ga/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Lcom/avast/android/generic/util/ga/TrackedDialogFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 40
    new-instance v0, Lcom/avast/android/generic/util/ga/a;

    invoke-virtual {p0}, Lcom/avast/android/generic/util/ga/TrackedMultiToolDialogFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/avast/android/generic/util/ga/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/avast/android/generic/util/ga/TrackedMultiToolDialogFragment;->a:Lcom/avast/android/generic/util/ga/a;

    .line 41
    invoke-super {p0, p1}, Lcom/avast/android/generic/util/ga/TrackedDialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 42
    return-void
.end method
