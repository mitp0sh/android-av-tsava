.class public abstract Lcom/avast/android/mobilesecurity/app/home/promo/a/a;
.super Ljava/lang/Object;
.source "AbstractButtonDecorator.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroid/widget/Button;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field protected final a:Lcom/avast/android/mobilesecurity/util/r;

.field protected final b:Lcom/avast/android/mobilesecurity/ae;

.field protected c:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Lcom/avast/android/mobilesecurity/util/r;Lcom/avast/android/mobilesecurity/ae;)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/avast/android/mobilesecurity/app/home/promo/a/a;->a:Lcom/avast/android/mobilesecurity/util/r;

    .line 30
    iput-object p2, p0, Lcom/avast/android/mobilesecurity/app/home/promo/a/a;->b:Lcom/avast/android/mobilesecurity/ae;

    .line 31
    return-void
.end method


# virtual methods
.method public abstract a()I
.end method

.method public a(Landroid/widget/Button;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 40
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_0

    .line 41
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/home/promo/a/a;->a()I

    move-result v0

    invoke-virtual {p1, v0, v2, v2, v2}, Landroid/widget/Button;->setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V

    .line 51
    :goto_0
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/home/promo/a/a;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 54
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/home/promo/a/a;->c()Landroid/view/View$OnClickListener;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 55
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setClickable(Z)V

    .line 56
    return-void

    .line 43
    :cond_0
    invoke-static {}, Lcom/avast/android/generic/ui/rtl/c;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 44
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/home/promo/a/a;->a()I

    move-result v0

    invoke-virtual {p1, v2, v2, v0, v2}, Landroid/widget/Button;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    goto :goto_0

    .line 46
    :cond_1
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/home/promo/a/a;->a()I

    move-result v0

    invoke-virtual {p1, v0, v2, v2, v2}, Landroid/widget/Button;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    goto :goto_0
.end method

.method public abstract b()Ljava/lang/String;
.end method

.method public abstract c()Landroid/view/View$OnClickListener;
.end method
