.class public final enum Lcom/avast/android/g/a/e;
.super Ljava/lang/Enum;
.source "StreamBackWrapper.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/avast/android/g/a/e;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/avast/android/g/a/e;

.field public static final enum b:Lcom/avast/android/g/a/e;

.field public static final enum c:Lcom/avast/android/g/a/e;

.field public static final enum d:Lcom/avast/android/g/a/e;

.field private static final synthetic e:[Lcom/avast/android/g/a/e;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 189
    new-instance v0, Lcom/avast/android/g/a/e;

    const-string v1, "PRODUCTION"

    invoke-direct {v0, v1, v2}, Lcom/avast/android/g/a/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/avast/android/g/a/e;->a:Lcom/avast/android/g/a/e;

    .line 194
    new-instance v0, Lcom/avast/android/g/a/e;

    const-string v1, "STAGE"

    invoke-direct {v0, v1, v3}, Lcom/avast/android/g/a/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/avast/android/g/a/e;->b:Lcom/avast/android/g/a/e;

    .line 199
    new-instance v0, Lcom/avast/android/g/a/e;

    const-string v1, "SANDBOX"

    invoke-direct {v0, v1, v4}, Lcom/avast/android/g/a/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/avast/android/g/a/e;->c:Lcom/avast/android/g/a/e;

    .line 204
    new-instance v0, Lcom/avast/android/g/a/e;

    const-string v1, "TEST"

    invoke-direct {v0, v1, v5}, Lcom/avast/android/g/a/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/avast/android/g/a/e;->d:Lcom/avast/android/g/a/e;

    .line 185
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/avast/android/g/a/e;

    sget-object v1, Lcom/avast/android/g/a/e;->a:Lcom/avast/android/g/a/e;

    aput-object v1, v0, v2

    sget-object v1, Lcom/avast/android/g/a/e;->b:Lcom/avast/android/g/a/e;

    aput-object v1, v0, v3

    sget-object v1, Lcom/avast/android/g/a/e;->c:Lcom/avast/android/g/a/e;

    aput-object v1, v0, v4

    sget-object v1, Lcom/avast/android/g/a/e;->d:Lcom/avast/android/g/a/e;

    aput-object v1, v0, v5

    sput-object v0, Lcom/avast/android/g/a/e;->e:[Lcom/avast/android/g/a/e;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 185
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/avast/android/g/a/e;
    .locals 1

    .prologue
    .line 185
    const-class v0, Lcom/avast/android/g/a/e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/avast/android/g/a/e;

    return-object v0
.end method

.method public static values()[Lcom/avast/android/g/a/e;
    .locals 1

    .prologue
    .line 185
    sget-object v0, Lcom/avast/android/g/a/e;->e:[Lcom/avast/android/g/a/e;

    invoke-virtual {v0}, [Lcom/avast/android/g/a/e;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/avast/android/g/a/e;

    return-object v0
.end method
