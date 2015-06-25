.class public final enum Lcom/avast/android/generic/util/j;
.super Ljava/lang/Enum;
.source "BaseTracker.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/avast/android/generic/util/j;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/avast/android/generic/util/j;

.field public static final enum b:Lcom/avast/android/generic/util/j;

.field public static final enum c:Lcom/avast/android/generic/util/j;

.field private static final synthetic e:[Lcom/avast/android/generic/util/j;


# instance fields
.field d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 245
    new-instance v0, Lcom/avast/android/generic/util/j;

    const-string v1, "PREMIUM"

    const-string v2, "premium"

    invoke-direct {v0, v1, v3, v2}, Lcom/avast/android/generic/util/j;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/avast/android/generic/util/j;->a:Lcom/avast/android/generic/util/j;

    .line 246
    new-instance v0, Lcom/avast/android/generic/util/j;

    const-string v1, "GO_PREMIUM"

    const-string v2, "go_premium"

    invoke-direct {v0, v1, v4, v2}, Lcom/avast/android/generic/util/j;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/avast/android/generic/util/j;->b:Lcom/avast/android/generic/util/j;

    .line 247
    new-instance v0, Lcom/avast/android/generic/util/j;

    const-string v1, "UNKNOWN"

    const-string v2, "unknown"

    invoke-direct {v0, v1, v5, v2}, Lcom/avast/android/generic/util/j;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/avast/android/generic/util/j;->c:Lcom/avast/android/generic/util/j;

    .line 244
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/avast/android/generic/util/j;

    sget-object v1, Lcom/avast/android/generic/util/j;->a:Lcom/avast/android/generic/util/j;

    aput-object v1, v0, v3

    sget-object v1, Lcom/avast/android/generic/util/j;->b:Lcom/avast/android/generic/util/j;

    aput-object v1, v0, v4

    sget-object v1, Lcom/avast/android/generic/util/j;->c:Lcom/avast/android/generic/util/j;

    aput-object v1, v0, v5

    sput-object v0, Lcom/avast/android/generic/util/j;->e:[Lcom/avast/android/generic/util/j;

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
    .line 250
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 251
    iput-object p3, p0, Lcom/avast/android/generic/util/j;->d:Ljava/lang/String;

    .line 252
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/avast/android/generic/util/j;
    .locals 1

    .prologue
    .line 244
    const-class v0, Lcom/avast/android/generic/util/j;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/avast/android/generic/util/j;

    return-object v0
.end method

.method public static values()[Lcom/avast/android/generic/util/j;
    .locals 1

    .prologue
    .line 244
    sget-object v0, Lcom/avast/android/generic/util/j;->e:[Lcom/avast/android/generic/util/j;

    invoke-virtual {v0}, [Lcom/avast/android/generic/util/j;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/avast/android/generic/util/j;

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 255
    iget-object v0, p0, Lcom/avast/android/generic/util/j;->d:Ljava/lang/String;

    return-object v0
.end method
