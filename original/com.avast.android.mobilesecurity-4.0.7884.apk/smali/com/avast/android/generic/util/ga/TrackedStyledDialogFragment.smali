.class public abstract Lcom/avast/android/generic/util/ga/TrackedStyledDialogFragment;
.super Leu/inmite/android/lib/dialogs/BaseDialogFragment;
.source "TrackedStyledDialogFragment.java"


# static fields
.field private static final a:Lcom/avast/android/a/a/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 14
    new-instance v0, Lcom/avast/android/a/a/d;

    invoke-direct {v0}, Lcom/avast/android/a/a/d;-><init>()V

    sput-object v0, Lcom/avast/android/generic/util/ga/TrackedStyledDialogFragment;->a:Lcom/avast/android/a/a/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Leu/inmite/android/lib/dialogs/BaseDialogFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract c()Ljava/lang/String;
.end method

.method public onResume()V
    .locals 2

    .prologue
    .line 27
    invoke-super {p0}, Leu/inmite/android/lib/dialogs/BaseDialogFragment;->onResume()V

    .line 29
    invoke-virtual {p0}, Lcom/avast/android/generic/util/ga/TrackedStyledDialogFragment;->c()Ljava/lang/String;

    move-result-object v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    invoke-virtual {p0}, Lcom/avast/android/generic/util/ga/TrackedStyledDialogFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/avast/android/generic/util/d;->a(Landroid/content/Context;)Lcom/avast/android/generic/util/d;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/avast/android/generic/util/d;->a(Ljava/lang/String;)V

    .line 33
    :cond_0
    return-void
.end method
