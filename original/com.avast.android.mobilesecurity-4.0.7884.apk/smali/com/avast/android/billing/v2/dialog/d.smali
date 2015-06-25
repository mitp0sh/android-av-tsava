.class public Lcom/avast/android/billing/v2/dialog/d;
.super Landroid/widget/ArrayAdapter;
.source "PurchaseMethodsAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter",
        "<",
        "Lcom/avast/android/billing/v2/g;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:I


# instance fields
.field private b:Lcom/avast/android/billing/v2/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 27
    sget v0, Lcom/avast/android/billing/u;->row_purchase_method:I

    sput v0, Lcom/avast/android/billing/v2/dialog/d;->a:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/avast/android/billing/v2/g;)V
    .locals 1

    .prologue
    .line 40
    sget v0, Lcom/avast/android/billing/v2/dialog/d;->a:I

    invoke-direct {p0, p1, v0}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I)V

    .line 41
    iput-object p2, p0, Lcom/avast/android/billing/v2/dialog/d;->b:Lcom/avast/android/billing/v2/g;

    .line 42
    return-void
.end method


# virtual methods
.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7

    .prologue
    const/4 v5, 0x0

    .line 47
    .line 48
    if-nez p2, :cond_0

    .line 49
    invoke-virtual {p0}, Lcom/avast/android/billing/v2/dialog/d;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 51
    sget v1, Lcom/avast/android/billing/v2/dialog/d;->a:I

    invoke-virtual {v0, v1, p3, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 54
    :cond_0
    if-eqz p2, :cond_2

    .line 55
    sget v0, Lcom/avast/android/billing/t;->purchase_title:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 56
    sget v1, Lcom/avast/android/billing/t;->subtitle:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 57
    sget v2, Lcom/avast/android/billing/t;->checked:I

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 59
    invoke-virtual {p0, p1}, Lcom/avast/android/billing/v2/dialog/d;->getItem(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/avast/android/billing/v2/g;

    .line 60
    invoke-virtual {v3}, Lcom/avast/android/billing/v2/g;->c()Ljava/lang/String;

    move-result-object v4

    .line 61
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 62
    sget v4, Lcom/avast/android/billing/w;->billing_new_unknown_purchase_method:I

    invoke-static {v4}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 64
    :cond_1
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 65
    invoke-virtual {v3}, Lcom/avast/android/billing/v2/g;->d()Ljava/lang/String;

    move-result-object v6

    .line 66
    if-eqz v6, :cond_3

    move v4, v5

    :goto_0
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 67
    if-eqz v6, :cond_4

    move-object v4, v6

    :goto_1
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 68
    iget-object v1, p0, Lcom/avast/android/billing/v2/dialog/d;->b:Lcom/avast/android/billing/v2/g;

    if-ne v3, v1, :cond_5

    .line 69
    invoke-virtual {p0}, Lcom/avast/android/billing/v2/dialog/d;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lcom/avast/android/billing/q;->text:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 70
    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 77
    :cond_2
    :goto_2
    return-object p2

    .line 66
    :cond_3
    const/16 v4, 0x8

    goto :goto_0

    .line 67
    :cond_4
    const-string v4, ""

    goto :goto_1

    .line 72
    :cond_5
    invoke-virtual {p0}, Lcom/avast/android/billing/v2/dialog/d;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lcom/avast/android/billing/q;->text_dialog_billing_row_purchase_method_title:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 74
    const/4 v0, 0x4

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_2
.end method
