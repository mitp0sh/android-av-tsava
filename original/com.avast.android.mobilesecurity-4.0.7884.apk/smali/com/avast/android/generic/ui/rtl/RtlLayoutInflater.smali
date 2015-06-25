.class public Lcom/avast/android/generic/ui/rtl/RtlLayoutInflater;
.super Landroid/view/LayoutInflater;
.source "RtlLayoutInflater.java"


# instance fields
.field private a:Landroid/view/LayoutInflater;

.field private b:Lcom/avast/android/generic/ui/rtl/c;

.field mChilliLayoutHelper:Lcom/avast/android/chilli/layout/ChilliLayoutHelper;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/LayoutInflater;)V
    .locals 2

    .prologue
    .line 39
    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/view/LayoutInflater;-><init>(Landroid/content/Context;)V

    .line 41
    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/avast/android/dagger/b;->a(Landroid/content/Context;Ljava/lang/Object;)V

    .line 43
    iput-object p1, p0, Lcom/avast/android/generic/ui/rtl/RtlLayoutInflater;->a:Landroid/view/LayoutInflater;

    .line 44
    new-instance v0, Lcom/avast/android/generic/ui/rtl/c;

    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/avast/android/generic/ui/rtl/c;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/avast/android/generic/ui/rtl/RtlLayoutInflater;->b:Lcom/avast/android/generic/ui/rtl/c;

    .line 45
    return-void
.end method


# virtual methods
.method public cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;
    .locals 2

    .prologue
    .line 107
    iget-object v0, p0, Lcom/avast/android/generic/ui/rtl/RtlLayoutInflater;->a:Landroid/view/LayoutInflater;

    invoke-virtual {v0, p1}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 108
    new-instance v1, Lcom/avast/android/generic/ui/rtl/RtlLayoutInflater;

    invoke-direct {v1, v0}, Lcom/avast/android/generic/ui/rtl/RtlLayoutInflater;-><init>(Landroid/view/LayoutInflater;)V

    return-object v1
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/avast/android/generic/ui/rtl/RtlLayoutInflater;->a:Landroid/view/LayoutInflater;

    invoke-virtual {v0}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public getFilter()Landroid/view/LayoutInflater$Filter;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/avast/android/generic/ui/rtl/RtlLayoutInflater;->a:Landroid/view/LayoutInflater;

    invoke-virtual {v0}, Landroid/view/LayoutInflater;->getFilter()Landroid/view/LayoutInflater$Filter;

    move-result-object v0

    return-object v0
.end method

