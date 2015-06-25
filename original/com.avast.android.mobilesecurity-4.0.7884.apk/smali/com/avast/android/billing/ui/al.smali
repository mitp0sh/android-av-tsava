.class Lcom/avast/android/billing/ui/al;
.super Ljava/lang/Object;
.source "WelcomePremiumFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/avast/android/billing/ui/WelcomePremiumFragment;


# direct methods
.method constructor <init>(Lcom/avast/android/billing/ui/WelcomePremiumFragment;)V
    .locals 0

    .prologue
    .line 216
    iput-object p1, p0, Lcom/avast/android/billing/ui/al;->a:Lcom/avast/android/billing/ui/WelcomePremiumFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 219
    invoke-static {}, Lcom/avast/android/billing/internal/b;->e()Lcom/avast/android/billing/j;

    move-result-object v0

    iget-object v1, p0, Lcom/avast/android/billing/ui/al;->a:Lcom/avast/android/billing/ui/WelcomePremiumFragment;

    invoke-virtual {v1}, Lcom/avast/android/billing/ui/WelcomePremiumFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/avast/android/billing/j;->a(Landroid/support/v4/app/FragmentActivity;)V

    .line 220
    return-void
.end method
