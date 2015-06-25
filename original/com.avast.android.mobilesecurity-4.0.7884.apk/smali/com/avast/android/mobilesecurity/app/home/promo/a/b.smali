.class public final Lcom/avast/android/mobilesecurity/app/home/promo/a/b;
.super Lcom/avast/android/mobilesecurity/app/home/promo/a/a;
.source "AntiTheftButtonDecorator.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/avast/android/mobilesecurity/app/home/promo/a/a",
        "<",
        "Landroid/widget/Button;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/avast/android/mobilesecurity/util/r;Lcom/avast/android/mobilesecurity/ae;)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0, p1, p2}, Lcom/avast/android/mobilesecurity/app/home/promo/a/a;-><init>(Lcom/avast/android/mobilesecurity/util/r;Lcom/avast/android/mobilesecurity/ae;)V

    .line 34
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 38
    const v0, 0x7f020289

    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 43
    const v0, 0x7f0f0509

    invoke-static {v0}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c()Landroid/view/View$OnClickListener;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/home/promo/a/b;->c:Landroid/view/View$OnClickListener;

    if-nez v0, :cond_0

    .line 49
    new-instance v0, Lcom/avast/android/mobilesecurity/app/home/promo/a/c;

    invoke-direct {v0, p0}, Lcom/avast/android/mobilesecurity/app/home/promo/a/c;-><init>(Lcom/avast/android/mobilesecurity/app/home/promo/a/b;)V

    iput-object v0, p0, Lcom/avast/android/mobilesecurity/app/home/promo/a/b;->c:Landroid/view/View$OnClickListener;

    .line 85
    :cond_0
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/home/promo/a/b;->c:Landroid/view/View$OnClickListener;

    return-object v0
.end method
