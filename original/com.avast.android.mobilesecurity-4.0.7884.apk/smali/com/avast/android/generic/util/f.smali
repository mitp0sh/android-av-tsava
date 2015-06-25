.class public final enum Lcom/avast/android/generic/util/f;
.super Ljava/lang/Enum;
.source "BaseTracker.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/avast/android/generic/util/f;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/avast/android/generic/util/f;

.field public static final enum b:Lcom/avast/android/generic/util/f;

.field public static final enum c:Lcom/avast/android/generic/util/f;

.field private static final synthetic e:[Lcom/avast/android/generic/util/f;


# instance fields
.field d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 277
    new-instance v0, Lcom/avast/android/generic/util/f;

    const-string v1, "FACEBOOK"

    const-string v2, "facebook"

    invoke-direct {v0, v1, v3, v2}, Lcom/avast/android/generic/util/f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/avast/android/generic/util/f;->a:Lcom/avast/android/generic/util/f;

    .line 278
    new-instance v0, Lcom/avast/android/generic/util/f;

    const-string v1, "EMAIL"

    const-string v2, "email"

    invoke-direct {v0, v1, v4, v2}, Lcom/avast/android/generic/util/f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/avast/android/generic/util/f;->b:Lcom/avast/android/generic/util/f;

    .line 279
    new-instance v0, Lcom/avast/android/generic/util/f;

    const-string v1, "GPLUS"

    const-string v2, "gplus"

    invoke-direct {v0, v1, v5, v2}, Lcom/avast/android/generic/util/f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/avast/android/generic/util/f;->c:Lcom/avast/android/generic/util/f;

    .line 275
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/avast/android/generic/util/f;

    sget-object v1, Lcom/avast/android/generic/util/f;->a:Lcom/avast/android/generic/util/f;

    aput-object v1, v0, v3

    sget-object v1, Lcom/avast/android/generic/util/f;->b:Lcom/avast/android/generic/util/f;

    aput-object v1, v0, v4

    sget-object v1, Lcom/avast/android/generic/util/f;->c:Lcom/avast/android/generic/util/f;

    aput-object v1, v0, v5

    sput-object v0, Lcom/avast/android/generic/util/f;->e:[Lcom/avast/android/generic/util/f;

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
    .line 282
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 283
    iput-object p3, p0, Lcom/avast/android/generic/util/f;->d:Ljava/lang/String;

    .line 284
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/avast/android/generic/util/f;
    .locals 1

    .prologue
    .line 275
    const-class v0, Lcom/avast/android/generic/util/f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/avast/android/generic/util/f;

    return-object v0
.end method

.method public static values()[Lcom/avast/android/generic/util/f;
    .locals 1

    .prologue
    .line 275
    sget-object v0, Lcom/avast/android/generic/util/f;->e:[Lcom/avast/android/generic/util/f;

    invoke-virtual {v0}, [Lcom/avast/android/generic/util/f;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/avast/android/generic/util/f;

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 287
    iget-object v0, p0, Lcom/avast/android/generic/util/f;->d:Ljava/lang/String;

    return-object v0
.end method
