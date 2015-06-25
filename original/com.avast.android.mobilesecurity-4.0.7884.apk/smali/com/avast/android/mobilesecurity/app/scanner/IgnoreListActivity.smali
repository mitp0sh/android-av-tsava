.class public Lcom/avast/android/mobilesecurity/app/scanner/IgnoreListActivity;
.super Lcom/avast/android/mobilesecurity/a;
.source "IgnoreListActivity.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Lcom/avast/android/mobilesecurity/a;-><init>()V

    return-void
.end method


# virtual methods
.method protected d()Landroid/support/v4/app/Fragment;
    .locals 1

    .prologue
    .line 16
    new-instance v0, Lcom/avast/android/mobilesecurity/app/scanner/IgnoreListFragment;

    invoke-direct {v0}, Lcom/avast/android/mobilesecurity/app/scanner/IgnoreListFragment;-><init>()V

    return-object v0
.end method
