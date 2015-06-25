.class public final enum Lcom/avast/android/d/f;
.super Ljava/lang/Enum;
.source "PayloadCipher.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/avast/android/d/f;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/avast/android/d/f;

.field public static final enum b:Lcom/avast/android/d/f;

.field private static final synthetic c:[Lcom/avast/android/d/f;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 432
    new-instance v0, Lcom/avast/android/d/f;

    const-string v1, "ENCRYPT_MODE"

    invoke-direct {v0, v1, v2}, Lcom/avast/android/d/f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/avast/android/d/f;->a:Lcom/avast/android/d/f;

    new-instance v0, Lcom/avast/android/d/f;

    const-string v1, "DECRYPT_MODE"

    invoke-direct {v0, v1, v3}, Lcom/avast/android/d/f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/avast/android/d/f;->b:Lcom/avast/android/d/f;

    .line 431
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/avast/android/d/f;

    sget-object v1, Lcom/avast/android/d/f;->a:Lcom/avast/android/d/f;

    aput-object v1, v0, v2

    sget-object v1, Lcom/avast/android/d/f;->b:Lcom/avast/android/d/f;

    aput-object v1, v0, v3

    sput-object v0, Lcom/avast/android/d/f;->c:[Lcom/avast/android/d/f;

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
    .line 431
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/avast/android/d/f;
    .locals 1

    .prologue
    .line 431
    const-class v0, Lcom/avast/android/d/f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/avast/android/d/f;

    return-object v0
.end method

.method public static values()[Lcom/avast/android/d/f;
    .locals 1

    .prologue
    .line 431
    sget-object v0, Lcom/avast/android/d/f;->c:[Lcom/avast/android/d/f;

    invoke-virtual {v0}, [Lcom/avast/android/d/f;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/avast/android/d/f;

    return-object v0
.end method
