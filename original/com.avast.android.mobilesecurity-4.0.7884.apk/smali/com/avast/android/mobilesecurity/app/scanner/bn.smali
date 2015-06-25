.class public Lcom/avast/android/mobilesecurity/app/scanner/bn;
.super Lcom/avast/android/mobilesecurity/app/scanner/au;
.source "ScannerLogIssuesAdapter.java"


# instance fields
.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/avast/android/mobilesecurity/app/scanner/bm;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/avast/android/mobilesecurity/app/scanner/bj;)V
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0, p1, p2}, Lcom/avast/android/mobilesecurity/app/scanner/au;-><init>(Landroid/content/Context;Lcom/avast/android/mobilesecurity/app/scanner/bj;)V

    .line 40
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/avast/android/mobilesecurity/app/scanner/bn;->c:Ljava/util/List;

    .line 41
    return-void
.end method

.method private a()V
    .locals 2

    .prologue
    .line 64
    new-instance v0, Lcom/avast/android/mobilesecurity/app/scanner/bo;

    invoke-direct {v0, p0}, Lcom/avast/android/mobilesecurity/app/scanner/bo;-><init>(Lcom/avast/android/mobilesecurity/app/scanner/bn;)V

    .line 70
    iget-object v1, p0, Lcom/avast/android/mobilesecurity/app/scanner/bn;->c:Ljava/util/List;

    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 71
    return-void
.end method


# virtual methods
.method protected a(ILcom/avast/android/mobilesecurity/app/scanner/ax;)V
    .locals 4

    .prologue
    const/16 v3, 0x8

    .line 85
    invoke-virtual {p0, p1}, Lcom/avast/android/mobilesecurity/app/scanner/bn;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/avast/android/mobilesecurity/app/scanner/bm;

    .line 87
    iget-object v1, p2, Lcom/avast/android/mobilesecurity/app/scanner/ax;->a:Landroid/widget/TextView;

    iget-object v2, v0, Lcom/avast/android/mobilesecurity/app/scanner/bm;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 88
    iget-object v1, v0, Lcom/avast/android/mobilesecurity/app/scanner/bm;->e:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 89
    iget-object v0, p2, Lcom/avast/android/mobilesecurity/app/scanner/ax;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 96
    :goto_0
    iget-object v0, p2, Lcom/avast/android/mobilesecurity/app/scanner/ax;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 97
    return-void

    .line 91
    :cond_0
    iget-object v1, p2, Lcom/avast/android/mobilesecurity/app/scanner/ax;->b:Landroid/widget/TextView;

    iget-object v0, v0, Lcom/avast/android/mobilesecurity/app/scanner/bm;->e:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 92
    iget-object v0, p2, Lcom/avast/android/mobilesecurity/app/scanner/ax;->b:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 93
    iget-object v0, p2, Lcom/avast/android/mobilesecurity/app/scanner/ax;->b:Landroid/widget/TextView;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 94
    iget-object v0, p2, Lcom/avast/android/mobilesecurity/app/scanner/ax;->b:Landroid/widget/TextView;

    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    goto :goto_0
.end method

.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/avast/android/mobilesecurity/app/scanner/bm;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 49
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/scanner/bn;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 51
    if-nez p1, :cond_0

    .line 52
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/scanner/bn;->notifyDataSetInvalidated()V

    .line 58
    :goto_0
    return-void

    .line 54
    :cond_0
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/scanner/bn;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 55
    invoke-direct {p0}, Lcom/avast/android/mobilesecurity/app/scanner/bn;->a()V

    .line 56
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/scanner/bn;->notifyDataSetChanged()V

    goto :goto_0
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/scanner/bn;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/scanner/bn;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
