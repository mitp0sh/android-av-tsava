.class final Lcom/facebook/bu;
.super Ljava/lang/Object;
.source "Request.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<",
        "Lcom/facebook/Request$ParcelFileDescriptorWithMimeType;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 2436
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/facebook/Request$ParcelFileDescriptorWithMimeType;
    .locals 2

    .prologue
    .line 2438
    new-instance v0, Lcom/facebook/Request$ParcelFileDescriptorWithMimeType;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/facebook/Request$ParcelFileDescriptorWithMimeType;-><init>(Landroid/os/Parcel;Lcom/facebook/bk;)V

    return-object v0
.end method

.method public a(I)[Lcom/facebook/Request$ParcelFileDescriptorWithMimeType;
    .locals 1

    .prologue
    .line 2442
    new-array v0, p1, [Lcom/facebook/Request$ParcelFileDescriptorWithMimeType;

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 2436
    invoke-virtual {p0, p1}, Lcom/facebook/bu;->a(Landroid/os/Parcel;)Lcom/facebook/Request$ParcelFileDescriptorWithMimeType;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 2436
    invoke-virtual {p0, p1}, Lcom/facebook/bu;->a(I)[Lcom/facebook/Request$ParcelFileDescriptorWithMimeType;

    move-result-object v0

    return-object v0
.end method
