.class public final enum Lcom/avast/android/generic/c/j;
.super Ljava/lang/Enum;
.source "CommandParser.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/avast/android/generic/c/j;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/avast/android/generic/c/j;

.field public static final enum b:Lcom/avast/android/generic/c/j;

.field public static final enum c:Lcom/avast/android/generic/c/j;

.field public static final enum d:Lcom/avast/android/generic/c/j;

.field private static final synthetic e:[Lcom/avast/android/generic/c/j;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 23
    new-instance v0, Lcom/avast/android/generic/c/j;

    const-string v1, "NUMBER"

    invoke-direct {v0, v1, v2}, Lcom/avast/android/generic/c/j;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/avast/android/generic/c/j;->a:Lcom/avast/android/generic/c/j;

    .line 24
    new-instance v0, Lcom/avast/android/generic/c/j;

    const-string v1, "SPACED_STRING"

    invoke-direct {v0, v1, v3}, Lcom/avast/android/generic/c/j;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/avast/android/generic/c/j;->b:Lcom/avast/android/generic/c/j;

    .line 25
    new-instance v0, Lcom/avast/android/generic/c/j;

    const-string v1, "NONSPACED_STRING"

    invoke-direct {v0, v1, v4}, Lcom/avast/android/generic/c/j;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/avast/android/generic/c/j;->c:Lcom/avast/android/generic/c/j;

    .line 26
    new-instance v0, Lcom/avast/android/generic/c/j;

    const-string v1, "CHARACTER"

    invoke-direct {v0, v1, v5}, Lcom/avast/android/generic/c/j;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/avast/android/generic/c/j;->d:Lcom/avast/android/generic/c/j;

    .line 21
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/avast/android/generic/c/j;

    sget-object v1, Lcom/avast/android/generic/c/j;->a:Lcom/avast/android/generic/c/j;

    aput-object v1, v0, v2

    sget-object v1, Lcom/avast/android/generic/c/j;->b:Lcom/avast/android/generic/c/j;

    aput-object v1, v0, v3

    sget-object v1, Lcom/avast/android/generic/c/j;->c:Lcom/avast/android/generic/c/j;

    aput-object v1, v0, v4

    sget-object v1, Lcom/avast/android/generic/c/j;->d:Lcom/avast/android/generic/c/j;

    aput-object v1, v0, v5

    sput-object v0, Lcom/avast/android/generic/c/j;->e:[Lcom/avast/android/generic/c/j;

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
    .line 21
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/avast/android/generic/c/j;
    .locals 1

    .prologue
    .line 21
    const-class v0, Lcom/avast/android/generic/c/j;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/avast/android/generic/c/j;

    return-object v0
.end method

.method public static values()[Lcom/avast/android/generic/c/j;
    .locals 1

    .prologue
    .line 21
    sget-object v0, Lcom/avast/android/generic/c/j;->e:[Lcom/avast/android/generic/c/j;

    invoke-virtual {v0}, [Lcom/avast/android/generic/c/j;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/avast/android/generic/c/j;

    return-object v0
.end method
