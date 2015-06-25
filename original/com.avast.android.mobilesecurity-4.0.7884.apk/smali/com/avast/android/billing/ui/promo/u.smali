.class Lcom/avast/android/billing/ui/promo/u;
.super Ljava/lang/Object;
.source "PromoScreenActivity.java"

# interfaces
.implements Lcom/avast/android/billing/ui/promo/h;


# instance fields
.field final synthetic a:Lcom/avast/android/billing/ui/promo/PromoScreenActivity;


# direct methods
.method constructor <init>(Lcom/avast/android/billing/ui/promo/PromoScreenActivity;)V
    .locals 0

    .prologue
    .line 164
    iput-object p1, p0, Lcom/avast/android/billing/ui/promo/u;->a:Lcom/avast/android/billing/ui/promo/PromoScreenActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 184
    iget-object v0, p0, Lcom/avast/android/billing/ui/promo/u;->a:Lcom/avast/android/billing/ui/promo/PromoScreenActivity;

    invoke-static {v0}, Lcom/avast/android/billing/ui/promo/PromoScreenActivity;->e(Lcom/avast/android/billing/ui/promo/PromoScreenActivity;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 185
    iget-object v0, p0, Lcom/avast/android/billing/ui/promo/u;->a:Lcom/avast/android/billing/ui/promo/PromoScreenActivity;

    invoke-static {v0}, Lcom/avast/android/billing/ui/promo/PromoScreenActivity;->f(Lcom/avast/android/billing/ui/promo/PromoScreenActivity;)Landroid/widget/ProgressBar;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 186
    iget-object v0, p0, Lcom/avast/android/billing/ui/promo/u;->a:Lcom/avast/android/billing/ui/promo/PromoScreenActivity;

    sget v1, Lcom/avast/android/billing/w;->l_generic_promo_already_over:I

    invoke-static {v1}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 189
    iget-object v0, p0, Lcom/avast/android/billing/ui/promo/u;->a:Lcom/avast/android/billing/ui/promo/PromoScreenActivity;

    invoke-static {v0}, Lcom/avast/android/billing/ui/promo/PromoScreenActivity;->b(Lcom/avast/android/billing/ui/promo/PromoScreenActivity;)V

    .line 190
    iget-object v0, p0, Lcom/avast/android/billing/ui/promo/u;->a:Lcom/avast/android/billing/ui/promo/PromoScreenActivity;

    const/16 v1, 0x63

    invoke-virtual {v0, v1}, Lcom/avast/android/billing/ui/promo/PromoScreenActivity;->setResult(I)V

    .line 191
    iget-object v0, p0, Lcom/avast/android/billing/ui/promo/u;->a:Lcom/avast/android/billing/ui/promo/PromoScreenActivity;

    invoke-virtual {v0}, Lcom/avast/android/billing/ui/promo/PromoScreenActivity;->finish()V

    .line 192
    return-void
.end method

.method public a(Lcom/avast/android/billing/internal/licensing/a/l;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 168
    iget-object v0, p0, Lcom/avast/android/billing/ui/promo/u;->a:Lcom/avast/android/billing/ui/promo/PromoScreenActivity;

    invoke-static {v0}, Lcom/avast/android/billing/ui/promo/PromoScreenActivity;->d(Lcom/avast/android/billing/ui/promo/PromoScreenActivity;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p1}, Lcom/avast/android/billing/internal/licensing/a/l;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 169
    iget-object v0, p0, Lcom/avast/android/billing/ui/promo/u;->a:Lcom/avast/android/billing/ui/promo/PromoScreenActivity;

    invoke-static {v0}, Lcom/avast/android/billing/ui/promo/PromoScreenActivity;->e(Lcom/avast/android/billing/ui/promo/PromoScreenActivity;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 170
    iget-object v0, p0, Lcom/avast/android/billing/ui/promo/u;->a:Lcom/avast/android/billing/ui/promo/PromoScreenActivity;

    invoke-static {v0}, Lcom/avast/android/billing/ui/promo/PromoScreenActivity;->f(Lcom/avast/android/billing/ui/promo/PromoScreenActivity;)Landroid/widget/ProgressBar;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 172
    invoke-virtual {p1}, Lcom/avast/android/billing/internal/licensing/a/l;->j()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/avast/android/billing/a/bk;

    .line 173
    invoke-virtual {v0}, Lcom/avast/android/billing/a/bk;->g()I

    move-result v0

    if-ne v0, v2, :cond_0

    .line 179
    :goto_0
    return-void

    .line 178
    :cond_1
    iget-object v0, p0, Lcom/avast/android/billing/ui/promo/u;->a:Lcom/avast/android/billing/ui/promo/PromoScreenActivity;

    invoke-static {v0, v2}, Lcom/avast/android/billing/ui/promo/PromoScreenActivity;->a(Lcom/avast/android/billing/ui/promo/PromoScreenActivity;Z)Z

    goto :goto_0
.end method
