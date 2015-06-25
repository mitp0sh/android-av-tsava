.class final Lcom/avast/android/generic/ui/widget/s;
.super Ljava/lang/Object;
.source "PasswordTextView.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<",
        "Lcom/avast/android/generic/ui/widget/PasswordTextView$SavedState;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 430
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/avast/android/generic/ui/widget/PasswordTextView$SavedState;
    .locals 1

    .prologue
    .line 432
    new-instance v0, Lcom/avast/android/generic/ui/widget/PasswordTextView$SavedState;

    invoke-direct {v0, p1}, Lcom/avast/android/generic/ui/widget/PasswordTextView$SavedState;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public a(I)[Lcom/avast/android/generic/ui/widget/PasswordTextView$SavedState;
    .locals 1

    .prologue
    .line 436
    new-array v0, p1, [Lcom/avast/android/generic/ui/widget/PasswordTextView$SavedState;

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 430
    invoke-virtual {p0, p1}, Lcom/avast/android/generic/ui/widget/s;->a(Landroid/os/Parcel;)Lcom/avast/android/generic/ui/widget/PasswordTextView$SavedState;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 430
    invoke-virtual {p0, p1}, Lcom/avast/android/generic/ui/widget/s;->a(I)[Lcom/avast/android/generic/ui/widget/PasswordTextView$SavedState;

    move-result-object v0

    return-object v0
.end method
