.class public Lcom/facebook/widget/FacebookDialog$PendingCall;
.super Ljava/lang/Object;
.source "FacebookDialog.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/facebook/widget/FacebookDialog$PendingCall;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Ljava/util/UUID;

.field private b:Landroid/content/Intent;

.field private c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1973
    new-instance v0, Lcom/facebook/widget/g;

    invoke-direct {v0}, Lcom/facebook/widget/g;-><init>()V

    sput-object v0, Lcom/facebook/widget/FacebookDialog$PendingCall;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 1915
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1916
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/widget/FacebookDialog$PendingCall;->a:Ljava/util/UUID;

    .line 1917
    iput p1, p0, Lcom/facebook/widget/FacebookDialog$PendingCall;->c:I

    .line 1918
    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 1920
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1921
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/widget/FacebookDialog$PendingCall;->a:Ljava/util/UUID;

    .line 1922
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    iput-object v0, p0, Lcom/facebook/widget/FacebookDialog$PendingCall;->b:Landroid/content/Intent;

    .line 1923
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/widget/FacebookDialog$PendingCall;->c:I

    .line 1924
    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/facebook/widget/a;)V
    .locals 0

    .prologue
    .line 1905
    invoke-direct {p0, p1}, Lcom/facebook/widget/FacebookDialog$PendingCall;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method private a(Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 1927
    iput-object p1, p0, Lcom/facebook/widget/FacebookDialog$PendingCall;->b:Landroid/content/Intent;

    .line 1928
    return-void
.end method

.method static synthetic a(Lcom/facebook/widget/FacebookDialog$PendingCall;Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 1905
    invoke-direct {p0, p1}, Lcom/facebook/widget/FacebookDialog$PendingCall;->a(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public a()Landroid/content/Intent;
    .locals 1

    .prologue
    .line 1936
    iget-object v0, p0, Lcom/facebook/widget/FacebookDialog$PendingCall;->b:Landroid/content/Intent;

    return-object v0
.end method

.method public b()Ljava/util/UUID;
    .locals 1

    .prologue
    .line 1945
    iget-object v0, p0, Lcom/facebook/widget/FacebookDialog$PendingCall;->a:Ljava/util/UUID;

    return-object v0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 1958
    iget v0, p0, Lcom/facebook/widget/FacebookDialog$PendingCall;->c:I

    return v0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 1963
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    .line 1968
    iget-object v0, p0, Lcom/facebook/widget/FacebookDialog$PendingCall;->a:Ljava/util/UUID;

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1969
    iget-object v0, p0, Lcom/facebook/widget/FacebookDialog$PendingCall;->b:Landroid/content/Intent;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 1970
    iget v0, p0, Lcom/facebook/widget/FacebookDialog$PendingCall;->c:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1971
    return-void
.end method
