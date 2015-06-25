.class Lcom/avast/android/mobilesecurity/app/home/VerticalSlideLayout$SavedState;
.super Landroid/view/View$BaseSavedState;
.source "VerticalSlideLayout.java"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/avast/android/mobilesecurity/app/home/VerticalSlideLayout$SavedState;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field a:Lcom/avast/android/mobilesecurity/app/home/be;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1303
    new-instance v0, Lcom/avast/android/mobilesecurity/app/home/bd;

    invoke-direct {v0}, Lcom/avast/android/mobilesecurity/app/home/bd;-><init>()V

    sput-object v0, Lcom/avast/android/mobilesecurity/app/home/VerticalSlideLayout$SavedState;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .prologue
    .line 1289
    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    .line 1291
    :try_start_0
    const-class v0, Lcom/avast/android/mobilesecurity/app/home/be;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/avast/android/mobilesecurity/app/home/be;

    iput-object v0, p0, Lcom/avast/android/mobilesecurity/app/home/VerticalSlideLayout$SavedState;->a:Lcom/avast/android/mobilesecurity/app/home/be;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1295
    :goto_0
    return-void

    .line 1292
    :catch_0
    move-exception v0

    .line 1293
    sget-object v0, Lcom/avast/android/mobilesecurity/app/home/be;->b:Lcom/avast/android/mobilesecurity/app/home/be;

    iput-object v0, p0, Lcom/avast/android/mobilesecurity/app/home/VerticalSlideLayout$SavedState;->a:Lcom/avast/android/mobilesecurity/app/home/be;

    goto :goto_0
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/avast/android/mobilesecurity/app/home/ba;)V
    .locals 0

    .prologue
    .line 1281
    invoke-direct {p0, p1}, Lcom/avast/android/mobilesecurity/app/home/VerticalSlideLayout$SavedState;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method constructor <init>(Landroid/os/Parcelable;)V
    .locals 0

    .prologue
    .line 1285
    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcelable;)V

    .line 1286
    return-void
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 1299
    invoke-super {p0, p1, p2}, Landroid/view/View$BaseSavedState;->writeToParcel(Landroid/os/Parcel;I)V

    .line 1300
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/home/VerticalSlideLayout$SavedState;->a:Lcom/avast/android/mobilesecurity/app/home/be;

    invoke-virtual {v0}, Lcom/avast/android/mobilesecurity/app/home/be;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1301
    return-void
.end method
