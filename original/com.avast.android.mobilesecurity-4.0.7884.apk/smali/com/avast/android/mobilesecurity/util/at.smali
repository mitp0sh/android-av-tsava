.class public final enum Lcom/avast/android/mobilesecurity/util/at;
.super Ljava/lang/Enum;
.source "Tracker.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/avast/android/mobilesecurity/util/at;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/avast/android/mobilesecurity/util/at;

.field public static final enum b:Lcom/avast/android/mobilesecurity/util/at;

.field private static final synthetic d:[Lcom/avast/android/mobilesecurity/util/at;


# instance fields
.field c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 177
    new-instance v0, Lcom/avast/android/mobilesecurity/util/at;

    const-string v1, "MANUAL_SCAN"

    const-string v2, "manual_scan"

    invoke-direct {v0, v1, v3, v2}, Lcom/avast/android/mobilesecurity/util/at;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/avast/android/mobilesecurity/util/at;->a:Lcom/avast/android/mobilesecurity/util/at;

    .line 178
    new-instance v0, Lcom/avast/android/mobilesecurity/util/at;

    const-string v1, "AUTOMATIC_SCAN"

    const-string v2, "automatic_scan"

    invoke-direct {v0, v1, v4, v2}, Lcom/avast/android/mobilesecurity/util/at;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/avast/android/mobilesecurity/util/at;->b:Lcom/avast/android/mobilesecurity/util/at;

    .line 175
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/avast/android/mobilesecurity/util/at;

    sget-object v1, Lcom/avast/android/mobilesecurity/util/at;->a:Lcom/avast/android/mobilesecurity/util/at;

    aput-object v1, v0, v3

    sget-object v1, Lcom/avast/android/mobilesecurity/util/at;->b:Lcom/avast/android/mobilesecurity/util/at;

    aput-object v1, v0, v4

    sput-object v0, Lcom/avast/android/mobilesecurity/util/at;->d:[Lcom/avast/android/mobilesecurity/util/at;

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
    .line 182
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 183
    iput-object p3, p0, Lcom/avast/android/mobilesecurity/util/at;->c:Ljava/lang/String;

    .line 184
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/avast/android/mobilesecurity/util/at;
    .locals 1

    .prologue
    .line 175
    const-class v0, Lcom/avast/android/mobilesecurity/util/at;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/avast/android/mobilesecurity/util/at;

    return-object v0
.end method

.method public static values()[Lcom/avast/android/mobilesecurity/util/at;
    .locals 1

    .prologue
    .line 175
    sget-object v0, Lcom/avast/android/mobilesecurity/util/at;->d:[Lcom/avast/android/mobilesecurity/util/at;

    invoke-virtual {v0}, [Lcom/avast/android/mobilesecurity/util/at;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/avast/android/mobilesecurity/util/at;

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 187
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/util/at;->c:Ljava/lang/String;

    return-object v0
.end method
