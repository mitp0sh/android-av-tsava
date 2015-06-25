.class public final enum Lcom/avast/android/mobilesecurity/util/s;
.super Ljava/lang/Enum;
.source "Tracker.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/avast/android/mobilesecurity/util/s;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/avast/android/mobilesecurity/util/s;

.field public static final enum b:Lcom/avast/android/mobilesecurity/util/s;

.field public static final enum c:Lcom/avast/android/mobilesecurity/util/s;

.field public static final enum d:Lcom/avast/android/mobilesecurity/util/s;

.field private static final synthetic f:[Lcom/avast/android/mobilesecurity/util/s;


# instance fields
.field e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 450
    new-instance v0, Lcom/avast/android/mobilesecurity/util/s;

    const-string v1, "ADD"

    const-string v2, "add"

    invoke-direct {v0, v1, v3, v2}, Lcom/avast/android/mobilesecurity/util/s;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/avast/android/mobilesecurity/util/s;->a:Lcom/avast/android/mobilesecurity/util/s;

    .line 451
    new-instance v0, Lcom/avast/android/mobilesecurity/util/s;

    const-string v1, "REMOVE"

    const-string v2, "remove"

    invoke-direct {v0, v1, v4, v2}, Lcom/avast/android/mobilesecurity/util/s;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/avast/android/mobilesecurity/util/s;->b:Lcom/avast/android/mobilesecurity/util/s;

    .line 452
    new-instance v0, Lcom/avast/android/mobilesecurity/util/s;

    const-string v1, "SHOW"

    const-string v2, "show"

    invoke-direct {v0, v1, v5, v2}, Lcom/avast/android/mobilesecurity/util/s;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/avast/android/mobilesecurity/util/s;->c:Lcom/avast/android/mobilesecurity/util/s;

    .line 453
    new-instance v0, Lcom/avast/android/mobilesecurity/util/s;

    const-string v1, "OPEN"

    const-string v2, "open"

    invoke-direct {v0, v1, v6, v2}, Lcom/avast/android/mobilesecurity/util/s;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/avast/android/mobilesecurity/util/s;->d:Lcom/avast/android/mobilesecurity/util/s;

    .line 448
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/avast/android/mobilesecurity/util/s;

    sget-object v1, Lcom/avast/android/mobilesecurity/util/s;->a:Lcom/avast/android/mobilesecurity/util/s;

    aput-object v1, v0, v3

    sget-object v1, Lcom/avast/android/mobilesecurity/util/s;->b:Lcom/avast/android/mobilesecurity/util/s;

    aput-object v1, v0, v4

    sget-object v1, Lcom/avast/android/mobilesecurity/util/s;->c:Lcom/avast/android/mobilesecurity/util/s;

    aput-object v1, v0, v5

    sget-object v1, Lcom/avast/android/mobilesecurity/util/s;->d:Lcom/avast/android/mobilesecurity/util/s;

    aput-object v1, v0, v6

    sput-object v0, Lcom/avast/android/mobilesecurity/util/s;->f:[Lcom/avast/android/mobilesecurity/util/s;

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
    .line 456
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 457
    iput-object p3, p0, Lcom/avast/android/mobilesecurity/util/s;->e:Ljava/lang/String;

    .line 458
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/avast/android/mobilesecurity/util/s;
    .locals 1

    .prologue
    .line 448
    const-class v0, Lcom/avast/android/mobilesecurity/util/s;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/avast/android/mobilesecurity/util/s;

    return-object v0
.end method

.method public static values()[Lcom/avast/android/mobilesecurity/util/s;
    .locals 1

    .prologue
    .line 448
    sget-object v0, Lcom/avast/android/mobilesecurity/util/s;->f:[Lcom/avast/android/mobilesecurity/util/s;

    invoke-virtual {v0}, [Lcom/avast/android/mobilesecurity/util/s;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/avast/android/mobilesecurity/util/s;

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 461
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/util/s;->e:Ljava/lang/String;

    return-object v0
.end method
