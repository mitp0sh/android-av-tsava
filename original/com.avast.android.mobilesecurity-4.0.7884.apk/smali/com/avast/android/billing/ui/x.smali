.class Lcom/avast/android/billing/ui/x;
.super Ljava/lang/Object;
.source "SubscriptionFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/avast/android/billing/ui/a/a;

.field final synthetic b:Landroid/view/View;

.field final synthetic c:Landroid/widget/TextView;

.field final synthetic d:Ljava/lang/CharSequence;

.field final synthetic e:Landroid/widget/ScrollView;

.field final synthetic f:Ljava/lang/CharSequence;

.field final synthetic g:Lcom/avast/android/billing/ui/SubscriptionFragment;


# direct methods
.method constructor <init>(Lcom/avast/android/billing/ui/SubscriptionFragment;Lcom/avast/android/billing/ui/a/a;Landroid/view/View;Landroid/widget/TextView;Ljava/lang/CharSequence;Landroid/widget/ScrollView;Ljava/lang/CharSequence;)V
    .locals 0

    .prologue
    .line 683
    iput-object p1, p0, Lcom/avast/android/billing/ui/x;->g:Lcom/avast/android/billing/ui/SubscriptionFragment;

    iput-object p2, p0, Lcom/avast/android/billing/ui/x;->a:Lcom/avast/android/billing/ui/a/a;

    iput-object p3, p0, Lcom/avast/android/billing/ui/x;->b:Landroid/view/View;

    iput-object p4, p0, Lcom/avast/android/billing/ui/x;->c:Landroid/widget/TextView;

    iput-object p5, p0, Lcom/avast/android/billing/ui/x;->d:Ljava/lang/CharSequence;

    iput-object p6, p0, Lcom/avast/android/billing/ui/x;->e:Landroid/widget/ScrollView;

    iput-object p7, p0, Lcom/avast/android/billing/ui/x;->f:Ljava/lang/CharSequence;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 686
    iget-object v0, p0, Lcom/avast/android/billing/ui/x;->g:Lcom/avast/android/billing/ui/SubscriptionFragment;

    invoke-static {v0}, Lcom/avast/android/billing/ui/SubscriptionFragment;->l(Lcom/avast/android/billing/ui/SubscriptionFragment;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 687
    iget-object v0, p0, Lcom/avast/android/billing/ui/x;->a:Lcom/avast/android/billing/ui/a/a;

    invoke-virtual {v0, v2}, Lcom/avast/android/billing/ui/a/a;->a(Z)V

    .line 688
    iget-object v0, p0, Lcom/avast/android/billing/ui/x;->b:Landroid/view/View;

    iget-object v1, p0, Lcom/avast/android/billing/ui/x;->a:Lcom/avast/android/billing/ui/a/a;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 689
    iget-object v0, p0, Lcom/avast/android/billing/ui/x;->g:Lcom/avast/android/billing/ui/SubscriptionFragment;

    invoke-static {v0, v3}, Lcom/avast/android/billing/ui/SubscriptionFragment;->a(Lcom/avast/android/billing/ui/SubscriptionFragment;Z)Z

    .line 690
    iget-object v0, p0, Lcom/avast/android/billing/ui/x;->c:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/avast/android/billing/ui/x;->d:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 691
    iget-object v0, p0, Lcom/avast/android/billing/ui/x;->e:Landroid/widget/ScrollView;

    new-instance v1, Lcom/avast/android/billing/ui/y;

    invoke-direct {v1, p0}, Lcom/avast/android/billing/ui/y;-><init>(Lcom/avast/android/billing/ui/x;)V

    iget-object v2, p0, Lcom/avast/android/billing/ui/x;->a:Lcom/avast/android/billing/ui/a/a;

    invoke-virtual {v2}, Lcom/avast/android/billing/ui/a/a;->getDuration()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/ScrollView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 703
    :goto_0
    return-void

    .line 698
    :cond_0
    iget-object v0, p0, Lcom/avast/android/billing/ui/x;->a:Lcom/avast/android/billing/ui/a/a;

    invoke-virtual {v0, v3}, Lcom/avast/android/billing/ui/a/a;->a(Z)V

    .line 699
    iget-object v0, p0, Lcom/avast/android/billing/ui/x;->b:Landroid/view/View;

    iget-object v1, p0, Lcom/avast/android/billing/ui/x;->a:Lcom/avast/android/billing/ui/a/a;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 700
    iget-object v0, p0, Lcom/avast/android/billing/ui/x;->g:Lcom/avast/android/billing/ui/SubscriptionFragment;

    invoke-static {v0, v2}, Lcom/avast/android/billing/ui/SubscriptionFragment;->a(Lcom/avast/android/billing/ui/SubscriptionFragment;Z)Z

    .line 701
    iget-object v0, p0, Lcom/avast/android/billing/ui/x;->c:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/avast/android/billing/ui/x;->f:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method
