.class final Lcom/viewpagerindicator/avast/b;
.super Ljava/lang/Object;
.source "DrawablePageIndicator.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<",
        "Lcom/viewpagerindicator/avast/DrawablePageIndicator$SavedState;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 503
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/viewpagerindicator/avast/DrawablePageIndicator$SavedState;
    .locals 2

    .prologue
    .line 506
    new-instance v0, Lcom/viewpagerindicator/avast/DrawablePageIndicator$SavedState;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/viewpagerindicator/avast/DrawablePageIndicator$SavedState;-><init>(Landroid/os/Parcel;Lcom/viewpagerindicator/avast/a;)V

    return-object v0
.end method

.method public a(I)[Lcom/viewpagerindicator/avast/DrawablePageIndicator$SavedState;
    .locals 1

    .prologue
    .line 511
    new-array v0, p1, [Lcom/viewpagerindicator/avast/DrawablePageIndicator$SavedState;

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 503
    invoke-virtual {p0, p1}, Lcom/viewpagerindicator/avast/b;->a(Landroid/os/Parcel;)Lcom/viewpagerindicator/avast/DrawablePageIndicator$SavedState;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 503
    invoke-virtual {p0, p1}, Lcom/viewpagerindicator/avast/b;->a(I)[Lcom/viewpagerindicator/avast/DrawablePageIndicator$SavedState;

    move-result-object v0

    return-object v0
.end method
