.class Lcom/avast/android/generic/ui/widget/PasswordTextView$SavedState;
.super Landroid/view/View$BaseSavedState;
.source "PasswordTextView.java"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/avast/android/generic/ui/widget/PasswordTextView$SavedState;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field a:Ljava/lang/String;

.field b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 430
    new-instance v0, Lcom/avast/android/generic/ui/widget/s;

    invoke-direct {v0}, Lcom/avast/android/generic/ui/widget/s;-><init>()V

    sput-object v0, Lcom/avast/android/generic/ui/widget/PasswordTextView$SavedState;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 413
    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    .line 414
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/android/generic/ui/widget/PasswordTextView$SavedState;->a:Ljava/lang/String;

    .line 415
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/avast/android/generic/ui/widget/PasswordTextView$SavedState;->b:I

    .line 416
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcelable;)V
    .locals 0

    .prologue
    .line 419
    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcelable;)V

    .line 420
    return-void
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 424
    invoke-super {p0, p1, p2}, Landroid/view/View$BaseSavedState;->writeToParcel(Landroid/os/Parcel;I)V

    .line 425
    iget-object v0, p0, Lcom/avast/android/generic/ui/widget/PasswordTextView$SavedState;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 426
    iget v0, p0, Lcom/avast/android/generic/ui/widget/PasswordTextView$SavedState;->b:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 427
    return-void
.end method
