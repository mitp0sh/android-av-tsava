.class Landroid/support/v4/view/ba;
.super Landroid/support/v4/view/az;
.source "ViewCompat.java"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 964
    invoke-direct {p0}, Landroid/support/v4/view/az;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;IIII)V
    .locals 0

    .prologue
    .line 979
    invoke-static {p1, p2, p3, p4, p5}, Landroid/support/v4/view/bj;->a(Landroid/view/View;IIII)V

    .line 980
    return-void
.end method

.method public a(Landroid/view/View;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 983
    invoke-static {p1, p2}, Landroid/support/v4/view/bj;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 984
    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 975
    invoke-static {p1}, Landroid/support/v4/view/bj;->a(Landroid/view/View;)V

    .line 976
    return-void
.end method

.method public c(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 991
    invoke-static {p1}, Landroid/support/v4/view/bj;->b(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method public c(Landroid/view/View;I)V
    .locals 1

    .prologue
    .line 998
    const/4 v0, 0x4

    if-ne p2, v0, :cond_0

    .line 999
    const/4 p2, 0x2

    .line 1001
    :cond_0
    invoke-static {p1, p2}, Landroid/support/v4/view/bj;->a(Landroid/view/View;I)V

    .line 1002
    return-void
.end method

.method public f(Landroid/view/View;)Landroid/view/ViewParent;
    .locals 1

    .prologue
    .line 1018
    invoke-static {p1}, Landroid/support/v4/view/bj;->c(Landroid/view/View;)Landroid/view/ViewParent;

    move-result-object v0

    return-object v0
.end method

.method public i(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 1038
    invoke-static {p1}, Landroid/support/v4/view/bj;->d(Landroid/view/View;)Z

    move-result v0

    return v0
.end method
