.class final Lcom/avast/android/mobilesecurity/app/locking/core/a;
.super Ljava/lang/Object;
.source "App.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<",
        "Lcom/avast/android/mobilesecurity/app/locking/core/App;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 152
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/avast/android/mobilesecurity/app/locking/core/App;
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 154
    new-instance v3, Lcom/avast/android/mobilesecurity/app/locking/core/App;

    const/4 v0, 0x0

    invoke-direct {v3, v0}, Lcom/avast/android/mobilesecurity/app/locking/core/App;-><init>(Lcom/avast/android/mobilesecurity/app/locking/core/a;)V

    .line 156
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/avast/android/mobilesecurity/app/locking/core/App;->e:Ljava/lang/String;

    .line 157
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/avast/android/mobilesecurity/app/locking/core/App;->f:Ljava/lang/String;

    .line 158
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/avast/android/mobilesecurity/app/locking/core/App;->g:Ljava/lang/String;

    .line 159
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/avast/android/mobilesecurity/app/locking/core/App;->h:Ljava/lang/String;

    .line 161
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v1, :cond_0

    move v0, v1

    :goto_0
    iput-boolean v0, v3, Lcom/avast/android/mobilesecurity/app/locking/core/App;->i:Z

    .line 162
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v1, :cond_1

    move v0, v1

    :goto_1
    iput-boolean v0, v3, Lcom/avast/android/mobilesecurity/app/locking/core/App;->j:Z

    .line 164
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/avast/android/mobilesecurity/app/locking/core/App;->l:Ljava/lang/String;

    .line 165
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, v3, Lcom/avast/android/mobilesecurity/app/locking/core/App;->n:I

    .line 166
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, v3, Lcom/avast/android/mobilesecurity/app/locking/core/App;->o:I

    .line 167
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, v3, Lcom/avast/android/mobilesecurity/app/locking/core/App;->p:I

    .line 169
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v1, :cond_2

    :goto_2
    iput-boolean v1, v3, Lcom/avast/android/mobilesecurity/app/locking/core/App;->k:Z

    .line 171
    return-object v3

    :cond_0
    move v0, v2

    .line 161
    goto :goto_0

    :cond_1
    move v0, v2

    .line 162
    goto :goto_1

    :cond_2
    move v1, v2

    .line 169
    goto :goto_2
.end method

.method public a(I)[Lcom/avast/android/mobilesecurity/app/locking/core/App;
    .locals 1

    .prologue
    .line 175
    new-array v0, p1, [Lcom/avast/android/mobilesecurity/app/locking/core/App;

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 152
    invoke-virtual {p0, p1}, Lcom/avast/android/mobilesecurity/app/locking/core/a;->a(Landroid/os/Parcel;)Lcom/avast/android/mobilesecurity/app/locking/core/App;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 152
    invoke-virtual {p0, p1}, Lcom/avast/android/mobilesecurity/app/locking/core/a;->a(I)[Lcom/avast/android/mobilesecurity/app/locking/core/App;

    move-result-object v0

    return-object v0
.end method
