.class public final enum Lcom/avast/android/generic/app/account/ae;
.super Ljava/lang/Enum;
.source "ConnectAccountHelper.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/avast/android/generic/app/account/ae;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/avast/android/generic/app/account/ae;

.field public static final enum b:Lcom/avast/android/generic/app/account/ae;

.field public static final enum c:Lcom/avast/android/generic/app/account/ae;

.field private static final synthetic d:[Lcom/avast/android/generic/app/account/ae;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 58
    new-instance v0, Lcom/avast/android/generic/app/account/ae;

    const-string v1, "FACEBOOK"

    invoke-direct {v0, v1, v2}, Lcom/avast/android/generic/app/account/ae;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/avast/android/generic/app/account/ae;->a:Lcom/avast/android/generic/app/account/ae;

    .line 59
    new-instance v0, Lcom/avast/android/generic/app/account/ae;

    const-string v1, "GPLUS"

    invoke-direct {v0, v1, v3}, Lcom/avast/android/generic/app/account/ae;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/avast/android/generic/app/account/ae;->b:Lcom/avast/android/generic/app/account/ae;

    .line 60
    new-instance v0, Lcom/avast/android/generic/app/account/ae;

    const-string v1, "EMAIL"

    invoke-direct {v0, v1, v4}, Lcom/avast/android/generic/app/account/ae;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/avast/android/generic/app/account/ae;->c:Lcom/avast/android/generic/app/account/ae;

    .line 57
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/avast/android/generic/app/account/ae;

    sget-object v1, Lcom/avast/android/generic/app/account/ae;->a:Lcom/avast/android/generic/app/account/ae;

    aput-object v1, v0, v2

    sget-object v1, Lcom/avast/android/generic/app/account/ae;->b:Lcom/avast/android/generic/app/account/ae;

    aput-object v1, v0, v3

    sget-object v1, Lcom/avast/android/generic/app/account/ae;->c:Lcom/avast/android/generic/app/account/ae;

    aput-object v1, v0, v4

    sput-object v0, Lcom/avast/android/generic/app/account/ae;->d:[Lcom/avast/android/generic/app/account/ae;

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
    .line 57
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/avast/android/generic/app/account/ae;
    .locals 1

    .prologue
    .line 57
    const-class v0, Lcom/avast/android/generic/app/account/ae;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/avast/android/generic/app/account/ae;

    return-object v0
.end method

.method public static values()[Lcom/avast/android/generic/app/account/ae;
    .locals 1

    .prologue
    .line 57
    sget-object v0, Lcom/avast/android/generic/app/account/ae;->d:[Lcom/avast/android/generic/app/account/ae;

    invoke-virtual {v0}, [Lcom/avast/android/generic/app/account/ae;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/avast/android/generic/app/account/ae;

    return-object v0
.end method
