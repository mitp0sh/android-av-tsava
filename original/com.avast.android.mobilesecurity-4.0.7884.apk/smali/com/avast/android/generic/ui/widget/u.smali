.class final Lcom/avast/android/generic/ui/widget/u;
.super Ljava/lang/Object;
.source "RowImage.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<",
        "Lcom/avast/android/generic/ui/widget/RowImage$SavedState;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 165
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/avast/android/generic/ui/widget/RowImage$SavedState;
    .locals 2

    .prologue
    .line 167
    new-instance v0, Lcom/avast/android/generic/ui/widget/RowImage$SavedState;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/avast/android/generic/ui/widget/RowImage$SavedState;-><init>(Landroid/os/Parcel;Lcom/avast/android/generic/ui/widget/t;)V

    return-object v0
.end method

.method public a(I)[Lcom/avast/android/generic/ui/widget/RowImage$SavedState;
    .locals 1

    .prologue
    .line 171
    new-array v0, p1, [Lcom/avast/android/generic/ui/widget/RowImage$SavedState;

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 165
    invoke-virtual {p0, p1}, Lcom/avast/android/generic/ui/widget/u;->a(Landroid/os/Parcel;)Lcom/avast/android/generic/ui/widget/RowImage$SavedState;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 165
    invoke-virtual {p0, p1}, Lcom/avast/android/generic/ui/widget/u;->a(I)[Lcom/avast/android/generic/ui/widget/RowImage$SavedState;

    move-result-object v0

    return-object v0
.end method
