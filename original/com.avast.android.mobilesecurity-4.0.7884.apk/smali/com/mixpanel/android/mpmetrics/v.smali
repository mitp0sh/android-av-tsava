.class final Lcom/mixpanel/android/mpmetrics/v;
.super Ljava/lang/Object;
.source "InAppNotification.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<",
        "Lcom/mixpanel/android/mpmetrics/InAppNotification;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 169
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/mixpanel/android/mpmetrics/InAppNotification;
    .locals 1

    .prologue
    .line 173
    new-instance v0, Lcom/mixpanel/android/mpmetrics/InAppNotification;

    invoke-direct {v0, p1}, Lcom/mixpanel/android/mpmetrics/InAppNotification;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public a(I)[Lcom/mixpanel/android/mpmetrics/InAppNotification;
    .locals 1

    .prologue
    .line 178
    new-array v0, p1, [Lcom/mixpanel/android/mpmetrics/InAppNotification;

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 169
    invoke-virtual {p0, p1}, Lcom/mixpanel/android/mpmetrics/v;->a(Landroid/os/Parcel;)Lcom/mixpanel/android/mpmetrics/InAppNotification;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 169
    invoke-virtual {p0, p1}, Lcom/mixpanel/android/mpmetrics/v;->a(I)[Lcom/mixpanel/android/mpmetrics/InAppNotification;

    move-result-object v0

    return-object v0
.end method
