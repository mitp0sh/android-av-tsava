.class public Lcom/avast/android/mobilesecurity/app/referral/ContactPhotoView$SavedState;
.super Landroid/view/View$BaseSavedState;
.source "ContactPhotoView.java"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Landroid/view/View$BaseSavedState;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 645
    new-instance v0, Lcom/avast/android/mobilesecurity/app/referral/g;

    invoke-direct {v0}, Lcom/avast/android/mobilesecurity/app/referral/g;-><init>()V

    sput-object v0, Lcom/avast/android/mobilesecurity/app/referral/ContactPhotoView$SavedState;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 659
    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    .line 660
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-ne v1, v0, :cond_0

    :goto_0
    iput-boolean v0, p0, Lcom/avast/android/mobilesecurity/app/referral/ContactPhotoView$SavedState;->a:Z

    .line 661
    return-void

    .line 660
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Landroid/os/Parcelable;)V
    .locals 0

    .prologue
    .line 664
    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcelable;)V

    .line 665
    return-void
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 669
    invoke-super {p0, p1, p2}, Landroid/view/View$BaseSavedState;->writeToParcel(Landroid/os/Parcel;I)V

    .line 670
    iget-boolean v0, p0, Lcom/avast/android/mobilesecurity/app/referral/ContactPhotoView$SavedState;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 671
    return-void

    .line 670
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
