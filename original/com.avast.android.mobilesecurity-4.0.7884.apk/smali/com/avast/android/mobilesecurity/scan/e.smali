.class final Lcom/avast/android/mobilesecurity/scan/e;
.super Ljava/lang/Object;
.source "ScanProgress.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<",
        "Lcom/avast/android/mobilesecurity/scan/ScanProgress;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 99
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/avast/android/mobilesecurity/scan/ScanProgress;
    .locals 1

    .prologue
    .line 101
    new-instance v0, Lcom/avast/android/mobilesecurity/scan/ScanProgress;

    invoke-direct {v0, p1}, Lcom/avast/android/mobilesecurity/scan/ScanProgress;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public a(I)[Lcom/avast/android/mobilesecurity/scan/ScanProgress;
    .locals 1

    .prologue
    .line 105
    new-array v0, p1, [Lcom/avast/android/mobilesecurity/scan/ScanProgress;

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 99
    invoke-virtual {p0, p1}, Lcom/avast/android/mobilesecurity/scan/e;->a(Landroid/os/Parcel;)Lcom/avast/android/mobilesecurity/scan/ScanProgress;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 99
    invoke-virtual {p0, p1}, Lcom/avast/android/mobilesecurity/scan/e;->a(I)[Lcom/avast/android/mobilesecurity/scan/ScanProgress;

    move-result-object v0

    return-object v0
.end method
