.class public Lcom/avast/android/generic/ui/a/a;
.super Landroid/widget/BaseAdapter;
.source "AdapterWrapper.java"


# instance fields
.field private a:Landroid/widget/ListAdapter;

.field private b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/widget/ListAdapter;)V
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 30
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/avast/android/generic/ui/a/a;->a:Landroid/widget/ListAdapter;

    .line 39
    iput-object p1, p0, Lcom/avast/android/generic/ui/a/a;->b:Landroid/content/Context;

    .line 40
    iput-object p2, p0, Lcom/avast/android/generic/ui/a/a;->a:Landroid/widget/ListAdapter;

    .line 42
    new-instance v0, Lcom/avast/android/generic/ui/a/b;

    invoke-direct {v0, p0}, Lcom/avast/android/generic/ui/a/b;-><init>(Lcom/avast/android/generic/ui/a/a;)V

    invoke-interface {p2, v0}, Landroid/widget/ListAdapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 51
    return-void
.end method


# virtual methods
.method public areAllItemsEnabled()Z
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lcom/avast/android/generic/ui/a/a;->a:Landroid/widget/ListAdapter;

    invoke-interface {v0}, Landroid/widget/ListAdapter;->areAllItemsEnabled()Z

    move-result v0

    return v0
.end method

.method public e()Landroid/widget/ListAdapter;
    .locals 1

    .prologue
    .line 138
    iget-object v0, p0, Lcom/avast/android/generic/ui/a/a;->a:Landroid/widget/ListAdapter;

    return-object v0
.end method

.method protected f()Landroid/content/Context;
    .locals 1

    .prologue
    .line 142
    iget-object v0, p0, Lcom/avast/android/generic/ui/a/a;->b:Landroid/content/Context;

    return-object v0
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/avast/android/generic/ui/a/a;->a:Landroid/widget/ListAdapter;

    invoke-interface {v0}, Landroid/widget/ListAdapter;->getCount()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/avast/android/generic/ui/a/a;->a:Landroid/widget/ListAdapter;

    invoke-interface {v0, p1}, Landroid/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 130
    iget-object v0, p0, Lcom/avast/android/generic/ui/a/a;->a:Landroid/widget/ListAdapter;

    invoke-interface {v0, p1}, Landroid/widget/ListAdapter;->getItemId(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lcom/avast/android/generic/ui/a/a;->a:Landroid/widget/ListAdapter;

    invoke-interface {v0, p1}, Landroid/widget/ListAdapter;->getItemViewType(I)I

    move-result v0

    return v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .prologue
    .line 120
    iget-object v0, p0, Lcom/avast/android/generic/ui/a/a;->a:Landroid/widget/ListAdapter;

    invoke-interface {v0, p1, p2, p3}, Landroid/widget/ListAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public getViewTypeCount()I
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/avast/android/generic/ui/a/a;->a:Landroid/widget/ListAdapter;

    invoke-interface {v0}, Landroid/widget/ListAdapter;->getViewTypeCount()I

    move-result v0

    return v0
.end method

.method public isEnabled(I)Z
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Lcom/avast/android/generic/ui/a/a;->a:Landroid/widget/ListAdapter;

    invoke-interface {v0, p1}, Landroid/widget/ListAdapter;->isEnabled(I)Z

    move-result v0

    return v0
.end method
