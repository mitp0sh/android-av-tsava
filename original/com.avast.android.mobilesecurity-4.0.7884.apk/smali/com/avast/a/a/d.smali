.class public abstract Lcom/avast/a/a/d;
.super Landroid/os/Binder;
.source "StubEula.java"

# interfaces
.implements Lcom/avast/a/a/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 22
    const-string v0, "com.avast.installer.aidl.StubEula"

    invoke-virtual {p0, p0, v0}, Lcom/avast/a/a/d;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 23
    return-void
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    .prologue
    .line 41
    return-object p0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 45
    sparse-switch p1, :sswitch_data_0

    .line 60
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    :goto_0
    return v0

    .line 49
    :sswitch_0
    const-string v1, "com.avast.installer.aidl.StubEula"

    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_0

    .line 54
    :sswitch_1
    const-string v1, "com.avast.installer.aidl.StubEula"

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 55
    invoke-virtual {p0}, Lcom/avast/a/a/d;->a()V

    .line 56
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_0

    .line 45
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x5f4e5446 -> :sswitch_0
    .end sparse-switch
.end method
