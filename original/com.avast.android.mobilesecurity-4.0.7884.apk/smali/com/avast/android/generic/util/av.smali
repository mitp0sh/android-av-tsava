.class public final enum Lcom/avast/android/generic/util/av;
.super Ljava/lang/Enum;
.source "UpdateZipFormat.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/avast/android/generic/util/av;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/avast/android/generic/util/av;

.field public static final enum b:Lcom/avast/android/generic/util/av;

.field private static final synthetic c:[Lcom/avast/android/generic/util/av;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 5
    new-instance v0, Lcom/avast/android/generic/util/av;

    const-string v1, "EDIFY"

    invoke-direct {v0, v1, v2}, Lcom/avast/android/generic/util/av;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/avast/android/generic/util/av;->a:Lcom/avast/android/generic/util/av;

    .line 6
    new-instance v0, Lcom/avast/android/generic/util/av;

    const-string v1, "AMEND"

    invoke-direct {v0, v1, v3}, Lcom/avast/android/generic/util/av;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/avast/android/generic/util/av;->b:Lcom/avast/android/generic/util/av;

    .line 3
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/avast/android/generic/util/av;

    sget-object v1, Lcom/avast/android/generic/util/av;->a:Lcom/avast/android/generic/util/av;

    aput-object v1, v0, v2

    sget-object v1, Lcom/avast/android/generic/util/av;->b:Lcom/avast/android/generic/util/av;

    aput-object v1, v0, v3

    sput-object v0, Lcom/avast/android/generic/util/av;->c:[Lcom/avast/android/generic/util/av;

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
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/avast/android/generic/util/av;
    .locals 1

    .prologue
    .line 3
    const-class v0, Lcom/avast/android/generic/util/av;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/avast/android/generic/util/av;

    return-object v0
.end method

.method public static values()[Lcom/avast/android/generic/util/av;
    .locals 1

    .prologue
    .line 3
    sget-object v0, Lcom/avast/android/generic/util/av;->c:[Lcom/avast/android/generic/util/av;

    invoke-virtual {v0}, [Lcom/avast/android/generic/util/av;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/avast/android/generic/util/av;

    return-object v0
.end method
