.class Lcom/avast/android/billing/ui/j;
.super Ljava/lang/Object;
.source "SubscriptionFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/avast/android/billing/ui/SubscriptionFragment;


# direct methods
.method constructor <init>(Lcom/avast/android/billing/ui/SubscriptionFragment;)V
    .locals 0

    .prologue
    .line 1616
    iput-object p1, p0, Lcom/avast/android/billing/ui/j;->a:Lcom/avast/android/billing/ui/SubscriptionFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .prologue
    .line 1619
    invoke-interface {p1}, Landroid/content/DialogInterface;->cancel()V

    .line 1620
    return-void
.end method
