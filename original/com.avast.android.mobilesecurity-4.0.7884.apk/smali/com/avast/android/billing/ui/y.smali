.class Lcom/avast/android/billing/ui/y;
.super Ljava/lang/Object;
.source "SubscriptionFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/avast/android/billing/ui/x;


# direct methods
.method constructor <init>(Lcom/avast/android/billing/ui/x;)V
    .locals 0

    .prologue
    .line 691
    iput-object p1, p0, Lcom/avast/android/billing/ui/y;->a:Lcom/avast/android/billing/ui/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 694
    iget-object v0, p0, Lcom/avast/android/billing/ui/y;->a:Lcom/avast/android/billing/ui/x;

    iget-object v0, v0, Lcom/avast/android/billing/ui/x;->e:Landroid/widget/ScrollView;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/avast/android/billing/ui/y;->a:Lcom/avast/android/billing/ui/x;

    iget-object v2, v2, Lcom/avast/android/billing/ui/x;->e:Landroid/widget/ScrollView;

    invoke-virtual {v2}, Landroid/widget/ScrollView;->getHeight()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/ScrollView;->smoothScrollTo(II)V

    .line 695
    return-void
.end method
