.class public final enum Lcom/avast/android/generic/c/r;
.super Ljava/lang/Enum;
.source "CommandTarget.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/avast/android/generic/c/r;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/avast/android/generic/c/r;

.field public static final enum b:Lcom/avast/android/generic/c/r;

.field public static final enum c:Lcom/avast/android/generic/c/r;

.field public static final enum d:Lcom/avast/android/generic/c/r;

.field private static final synthetic e:[Lcom/avast/android/generic/c/r;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 10
    new-instance v0, Lcom/avast/android/generic/c/r;

    const-string v1, "INVALID"

    invoke-direct {v0, v1, v2}, Lcom/avast/android/generic/c/r;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/avast/android/generic/c/r;->a:Lcom/avast/android/generic/c/r;

    .line 11
    new-instance v0, Lcom/avast/android/generic/c/r;

    const-string v1, "FIRST_ONE"

    invoke-direct {v0, v1, v3}, Lcom/avast/android/generic/c/r;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/avast/android/generic/c/r;->b:Lcom/avast/android/generic/c/r;

    .line 12
    new-instance v0, Lcom/avast/android/generic/c/r;

    const-string v1, "MULTIPLE"

    invoke-direct {v0, v1, v4}, Lcom/avast/android/generic/c/r;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/avast/android/generic/c/r;->c:Lcom/avast/android/generic/c/r;

    .line 13
    new-instance v0, Lcom/avast/android/generic/c/r;

    const-string v1, "TOOL"

    invoke-direct {v0, v1, v5}, Lcom/avast/android/generic/c/r;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/avast/android/generic/c/r;->d:Lcom/avast/android/generic/c/r;

    .line 8
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/avast/android/generic/c/r;

    sget-object v1, Lcom/avast/android/generic/c/r;->a:Lcom/avast/android/generic/c/r;

    aput-object v1, v0, v2

    sget-object v1, Lcom/avast/android/generic/c/r;->b:Lcom/avast/android/generic/c/r;

    aput-object v1, v0, v3

    sget-object v1, Lcom/avast/android/generic/c/r;->c:Lcom/avast/android/generic/c/r;

    aput-object v1, v0, v4

    sget-object v1, Lcom/avast/android/generic/c/r;->d:Lcom/avast/android/generic/c/r;

    aput-object v1, v0, v5

    sput-object v0, Lcom/avast/android/generic/c/r;->e:[Lcom/avast/android/generic/c/r;

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
    .line 8
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/avast/android/generic/c/r;
    .locals 1

    .prologue
    .line 8
    const-class v0, Lcom/avast/android/generic/c/r;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/avast/android/generic/c/r;

    return-object v0
.end method

.method public static values()[Lcom/avast/android/generic/c/r;
    .locals 1

    .prologue
    .line 8
    sget-object v0, Lcom/avast/android/generic/c/r;->e:[Lcom/avast/android/generic/c/r;

    invoke-virtual {v0}, [Lcom/avast/android/generic/c/r;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/avast/android/generic/c/r;

    return-object v0
.end method