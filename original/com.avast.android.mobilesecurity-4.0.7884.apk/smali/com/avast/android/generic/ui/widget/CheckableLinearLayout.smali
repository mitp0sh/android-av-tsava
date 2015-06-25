.class public Lcom/avast/android/generic/ui/widget/CheckableLinearLayout;
.super Landroid/widget/LinearLayout;
.source "CheckableLinearLayout.java"

# interfaces
.implements Landroid/widget/Checkable;


# static fields
.field private static final a:[I


# instance fields
.field private b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 17
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x10100a0

    aput v2, v0, v1

    sput-object v0, Lcom/avast/android/generic/ui/widget/CheckableLinearLayout;->a:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 19
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/avast/android/generic/ui/widget/CheckableLinearLayout;->b:Z

    .line 23
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 19
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/avast/android/generic/ui/widget/CheckableLinearLayout;->b:Z

    .line 27
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    .line 31
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 19
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/avast/android/generic/ui/widget/CheckableLinearLayout;->b:Z

    .line 32
    return-void
.end method


# virtual methods
.method public isChecked()Z
    .locals 1

    .prologue
    .line 51
    iget-boolean v0, p0, Lcom/avast/android/generic/ui/widget/CheckableLinearLayout;->b:Z

    return v0
.end method

.method protected onCreateDrawableState(I)[I
    .locals 2

    .prologue
    .line 61
    add-int/lit8 v0, p1, 0x1

    invoke-super {p0, v0}, Landroid/widget/LinearLayout;->onCreateDrawableState(I)[I

    move-result-object v0

    .line 62
    iget-boolean v1, p0, Lcom/avast/android/generic/ui/widget/CheckableLinearLayout;->b:Z

    if-eqz v1, :cond_0

    .line 63
    sget-object v1, Lcom/avast/android/generic/ui/widget/CheckableLinearLayout;->a:[I

    invoke-static {v0, v1}, Lcom/avast/android/generic/ui/widget/CheckableLinearLayout;->mergeDrawableStates([I[I)[I

    .line 66
    :cond_0
    return-object v0
.end method

.method public setChecked(Z)V
    .locals 4

    .prologue
    .line 36
    iput-boolean p1, p0, Lcom/avast/android/generic/ui/widget/CheckableLinearLayout;->b:Z

    .line 37
    invoke-virtual {p0}, Lcom/avast/android/generic/ui/widget/CheckableLinearLayout;->refreshDrawableState()V

    .line 40
    invoke-virtual {p0}, Lcom/avast/android/generic/ui/widget/CheckableLinearLayout;->getChildCount()I

    move-result v2

    .line 41
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    .line 42
    invoke-virtual {p0, v1}, Lcom/avast/android/generic/ui/widget/CheckableLinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 43
    instance-of v3, v0, Landroid/widget/Checkable;

    if-eqz v3, :cond_0

    .line 44
    check-cast v0, Landroid/widget/Checkable;

    invoke-interface {v0, p1}, Landroid/widget/Checkable;->setChecked(Z)V

    .line 41
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 47
    :cond_1
    return-void
.end method

.method public toggle()V
    .locals 1

    .prologue
    .line 56
    iget-boolean v0, p0, Lcom/avast/android/generic/ui/widget/CheckableLinearLayout;->b:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0, v0}, Lcom/avast/android/generic/ui/widget/CheckableLinearLayout;->setChecked(Z)V

    .line 57
    return-void

    .line 56
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
