.class Lcom/dolphin/browser/addons/f;
.super Ljava/lang/Object;
.source "AlertDialogBuilder.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<",
        "Lcom/dolphin/browser/addons/AlertDialogBuilder;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/dolphin/browser/addons/AlertDialogBuilder;
    .locals 2

    .prologue
    .line 85
    new-instance v0, Lcom/dolphin/browser/addons/AlertDialogBuilder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/dolphin/browser/addons/AlertDialogBuilder;-><init>(Landroid/os/Parcel;Lcom/dolphin/browser/addons/AlertDialogBuilder;)V

    return-object v0
.end method

.method public a(I)[Lcom/dolphin/browser/addons/AlertDialogBuilder;
    .locals 1

    .prologue
    .line 90
    new-array v0, p1, [Lcom/dolphin/browser/addons/AlertDialogBuilder;

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lcom/dolphin/browser/addons/f;->a(Landroid/os/Parcel;)Lcom/dolphin/browser/addons/AlertDialogBuilder;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lcom/dolphin/browser/addons/f;->a(I)[Lcom/dolphin/browser/addons/AlertDialogBuilder;

    move-result-object v0

    return-object v0
.end method
