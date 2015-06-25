.class Lcom/avast/android/billing/ui/ak;
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
    .line 194
    iput-object p1, p0, Lcom/avast/android/billing/ui/ak;->a:Lcom/avast/android/billing/ui/WelcomePremiumFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 197
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-static {}, Lcom/avast/android/billing/ui/WelcomePremiumFragment;->h()Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 198
    const v1, 0x10008000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 199
    iget-object v1, p0, Lcom/avast/android/billing/ui/ak;->a:Lcom/avast/android/billing/ui/WelcomePremiumFragment;

    invoke-virtual {v1, v0}, Lcom/avast/android/billing/ui/WelcomePremiumFragment;->startActivity(Landroid/content/Intent;)V

    .line 200
    return-void
.end method
