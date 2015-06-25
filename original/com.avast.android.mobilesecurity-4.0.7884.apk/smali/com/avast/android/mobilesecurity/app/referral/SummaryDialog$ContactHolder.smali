.class public Lcom/avast/android/mobilesecurity/app/referral/SummaryDialog$ContactHolder;
.super Ljava/lang/Object;
.source "SummaryDialog.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/avast/android/mobilesecurity/app/referral/SummaryDialog$ContactHolder;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Landroid/net/Uri;

.field private b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 61
    new-instance v0, Lcom/avast/android/mobilesecurity/app/referral/az;

    invoke-direct {v0}, Lcom/avast/android/mobilesecurity/app/referral/az;-><init>()V

    sput-object v0, Lcom/avast/android/mobilesecurity/app/referral/SummaryDialog$ContactHolder;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 82
    iput-object p1, p0, Lcom/avast/android/mobilesecurity/app/referral/SummaryDialog$ContactHolder;->a:Landroid/net/Uri;

    .line 83
    iput-object p2, p0, Lcom/avast/android/mobilesecurity/app/referral/SummaryDialog$ContactHolder;->b:Ljava/lang/String;

    .line 84
    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 87
    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, Lcom/avast/android/mobilesecurity/app/referral/SummaryDialog$ContactHolder;->a:Landroid/net/Uri;

    .line 88
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/android/mobilesecurity/app/referral/SummaryDialog$ContactHolder;->b:Ljava/lang/String;

    .line 89
    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/avast/android/mobilesecurity/app/referral/ak;)V
    .locals 0

    .prologue
    .line 60
    invoke-direct {p0, p1}, Lcom/avast/android/mobilesecurity/app/referral/SummaryDialog$ContactHolder;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method static synthetic a(Lcom/avast/android/mobilesecurity/app/referral/SummaryDialog$ContactHolder;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/referral/SummaryDialog$ContactHolder;->b:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Lcom/avast/android/mobilesecurity/app/referral/SummaryDialog$ContactHolder;)Landroid/net/Uri;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/referral/SummaryDialog$ContactHolder;->a:Landroid/net/Uri;

    return-object v0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 93
    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 104
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ContactHolder{mContactLookupUri="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/avast/android/mobilesecurity/app/referral/SummaryDialog$ContactHolder;->a:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mPhoneNumber=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/avast/android/mobilesecurity/app/referral/SummaryDialog$ContactHolder;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    .line 98
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/referral/SummaryDialog$ContactHolder;->a:Landroid/net/Uri;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 99
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/referral/SummaryDialog$ContactHolder;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 100
    return-void
.end method
