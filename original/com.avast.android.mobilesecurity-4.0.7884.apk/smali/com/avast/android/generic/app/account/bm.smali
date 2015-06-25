.class public final enum Lcom/avast/android/generic/app/account/bm;
.super Ljava/lang/Enum;
.source "FacebookUserAuthenticator.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/avast/android/generic/app/account/bm;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/avast/android/generic/app/account/bm;

.field private static final synthetic b:[Lcom/avast/android/generic/app/account/bm;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 43
    new-instance v0, Lcom/avast/android/generic/app/account/bm;

    const-string v1, "UNKNOWN_ERROR"

    invoke-direct {v0, v1, v2}, Lcom/avast/android/generic/app/account/bm;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/avast/android/generic/app/account/bm;->a:Lcom/avast/android/generic/app/account/bm;

    .line 42
    const/4 v0, 0x1

    new-array v0, v0, [Lcom/avast/android/generic/app/account/bm;

    sget-object v1, Lcom/avast/android/generic/app/account/bm;->a:Lcom/avast/android/generic/app/account/bm;

    aput-object v1, v0, v2

    sput-object v0, Lcom/avast/android/generic/app/account/bm;->b:[Lcom/avast/android/generic/app/account/bm;

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
    .line 42
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/avast/android/generic/app/account/bm;
    .locals 1

    .prologue
    .line 42
    const-class v0, Lcom/avast/android/generic/app/account/bm;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/avast/android/generic/app/account/bm;

    return-object v0
.end method

.method public static values()[Lcom/avast/android/generic/app/account/bm;
    .locals 1

    .prologue
    .line 42
    sget-object v0, Lcom/avast/android/generic/app/account/bm;->b:[Lcom/avast/android/generic/app/account/bm;

    invoke-virtual {v0}, [Lcom/avast/android/generic/app/account/bm;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/avast/android/generic/app/account/bm;

    return-object v0
.end method