.method public inflate(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .prologue
    .line 75
    iget-object v0, p0, Lcom/avast/android/generic/ui/rtl/RtlLayoutInflater;->a:Landroid/view/LayoutInflater;

    invoke-virtual {v0, p1, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 76
    iget-object v1, p0, Lcom/avast/android/generic/ui/rtl/RtlLayoutInflater;->b:Lcom/avast/android/generic/ui/rtl/c;

    invoke-virtual {v1, v0}, Lcom/avast/android/generic/ui/rtl/c;->a(Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    .line 77
    iget-object v1, p0, Lcom/avast/android/generic/ui/rtl/RtlLayoutInflater;->mChilliLayoutHelper:Lcom/avast/android/chilli/layout/ChilliLayoutHelper;

    invoke-virtual {v1, v0}, Lcom/avast/android/chilli/layout/ChilliLayoutHelper;->replaceChilliStringReferences(Landroid/view/View;)V

    .line 78
    return-object v0
.end method

.method public inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;
    .locals 2

    .prologue
    .line 83
    iget-object v0, p0, Lcom/avast/android/generic/ui/rtl/RtlLayoutInflater;->a:Landroid/view/LayoutInflater;

    invoke-virtual {v0, p1, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 84
    iget-object v1, p0, Lcom/avast/android/generic/ui/rtl/RtlLayoutInflater;->b:Lcom/avast/android/generic/ui/rtl/c;

    invoke-virtual {v1, v0}, Lcom/avast/android/generic/ui/rtl/c;->a(Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    .line 85
    iget-object v1, p0, Lcom/avast/android/generic/ui/rtl/RtlLayoutInflater;->mChilliLayoutHelper:Lcom/avast/android/chilli/layout/ChilliLayoutHelper;

    invoke-virtual {v1, v0}, Lcom/avast/android/chilli/layout/ChilliLayoutHelper;->replaceChilliStringReferences(Landroid/view/View;)V

    .line 86
    return-object v0
.end method

.method public inflate(Lorg/xmlpull/v1/XmlPullParser;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .prologue
    .line 59
    iget-object v0, p0, Lcom/avast/android/generic/ui/rtl/RtlLayoutInflater;->a:Landroid/view/LayoutInflater;

    invoke-virtual {v0, p1, p2}, Landroid/view/LayoutInflater;->inflate(Lorg/xmlpull/v1/XmlPullParser;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 60
    iget-object v1, p0, Lcom/avast/android/generic/ui/rtl/RtlLayoutInflater;->b:Lcom/avast/android/generic/ui/rtl/c;

    invoke-virtual {v1, v0}, Lcom/avast/android/generic/ui/rtl/c;->a(Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    .line 61
    iget-object v1, p0, Lcom/avast/android/generic/ui/rtl/RtlLayoutInflater;->mChilliLayoutHelper:Lcom/avast/android/chilli/layout/ChilliLayoutHelper;

    invoke-virtual {v1, v0}, Lcom/avast/android/chilli/layout/ChilliLayoutHelper;->replaceChilliStringReferences(Landroid/view/View;)V

    .line 62
    return-object v0
.end method

.method public inflate(Lorg/xmlpull/v1/XmlPullParser;Landroid/view/ViewGroup;Z)Landroid/view/View;
    .locals 2

    .prologue
    .line 67
    iget-object v0, p0, Lcom/avast/android/generic/ui/rtl/RtlLayoutInflater;->a:Landroid/view/LayoutInflater;

    invoke-virtual {v0, p1, p2, p3}, Landroid/view/LayoutInflater;->inflate(Lorg/xmlpull/v1/XmlPullParser;Landroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 68
    iget-object v1, p0, Lcom/avast/android/generic/ui/rtl/RtlLayoutInflater;->b:Lcom/avast/android/generic/ui/rtl/c;

    invoke-virtual {v1, v0}, Lcom/avast/android/generic/ui/rtl/c;->a(Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    .line 69
    iget-object v1, p0, Lcom/avast/android/generic/ui/rtl/RtlLayoutInflater;->mChilliLayoutHelper:Lcom/avast/android/chilli/layout/ChilliLayoutHelper;

    invoke-virtual {v1, v0}, Lcom/avast/android/chilli/layout/ChilliLayoutHelper;->replaceChilliStringReferences(Landroid/view/View;)V

    .line 70
    return-object v0
.end method

.method public setFactory(Landroid/view/LayoutInflater$Factory;)V
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lcom/avast/android/generic/ui/rtl/RtlLayoutInflater;->a:Landroid/view/LayoutInflater;

    invoke-virtual {v0, p1}, Landroid/view/LayoutInflater;->setFactory(Landroid/view/LayoutInflater$Factory;)V

    .line 92
    return-void
.end method

.method public setFactory2(Landroid/view/LayoutInflater$Factory2;)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    .line 97
    iget-object v0, p0, Lcom/avast/android/generic/ui/rtl/RtlLayoutInflater;->a:Landroid/view/LayoutInflater;

    invoke-virtual {v0, p1}, Landroid/view/LayoutInflater;->setFactory2(Landroid/view/LayoutInflater$Factory2;)V

    .line 98
    return-void
.end method

.method public setFilter(Landroid/view/LayoutInflater$Filter;)V
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lcom/avast/android/generic/ui/rtl/RtlLayoutInflater;->a:Landroid/view/LayoutInflater;

    invoke-virtual {v0, p1}, Landroid/view/LayoutInflater;->setFilter(Landroid/view/LayoutInflater$Filter;)V

    .line 103
    return-void
.end method
