.class public final enum Lcom/avast/android/mobilesecurity/util/ad;
.super Ljava/lang/Enum;
.source "Tracker.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/avast/android/mobilesecurity/util/ad;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/avast/android/mobilesecurity/util/ad;

.field public static final enum b:Lcom/avast/android/mobilesecurity/util/ad;

.field public static final enum c:Lcom/avast/android/mobilesecurity/util/ad;

.field public static final enum d:Lcom/avast/android/mobilesecurity/util/ad;

.field private static final synthetic f:[Lcom/avast/android/mobilesecurity/util/ad;


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

    .line 429
    new-instance v0, Lcom/avast/android/mobilesecurity/util/ad;

    const-string v1, "ENABLED"

    const-string v2, "enabled"

    invoke-direct {v0, v1, v3, v2}, Lcom/avast/android/mobilesecurity/util/ad;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/avast/android/mobilesecurity/util/ad;->a:Lcom/avast/android/mobilesecurity/util/ad;

    .line 430
    new-instance v0, Lcom/avast/android/mobilesecurity/util/ad;

    const-string v1, "DISABLED"

    const-string v2, "disabled"

    invoke-direct {v0, v1, v4, v2}, Lcom/avast/android/mobilesecurity/util/ad;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/avast/android/mobilesecurity/util/ad;->b:Lcom/avast/android/mobilesecurity/util/ad;

    .line 431
    new-instance v0, Lcom/avast/android/mobilesecurity/util/ad;

    const-string v1, "SHOW_DETAIL"

    const-string v2, "show_detail"

    invoke-direct {v0, v1, v5, v2}, Lcom/avast/android/mobilesecurity/util/ad;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/avast/android/mobilesecurity/util/ad;->c:Lcom/avast/android/mobilesecurity/util/ad;

    .line 432
    new-instance v0, Lcom/avast/android/mobilesecurity/util/ad;

    const-string v1, "PERIOD"

    const-string v2, "period"

    invoke-direct {v0, v1, v6, v2}, Lcom/avast/android/mobilesecurity/util/ad;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/avast/android/mobilesecurity/util/ad;->d:Lcom/avast/android/mobilesecurity/util/ad;

    .line 427
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/avast/android/mobilesecurity/util/ad;

    sget-object v1, Lcom/avast/android/mobilesecurity/util/ad;->a:Lcom/avast/android/mobilesecurity/util/ad;

    aput-object v1, v0, v3

    sget-object v1, Lcom/avast/android/mobilesecurity/util/ad;->b:Lcom/avast/android/mobilesecurity/util/ad;

    aput-object v1, v0, v4

    sget-object v1, Lcom/avast/android/mobilesecurity/util/ad;->c:Lcom/avast/android/mobilesecurity/util/ad;

    aput-object v1, v0, v5

    sget-object v1, Lcom/avast/android/mobilesecurity/util/ad;->d:Lcom/avast/android/mobilesecurity/util/ad;

    aput-object v1, v0, v6

    sput-object v0, Lcom/avast/android/mobilesecurity/util/ad;->f:[Lcom/avast/android/mobilesecurity/util/ad;

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
    .line 436
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 437
    iput-object p3, p0, Lcom/avast/android/mobilesecurity/util/ad;->e:Ljava/lang/String;

    .line 438
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/avast/android/mobilesecurity/util/ad;
    .locals 1

    .prologue
    .line 427
    const-class v0, Lcom/avast/android/mobilesecurity/util/ad;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/avast/android/mobilesecurity/util/ad;

    return-object v0
.end method

.method public static values()[Lcom/avast/android/mobilesecurity/util/ad;
    .locals 1

    .prologue
    .line 427
    sget-object v0, Lcom/avast/android/mobilesecurity/util/ad;->f:[Lcom/avast/android/mobilesecurity/util/ad;

    invoke-virtual {v0}, [Lcom/avast/android/mobilesecurity/util/ad;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/avast/android/mobilesecurity/util/ad;

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 441
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/util/ad;->e:Ljava/lang/String;

    return-object v0
.end method
