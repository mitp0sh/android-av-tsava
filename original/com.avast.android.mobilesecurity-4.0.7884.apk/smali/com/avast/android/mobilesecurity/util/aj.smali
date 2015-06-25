.class public final enum Lcom/avast/android/mobilesecurity/util/aj;
.super Ljava/lang/Enum;
.source "Tracker.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/avast/android/mobilesecurity/util/aj;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/avast/android/mobilesecurity/util/aj;

.field public static final enum b:Lcom/avast/android/mobilesecurity/util/aj;

.field private static final synthetic d:[Lcom/avast/android/mobilesecurity/util/aj;


# instance fields
.field c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 246
    new-instance v0, Lcom/avast/android/mobilesecurity/util/aj;

    const-string v1, "RUN"

    const-string v2, "run"

    invoke-direct {v0, v1, v3, v2}, Lcom/avast/android/mobilesecurity/util/aj;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/avast/android/mobilesecurity/util/aj;->a:Lcom/avast/android/mobilesecurity/util/aj;

    .line 247
    new-instance v0, Lcom/avast/android/mobilesecurity/util/aj;

    const-string v1, "NOTIFICATION"

    const-string v2, "notification"

    invoke-direct {v0, v1, v4, v2}, Lcom/avast/android/mobilesecurity/util/aj;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/avast/android/mobilesecurity/util/aj;->b:Lcom/avast/android/mobilesecurity/util/aj;

    .line 244
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/avast/android/mobilesecurity/util/aj;

    sget-object v1, Lcom/avast/android/mobilesecurity/util/aj;->a:Lcom/avast/android/mobilesecurity/util/aj;

    aput-object v1, v0, v3

    sget-object v1, Lcom/avast/android/mobilesecurity/util/aj;->b:Lcom/avast/android/mobilesecurity/util/aj;

    aput-object v1, v0, v4

    sput-object v0, Lcom/avast/android/mobilesecurity/util/aj;->d:[Lcom/avast/android/mobilesecurity/util/aj;

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
    .line 251
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 252
    iput-object p3, p0, Lcom/avast/android/mobilesecurity/util/aj;->c:Ljava/lang/String;

    .line 253
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/avast/android/mobilesecurity/util/aj;
    .locals 1

    .prologue
    .line 244
    const-class v0, Lcom/avast/android/mobilesecurity/util/aj;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/avast/android/mobilesecurity/util/aj;

    return-object v0
.end method

.method public static values()[Lcom/avast/android/mobilesecurity/util/aj;
    .locals 1

    .prologue
    .line 244
    sget-object v0, Lcom/avast/android/mobilesecurity/util/aj;->d:[Lcom/avast/android/mobilesecurity/util/aj;

    invoke-virtual {v0}, [Lcom/avast/android/mobilesecurity/util/aj;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/avast/android/mobilesecurity/util/aj;

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 256
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/util/aj;->c:Ljava/lang/String;

    return-object v0
.end method
