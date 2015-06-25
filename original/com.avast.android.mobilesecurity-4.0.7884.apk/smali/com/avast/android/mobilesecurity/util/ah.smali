.class public final enum Lcom/avast/android/mobilesecurity/util/ah;
.super Ljava/lang/Enum;
.source "Tracker.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/avast/android/mobilesecurity/util/ah;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/avast/android/mobilesecurity/util/ah;

.field private static final synthetic c:[Lcom/avast/android/mobilesecurity/util/ah;


# instance fields
.field b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 146
    new-instance v0, Lcom/avast/android/mobilesecurity/util/ah;

    const-string v1, "SCANNER"

    const-string v2, "scanner"

    invoke-direct {v0, v1, v3, v2}, Lcom/avast/android/mobilesecurity/util/ah;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/avast/android/mobilesecurity/util/ah;->a:Lcom/avast/android/mobilesecurity/util/ah;

    .line 144
    const/4 v0, 0x1

    new-array v0, v0, [Lcom/avast/android/mobilesecurity/util/ah;

    sget-object v1, Lcom/avast/android/mobilesecurity/util/ah;->a:Lcom/avast/android/mobilesecurity/util/ah;

    aput-object v1, v0, v3

    sput-object v0, Lcom/avast/android/mobilesecurity/util/ah;->c:[Lcom/avast/android/mobilesecurity/util/ah;

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
    .line 150
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 151
    iput-object p3, p0, Lcom/avast/android/mobilesecurity/util/ah;->b:Ljava/lang/String;

    .line 152
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/avast/android/mobilesecurity/util/ah;
    .locals 1

    .prologue
    .line 144
    const-class v0, Lcom/avast/android/mobilesecurity/util/ah;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/avast/android/mobilesecurity/util/ah;

    return-object v0
.end method

.method public static values()[Lcom/avast/android/mobilesecurity/util/ah;
    .locals 1

    .prologue
    .line 144
    sget-object v0, Lcom/avast/android/mobilesecurity/util/ah;->c:[Lcom/avast/android/mobilesecurity/util/ah;

    invoke-virtual {v0}, [Lcom/avast/android/mobilesecurity/util/ah;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/avast/android/mobilesecurity/util/ah;

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 155
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/util/ah;->b:Ljava/lang/String;

    return-object v0
.end method
