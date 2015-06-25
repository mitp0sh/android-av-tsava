.class public final enum Lcom/avast/android/mobilesecurity/util/z;
.super Ljava/lang/Enum;
.source "Tracker.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/avast/android/mobilesecurity/util/z;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/avast/android/mobilesecurity/util/z;

.field public static final enum b:Lcom/avast/android/mobilesecurity/util/z;

.field private static final synthetic d:[Lcom/avast/android/mobilesecurity/util/z;


# instance fields
.field c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 413
    new-instance v0, Lcom/avast/android/mobilesecurity/util/z;

    const-string v1, "ENABLED"

    const-string v2, "enabled"

    invoke-direct {v0, v1, v3, v2}, Lcom/avast/android/mobilesecurity/util/z;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/avast/android/mobilesecurity/util/z;->a:Lcom/avast/android/mobilesecurity/util/z;

    .line 414
    new-instance v0, Lcom/avast/android/mobilesecurity/util/z;

    const-string v1, "DISABLED"

    const-string v2, "disabled"

    invoke-direct {v0, v1, v4, v2}, Lcom/avast/android/mobilesecurity/util/z;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/avast/android/mobilesecurity/util/z;->b:Lcom/avast/android/mobilesecurity/util/z;

    .line 411
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/avast/android/mobilesecurity/util/z;

    sget-object v1, Lcom/avast/android/mobilesecurity/util/z;->a:Lcom/avast/android/mobilesecurity/util/z;

    aput-object v1, v0, v3

    sget-object v1, Lcom/avast/android/mobilesecurity/util/z;->b:Lcom/avast/android/mobilesecurity/util/z;

    aput-object v1, v0, v4

    sput-object v0, Lcom/avast/android/mobilesecurity/util/z;->d:[Lcom/avast/android/mobilesecurity/util/z;

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
    .line 418
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 419
    iput-object p3, p0, Lcom/avast/android/mobilesecurity/util/z;->c:Ljava/lang/String;

    .line 420
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/avast/android/mobilesecurity/util/z;
    .locals 1

    .prologue
    .line 411
    const-class v0, Lcom/avast/android/mobilesecurity/util/z;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/avast/android/mobilesecurity/util/z;

    return-object v0
.end method

.method public static values()[Lcom/avast/android/mobilesecurity/util/z;
    .locals 1

    .prologue
    .line 411
    sget-object v0, Lcom/avast/android/mobilesecurity/util/z;->d:[Lcom/avast/android/mobilesecurity/util/z;

    invoke-virtual {v0}, [Lcom/avast/android/mobilesecurity/util/z;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/avast/android/mobilesecurity/util/z;

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 423
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/util/z;->c:Ljava/lang/String;

    return-object v0
.end method
