.class Lcom/viewpagerindicator/avast/DrawablePageIndicator$SavedState;
.super Landroid/view/View$BaseSavedState;
.source "DrawablePageIndicator.java"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/viewpagerindicator/avast/DrawablePageIndicator$SavedState;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 502
    new-instance v0, Lcom/viewpagerindicator/avast/b;

    invoke-direct {v0}, Lcom/viewpagerindicator/avast/b;-><init>()V

    sput-object v0, Lcom/viewpagerindicator/avast/DrawablePageIndicator$SavedState;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 491
    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    .line 492
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/viewpagerindicator/avast/DrawablePageIndicator$SavedState;->a:I

    .line 493
    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/viewpagerindicator/avast/a;)V
    .locals 0

    .prologue
    .line 483
    invoke-direct {p0, p1}, Lcom/viewpagerindicator/avast/DrawablePageIndicator$SavedState;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcelable;)V
    .locals 0

    .prologue
    .line 487
    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcelable;)V

    .line 488
    return-void
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 497
    invoke-super {p0, p1, p2}, Landroid/view/View$BaseSavedState;->writeToParcel(Landroid/os/Parcel;I)V

    .line 498
    iget v0, p0, Lcom/viewpagerindicator/avast/DrawablePageIndicator$SavedState;->a:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 499
    return-void
.end method
