.class public abstract Lcom/avast/android/generic/flowmaker/purchase/PurchaseFlowActivity;
.super Lcom/avast/android/generic/flowmaker/b;
.source "PurchaseFlowActivity.java"

# interfaces
.implements Lcom/avast/android/generic/flowmaker/purchase/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/avast/android/generic/flowmaker/b",
        "<",
        "Lcom/avast/android/generic/flowmaker/purchase/PurchaseListener;",
        ">;",
        "Lcom/avast/android/generic/flowmaker/purchase/f;"
    }
.end annotation


# instance fields
.field private a:Landroid/support/v4/a/s;

.field private b:Lcom/viewpagerindicator/h;

.field private c:Lcom/avast/android/generic/flowmaker/purchase/o;

.field private h:Lcom/avast/android/generic/util/d;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Lcom/avast/android/generic/flowmaker/b;-><init>()V

    .line 201
    return-void
.end method

.method static synthetic a(Lcom/avast/android/generic/flowmaker/purchase/PurchaseFlowActivity;)Landroid/support/v4/a/s;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/avast/android/generic/flowmaker/purchase/PurchaseFlowActivity;->a:Landroid/support/v4/a/s;

    return-object v0
.end method

.method static synthetic b(Lcom/avast/android/generic/flowmaker/purchase/PurchaseFlowActivity;)Lcom/avast/android/generic/flowmaker/d;
    .locals 1

    .prologue
    .line 38
    invoke-virtual {p0}, Lcom/avast/android/generic/flowmaker/purchase/PurchaseFlowActivity;->f()Lcom/avast/android/generic/flowmaker/d;

    move-result-object v0

    return-object v0
.end method

.method static synthetic c(Lcom/avast/android/generic/flowmaker/purchase/PurchaseFlowActivity;)Lcom/avast/android/generic/util/d;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/avast/android/generic/flowmaker/purchase/PurchaseFlowActivity;->h:Lcom/avast/android/generic/util/d;

    return-object v0
.end method

.method static synthetic d(Lcom/avast/android/generic/flowmaker/purchase/PurchaseFlowActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0}, Lcom/avast/android/generic/flowmaker/purchase/PurchaseFlowActivity;->m()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic e(Lcom/avast/android/generic/flowmaker/purchase/PurchaseFlowActivity;)Lcom/avast/android/generic/flowmaker/d;
    .locals 1

    .prologue
    .line 38
    invoke-virtual {p0}, Lcom/avast/android/generic/flowmaker/purchase/PurchaseFlowActivity;->f()Lcom/avast/android/generic/flowmaker/d;

    move-result-object v0

    return-object v0
.end method

.method static synthetic f(Lcom/avast/android/generic/flowmaker/purchase/PurchaseFlowActivity;)Lcom/avast/android/generic/flowmaker/d;
    .locals 1

    .prologue
    .line 38
    invoke-virtual {p0}, Lcom/avast/android/generic/flowmaker/purchase/PurchaseFlowActivity;->f()Lcom/avast/android/generic/flowmaker/d;

    move-result-object v0

    return-object v0
.end method

.method private m()Ljava/lang/String;
    .locals 4

    .prologue
    .line 152
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/avast/android/generic/flowmaker/purchase/PurchaseFlowActivity;->a()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 153
    invoke-virtual {p0}, Lcom/avast/android/generic/flowmaker/purchase/PurchaseFlowActivity;->e()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 154
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "_"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 156
    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v0

    const/16 v2, 0x5f

    if-ne v0, v2, :cond_1

    .line 157
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    invoke-virtual {v1, v0, v2}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 159
    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<+",
            "Landroid/support/v4/app/Fragment;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 192
    iget-object v0, p0, Lcom/avast/android/generic/flowmaker/purchase/PurchaseFlowActivity;->c:Lcom/avast/android/generic/flowmaker/purchase/o;

    invoke-virtual {v0, p1}, Lcom/avast/android/generic/flowmaker/purchase/o;->a(Ljava/lang/Class;)I

    move-result v0

    .line 193
    if-ltz v0, :cond_0

    .line 194
    iget-object v1, p0, Lcom/avast/android/generic/flowmaker/purchase/PurchaseFlowActivity;->b:Lcom/viewpagerindicator/h;

    invoke-interface {v1, v0}, Lcom/viewpagerindicator/h;->setCurrentItem(I)V

    .line 195
    const/4 v0, 0x1

    .line 197
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 58
    const-string v0, "flow/a"

    return-object v0
