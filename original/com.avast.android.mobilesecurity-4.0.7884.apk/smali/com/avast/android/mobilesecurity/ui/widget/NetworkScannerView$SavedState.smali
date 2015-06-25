.class Lcom/avast/android/mobilesecurity/ui/widget/NetworkScannerView$SavedState;
.super Landroid/view/View$BaseSavedState;
.source "NetworkScannerView.java"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/avast/android/mobilesecurity/ui/widget/NetworkScannerView$SavedState;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:I

.field private b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 484
    new-instance v0, Lcom/avast/android/mobilesecurity/ui/widget/t;

    invoke-direct {v0}, Lcom/avast/android/mobilesecurity/ui/widget/t;-><init>()V

    sput-object v0, Lcom/avast/android/mobilesecurity/ui/widget/NetworkScannerView$SavedState;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 471
    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    .line 472
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/avast/android/mobilesecurity/ui/widget/NetworkScannerView$SavedState;->a:I

    .line 473
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/avast/android/mobilesecurity/ui/widget/NetworkScannerView$SavedState;->b:I

    .line 474
    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/avast/android/mobilesecurity/ui/widget/s;)V
    .locals 0

    .prologue
    .line 462
    invoke-direct {p0, p1}, Lcom/avast/android/mobilesecurity/ui/widget/NetworkScannerView$SavedState;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method constructor <init>(Landroid/os/Parcelable;)V
    .locals 0

    .prologue
    .line 467
    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcelable;)V

    .line 468
    return-void
.end method

.method static synthetic a(Lcom/avast/android/mobilesecurity/ui/widget/NetworkScannerView$SavedState;)I
    .locals 1

    .prologue
    .line 462
    iget v0, p0, Lcom/avast/android/mobilesecurity/ui/widget/NetworkScannerView$SavedState;->a:I

    return v0
.end method

.method static synthetic a(Lcom/avast/android/mobilesecurity/ui/widget/NetworkScannerView$SavedState;I)I
    .locals 0

    .prologue
    .line 462
    iput p1, p0, Lcom/avast/android/mobilesecurity/ui/widget/NetworkScannerView$SavedState;->a:I

    return p1
.end method

.method static synthetic b(Lcom/avast/android/mobilesecurity/ui/widget/NetworkScannerView$SavedState;)I
    .locals 1

    .prologue
    .line 462
    iget v0, p0, Lcom/avast/android/mobilesecurity/ui/widget/NetworkScannerView$SavedState;->b:I

    return v0
.end method

.method static synthetic b(Lcom/avast/android/mobilesecurity/ui/widget/NetworkScannerView$SavedState;I)I
    .locals 0

    .prologue
    .line 462
    iput p1, p0, Lcom/avast/android/mobilesecurity/ui/widget/NetworkScannerView$SavedState;->b:I

    return p1
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 478
    invoke-super {p0, p1, p2}, Landroid/view/View$BaseSavedState;->writeToParcel(Landroid/os/Parcel;I)V

    .line 479
    iget v0, p0, Lcom/avast/android/mobilesecurity/ui/widget/NetworkScannerView$SavedState;->a:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 480
    iget v0, p0, Lcom/avast/android/mobilesecurity/ui/widget/NetworkScannerView$SavedState;->b:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 481
    return-void
.end method
