.class public final enum Lcom/avast/android/mobilesecurity/util/ae;
.super Ljava/lang/Enum;
.source "Tracker.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/avast/android/mobilesecurity/util/ae;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/avast/android/mobilesecurity/util/ae;

.field public static final enum b:Lcom/avast/android/mobilesecurity/util/ae;

.field public static final enum c:Lcom/avast/android/mobilesecurity/util/ae;

.field public static final enum d:Lcom/avast/android/mobilesecurity/util/ae;

.field public static final enum e:Lcom/avast/android/mobilesecurity/util/ae;

.field public static final enum f:Lcom/avast/android/mobilesecurity/util/ae;

.field private static final synthetic h:[Lcom/avast/android/mobilesecurity/util/ae;


# instance fields
.field g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 504
    new-instance v0, Lcom/avast/android/mobilesecurity/util/ae;

    const-string v1, "BILLING_DAY"

    const-string v2, "billing_day"

    invoke-direct {v0, v1, v4, v2}, Lcom/avast/android/mobilesecurity/util/ae;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/avast/android/mobilesecurity/util/ae;->a:Lcom/avast/android/mobilesecurity/util/ae;

    .line 505
    new-instance v0, Lcom/avast/android/mobilesecurity/util/ae;

    const-string v1, "DETAIL"

    const-string v2, "detail"

    invoke-direct {v0, v1, v5, v2}, Lcom/avast/android/mobilesecurity/util/ae;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/avast/android/mobilesecurity/util/ae;->b:Lcom/avast/android/mobilesecurity/util/ae;

    .line 506
    new-instance v0, Lcom/avast/android/mobilesecurity/util/ae;

    const-string v1, "TODAY"

    const-string v2, "today"

    invoke-direct {v0, v1, v6, v2}, Lcom/avast/android/mobilesecurity/util/ae;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/avast/android/mobilesecurity/util/ae;->c:Lcom/avast/android/mobilesecurity/util/ae;

    .line 507
    new-instance v0, Lcom/avast/android/mobilesecurity/util/ae;

    const-string v1, "MONTH"

    const-string v2, "month"

    invoke-direct {v0, v1, v7, v2}, Lcom/avast/android/mobilesecurity/util/ae;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/avast/android/mobilesecurity/util/ae;->d:Lcom/avast/android/mobilesecurity/util/ae;

    .line 508
    new-instance v0, Lcom/avast/android/mobilesecurity/util/ae;

    const-string v1, "YEAR"

    const-string v2, "year"

    invoke-direct {v0, v1, v8, v2}, Lcom/avast/android/mobilesecurity/util/ae;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/avast/android/mobilesecurity/util/ae;->e:Lcom/avast/android/mobilesecurity/util/ae;

    .line 509
    new-instance v0, Lcom/avast/android/mobilesecurity/util/ae;

    const-string v1, "NOT_AVAILABLE"

    const/4 v2, 0x5

    const-string v3, "N/A"

    invoke-direct {v0, v1, v2, v3}, Lcom/avast/android/mobilesecurity/util/ae;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/avast/android/mobilesecurity/util/ae;->f:Lcom/avast/android/mobilesecurity/util/ae;

    .line 502
    const/4 v0, 0x6

    new-array v0, v0, [Lcom/avast/android/mobilesecurity/util/ae;

    sget-object v1, Lcom/avast/android/mobilesecurity/util/ae;->a:Lcom/avast/android/mobilesecurity/util/ae;

    aput-object v1, v0, v4

    sget-object v1, Lcom/avast/android/mobilesecurity/util/ae;->b:Lcom/avast/android/mobilesecurity/util/ae;

    aput-object v1, v0, v5

    sget-object v1, Lcom/avast/android/mobilesecurity/util/ae;->c:Lcom/avast/android/mobilesecurity/util/ae;

    aput-object v1, v0, v6

    sget-object v1, Lcom/avast/android/mobilesecurity/util/ae;->d:Lcom/avast/android/mobilesecurity/util/ae;

    aput-object v1, v0, v7

    sget-object v1, Lcom/avast/android/mobilesecurity/util/ae;->e:Lcom/avast/android/mobilesecurity/util/ae;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lcom/avast/android/mobilesecurity/util/ae;->f:Lcom/avast/android/mobilesecurity/util/ae;

    aput-object v2, v0, v1

    sput-object v0, Lcom/avast/android/mobilesecurity/util/ae;->h:[Lcom/avast/android/mobilesecurity/util/ae;

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
    .line 513
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 514
    iput-object p3, p0, Lcom/avast/android/mobilesecurity/util/ae;->g:Ljava/lang/String;

    .line 515
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/avast/android/mobilesecurity/util/ae;
    .locals 1

    .prologue
    .line 502
    const-class v0, Lcom/avast/android/mobilesecurity/util/ae;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/avast/android/mobilesecurity/util/ae;

    return-object v0
.end method

.method public static values()[Lcom/avast/android/mobilesecurity/util/ae;
    .locals 1

    .prologue
    .line 502
    sget-object v0, Lcom/avast/android/mobilesecurity/util/ae;->h:[Lcom/avast/android/mobilesecurity/util/ae;

    invoke-virtual {v0}, [Lcom/avast/android/mobilesecurity/util/ae;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/avast/android/mobilesecurity/util/ae;

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 518
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/util/ae;->g:Ljava/lang/String;

    return-object v0
.end method
