.class Lcom/viewpagerindicator/q;
.super Ljava/lang/Object;
.source "TabPageIndicator.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/viewpagerindicator/TabPageIndicator;


# direct methods
.method constructor <init>(Lcom/viewpagerindicator/TabPageIndicator;)V
    .locals 0

    .prologue
    .line 56
    iput-object p1, p0, Lcom/viewpagerindicator/q;->a:Lcom/viewpagerindicator/TabPageIndicator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 58
    check-cast p1, Lcom/viewpagerindicator/t;

    .line 59
    iget-object v0, p0, Lcom/viewpagerindicator/q;->a:Lcom/viewpagerindicator/TabPageIndicator;

    invoke-static {v0}, Lcom/viewpagerindicator/TabPageIndicator;->a(Lcom/viewpagerindicator/TabPageIndicator;)Landroid/support/v4/view/ViewPager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v0

    .line 60
    invoke-virtual {p1}, Lcom/viewpagerindicator/t;->a()I

    move-result v1

    .line 61
    iget-object v2, p0, Lcom/viewpagerindicator/q;->a:Lcom/viewpagerindicator/TabPageIndicator;

    invoke-static {v2}, Lcom/viewpagerindicator/TabPageIndicator;->a(Lcom/viewpagerindicator/TabPageIndicator;)Landroid/support/v4/view/ViewPager;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    .line 62
    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/viewpagerindicator/q;->a:Lcom/viewpagerindicator/TabPageIndicator;

    invoke-static {v0}, Lcom/viewpagerindicator/TabPageIndicator;->b(Lcom/viewpagerindicator/TabPageIndicator;)Lcom/viewpagerindicator/s;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 63
    iget-object v0, p0, Lcom/viewpagerindicator/q;->a:Lcom/viewpagerindicator/TabPageIndicator;

    invoke-static {v0}, Lcom/viewpagerindicator/TabPageIndicator;->b(Lcom/viewpagerindicator/TabPageIndicator;)Lcom/viewpagerindicator/s;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/viewpagerindicator/s;->a(I)V

    .line 65
    :cond_0
    return-void
.end method
