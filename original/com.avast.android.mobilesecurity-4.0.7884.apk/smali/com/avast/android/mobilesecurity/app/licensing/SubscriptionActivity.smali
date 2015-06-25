.class public Lcom/avast/android/mobilesecurity/app/licensing/SubscriptionActivity;
.super Lcom/avast/android/billing/ui/e;
.source "SubscriptionActivity.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0}, Lcom/avast/android/billing/ui/e;-><init>()V

    return-void
.end method


# virtual methods
.method protected a()Landroid/support/v4/app/Fragment;
    .locals 1

    .prologue
    .line 8
    new-instance v0, Lcom/avast/android/mobilesecurity/app/licensing/SubscriptionFragment;

    invoke-direct {v0}, Lcom/avast/android/mobilesecurity/app/licensing/SubscriptionFragment;-><init>()V

    return-object v0
.end method
