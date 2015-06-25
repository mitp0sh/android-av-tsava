.class Lcom/avast/android/mobilesecurity/app/promo/e;
.super Ljava/lang/Object;
.source "DefaultCrossPromoStrategy.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Landroid/content/Intent;

.field final synthetic b:Lcom/avast/android/mobilesecurity/app/promo/DefaultCrossPromoStrategy;


# direct methods
.method constructor <init>(Lcom/avast/android/mobilesecurity/app/promo/DefaultCrossPromoStrategy;Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 263
    iput-object p1, p0, Lcom/avast/android/mobilesecurity/app/promo/e;->b:Lcom/avast/android/mobilesecurity/app/promo/DefaultCrossPromoStrategy;

    iput-object p2, p0, Lcom/avast/android/mobilesecurity/app/promo/e;->a:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 266
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/promo/e;->a:Landroid/content/Intent;

    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 267
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/promo/e;->b:Lcom/avast/android/mobilesecurity/app/promo/DefaultCrossPromoStrategy;

    invoke-static {v0}, Lcom/avast/android/mobilesecurity/app/promo/DefaultCrossPromoStrategy;->a(Lcom/avast/android/mobilesecurity/app/promo/DefaultCrossPromoStrategy;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/avast/android/mobilesecurity/app/promo/e;->a:Landroid/content/Intent;

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 268
    return-void
.end method
