.class final Lcom/avast/android/generic/notification/t;
.super Ljava/lang/Object;
.source "AvastPendingIntent.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 356
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/avast/android/generic/notification/AvastPendingIntent;
    .locals 2

    .prologue
    .line 358
    new-instance v0, Lcom/avast/android/generic/notification/AvastPendingIntent;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/avast/android/generic/notification/AvastPendingIntent;-><init>(Landroid/os/Parcel;Lcom/avast/android/generic/notification/t;)V

    return-object v0
.end method

.method public a(I)[Lcom/avast/android/generic/notification/AvastPendingIntent;
    .locals 1

    .prologue
    .line 362
    new-array v0, p1, [Lcom/avast/android/generic/notification/AvastPendingIntent;

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 356
    invoke-virtual {p0, p1}, Lcom/avast/android/generic/notification/t;->a(Landroid/os/Parcel;)Lcom/avast/android/generic/notification/AvastPendingIntent;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 356
    invoke-virtual {p0, p1}, Lcom/avast/android/generic/notification/t;->a(I)[Lcom/avast/android/generic/notification/AvastPendingIntent;

    move-result-object v0

    return-object v0
.end method