.end method

.method protected abstract g()I
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    .prologue
    .line 177
    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    .line 178
    const/4 v0, -0x1

    if-ne p2, v0, :cond_1

    .line 179
    iget-object v0, p0, Lcom/avast/android/generic/flowmaker/purchase/PurchaseFlowActivity;->a:Landroid/support/v4/a/s;

    new-instance v1, Landroid/content/Intent;

    const-string v2, "intent.action.PURCHASED"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/a/s;->a(Landroid/content/Intent;)Z

    .line 180
    invoke-virtual {p0}, Lcom/avast/android/generic/flowmaker/purchase/PurchaseFlowActivity;->finish()V

    .line 188
    :cond_0
    :goto_0
    return-void

    .line 181
    :cond_1
    const/16 v0, 0x63

    if-ne p2, v0, :cond_0

    .line 182
    iget-object v0, p0, Lcom/avast/android/generic/flowmaker/purchase/PurchaseFlowActivity;->a:Landroid/support/v4/a/s;

    new-instance v1, Landroid/content/Intent;

    const-string v2, "intent.action.PURCHASE_CANCELLED"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/a/s;->a(Landroid/content/Intent;)Z

    .line 183
    invoke-virtual {p0}, Lcom/avast/android/generic/flowmaker/purchase/PurchaseFlowActivity;->finish()V

    goto :goto_0

    .line 186
    :cond_2
    invoke-super {p0, p1, p2, p3}, Lcom/avast/android/generic/flowmaker/b;->onActivityResult(IILandroid/content/Intent;)V

    goto :goto_0
.end method

