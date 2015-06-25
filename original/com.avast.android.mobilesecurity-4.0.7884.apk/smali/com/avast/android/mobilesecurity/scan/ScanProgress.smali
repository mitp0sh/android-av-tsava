.class public Lcom/avast/android/mobilesecurity/scan/ScanProgress;
.super Ljava/lang/Object;
.source "ScanProgress.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/avast/android/mobilesecurity/scan/ScanProgress;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:Z

.field public k:Ljava/lang/String;

.field public l:I

.field public m:Z

.field public n:I

.field public o:I

.field public p:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 99
    new-instance v0, Lcom/avast/android/mobilesecurity/scan/e;

    invoke-direct {v0}, Lcom/avast/android/mobilesecurity/scan/e;-><init>()V

    sput-object v0, Lcom/avast/android/mobilesecurity/scan/ScanProgress;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 110
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 111
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/android/mobilesecurity/scan/ScanProgress;->a:Ljava/lang/String;

    .line 112
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/android/mobilesecurity/scan/ScanProgress;->b:Ljava/lang/String;

    .line 113
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/android/mobilesecurity/scan/ScanProgress;->c:Ljava/lang/String;

    .line 114
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/avast/android/mobilesecurity/scan/ScanProgress;->d:I

    .line 115
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/avast/android/mobilesecurity/scan/ScanProgress;->e:I

    .line 116
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/avast/android/mobilesecurity/scan/ScanProgress;->f:I

    .line 117
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/avast/android/mobilesecurity/scan/ScanProgress;->g:I

    .line 118
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/avast/android/mobilesecurity/scan/ScanProgress;->h:I

    .line 119
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-lez v0, :cond_0

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/avast/android/mobilesecurity/scan/ScanProgress;->j:Z

    .line 120
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/android/mobilesecurity/scan/ScanProgress;->k:Ljava/lang/String;

    .line 121
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/avast/android/mobilesecurity/scan/ScanProgress;->i:I

    .line 122
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/avast/android/mobilesecurity/scan/ScanProgress;->l:I

    .line 123
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-lez v0, :cond_1

    :goto_1
    iput-boolean v1, p0, Lcom/avast/android/mobilesecurity/scan/ScanProgress;->m:Z

    .line 124
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/avast/android/mobilesecurity/scan/ScanProgress;->n:I

    .line 125
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/avast/android/mobilesecurity/scan/ScanProgress;->o:I

    .line 126
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/avast/android/mobilesecurity/scan/ScanProgress;->p:I

    .line 127
    return-void

    :cond_0
    move v0, v2

    .line 119
    goto :goto_0

    :cond_1
    move v1, v2

    .line 123
    goto :goto_1
.end method

