.class final Lcom/facebook/widget/g;
.super Ljava/lang/Object;
.source "FacebookDialog.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<",
        "Lcom/facebook/widget/FacebookDialog$PendingCall;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1974
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/facebook/widget/FacebookDialog$PendingCall;
    .locals 2

    .prologue
    .line 1976
    new-instance v0, Lcom/facebook/widget/FacebookDialog$PendingCall;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/facebook/widget/FacebookDialog$PendingCall;-><init>(Landroid/os/Parcel;Lcom/facebook/widget/a;)V

    return-object v0
.end method

.method public a(I)[Lcom/facebook/widget/FacebookDialog$PendingCall;
    .locals 1

    .prologue
    .line 1980
    new-array v0, p1, [Lcom/facebook/widget/FacebookDialog$PendingCall;

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1974
    invoke-virtual {p0, p1}, Lcom/facebook/widget/g;->a(Landroid/os/Parcel;)Lcom/facebook/widget/FacebookDialog$PendingCall;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1974
    invoke-virtual {p0, p1}, Lcom/facebook/widget/g;->a(I)[Lcom/facebook/widget/FacebookDialog$PendingCall;

    move-result-object v0

    return-object v0
.end method
