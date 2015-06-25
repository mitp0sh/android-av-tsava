.class public final enum Lcom/avast/android/mobilesecurity/util/t;
.super Ljava/lang/Enum;
.source "Tracker.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/avast/android/mobilesecurity/util/t;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/avast/android/mobilesecurity/util/t;

.field public static final enum b:Lcom/avast/android/mobilesecurity/util/t;

.field public static final enum c:Lcom/avast/android/mobilesecurity/util/t;

.field public static final enum d:Lcom/avast/android/mobilesecurity/util/t;

.field public static final enum e:Lcom/avast/android/mobilesecurity/util/t;

.field public static final enum f:Lcom/avast/android/mobilesecurity/util/t;

.field private static final synthetic h:[Lcom/avast/android/mobilesecurity/util/t;


# instance fields
.field g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 485
    new-instance v0, Lcom/avast/android/mobilesecurity/util/t;

    const-string v1, "EMPTY"

    const-string v2, ""

    invoke-direct {v0, v1, v4, v2}, Lcom/avast/android/mobilesecurity/util/t;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/avast/android/mobilesecurity/util/t;->a:Lcom/avast/android/mobilesecurity/util/t;

    .line 486
    new-instance v0, Lcom/avast/android/mobilesecurity/util/t;

    const-string v1, "HOMESCREEN"

    const-string v2, "homescreen"

    invoke-direct {v0, v1, v5, v2}, Lcom/avast/android/mobilesecurity/util/t;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/avast/android/mobilesecurity/util/t;->b:Lcom/avast/android/mobilesecurity/util/t;

    .line 487
    new-instance v0, Lcom/avast/android/mobilesecurity/util/t;

    const-string v1, "HOMESCREEN_INFO"

    const-string v2, "homescreen_info"

    invoke-direct {v0, v1, v6, v2}, Lcom/avast/android/mobilesecurity/util/t;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/avast/android/mobilesecurity/util/t;->c:Lcom/avast/android/mobilesecurity/util/t;

    .line 488
    new-instance v0, Lcom/avast/android/mobilesecurity/util/t;

    const-string v1, "SCAN"

    const-string v2, "scan"

    invoke-direct {v0, v1, v7, v2}, Lcom/avast/android/mobilesecurity/util/t;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/avast/android/mobilesecurity/util/t;->d:Lcom/avast/android/mobilesecurity/util/t;

    .line 489
    new-instance v0, Lcom/avast/android/mobilesecurity/util/t;

    const-string v1, "INFO"

    const-string v2, "info"

    invoke-direct {v0, v1, v8, v2}, Lcom/avast/android/mobilesecurity/util/t;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/avast/android/mobilesecurity/util/t;->e:Lcom/avast/android/mobilesecurity/util/t;

    .line 490
    new-instance v0, Lcom/avast/android/mobilesecurity/util/t;

    const-string v1, "MANAGEMENT_INFO"

    const/4 v2, 0x5

    const-string v3, "management_info"

    invoke-direct {v0, v1, v2, v3}, Lcom/avast/android/mobilesecurity/util/t;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/avast/android/mobilesecurity/util/t;->f:Lcom/avast/android/mobilesecurity/util/t;

    .line 483
    const/4 v0, 0x6

    new-array v0, v0, [Lcom/avast/android/mobilesecurity/util/t;

    sget-object v1, Lcom/avast/android/mobilesecurity/util/t;->a:Lcom/avast/android/mobilesecurity/util/t;

    aput-object v1, v0, v4

    sget-object v1, Lcom/avast/android/mobilesecurity/util/t;->b:Lcom/avast/android/mobilesecurity/util/t;

    aput-object v1, v0, v5

    sget-object v1, Lcom/avast/android/mobilesecurity/util/t;->c:Lcom/avast/android/mobilesecurity/util/t;

    aput-object v1, v0, v6

    sget-object v1, Lcom/avast/android/mobilesecurity/util/t;->d:Lcom/avast/android/mobilesecurity/util/t;

    aput-object v1, v0, v7

    sget-object v1, Lcom/avast/android/mobilesecurity/util/t;->e:Lcom/avast/android/mobilesecurity/util/t;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lcom/avast/android/mobilesecurity/util/t;->f:Lcom/avast/android/mobilesecurity/util/t;

    aput-object v2, v0, v1

    sput-object v0, Lcom/avast/android/mobilesecurity/util/t;->h:[Lcom/avast/android/mobilesecurity/util/t;

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
    .line 493
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 494
    iput-object p3, p0, Lcom/avast/android/mobilesecurity/util/t;->g:Ljava/lang/String;

    .line 495
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/avast/android/mobilesecurity/util/t;
    .locals 1

    .prologue
    .line 483
    const-class v0, Lcom/avast/android/mobilesecurity/util/t;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/avast/android/mobilesecurity/util/t;

    return-object v0
.end method

.method public static values()[Lcom/avast/android/mobilesecurity/util/t;
    .locals 1

    .prologue
    .line 483
    sget-object v0, Lcom/avast/android/mobilesecurity/util/t;->h:[Lcom/avast/android/mobilesecurity/util/t;

    invoke-virtual {v0}, [Lcom/avast/android/mobilesecurity/util/t;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/avast/android/mobilesecurity/util/t;

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 498
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/util/t;->g:Ljava/lang/String;

    return-object v0
.end method
