.class public final enum Lcom/avast/android/mobilesecurity/app/campaign/c;
.super Ljava/lang/Enum;
.source "CampaignEventType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/avast/android/mobilesecurity/app/campaign/c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/avast/android/mobilesecurity/app/campaign/c;

.field public static final enum b:Lcom/avast/android/mobilesecurity/app/campaign/c;

.field public static final enum c:Lcom/avast/android/mobilesecurity/app/campaign/c;

.field private static final d:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lcom/avast/android/mobilesecurity/app/campaign/c;",
            ">;"
        }
    .end annotation
.end field

.field private static final synthetic f:[Lcom/avast/android/mobilesecurity/app/campaign/c;


# instance fields
.field private e:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x0

    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 16
    new-instance v0, Lcom/avast/android/mobilesecurity/app/campaign/c;

    const-string v1, "UNSECURED_WIFI"

    invoke-direct {v0, v1, v4, v2}, Lcom/avast/android/mobilesecurity/app/campaign/c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/avast/android/mobilesecurity/app/campaign/c;->a:Lcom/avast/android/mobilesecurity/app/campaign/c;

    .line 17
    new-instance v0, Lcom/avast/android/mobilesecurity/app/campaign/c;

    const-string v1, "DASHBOARD_LAUNCH"

    invoke-direct {v0, v1, v2, v3}, Lcom/avast/android/mobilesecurity/app/campaign/c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/avast/android/mobilesecurity/app/campaign/c;->b:Lcom/avast/android/mobilesecurity/app/campaign/c;

    .line 18
    new-instance v0, Lcom/avast/android/mobilesecurity/app/campaign/c;

    const-string v1, "LOW_BATTERY"

    invoke-direct {v0, v1, v3, v5}, Lcom/avast/android/mobilesecurity/app/campaign/c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/avast/android/mobilesecurity/app/campaign/c;->c:Lcom/avast/android/mobilesecurity/app/campaign/c;

    .line 15
    new-array v0, v5, [Lcom/avast/android/mobilesecurity/app/campaign/c;

    sget-object v1, Lcom/avast/android/mobilesecurity/app/campaign/c;->a:Lcom/avast/android/mobilesecurity/app/campaign/c;

    aput-object v1, v0, v4

    sget-object v1, Lcom/avast/android/mobilesecurity/app/campaign/c;->b:Lcom/avast/android/mobilesecurity/app/campaign/c;

    aput-object v1, v0, v2

    sget-object v1, Lcom/avast/android/mobilesecurity/app/campaign/c;->c:Lcom/avast/android/mobilesecurity/app/campaign/c;

    aput-object v1, v0, v3

    sput-object v0, Lcom/avast/android/mobilesecurity/app/campaign/c;->f:[Lcom/avast/android/mobilesecurity/app/campaign/c;

    .line 23
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lcom/avast/android/mobilesecurity/app/campaign/c;->d:Landroid/util/SparseArray;

    .line 24
    const-class v0, Lcom/avast/android/mobilesecurity/app/campaign/c;

    invoke-static {v0}, Ljava/util/EnumSet;->allOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/EnumSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/avast/android/mobilesecurity/app/campaign/c;

    .line 25
    sget-object v2, Lcom/avast/android/mobilesecurity/app/campaign/c;->d:Landroid/util/SparseArray;

    invoke-virtual {v0}, Lcom/avast/android/mobilesecurity/app/campaign/c;->a()I

    move-result v3

    invoke-virtual {v2, v3, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    .line 31
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 32
    iput p3, p0, Lcom/avast/android/mobilesecurity/app/campaign/c;->e:I

    .line 33
    return-void
.end method

.method public static a(I)Lcom/avast/android/mobilesecurity/app/campaign/c;
    .locals 1

    .prologue
    .line 51
    sget-object v0, Lcom/avast/android/mobilesecurity/app/campaign/c;->d:Landroid/util/SparseArray;

    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/avast/android/mobilesecurity/app/campaign/c;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/avast/android/mobilesecurity/app/campaign/c;
    .locals 1

    .prologue
    .line 15
    const-class v0, Lcom/avast/android/mobilesecurity/app/campaign/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/avast/android/mobilesecurity/app/campaign/c;

    return-object v0
.end method

.method public static values()[Lcom/avast/android/mobilesecurity/app/campaign/c;
    .locals 1

    .prologue
    .line 15
    sget-object v0, Lcom/avast/android/mobilesecurity/app/campaign/c;->f:[Lcom/avast/android/mobilesecurity/app/campaign/c;

    invoke-virtual {v0}, [Lcom/avast/android/mobilesecurity/app/campaign/c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/avast/android/mobilesecurity/app/campaign/c;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 41
    iget v0, p0, Lcom/avast/android/mobilesecurity/app/campaign/c;->e:I

    return v0
.end method