.method constructor <init>(Lcom/avast/android/mobilesecurity/scan/ScanProgress;)V
    .locals 3

    .prologue
    .line 61
    iget-object v0, p1, Lcom/avast/android/mobilesecurity/scan/ScanProgress;->a:Ljava/lang/String;

    iget-object v1, p1, Lcom/avast/android/mobilesecurity/scan/ScanProgress;->b:Ljava/lang/String;

    iget v2, p1, Lcom/avast/android/mobilesecurity/scan/ScanProgress;->d:I

    invoke-direct {p0, v0, v1, v2}, Lcom/avast/android/mobilesecurity/scan/ScanProgress;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 63
    iget-object v0, p1, Lcom/avast/android/mobilesecurity/scan/ScanProgress;->c:Ljava/lang/String;

    iput-object v0, p0, Lcom/avast/android/mobilesecurity/scan/ScanProgress;->c:Ljava/lang/String;

    .line 64
    iget v0, p1, Lcom/avast/android/mobilesecurity/scan/ScanProgress;->e:I

    iput v0, p0, Lcom/avast/android/mobilesecurity/scan/ScanProgress;->e:I

    .line 65
    iget v0, p1, Lcom/avast/android/mobilesecurity/scan/ScanProgress;->f:I

    iput v0, p0, Lcom/avast/android/mobilesecurity/scan/ScanProgress;->f:I

    .line 66
    iget v0, p1, Lcom/avast/android/mobilesecurity/scan/ScanProgress;->h:I

    iput v0, p0, Lcom/avast/android/mobilesecurity/scan/ScanProgress;->h:I

    .line 67
    iget v0, p1, Lcom/avast/android/mobilesecurity/scan/ScanProgress;->i:I

    iput v0, p0, Lcom/avast/android/mobilesecurity/scan/ScanProgress;->i:I

    .line 68
    iget-boolean v0, p1, Lcom/avast/android/mobilesecurity/scan/ScanProgress;->j:Z

    iput-boolean v0, p0, Lcom/avast/android/mobilesecurity/scan/ScanProgress;->j:Z

    .line 69
    iget v0, p1, Lcom/avast/android/mobilesecurity/scan/ScanProgress;->l:I

    iput v0, p0, Lcom/avast/android/mobilesecurity/scan/ScanProgress;->l:I

    .line 70
    iget-boolean v0, p1, Lcom/avast/android/mobilesecurity/scan/ScanProgress;->m:Z

    iput-boolean v0, p0, Lcom/avast/android/mobilesecurity/scan/ScanProgress;->m:Z

    .line 71
    iget v0, p1, Lcom/avast/android/mobilesecurity/scan/ScanProgress;->n:I

    iput v0, p0, Lcom/avast/android/mobilesecurity/scan/ScanProgress;->n:I

    .line 72
    iget v0, p1, Lcom/avast/android/mobilesecurity/scan/ScanProgress;->o:I

    iput v0, p0, Lcom/avast/android/mobilesecurity/scan/ScanProgress;->o:I

    .line 73
    iget v0, p1, Lcom/avast/android/mobilesecurity/scan/ScanProgress;->p:I

    iput v0, p0, Lcom/avast/android/mobilesecurity/scan/ScanProgress;->p:I

    .line 74
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 130
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131
    iput-object p1, p0, Lcom/avast/android/mobilesecurity/scan/ScanProgress;->a:Ljava/lang/String;

    .line 132
    iput-object p2, p0, Lcom/avast/android/mobilesecurity/scan/ScanProgress;->b:Ljava/lang/String;

    .line 133
    iput p3, p0, Lcom/avast/android/mobilesecurity/scan/ScanProgress;->d:I

    .line 134
    iput v0, p0, Lcom/avast/android/mobilesecurity/scan/ScanProgress;->e:I

    .line 135
    iput v0, p0, Lcom/avast/android/mobilesecurity/scan/ScanProgress;->f:I

    .line 136
    iput v0, p0, Lcom/avast/android/mobilesecurity/scan/ScanProgress;->h:I

    .line 137
    iput-boolean v0, p0, Lcom/avast/android/mobilesecurity/scan/ScanProgress;->m:Z

    .line 138
    iput v0, p0, Lcom/avast/android/mobilesecurity/scan/ScanProgress;->n:I

    .line 139
    iput v0, p0, Lcom/avast/android/mobilesecurity/scan/ScanProgress;->o:I

    .line 140
    iput v0, p0, Lcom/avast/android/mobilesecurity/scan/ScanProgress;->p:I

    .line 141
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 77
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 81
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/scan/ScanProgress;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 82
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/scan/ScanProgress;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 83
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/scan/ScanProgress;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 84
    iget v0, p0, Lcom/avast/android/mobilesecurity/scan/ScanProgress;->d:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 85
    iget v0, p0, Lcom/avast/android/mobilesecurity/scan/ScanProgress;->e:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 86
    iget v0, p0, Lcom/avast/android/mobilesecurity/scan/ScanProgress;->f:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 87
    iget v0, p0, Lcom/avast/android/mobilesecurity/scan/ScanProgress;->g:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 88
    iget v0, p0, Lcom/avast/android/mobilesecurity/scan/ScanProgress;->h:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 89
    iget-boolean v0, p0, Lcom/avast/android/mobilesecurity/scan/ScanProgress;->j:Z

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 90
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/scan/ScanProgress;->k:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 91
    iget v0, p0, Lcom/avast/android/mobilesecurity/scan/ScanProgress;->i:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 92
    iget v0, p0, Lcom/avast/android/mobilesecurity/scan/ScanProgress;->l:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 93
    iget-boolean v0, p0, Lcom/avast/android/mobilesecurity/scan/ScanProgress;->m:Z

    if-eqz v0, :cond_1

    :goto_1
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 94
    iget v0, p0, Lcom/avast/android/mobilesecurity/scan/ScanProgress;->n:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 95
    iget v0, p0, Lcom/avast/android/mobilesecurity/scan/ScanProgress;->o:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 96
    iget v0, p0, Lcom/avast/android/mobilesecurity/scan/ScanProgress;->p:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 97
    return-void

    :cond_0
    move v0, v2

    .line 89
    goto :goto_0

    :cond_1
    move v1, v2

    .line 93
    goto :goto_1
.end method
