.class public Lcom/avast/android/chilli/layout/ChilliLayoutHelper;
.super Ljava/lang/Object;
.source "ChilliLayoutHelper.java"


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation


# instance fields
.field mViewHandlerFactory:Lcom/avast/android/chilli/layout/ChilliViewHandlerFactory;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/avast/android/chilli/layout/ChilliViewHandler;Lcom/avast/android/chilli/layout/ChilliViewHandler;Lcom/avast/android/chilli/layout/ChilliViewHandler;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation runtime Lcom/avast/android/dagger/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/avast/android/chilli/layout/ChilliViewHandler",
            "<",
            "Landroid/widget/TextView;",
            ">;",
            "Lcom/avast/android/chilli/layout/ChilliViewHandler",
            "<",
            "Landroid/widget/EditText;",
            ">;",
            "Lcom/avast/android/chilli/layout/ChilliViewHandler",
            "<",
            "Landroid/widget/ToggleButton;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    invoke-static {p1, p0}, Lcom/avast/android/dagger/b;->a(Landroid/content/Context;Ljava/lang/Object;)V

    .line 35
    iget-object v0, p0, Lcom/avast/android/chilli/layout/ChilliLayoutHelper;->mViewHandlerFactory:Lcom/avast/android/chilli/layout/ChilliViewHandlerFactory;

    const-class v1, Landroid/widget/TextView;

    invoke-virtual {v0, v1, p2}, Lcom/avast/android/chilli/layout/ChilliViewHandlerFactory;->addChilliViewHandler(Ljava/lang/Class;Lcom/avast/android/chilli/layout/ChilliViewHandler;)V

    .line 36
    iget-object v0, p0, Lcom/avast/android/chilli/layout/ChilliLayoutHelper;->mViewHandlerFactory:Lcom/avast/android/chilli/layout/ChilliViewHandlerFactory;

    const-class v1, Landroid/widget/EditText;

    invoke-virtual {v0, v1, p3}, Lcom/avast/android/chilli/layout/ChilliViewHandlerFactory;->addChilliViewHandler(Ljava/lang/Class;Lcom/avast/android/chilli/layout/ChilliViewHandler;)V

    .line 37
    iget-object v0, p0, Lcom/avast/android/chilli/layout/ChilliLayoutHelper;->mViewHandlerFactory:Lcom/avast/android/chilli/layout/ChilliViewHandlerFactory;

    const-class v1, Landroid/widget/ToggleButton;

    invoke-virtual {v0, v1, p4}, Lcom/avast/android/chilli/layout/ChilliViewHandlerFactory;->addChilliViewHandler(Ljava/lang/Class;Lcom/avast/android/chilli/layout/ChilliViewHandler;)V

    .line 38
    return-void
.end method

.method private addViewToStackIfPossible(Ljava/util/Stack;Landroid/view/View;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Stack",
            "<",
            "Landroid/view/ViewGroup;",
            ">;",
            "Landroid/view/View;",
            ")Z"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 82
    instance-of v2, p2, Landroid/widget/AdapterView;

    if-eqz v2, :cond_2

    .line 83
    check-cast p2, Landroid/widget/AdapterView;

    .line 84
    :goto_0
    invoke-virtual {p2}, Landroid/widget/AdapterView;->getChildCount()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 85
    invoke-virtual {p2, v0}, Landroid/widget/AdapterView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 86
    invoke-direct {p0, p1, v2}, Lcom/avast/android/chilli/layout/ChilliLayoutHelper;->addViewToStackIfPossible(Ljava/util/Stack;Landroid/view/View;)Z

    .line 84
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    .line 93
    :cond_1
    :goto_1
    return v0

    .line 89
    :cond_2
    instance-of v2, p2, Landroid/view/ViewGroup;

    if-eqz v2, :cond_1

    .line 90
    check-cast p2, Landroid/view/ViewGroup;

    invoke-virtual {p1, p2}, Ljava/util/Stack;->add(Ljava/lang/Object;)Z

    move v0, v1

    .line 91
    goto :goto_1
.end method

.method private replaceChilliStrings(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 102
    sget v0, Lcom/avast/android/chilli/R$id;->chilli_strings_replaced_view_tag:I

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    .line 103
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    .line 104
    :cond_0
    iget-object v0, p0, Lcom/avast/android/chilli/layout/ChilliLayoutHelper;->mViewHandlerFactory:Lcom/avast/android/chilli/layout/ChilliViewHandlerFactory;

    invoke-virtual {v0, p1}, Lcom/avast/android/chilli/layout/ChilliViewHandlerFactory;->getChilliViewHandler(Landroid/view/View;)Lcom/avast/android/chilli/layout/ChilliViewHandler;

    move-result-object v0

    .line 105
    if-eqz v0, :cond_1

    .line 106
    invoke-interface {v0, p1}, Lcom/avast/android/chilli/layout/ChilliViewHandler;->replaceChilliStrings(Landroid/view/View;)V

    .line 108
    :cond_1
    sget v0, Lcom/avast/android/chilli/R$id;->chilli_strings_replaced_view_tag:I

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 110
    :cond_2
    return-void
.end method


# virtual methods
.method public replaceChilliStringReferences(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 46
    invoke-direct {p0, p1}, Lcom/avast/android/chilli/layout/ChilliLayoutHelper;->replaceChilliStrings(Landroid/view/View;)V

    .line 48
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    .line 49
    new-instance v2, Ljava/util/Stack;

    invoke-direct {v2}, Ljava/util/Stack;-><init>()V

    .line 50
    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {v2, p1}, Ljava/util/Stack;->add(Ljava/lang/Object;)Z

    .line 51
    :cond_0
    invoke-virtual {v2}, Ljava/util/Stack;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 52
    invoke-virtual {v2}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 53
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-ge v1, v3, :cond_0

    .line 54
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 55
    invoke-direct {p0, v2, v3}, Lcom/avast/android/chilli/layout/ChilliLayoutHelper;->addViewToStackIfPossible(Ljava/util/Stack;Landroid/view/View;)Z

    .line 56
    invoke-direct {p0, v3}, Lcom/avast/android/chilli/layout/ChilliLayoutHelper;->replaceChilliStrings(Landroid/view/View;)V

    .line 53
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 60
    :cond_1
    return-void
.end method

.method public resetChilliStringsFlag(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 70
    sget v0, Lcom/avast/android/chilli/R$id;->chilli_strings_replaced_view_tag:I

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 71
    return-void
.end method
