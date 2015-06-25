.class public final enum Lcom/avast/android/generic/util/h;
.super Ljava/lang/Enum;
.source "BaseTracker.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/avast/android/generic/util/h;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/avast/android/generic/util/h;

.field public static final enum b:Lcom/avast/android/generic/util/h;

.field private static final synthetic d:[Lcom/avast/android/generic/util/h;


# instance fields
.field c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 231
    new-instance v0, Lcom/avast/android/generic/util/h;

    const-string v1, "EASY_INSTALL"

    const-string v2, "easy_install"

    invoke-direct {v0, v1, v3, v2}, Lcom/avast/android/generic/util/h;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/avast/android/generic/util/h;->a:Lcom/avast/android/generic/util/h;

    .line 232
    new-instance v0, Lcom/avast/android/generic/util/h;

    const-string v1, "ADVANCED_INSTALL"

    const-string v2, "advanced_install"

    invoke-direct {v0, v1, v4, v2}, Lcom/avast/android/generic/util/h;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/avast/android/generic/util/h;->b:Lcom/avast/android/generic/util/h;

    .line 229
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/avast/android/generic/util/h;

    sget-object v1, Lcom/avast/android/generic/util/h;->a:Lcom/avast/android/generic/util/h;

    aput-object v1, v0, v3

    sget-object v1, Lcom/avast/android/generic/util/h;->b:Lcom/avast/android/generic/util/h;

    aput-object v1, v0, v4

    sput-object v0, Lcom/avast/android/generic/util/h;->d:[Lcom/avast/android/generic/util/h;

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
    .line 235
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 236
    iput-object p3, p0, Lcom/avast/android/generic/util/h;->c:Ljava/lang/String;

    .line 237
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/avast/android/generic/util/h;
    .locals 1

    .prologue
    .line 229
    const-class v0, Lcom/avast/android/generic/util/h;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/avast/android/generic/util/h;

    return-object v0
.end method

.method public static values()[Lcom/avast/android/generic/util/h;
    .locals 1

    .prologue
    .line 229
    sget-object v0, Lcom/avast/android/generic/util/h;->d:[Lcom/avast/android/generic/util/h;

    invoke-virtual {v0}, [Lcom/avast/android/generic/util/h;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/avast/android/generic/util/h;

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 240
    iget-object v0, p0, Lcom/avast/android/generic/util/h;->c:Ljava/lang/String;

    return-object v0
.end method
