.class public final enum Lcom/avast/android/mobilesecurity/util/u;
.super Ljava/lang/Enum;
.source "Tracker.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/avast/android/mobilesecurity/util/u;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/avast/android/mobilesecurity/util/u;

.field public static final enum b:Lcom/avast/android/mobilesecurity/util/u;

.field public static final enum c:Lcom/avast/android/mobilesecurity/util/u;

.field public static final enum d:Lcom/avast/android/mobilesecurity/util/u;

.field public static final enum e:Lcom/avast/android/mobilesecurity/util/u;

.field private static final synthetic g:[Lcom/avast/android/mobilesecurity/util/u;


# instance fields
.field f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 227
    new-instance v0, Lcom/avast/android/mobilesecurity/util/u;

    const-string v1, "LOCKING"

    const-string v2, "locking"

    invoke-direct {v0, v1, v3, v2}, Lcom/avast/android/mobilesecurity/util/u;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/avast/android/mobilesecurity/util/u;->a:Lcom/avast/android/mobilesecurity/util/u;

    .line 228
    new-instance v0, Lcom/avast/android/mobilesecurity/util/u;

    const-string v1, "TIME_RANGE"

    const-string v2, "time_range"

    invoke-direct {v0, v1, v4, v2}, Lcom/avast/android/mobilesecurity/util/u;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/avast/android/mobilesecurity/util/u;->b:Lcom/avast/android/mobilesecurity/util/u;

    .line 229
    new-instance v0, Lcom/avast/android/mobilesecurity/util/u;

    const-string v1, "PASSWORD_TYPE"

    const-string v2, "password_type"

    invoke-direct {v0, v1, v5, v2}, Lcom/avast/android/mobilesecurity/util/u;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/avast/android/mobilesecurity/util/u;->c:Lcom/avast/android/mobilesecurity/util/u;

    .line 230
    new-instance v0, Lcom/avast/android/mobilesecurity/util/u;

    const-string v1, "APP"

    const-string v2, "app"

    invoke-direct {v0, v1, v6, v2}, Lcom/avast/android/mobilesecurity/util/u;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/avast/android/mobilesecurity/util/u;->d:Lcom/avast/android/mobilesecurity/util/u;

    .line 231
    new-instance v0, Lcom/avast/android/mobilesecurity/util/u;

    const-string v1, "APP_UNLOCKED"

    const-string v2, "app_unlocked"

    invoke-direct {v0, v1, v7, v2}, Lcom/avast/android/mobilesecurity/util/u;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/avast/android/mobilesecurity/util/u;->e:Lcom/avast/android/mobilesecurity/util/u;

    .line 225
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/avast/android/mobilesecurity/util/u;

    sget-object v1, Lcom/avast/android/mobilesecurity/util/u;->a:Lcom/avast/android/mobilesecurity/util/u;

    aput-object v1, v0, v3

    sget-object v1, Lcom/avast/android/mobilesecurity/util/u;->b:Lcom/avast/android/mobilesecurity/util/u;

    aput-object v1, v0, v4

    sget-object v1, Lcom/avast/android/mobilesecurity/util/u;->c:Lcom/avast/android/mobilesecurity/util/u;

    aput-object v1, v0, v5

    sget-object v1, Lcom/avast/android/mobilesecurity/util/u;->d:Lcom/avast/android/mobilesecurity/util/u;

    aput-object v1, v0, v6

    sget-object v1, Lcom/avast/android/mobilesecurity/util/u;->e:Lcom/avast/android/mobilesecurity/util/u;

    aput-object v1, v0, v7

    sput-object v0, Lcom/avast/android/mobilesecurity/util/u;->g:[Lcom/avast/android/mobilesecurity/util/u;

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
    .line 235
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 236
    iput-object p3, p0, Lcom/avast/android/mobilesecurity/util/u;->f:Ljava/lang/String;

    .line 237
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/avast/android/mobilesecurity/util/u;
    .locals 1

    .prologue
    .line 225
    const-class v0, Lcom/avast/android/mobilesecurity/util/u;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/avast/android/mobilesecurity/util/u;

    return-object v0
.end method

.method public static values()[Lcom/avast/android/mobilesecurity/util/u;
    .locals 1

    .prologue
    .line 225
    sget-object v0, Lcom/avast/android/mobilesecurity/util/u;->g:[Lcom/avast/android/mobilesecurity/util/u;

    invoke-virtual {v0}, [Lcom/avast/android/mobilesecurity/util/u;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/avast/android/mobilesecurity/util/u;

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 240
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/util/u;->f:Ljava/lang/String;

    return-object v0
.end method
