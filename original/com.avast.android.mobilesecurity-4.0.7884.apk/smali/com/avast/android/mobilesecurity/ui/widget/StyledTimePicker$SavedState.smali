.class Lcom/avast/android/mobilesecurity/ui/widget/StyledTimePicker$SavedState;
.super Landroid/view/View$BaseSavedState;
.source "StyledTimePicker.java"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/avast/android/mobilesecurity/ui/widget/StyledTimePicker$SavedState;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field a:I

.field b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 257
    new-instance v0, Lcom/avast/android/mobilesecurity/ui/widget/bf;

    invoke-direct {v0}, Lcom/avast/android/mobilesecurity/ui/widget/bf;-><init>()V

    sput-object v0, Lcom/avast/android/mobilesecurity/ui/widget/StyledTimePicker$SavedState;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 244
    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    .line 245
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/avast/android/mobilesecurity/ui/widget/StyledTimePicker$SavedState;->a:I

    .line 246
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/avast/android/mobilesecurity/ui/widget/StyledTimePicker$SavedState;->b:I

    .line 247
    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/avast/android/mobilesecurity/ui/widget/be;)V
    .locals 0

    .prologue
    .line 235
    invoke-direct {p0, p1}, Lcom/avast/android/mobilesecurity/ui/widget/StyledTimePicker$SavedState;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method constructor <init>(Landroid/os/Parcelable;)V
    .locals 0

    .prologue
    .line 240
    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcelable;)V

    .line 241
    return-void
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 251
    invoke-super {p0, p1, p2}, Landroid/view/View$BaseSavedState;->writeToParcel(Landroid/os/Parcel;I)V

    .line 252
    iget v0, p0, Lcom/avast/android/mobilesecurity/ui/widget/StyledTimePicker$SavedState;->a:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 253
    iget v0, p0, Lcom/avast/android/mobilesecurity/ui/widget/StyledTimePicker$SavedState;->b:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 254
    return-void
.end method
