.class public final Lcom/avast/android/mobilesecurity/app/home/promo/a/d;
.super Lcom/avast/android/mobilesecurity/app/home/promo/a/a;
.source "BatterySaverButtonDecorator.java"


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
    .line 34
    invoke-direct {p0, p1, p2}, Lcom/avast/android/mobilesecurity/app/home/promo/a/a;-><init>(Lcom/avast/android/mobilesecurity/util/r;Lcom/avast/android/mobilesecurity/ae;)V

    .line 35
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 39
    const v0, 0x7f02028d

    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 44
    const v0, 0x7f0f050b

    invoke-static {v0}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c()Landroid/view/View$OnClickListener;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/home/promo/a/d;->c:Landroid/view/View$OnClickListener;

    if-nez v0, :cond_0

    .line 50
    new-instance v0, Lcom/avast/android/mobilesecurity/app/home/promo/a/e;

    invoke-direct {v0, p0}, Lcom/avast/android/mobilesecurity/app/home/promo/a/e;-><init>(Lcom/avast/android/mobilesecurity/app/home/promo/a/d;)V

    iput-object v0, p0, Lcom/avast/android/mobilesecurity/app/home/promo/a/d;->c:Landroid/view/View$OnClickListener;

    .line 73
    :cond_0
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/home/promo/a/d;->c:Landroid/view/View$OnClickListener;

    return-object v0
.end method
