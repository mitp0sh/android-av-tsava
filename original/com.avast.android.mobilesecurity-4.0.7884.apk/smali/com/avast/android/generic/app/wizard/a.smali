.class Lcom/avast/android/generic/app/wizard/a;
.super Ljava/lang/Object;
.source "EulaFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/avast/android/generic/ui/b/a;

.field final synthetic b:Lcom/avast/android/generic/app/wizard/EulaFragment;


# direct methods
.method constructor <init>(Lcom/avast/android/generic/app/wizard/EulaFragment;Lcom/avast/android/generic/ui/b/a;)V
    .locals 0

    .prologue
    .line 95
    iput-object p1, p0, Lcom/avast/android/generic/app/wizard/a;->b:Lcom/avast/android/generic/app/wizard/EulaFragment;

    iput-object p2, p0, Lcom/avast/android/generic/app/wizard/a;->a:Lcom/avast/android/generic/ui/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 98
    iget-object v0, p0, Lcom/avast/android/generic/app/wizard/a;->b:Lcom/avast/android/generic/app/wizard/EulaFragment;

    invoke-static {v0}, Lcom/avast/android/generic/app/wizard/EulaFragment;->a(Lcom/avast/android/generic/app/wizard/EulaFragment;)I

    move-result v0

    sget v1, Lcom/avast/android/generic/ad;->l_eula_show:I

    if-ne v0, v1, :cond_0

    .line 99
    iget-object v0, p0, Lcom/avast/android/generic/app/wizard/a;->b:Lcom/avast/android/generic/app/wizard/EulaFragment;

    sget v1, Lcom/avast/android/generic/ad;->l_eula_hide:I

    invoke-static {v0, v1}, Lcom/avast/android/generic/app/wizard/EulaFragment;->a(Lcom/avast/android/generic/app/wizard/EulaFragment;I)I

    .line 100
    iget-object v0, p0, Lcom/avast/android/generic/app/wizard/a;->a:Lcom/avast/android/generic/ui/b/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/avast/android/generic/ui/b/a;->a(Z)V

    .line 101
    iget-object v0, p0, Lcom/avast/android/generic/app/wizard/a;->b:Lcom/avast/android/generic/app/wizard/EulaFragment;

    invoke-static {v0}, Lcom/avast/android/generic/app/wizard/EulaFragment;->b(Lcom/avast/android/generic/app/wizard/EulaFragment;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/avast/android/generic/app/wizard/a;->a:Lcom/avast/android/generic/ui/b/a;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 102
    iget-object v0, p0, Lcom/avast/android/generic/app/wizard/a;->b:Lcom/avast/android/generic/app/wizard/EulaFragment;

    invoke-static {v0}, Lcom/avast/android/generic/app/wizard/EulaFragment;->b(Lcom/avast/android/generic/app/wizard/EulaFragment;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->invalidate()V

    .line 103
    iget-object v0, p0, Lcom/avast/android/generic/app/wizard/a;->b:Lcom/avast/android/generic/app/wizard/EulaFragment;

    invoke-static {v0}, Lcom/avast/android/generic/app/wizard/EulaFragment;->c(Lcom/avast/android/generic/app/wizard/EulaFragment;)Lcom/avast/android/generic/util/d;

    move-result-object v0

    sget-object v1, Lcom/avast/android/generic/util/g;->b:Lcom/avast/android/generic/util/g;

    invoke-virtual {v0, v1}, Lcom/avast/android/generic/util/d;->b(Lcom/avast/android/generic/util/g;)V

    .line 110
    :goto_0
    iget-object v0, p0, Lcom/avast/android/generic/app/wizard/a;->b:Lcom/avast/android/generic/app/wizard/EulaFragment;

    invoke-static {v0}, Lcom/avast/android/generic/app/wizard/EulaFragment;->d(Lcom/avast/android/generic/app/wizard/EulaFragment;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/avast/android/generic/app/wizard/a;->b:Lcom/avast/android/generic/app/wizard/EulaFragment;

    invoke-static {v1}, Lcom/avast/android/generic/app/wizard/EulaFragment;->a(Lcom/avast/android/generic/app/wizard/EulaFragment;)I

    move-result v1

    invoke-static {v1}, Lcom/avast/android/chilli/StringResources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 111
    return-void

    .line 105
    :cond_0
    iget-object v0, p0, Lcom/avast/android/generic/app/wizard/a;->b:Lcom/avast/android/generic/app/wizard/EulaFragment;

    sget v1, Lcom/avast/android/generic/ad;->l_eula_show:I

    invoke-static {v0, v1}, Lcom/avast/android/generic/app/wizard/EulaFragment;->a(Lcom/avast/android/generic/app/wizard/EulaFragment;I)I

    .line 106
    iget-object v0, p0, Lcom/avast/android/generic/app/wizard/a;->a:Lcom/avast/android/generic/ui/b/a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/avast/android/generic/ui/b/a;->a(Z)V

    .line 107
    iget-object v0, p0, Lcom/avast/android/generic/app/wizard/a;->b:Lcom/avast/android/generic/app/wizard/EulaFragment;

    invoke-static {v0}, Lcom/avast/android/generic/app/wizard/EulaFragment;->b(Lcom/avast/android/generic/app/wizard/EulaFragment;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->invalidate()V

    .line 108
    iget-object v0, p0, Lcom/avast/android/generic/app/wizard/a;->b:Lcom/avast/android/generic/app/wizard/EulaFragment;

    invoke-static {v0}, Lcom/avast/android/generic/app/wizard/EulaFragment;->b(Lcom/avast/android/generic/app/wizard/EulaFragment;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/avast/android/generic/app/wizard/a;->a:Lcom/avast/android/generic/ui/b/a;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0
.end method
