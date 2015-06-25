.class public Lcom/avast/android/generic/b/b;
.super Ljava/lang/Object;
.source "BillingConnectToAccountFlowImpl.java"

# interfaces
.implements Lcom/avast/android/billing/j;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/support/v4/app/FragmentActivity;)V
    .locals 1

    .prologue
    .line 17
    invoke-virtual {p1}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-static {v0}, Lcom/avast/android/generic/app/account/AccountDialogFragment;->a(Landroid/support/v4/app/FragmentManager;)V

    .line 18
    return-void
.end method
