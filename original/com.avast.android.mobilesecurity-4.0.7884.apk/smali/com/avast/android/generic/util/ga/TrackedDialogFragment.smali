.class public abstract Lcom/avast/android/generic/util/ga/TrackedDialogFragment;
.super Lcom/actionbarsherlock/app/SherlockDialogFragment;
.source "TrackedDialogFragment.java"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final a:Lcom/avast/android/a/a/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 17
    new-instance v0, Lcom/avast/android/a/a/d;

    invoke-direct {v0}, Lcom/avast/android/a/a/d;-><init>()V

    sput-object v0, Lcom/avast/android/generic/util/ga/TrackedDialogFragment;->a:Lcom/avast/android/a/a/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Lcom/actionbarsherlock/app/SherlockDialogFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()Ljava/lang/String;
.end method

.method public onResume()V
    .locals 2

    .prologue
    .line 30
    invoke-super {p0}, Lcom/actionbarsherlock/app/SherlockDialogFragment;->onResume()V

    .line 32
    invoke-virtual {p0}, Lcom/avast/android/generic/util/ga/TrackedDialogFragment;->a()Ljava/lang/String;

    move-result-object v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    invoke-virtual {p0}, Lcom/avast/android/generic/util/ga/TrackedDialogFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/avast/android/generic/util/d;->a(Landroid/content/Context;)Lcom/avast/android/generic/util/d;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/avast/android/generic/util/d;->a(Ljava/lang/String;)V

    .line 36
    :cond_0
    return-void
.end method
