.class public final enum Lcom/avast/android/mobilesecurity/util/v;
.super Ljava/lang/Enum;
.source "Tracker.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/avast/android/mobilesecurity/util/v;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/avast/android/mobilesecurity/util/v;

.field public static final enum b:Lcom/avast/android/mobilesecurity/util/v;

.field public static final enum c:Lcom/avast/android/mobilesecurity/util/v;

.field public static final enum d:Lcom/avast/android/mobilesecurity/util/v;

.field public static final enum e:Lcom/avast/android/mobilesecurity/util/v;

.field private static final synthetic g:[Lcom/avast/android/mobilesecurity/util/v;


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

    .line 824
    new-instance v0, Lcom/avast/android/mobilesecurity/util/v;

    const-string v1, "ON"

    const-string v2, "on"

    invoke-direct {v0, v1, v3, v2}, Lcom/avast/android/mobilesecurity/util/v;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/avast/android/mobilesecurity/util/v;->a:Lcom/avast/android/mobilesecurity/util/v;

    .line 825
    new-instance v0, Lcom/avast/android/mobilesecurity/util/v;

    const-string v1, "OFF"

    const-string v2, "off"

    invoke-direct {v0, v1, v4, v2}, Lcom/avast/android/mobilesecurity/util/v;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/avast/android/mobilesecurity/util/v;->b:Lcom/avast/android/mobilesecurity/util/v;

    .line 826
    new-instance v0, Lcom/avast/android/mobilesecurity/util/v;

    const-string v1, "PIN"

    const-string v2, "PIN"

    invoke-direct {v0, v1, v5, v2}, Lcom/avast/android/mobilesecurity/util/v;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/avast/android/mobilesecurity/util/v;->c:Lcom/avast/android/mobilesecurity/util/v;

    .line 827
    new-instance v0, Lcom/avast/android/mobilesecurity/util/v;

    const-string v1, "GESTURE"

    const-string v2, "gesture"

    invoke-direct {v0, v1, v6, v2}, Lcom/avast/android/mobilesecurity/util/v;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/avast/android/mobilesecurity/util/v;->d:Lcom/avast/android/mobilesecurity/util/v;

    .line 828
    new-instance v0, Lcom/avast/android/mobilesecurity/util/v;

    const-string v1, "TEXT"

    const-string v2, "text"

    invoke-direct {v0, v1, v7, v2}, Lcom/avast/android/mobilesecurity/util/v;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/avast/android/mobilesecurity/util/v;->e:Lcom/avast/android/mobilesecurity/util/v;

    .line 822
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/avast/android/mobilesecurity/util/v;

    sget-object v1, Lcom/avast/android/mobilesecurity/util/v;->a:Lcom/avast/android/mobilesecurity/util/v;

    aput-object v1, v0, v3

    sget-object v1, Lcom/avast/android/mobilesecurity/util/v;->b:Lcom/avast/android/mobilesecurity/util/v;

    aput-object v1, v0, v4

    sget-object v1, Lcom/avast/android/mobilesecurity/util/v;->c:Lcom/avast/android/mobilesecurity/util/v;

    aput-object v1, v0, v5

    sget-object v1, Lcom/avast/android/mobilesecurity/util/v;->d:Lcom/avast/android/mobilesecurity/util/v;

    aput-object v1, v0, v6

    sget-object v1, Lcom/avast/android/mobilesecurity/util/v;->e:Lcom/avast/android/mobilesecurity/util/v;

    aput-object v1, v0, v7

    sput-object v0, Lcom/avast/android/mobilesecurity/util/v;->g:[Lcom/avast/android/mobilesecurity/util/v;

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
    .line 832
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 833
    iput-object p3, p0, Lcom/avast/android/mobilesecurity/util/v;->f:Ljava/lang/String;

    .line 834
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/avast/android/mobilesecurity/util/v;
    .locals 1

    .prologue
    .line 822
    const-class v0, Lcom/avast/android/mobilesecurity/util/v;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/avast/android/mobilesecurity/util/v;

    return-object v0
.end method

.method public static values()[Lcom/avast/android/mobilesecurity/util/v;
    .locals 1

    .prologue
    .line 822
    sget-object v0, Lcom/avast/android/mobilesecurity/util/v;->g:[Lcom/avast/android/mobilesecurity/util/v;

    invoke-virtual {v0}, [Lcom/avast/android/mobilesecurity/util/v;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/avast/android/mobilesecurity/util/v;

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 837
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/util/v;->f:Ljava/lang/String;

    return-object v0
.end method
