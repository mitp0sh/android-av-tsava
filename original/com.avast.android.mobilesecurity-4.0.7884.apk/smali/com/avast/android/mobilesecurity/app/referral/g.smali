.class final Lcom/avast/android/mobilesecurity/app/referral/g;
.super Ljava/lang/Object;
.source "ContactPhotoView.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<",
        "Landroid/view/View$BaseSavedState;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 646
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Landroid/view/View$BaseSavedState;
    .locals 1

    .prologue
    .line 648
    new-instance v0, Lcom/avast/android/mobilesecurity/app/referral/ContactPhotoView$SavedState;

    invoke-direct {v0, p1}, Lcom/avast/android/mobilesecurity/app/referral/ContactPhotoView$SavedState;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public a(I)[Lcom/avast/android/mobilesecurity/app/referral/ContactPhotoView$SavedState;
    .locals 1

    .prologue
    .line 652
    new-array v0, p1, [Lcom/avast/android/mobilesecurity/app/referral/ContactPhotoView$SavedState;

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 646
    invoke-virtual {p0, p1}, Lcom/avast/android/mobilesecurity/app/referral/g;->a(Landroid/os/Parcel;)Landroid/view/View$BaseSavedState;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 646
    invoke-virtual {p0, p1}, Lcom/avast/android/mobilesecurity/app/referral/g;->a(I)[Lcom/avast/android/mobilesecurity/app/referral/ContactPhotoView$SavedState;

    move-result-object v0

    return-object v0
.end method
