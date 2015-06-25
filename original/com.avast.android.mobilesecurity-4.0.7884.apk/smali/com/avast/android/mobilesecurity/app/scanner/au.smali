.class public abstract Lcom/avast/android/mobilesecurity/app/scanner/au;
.super Landroid/widget/BaseAdapter;
.source "ScannerLogBaseAdapter.java"


# instance fields
.field protected a:Landroid/content/Context;

.field protected b:Lcom/avast/android/mobilesecurity/app/scanner/bj;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/avast/android/mobilesecurity/app/scanner/bj;)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/avast/android/mobilesecurity/app/scanner/au;->a:Landroid/content/Context;

    .line 35
    iput-object p2, p0, Lcom/avast/android/mobilesecurity/app/scanner/au;->b:Lcom/avast/android/mobilesecurity/app/scanner/bj;

    .line 36
    return-void
.end method


# virtual methods
.method protected abstract a(ILcom/avast/android/mobilesecurity/app/scanner/ax;)V
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 40
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 47
    if-nez p2, :cond_0

    .line 48
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/scanner/au;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f03011b

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 50
    new-instance v1, Lcom/avast/android/mobilesecurity/app/scanner/ax;

    invoke-direct {v1, p0}, Lcom/avast/android/mobilesecurity/app/scanner/ax;-><init>(Lcom/avast/android/mobilesecurity/app/scanner/au;)V

    .line 51
    const v0, 0x7f0c007b

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/avast/android/mobilesecurity/app/scanner/ax;->a:Landroid/widget/TextView;

    .line 52
    const v0, 0x7f0c0311

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/avast/android/mobilesecurity/app/scanner/ax;->b:Landroid/widget/TextView;

    .line 53
    const v0, 0x7f0c0312

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/avast/android/mobilesecurity/app/scanner/ax;->c:Landroid/widget/TextView;

    .line 54
    const v0, 0x7f0c0313

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/avast/android/mobilesecurity/app/scanner/ax;->d:Landroid/widget/ImageView;

    .line 55
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v0, v1

    .line 61
    :goto_0
    invoke-virtual {p0, p1, v0}, Lcom/avast/android/mobilesecurity/app/scanner/au;->a(ILcom/avast/android/mobilesecurity/app/scanner/ax;)V

    .line 63
    new-instance v1, Lcom/avast/android/mobilesecurity/app/scanner/av;

    invoke-direct {v1, p0, v0}, Lcom/avast/android/mobilesecurity/app/scanner/av;-><init>(Lcom/avast/android/mobilesecurity/app/scanner/au;Lcom/avast/android/mobilesecurity/app/scanner/ax;)V

    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 70
    iget-object v1, v0, Lcom/avast/android/mobilesecurity/app/scanner/ax;->d:Landroid/widget/ImageView;

    new-instance v2, Lcom/avast/android/mobilesecurity/app/scanner/aw;

    invoke-direct {v2, p0, p1, v0}, Lcom/avast/android/mobilesecurity/app/scanner/aw;-><init>(Lcom/avast/android/mobilesecurity/app/scanner/au;ILcom/avast/android/mobilesecurity/app/scanner/ax;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 79
    return-object p2

    .line 58
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/avast/android/mobilesecurity/app/scanner/ax;

    goto :goto_0
.end method
