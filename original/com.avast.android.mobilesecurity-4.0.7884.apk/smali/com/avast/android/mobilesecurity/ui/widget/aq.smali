.class public Lcom/avast/android/mobilesecurity/ui/widget/aq;
.super Landroid/widget/BaseAdapter;
.source "PopupMenuWindowAdapter.java"


# instance fields
.field private a:Landroid/view/LayoutInflater;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/avast/android/mobilesecurity/ui/widget/at;",
            ">;"
        }
    .end annotation
.end field

.field private c:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Lcom/avast/android/mobilesecurity/ui/widget/at;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 32
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 33
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/android/mobilesecurity/ui/widget/aq;->a:Landroid/view/LayoutInflater;

    .line 34
    iput-object p2, p0, Lcom/avast/android/mobilesecurity/ui/widget/aq;->b:Ljava/util/List;

    .line 35
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 82
    iget v0, p0, Lcom/avast/android/mobilesecurity/ui/widget/aq;->c:I

    return v0
.end method

.method public a(I)Lcom/avast/android/mobilesecurity/ui/widget/at;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/ui/widget/aq;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/avast/android/mobilesecurity/ui/widget/at;

    return-object v0
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/ui/widget/aq;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 19
    invoke-virtual {p0, p1}, Lcom/avast/android/mobilesecurity/ui/widget/aq;->a(I)Lcom/avast/android/mobilesecurity/ui/widget/at;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 49
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 56
    if-nez p2, :cond_1

    .line 57
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/ui/widget/aq;->a:Landroid/view/LayoutInflater;

    const v1, 0x7f030116

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 58
    new-instance v1, Lcom/avast/android/mobilesecurity/ui/widget/ar;

    invoke-direct {v1, p0}, Lcom/avast/android/mobilesecurity/ui/widget/ar;-><init>(Lcom/avast/android/mobilesecurity/ui/widget/aq;)V

    .line 59
    const v0, 0x7f0c010f

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/avast/android/mobilesecurity/ui/widget/ar;->a:Landroid/widget/TextView;

    .line 60
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v0, v1

    .line 66
    :goto_0
    iget-object v0, v0, Lcom/avast/android/mobilesecurity/ui/widget/ar;->a:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Lcom/avast/android/mobilesecurity/ui/widget/aq;->a(I)Lcom/avast/android/mobilesecurity/ui/widget/at;

    move-result-object v1

    invoke-virtual {v1}, Lcom/avast/android/mobilesecurity/ui/widget/at;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 68
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    .line 69
    iget v1, p0, Lcom/avast/android/mobilesecurity/ui/widget/aq;->c:I

    if-le v0, v1, :cond_0

    .line 70
    iput v0, p0, Lcom/avast/android/mobilesecurity/ui/widget/aq;->c:I

    .line 73
    :cond_0
    return-object p2

    .line 63
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/avast/android/mobilesecurity/ui/widget/ar;

    goto :goto_0
.end method
