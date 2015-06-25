.class public final enum Lcom/avast/android/generic/ak;
.super Ljava/lang/Enum;
.source "SettingsApi.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/avast/android/generic/ak;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/avast/android/generic/ak;

.field public static final enum b:Lcom/avast/android/generic/ak;

.field private static final synthetic c:[Lcom/avast/android/generic/ak;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 74
    new-instance v0, Lcom/avast/android/generic/ak;

    const-string v1, "SURVIVES_WIPE"

    invoke-direct {v0, v1, v2}, Lcom/avast/android/generic/ak;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/avast/android/generic/ak;->a:Lcom/avast/android/generic/ak;

    new-instance v0, Lcom/avast/android/generic/ak;

    const-string v1, "DOES_NOT_SURVIVE_WIPE"

    invoke-direct {v0, v1, v3}, Lcom/avast/android/generic/ak;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/avast/android/generic/ak;->b:Lcom/avast/android/generic/ak;

    .line 73
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/avast/android/generic/ak;

    sget-object v1, Lcom/avast/android/generic/ak;->a:Lcom/avast/android/generic/ak;

    aput-object v1, v0, v2

    sget-object v1, Lcom/avast/android/generic/ak;->b:Lcom/avast/android/generic/ak;

    aput-object v1, v0, v3

    sput-object v0, Lcom/avast/android/generic/ak;->c:[Lcom/avast/android/generic/ak;

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
    .line 73
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/avast/android/generic/ak;
    .locals 1

    .prologue
    .line 73
    const-class v0, Lcom/avast/android/generic/ak;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/avast/android/generic/ak;

    return-object v0
.end method

.method public static values()[Lcom/avast/android/generic/ak;
    .locals 1

    .prologue
    .line 73
    sget-object v0, Lcom/avast/android/generic/ak;->c:[Lcom/avast/android/generic/ak;

    invoke-virtual {v0}, [Lcom/avast/android/generic/ak;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/avast/android/generic/ak;

    return-object v0
.end method
