.class final Lcom/avast/android/mobilesecurity/app/referral/az;
.super Ljava/lang/Object;
.source "SummaryDialog.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<",
        "Lcom/avast/android/mobilesecurity/app/referral/SummaryDialog$ContactHolder;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/avast/android/mobilesecurity/app/referral/SummaryDialog$ContactHolder;
    .locals 2

    .prologue
    .line 64
    new-instance v0, Lcom/avast/android/mobilesecurity/app/referral/SummaryDialog$ContactHolder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/avast/android/mobilesecurity/app/referral/SummaryDialog$ContactHolder;-><init>(Landroid/os/Parcel;Lcom/avast/android/mobilesecurity/app/referral/ak;)V

    return-object v0
.end method

.method public a(I)[Lcom/avast/android/mobilesecurity/app/referral/SummaryDialog$ContactHolder;
    .locals 1

    .prologue
    .line 68
    new-array v0, p1, [Lcom/avast/android/mobilesecurity/app/referral/SummaryDialog$ContactHolder;

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 62
    invoke-virtual {p0, p1}, Lcom/avast/android/mobilesecurity/app/referral/az;->a(Landroid/os/Parcel;)Lcom/avast/android/mobilesecurity/app/referral/SummaryDialog$ContactHolder;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 62
    invoke-virtual {p0, p1}, Lcom/avast/android/mobilesecurity/app/referral/az;->a(I)[Lcom/avast/android/mobilesecurity/app/referral/SummaryDialog$ContactHolder;

    move-result-object v0

    return-object v0
.end method
