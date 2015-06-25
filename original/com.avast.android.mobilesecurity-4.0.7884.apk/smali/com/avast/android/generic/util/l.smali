.class public final enum Lcom/avast/android/generic/util/l;
.super Ljava/lang/Enum;
.source "BaseTracker.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/avast/android/generic/util/l;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/avast/android/generic/util/l;

.field public static final enum b:Lcom/avast/android/generic/util/l;

.field private static final synthetic d:[Lcom/avast/android/generic/util/l;


# instance fields
.field c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 201
    new-instance v0, Lcom/avast/android/generic/util/l;

    const-string v1, "LEARN_MORE"

    const-string v2, "learn_more"

    invoke-direct {v0, v1, v3, v2}, Lcom/avast/android/generic/util/l;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/avast/android/generic/util/l;->a:Lcom/avast/android/generic/util/l;

    .line 202
    new-instance v0, Lcom/avast/android/generic/util/l;

    const-string v1, "GO_PREMIUM"

    const-string v2, "go_premium"

    invoke-direct {v0, v1, v4, v2}, Lcom/avast/android/generic/util/l;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/avast/android/generic/util/l;->b:Lcom/avast/android/generic/util/l;

    .line 199
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/avast/android/generic/util/l;

    sget-object v1, Lcom/avast/android/generic/util/l;->a:Lcom/avast/android/generic/util/l;

    aput-object v1, v0, v3

    sget-object v1, Lcom/avast/android/generic/util/l;->b:Lcom/avast/android/generic/util/l;

    aput-object v1, v0, v4

    sput-object v0, Lcom/avast/android/generic/util/l;->d:[Lcom/avast/android/generic/util/l;

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
    .line 205
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 206
    iput-object p3, p0, Lcom/avast/android/generic/util/l;->c:Ljava/lang/String;

    .line 207
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/avast/android/generic/util/l;
    .locals 1

    .prologue
    .line 199
    const-class v0, Lcom/avast/android/generic/util/l;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/avast/android/generic/util/l;

    return-object v0
.end method

.method public static values()[Lcom/avast/android/generic/util/l;
    .locals 1

    .prologue
    .line 199
    sget-object v0, Lcom/avast/android/generic/util/l;->d:[Lcom/avast/android/generic/util/l;

    invoke-virtual {v0}, [Lcom/avast/android/generic/util/l;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/avast/android/generic/util/l;

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 210
    iget-object v0, p0, Lcom/avast/android/generic/util/l;->c:Ljava/lang/String;

    return-object v0
.end method
