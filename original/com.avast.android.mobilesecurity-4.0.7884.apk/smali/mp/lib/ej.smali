.class public final Lmp/lib/ej;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field private a:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 12
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 9
    const v0, 0x7fffffff

    iput v0, p0, Lmp/lib/ej;->a:I

    .line 13
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    .prologue
    .line 24
    iput p1, p0, Lmp/lib/ej;->a:I

    .line 25
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 3

    .prologue
    .line 29
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 30
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 31
    iget v2, p0, Lmp/lib/ej;->a:I

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 32
    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 33
    invoke-super {p0, v0, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 34
    return-void
.end method
