.class public final enum Lcom/avast/android/mobilesecurity/util/an;
.super Ljava/lang/Enum;
.source "Tracker.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/avast/android/mobilesecurity/util/an;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/avast/android/mobilesecurity/util/an;

.field public static final enum b:Lcom/avast/android/mobilesecurity/util/an;

.field public static final enum c:Lcom/avast/android/mobilesecurity/util/an;

.field public static final enum d:Lcom/avast/android/mobilesecurity/util/an;

.field private static final synthetic f:[Lcom/avast/android/mobilesecurity/util/an;


# instance fields
.field e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 736
    new-instance v0, Lcom/avast/android/mobilesecurity/util/an;

    const-string v1, "SHOWN"

    const-string v2, "shown"

    invoke-direct {v0, v1, v3, v2}, Lcom/avast/android/mobilesecurity/util/an;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/avast/android/mobilesecurity/util/an;->a:Lcom/avast/android/mobilesecurity/util/an;

    .line 737
    new-instance v0, Lcom/avast/android/mobilesecurity/util/an;

    const-string v1, "LATER_TAPPED"

    const-string v2, "later_tapped"

    invoke-direct {v0, v1, v4, v2}, Lcom/avast/android/mobilesecurity/util/an;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/avast/android/mobilesecurity/util/an;->b:Lcom/avast/android/mobilesecurity/util/an;

    .line 738
    new-instance v0, Lcom/avast/android/mobilesecurity/util/an;

    const-string v1, "INSTALL_TAPPED"

    const-string v2, "install_tapped"

    invoke-direct {v0, v1, v5, v2}, Lcom/avast/android/mobilesecurity/util/an;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/avast/android/mobilesecurity/util/an;->c:Lcom/avast/android/mobilesecurity/util/an;

    .line 739
    new-instance v0, Lcom/avast/android/mobilesecurity/util/an;

    const-string v1, "CROSS_TAPPED"

    const-string v2, "cross_tapped"

    invoke-direct {v0, v1, v6, v2}, Lcom/avast/android/mobilesecurity/util/an;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/avast/android/mobilesecurity/util/an;->d:Lcom/avast/android/mobilesecurity/util/an;

    .line 735
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/avast/android/mobilesecurity/util/an;

    sget-object v1, Lcom/avast/android/mobilesecurity/util/an;->a:Lcom/avast/android/mobilesecurity/util/an;

    aput-object v1, v0, v3

    sget-object v1, Lcom/avast/android/mobilesecurity/util/an;->b:Lcom/avast/android/mobilesecurity/util/an;

    aput-object v1, v0, v4

    sget-object v1, Lcom/avast/android/mobilesecurity/util/an;->c:Lcom/avast/android/mobilesecurity/util/an;

    aput-object v1, v0, v5

    sget-object v1, Lcom/avast/android/mobilesecurity/util/an;->d:Lcom/avast/android/mobilesecurity/util/an;

    aput-object v1, v0, v6

    sput-object v0, Lcom/avast/android/mobilesecurity/util/an;->f:[Lcom/avast/android/mobilesecurity/util/an;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 743
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 744
    iput-object p3, p0, Lcom/avast/android/mobilesecurity/util/an;->e:Ljava/lang/String;

    .line 745
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/avast/android/mobilesecurity/util/an;
    .locals 1

    .prologue
    .line 735
    const-class v0, Lcom/avast/android/mobilesecurity/util/an;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/avast/android/mobilesecurity/util/an;

    return-object v0
.end method

.method public static values()[Lcom/avast/android/mobilesecurity/util/an;
    .locals 1

    .prologue
    .line 735
    sget-object v0, Lcom/avast/android/mobilesecurity/util/an;->f:[Lcom/avast/android/mobilesecurity/util/an;

    invoke-virtual {v0}, [Lcom/avast/android/mobilesecurity/util/an;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/avast/android/mobilesecurity/util/an;

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 748
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/util/an;->e:Ljava/lang/String;

    return-object v0
.end method
