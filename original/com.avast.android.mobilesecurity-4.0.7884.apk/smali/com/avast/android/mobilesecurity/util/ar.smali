.class public final enum Lcom/avast/android/mobilesecurity/util/ar;
.super Ljava/lang/Enum;
.source "Tracker.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/avast/android/mobilesecurity/util/ar;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/avast/android/mobilesecurity/util/ar;

.field public static final enum b:Lcom/avast/android/mobilesecurity/util/ar;

.field public static final enum c:Lcom/avast/android/mobilesecurity/util/ar;

.field private static final synthetic e:[Lcom/avast/android/mobilesecurity/util/ar;


# instance fields
.field d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 560
    new-instance v0, Lcom/avast/android/mobilesecurity/util/ar;

    const-string v1, "MESSAGE_A"

    const-string v2, "1"

    invoke-direct {v0, v1, v3, v2}, Lcom/avast/android/mobilesecurity/util/ar;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/avast/android/mobilesecurity/util/ar;->a:Lcom/avast/android/mobilesecurity/util/ar;

    .line 561
    new-instance v0, Lcom/avast/android/mobilesecurity/util/ar;

    const-string v1, "MESSAGE_B"

    const-string v2, "2"

    invoke-direct {v0, v1, v4, v2}, Lcom/avast/android/mobilesecurity/util/ar;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/avast/android/mobilesecurity/util/ar;->b:Lcom/avast/android/mobilesecurity/util/ar;

    .line 562
    new-instance v0, Lcom/avast/android/mobilesecurity/util/ar;

    const-string v1, "MESSAGE_CUSTOM"

    const-string v2, "CUSTOM"

    invoke-direct {v0, v1, v5, v2}, Lcom/avast/android/mobilesecurity/util/ar;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/avast/android/mobilesecurity/util/ar;->c:Lcom/avast/android/mobilesecurity/util/ar;

    .line 558
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/avast/android/mobilesecurity/util/ar;

    sget-object v1, Lcom/avast/android/mobilesecurity/util/ar;->a:Lcom/avast/android/mobilesecurity/util/ar;

    aput-object v1, v0, v3

    sget-object v1, Lcom/avast/android/mobilesecurity/util/ar;->b:Lcom/avast/android/mobilesecurity/util/ar;

    aput-object v1, v0, v4

    sget-object v1, Lcom/avast/android/mobilesecurity/util/ar;->c:Lcom/avast/android/mobilesecurity/util/ar;

    aput-object v1, v0, v5

    sput-object v0, Lcom/avast/android/mobilesecurity/util/ar;->e:[Lcom/avast/android/mobilesecurity/util/ar;

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
    .line 566
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 567
    iput-object p3, p0, Lcom/avast/android/mobilesecurity/util/ar;->d:Ljava/lang/String;

    .line 568
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/avast/android/mobilesecurity/util/ar;
    .locals 1

    .prologue
    .line 558
    const-class v0, Lcom/avast/android/mobilesecurity/util/ar;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/avast/android/mobilesecurity/util/ar;

    return-object v0
.end method

.method public static values()[Lcom/avast/android/mobilesecurity/util/ar;
    .locals 1

    .prologue
    .line 558
    sget-object v0, Lcom/avast/android/mobilesecurity/util/ar;->e:[Lcom/avast/android/mobilesecurity/util/ar;

    invoke-virtual {v0}, [Lcom/avast/android/mobilesecurity/util/ar;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/avast/android/mobilesecurity/util/ar;

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 571
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/util/ar;->d:Ljava/lang/String;

    return-object v0
.end method