.method public onBackPressed()V
    .locals 3

    .prologue
    .line 171
    invoke-super {p0}, Lcom/avast/android/generic/flowmaker/b;->onBackPressed()V

    .line 172
    iget-object v0, p0, Lcom/avast/android/generic/flowmaker/purchase/PurchaseFlowActivity;->a:Landroid/support/v4/a/s;

    new-instance v1, Landroid/content/Intent;

    const-string v2, "intent.action.PURCHASE_CANCELLED"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/a/s;->a(Landroid/content/Intent;)Z

    .line 173
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 63
    invoke-super {p0, p1}, Lcom/avast/android/generic/flowmaker/b;->onCreate(Landroid/os/Bundle;)V

    .line 64
    invoke-virtual {p0}, Lcom/avast/android/generic/flowmaker/purchase/PurchaseFlowActivity;->g()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/avast/android/generic/flowmaker/purchase/PurchaseFlowActivity;->setContentView(I)V

    .line 66
    invoke-static {p0}, Lcom/avast/android/generic/util/d;->a(Landroid/content/Context;)Lcom/avast/android/generic/util/d;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/android/generic/flowmaker/purchase/PurchaseFlowActivity;->h:Lcom/avast/android/generic/util/d;

    .line 68
    invoke-virtual {p0}, Lcom/avast/android/generic/flowmaker/purchase/PurchaseFlowActivity;->getSupportActionBar()Lcom/actionbarsherlock/app/ActionBar;

    move-result-object v0

    .line 69
    invoke-virtual {v0, v6}, Lcom/actionbarsherlock/app/ActionBar;->setDisplayUseLogoEnabled(Z)V

    .line 70
    invoke-virtual {v0, v6}, Lcom/actionbarsherlock/app/ActionBar;->setDisplayShowTitleEnabled(Z)V

    .line 71
    invoke-virtual {p0}, Lcom/avast/android/generic/flowmaker/purchase/PurchaseFlowActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/avast/android/generic/flowmaker/n;->text_flow_actionbar_green:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 72
    sget v2, Lcom/avast/android/generic/flowmaker/r;->l_flow_wtb_title:I

    invoke-static {v2}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/avast/android/generic/util/au;->a(Ljava/lang/String;I)Landroid/text/SpannableString;

    move-result-object v1

    .line 73
    invoke-virtual {v0, v1}, Lcom/actionbarsherlock/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 75
    invoke-virtual {p0}, Lcom/avast/android/generic/flowmaker/purchase/PurchaseFlowActivity;->f()Lcom/avast/android/generic/flowmaker/d;

    move-result-object v0

    .line 76
    if-eqz v0, :cond_2

    sget-object v1, Lcom/avast/android/generic/flowmaker/d;->c:Lcom/avast/android/generic/flowmaker/d;

    if-ne v0, v1, :cond_2

    move v4, v6

    .line 77
    :goto_0
    new-instance v0, Lcom/avast/android/generic/flowmaker/purchase/o;

    invoke-virtual {p0}, Lcom/avast/android/generic/flowmaker/purchase/PurchaseFlowActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v2

    invoke-virtual {p0}, Lcom/avast/android/generic/flowmaker/purchase/PurchaseFlowActivity;->d()Ljava/util/ArrayList;

    move-result-object v3

    const/4 v5, 0x0

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/avast/android/generic/flowmaker/purchase/o;-><init>(Lcom/avast/android/generic/flowmaker/purchase/PurchaseFlowActivity;Landroid/support/v4/app/FragmentManager;Ljava/util/List;ZLcom/avast/android/generic/flowmaker/purchase/l;)V

    iput-object v0, p0, Lcom/avast/android/generic/flowmaker/purchase/PurchaseFlowActivity;->c:Lcom/avast/android/generic/flowmaker/purchase/o;

    .line 80
    sget v0, Lcom/avast/android/generic/flowmaker/p;->purchase_flow_pager:I

    invoke-virtual {p0, v0}, Lcom/avast/android/generic/flowmaker/purchase/PurchaseFlowActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager;

    .line 81
    iget-object v1, p0, Lcom/avast/android/generic/flowmaker/purchase/PurchaseFlowActivity;->c:Lcom/avast/android/generic/flowmaker/purchase/o;

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/ae;)V

    .line 83
    sget v1, Lcom/avast/android/generic/flowmaker/p;->purchase_flow_indicator:I

    invoke-virtual {p0, v1}, Lcom/avast/android/generic/flowmaker/purchase/PurchaseFlowActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/viewpagerindicator/h;

    iput-object v1, p0, Lcom/avast/android/generic/flowmaker/purchase/PurchaseFlowActivity;->b:Lcom/viewpagerindicator/h;

    .line 84
    iget-object v1, p0, Lcom/avast/android/generic/flowmaker/purchase/PurchaseFlowActivity;->b:Lcom/viewpagerindicator/h;

    iget-object v2, p0, Lcom/avast/android/generic/flowmaker/purchase/PurchaseFlowActivity;->c:Lcom/avast/android/generic/flowmaker/purchase/o;

    invoke-interface {v1, v2}, Lcom/viewpagerindicator/h;->setOnPageChangeListener(Landroid/support/v4/view/ch;)V

    .line 85
    iget-object v1, p0, Lcom/avast/android/generic/flowmaker/purchase/PurchaseFlowActivity;->b:Lcom/viewpagerindicator/h;

    invoke-interface {v1, v0}, Lcom/viewpagerindicator/h;->setViewPager(Landroid/support/v4/view/ViewPager;)V

    .line 89
    invoke-virtual {p0}, Lcom/avast/android/generic/flowmaker/purchase/PurchaseFlowActivity;->f()Lcom/avast/android/generic/flowmaker/d;

    move-result-object v0

    invoke-static {v0}, Lcom/avast/android/generic/flowmaker/d;->a(Lcom/avast/android/generic/flowmaker/d;)Ljava/lang/String;

    move-result-object v1

    .line 90
    invoke-virtual {p0}, Lcom/avast/android/generic/flowmaker/purchase/PurchaseFlowActivity;->f()Lcom/avast/android/generic/flowmaker/d;

    move-result-object v0

    iget v0, v0, Lcom/avast/android/generic/flowmaker/d;->w:I

    sparse-switch v0, :sswitch_data_0

    .line 100
    iget-object v0, p0, Lcom/avast/android/generic/flowmaker/purchase/PurchaseFlowActivity;->b:Lcom/viewpagerindicator/h;

    invoke-static {}, Lcom/avast/android/generic/ui/rtl/c;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lcom/avast/android/generic/flowmaker/purchase/PurchaseFlowActivity;->d()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v7, v2, -0x1

    :cond_0
    invoke-interface {v0, v7}, Lcom/viewpagerindicator/h;->setCurrentItem(I)V

    .line 103
    :goto_1
    invoke-static {p0}, Landroid/support/v4/a/s;->a(Landroid/content/Context;)Landroid/support/v4/a/s;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/android/generic/flowmaker/purchase/PurchaseFlowActivity;->a:Landroid/support/v4/a/s;

    .line 104
    sget v0, Lcom/avast/android/generic/flowmaker/p;->purchase_flow_cancel:I

    invoke-virtual {p0, v0}, Lcom/avast/android/generic/flowmaker/purchase/PurchaseFlowActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 105
    new-instance v2, Lcom/avast/android/generic/flowmaker/purchase/l;

    invoke-direct {v2, p0, v4}, Lcom/avast/android/generic/flowmaker/purchase/l;-><init>(Lcom/avast/android/generic/flowmaker/purchase/PurchaseFlowActivity;Z)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 117
    sget v0, Lcom/avast/android/generic/flowmaker/p;->purchase_flow_buy:I

    invoke-virtual {p0, v0}, Lcom/avast/android/generic/flowmaker/purchase/PurchaseFlowActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 118
    new-instance v2, Lcom/avast/android/generic/flowmaker/purchase/m;

    invoke-direct {v2, p0, v1, v4}, Lcom/avast/android/generic/flowmaker/purchase/m;-><init>(Lcom/avast/android/generic/flowmaker/purchase/PurchaseFlowActivity;Ljava/lang/String;Z)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 138
    if-nez p1, :cond_1

    .line 139
    iget-object v2, p0, Lcom/avast/android/generic/flowmaker/purchase/PurchaseFlowActivity;->h:Lcom/avast/android/generic/util/d;

    if-eqz v4, :cond_5

    sget-object v0, Lcom/avast/android/generic/util/g;->b:Lcom/avast/android/generic/util/g;

    :goto_2
    invoke-direct {p0}, Lcom/avast/android/generic/flowmaker/purchase/PurchaseFlowActivity;->m()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v1, v3}, Lcom/avast/android/generic/util/d;->a(Lcom/avast/android/generic/util/g;Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    :cond_1
    return-void

    :cond_2
    move v4, v7

    .line 76
    goto/16 :goto_0

    .line 93
    :sswitch_0
    iget-object v0, p0, Lcom/avast/android/generic/flowmaker/purchase/PurchaseFlowActivity;->b:Lcom/viewpagerindicator/h;

    invoke-static {}, Lcom/avast/android/generic/ui/rtl/c;->a()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Lcom/avast/android/generic/flowmaker/purchase/PurchaseFlowActivity;->d()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v6, v2, -0x2

    :cond_3
    invoke-interface {v0, v6}, Lcom/viewpagerindicator/h;->setCurrentItem(I)V

    goto :goto_1

    .line 97
    :sswitch_1
    iget-object v2, p0, Lcom/avast/android/generic/flowmaker/purchase/PurchaseFlowActivity;->b:Lcom/viewpagerindicator/h;

    invoke-static {}, Lcom/avast/android/generic/ui/rtl/c;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/avast/android/generic/flowmaker/purchase/PurchaseFlowActivity;->d()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x3

    :goto_3
    invoke-interface {v2, v0}, Lcom/viewpagerindicator/h;->setCurrentItem(I)V

    goto :goto_1

    :cond_4
    const/4 v0, 0x2

    goto :goto_3

    .line 139
    :cond_5
    sget-object v0, Lcom/avast/android/generic/util/g;->c:Lcom/avast/android/generic/util/g;

    goto :goto_2

    .line 90
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x2 -> :sswitch_1
        0xe -> :sswitch_1
        0xf -> :sswitch_0
    .end sparse-switch
.end method
