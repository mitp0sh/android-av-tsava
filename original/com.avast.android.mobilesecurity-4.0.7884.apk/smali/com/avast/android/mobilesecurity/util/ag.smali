.class public final enum Lcom/avast/android/mobilesecurity/util/ag;
.super Ljava/lang/Enum;
.source "Tracker.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/avast/android/mobilesecurity/util/ag;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/avast/android/mobilesecurity/util/ag;

.field public static final enum b:Lcom/avast/android/mobilesecurity/util/ag;

.field public static final enum c:Lcom/avast/android/mobilesecurity/util/ag;

.field private static final synthetic e:[Lcom/avast/android/mobilesecurity/util/ag;


# instance fields
.field d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 466
    new-instance v0, Lcom/avast/android/mobilesecurity/util/ag;

    const-string v1, "SHOWN"

    const-string v2, "shown"

    invoke-direct {v0, v1, v3, v2}, Lcom/avast/android/mobilesecurity/util/ag;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/avast/android/mobilesecurity/util/ag;->a:Lcom/avast/android/mobilesecurity/util/ag;

    .line 467
    new-instance v0, Lcom/avast/android/mobilesecurity/util/ag;

    const-string v1, "FAILED"

    const-string v2, "failed"

    invoke-direct {v0, v1, v4, v2}, Lcom/avast/android/mobilesecurity/util/ag;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/avast/android/mobilesecurity/util/ag;->b:Lcom/avast/android/mobilesecurity/util/ag;

    .line 468
    new-instance v0, Lcom/avast/android/mobilesecurity/util/ag;

    const-string v1, "CLICKED"

    const-string v2, "clicked"

    invoke-direct {v0, v1, v5, v2}, Lcom/avast/android/mobilesecurity/util/ag;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/avast/android/mobilesecurity/util/ag;->c:Lcom/avast/android/mobilesecurity/util/ag;

    .line 465
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/avast/android/mobilesecurity/util/ag;

    sget-object v1, Lcom/avast/android/mobilesecurity/util/ag;->a:Lcom/avast/android/mobilesecurity/util/ag;

    aput-object v1, v0, v3

    sget-object v1, Lcom/avast/android/mobilesecurity/util/ag;->b:Lcom/avast/android/mobilesecurity/util/ag;

    aput-object v1, v0, v4

    sget-object v1, Lcom/avast/android/mobilesecurity/util/ag;->c:Lcom/avast/android/mobilesecurity/util/ag;

    aput-object v1, v0, v5

    sput-object v0, Lcom/avast/android/mobilesecurity/util/ag;->e:[Lcom/avast/android/mobilesecurity/util/ag;

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
    .line 471
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 472
    iput-object p3, p0, Lcom/avast/android/mobilesecurity/util/ag;->d:Ljava/lang/String;

    .line 473
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/avast/android/mobilesecurity/util/ag;
    .locals 1

    .prologue
    .line 465
    const-class v0, Lcom/avast/android/mobilesecurity/util/ag;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/avast/android/mobilesecurity/util/ag;

    return-object v0
.end method

.method public static values()[Lcom/avast/android/mobilesecurity/util/ag;
    .locals 1

    .prologue
    .line 465
    sget-object v0, Lcom/avast/android/mobilesecurity/util/ag;->e:[Lcom/avast/android/mobilesecurity/util/ag;

    invoke-virtual {v0}, [Lcom/avast/android/mobilesecurity/util/ag;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/avast/android/mobilesecurity/util/ag;

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 476
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/util/ag;->d:Ljava/lang/String;

    return-object v0
.end method
