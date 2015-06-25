.class Lcom/avast/android/generic/ui/widget/SelectorRow$SavedState;
.super Landroid/view/View$BaseSavedState;
.source "SelectorRow.java"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/avast/android/generic/ui/widget/SelectorRow$SavedState;",
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
    .line 450
    new-instance v0, Lcom/avast/android/generic/ui/widget/x;

    invoke-direct {v0}, Lcom/avast/android/generic/ui/widget/x;-><init>()V

    sput-object v0, Lcom/avast/android/generic/ui/widget/SelectorRow$SavedState;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .prologue
    .line 436
    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    .line 437
    invoke-virtual {p1}, Landroid/os/Parcel;->readBundle()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "selected"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/avast/android/generic/ui/widget/SelectorRow$SavedState;->a:I

    .line 438
    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/avast/android/generic/ui/widget/v;)V
    .locals 0

    .prologue
    .line 428
    invoke-direct {p0, p1}, Lcom/avast/android/generic/ui/widget/SelectorRow$SavedState;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method constructor <init>(Landroid/os/Parcelable;)V
    .locals 0

    .prologue
    .line 432
    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcelable;)V

    .line 433
    return-void
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .prologue
    .line 442
    invoke-super {p0, p1, p2}, Landroid/view/View$BaseSavedState;->writeToParcel(Landroid/os/Parcel;I)V

    .line 443
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 444
    const-string v1, "selected"

    iget v2, p0, Lcom/avast/android/generic/ui/widget/SelectorRow$SavedState;->a:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 445
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 446
    return-void
.end method
