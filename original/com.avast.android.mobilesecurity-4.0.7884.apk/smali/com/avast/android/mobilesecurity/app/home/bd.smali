.class final Lcom/avast/android/mobilesecurity/app/home/bd;
.super Ljava/lang/Object;
.source "VerticalSlideLayout.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<",
        "Lcom/avast/android/mobilesecurity/app/home/VerticalSlideLayout$SavedState;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1304
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/avast/android/mobilesecurity/app/home/VerticalSlideLayout$SavedState;
    .locals 2

    .prologue
    .line 1307
    new-instance v0, Lcom/avast/android/mobilesecurity/app/home/VerticalSlideLayout$SavedState;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/avast/android/mobilesecurity/app/home/VerticalSlideLayout$SavedState;-><init>(Landroid/os/Parcel;Lcom/avast/android/mobilesecurity/app/home/ba;)V

    return-object v0
.end method

.method public a(I)[Lcom/avast/android/mobilesecurity/app/home/VerticalSlideLayout$SavedState;
    .locals 1

    .prologue
    .line 1312
    new-array v0, p1, [Lcom/avast/android/mobilesecurity/app/home/VerticalSlideLayout$SavedState;

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1304
    invoke-virtual {p0, p1}, Lcom/avast/android/mobilesecurity/app/home/bd;->a(Landroid/os/Parcel;)Lcom/avast/android/mobilesecurity/app/home/VerticalSlideLayout$SavedState;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1304
    invoke-virtual {p0, p1}, Lcom/avast/android/mobilesecurity/app/home/bd;->a(I)[Lcom/avast/android/mobilesecurity/app/home/VerticalSlideLayout$SavedState;

    move-result-object v0

    return-object v0
.end method
