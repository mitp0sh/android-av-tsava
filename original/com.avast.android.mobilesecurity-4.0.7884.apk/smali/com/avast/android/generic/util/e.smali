.class public final enum Lcom/avast/android/generic/util/e;
.super Ljava/lang/Enum;
.source "BaseTracker.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/avast/android/generic/util/e;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/avast/android/generic/util/e;

.field public static final enum b:Lcom/avast/android/generic/util/e;

.field private static final synthetic d:[Lcom/avast/android/generic/util/e;


# instance fields
.field c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 216
    new-instance v0, Lcom/avast/android/generic/util/e;

    const-string v1, "AGREE"

    const-string v2, "agree"

    invoke-direct {v0, v1, v3, v2}, Lcom/avast/android/generic/util/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/avast/android/generic/util/e;->a:Lcom/avast/android/generic/util/e;

    .line 217
    new-instance v0, Lcom/avast/android/generic/util/e;

    const-string v1, "DISAGREE"

    const-string v2, "disagree"

    invoke-direct {v0, v1, v4, v2}, Lcom/avast/android/generic/util/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/avast/android/generic/util/e;->b:Lcom/avast/android/generic/util/e;

    .line 214
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/avast/android/generic/util/e;

    sget-object v1, Lcom/avast/android/generic/util/e;->a:Lcom/avast/android/generic/util/e;

    aput-object v1, v0, v3

    sget-object v1, Lcom/avast/android/generic/util/e;->b:Lcom/avast/android/generic/util/e;

    aput-object v1, v0, v4

    sput-object v0, Lcom/avast/android/generic/util/e;->d:[Lcom/avast/android/generic/util/e;

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
    .line 220
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 221
    iput-object p3, p0, Lcom/avast/android/generic/util/e;->c:Ljava/lang/String;

    .line 222
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/avast/android/generic/util/e;
    .locals 1

    .prologue
    .line 214
    const-class v0, Lcom/avast/android/generic/util/e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/avast/android/generic/util/e;

    return-object v0
.end method

.method public static values()[Lcom/avast/android/generic/util/e;
    .locals 1

    .prologue
    .line 214
    sget-object v0, Lcom/avast/android/generic/util/e;->d:[Lcom/avast/android/generic/util/e;

    invoke-virtual {v0}, [Lcom/avast/android/generic/util/e;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/avast/android/generic/util/e;

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 225
    iget-object v0, p0, Lcom/avast/android/generic/util/e;->c:Ljava/lang/String;

    return-object v0
.end method
