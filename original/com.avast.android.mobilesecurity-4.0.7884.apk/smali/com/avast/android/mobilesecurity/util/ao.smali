.class public final enum Lcom/avast/android/mobilesecurity/util/ao;
.super Ljava/lang/Enum;
.source "Tracker.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/avast/android/mobilesecurity/util/ao;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/avast/android/mobilesecurity/util/ao;

.field public static final enum b:Lcom/avast/android/mobilesecurity/util/ao;

.field public static final enum c:Lcom/avast/android/mobilesecurity/util/ao;

.field public static final enum d:Lcom/avast/android/mobilesecurity/util/ao;

.field public static final enum e:Lcom/avast/android/mobilesecurity/util/ao;

.field private static final synthetic g:[Lcom/avast/android/mobilesecurity/util/ao;


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

    .line 524
    new-instance v0, Lcom/avast/android/mobilesecurity/util/ao;

    const-string v1, "SHOWN"

    const-string v2, "shown"

    invoke-direct {v0, v1, v3, v2}, Lcom/avast/android/mobilesecurity/util/ao;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/avast/android/mobilesecurity/util/ao;->a:Lcom/avast/android/mobilesecurity/util/ao;

    .line 525
    new-instance v0, Lcom/avast/android/mobilesecurity/util/ao;

    const-string v1, "TAP"

    const-string v2, "tap"

    invoke-direct {v0, v1, v4, v2}, Lcom/avast/android/mobilesecurity/util/ao;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/avast/android/mobilesecurity/util/ao;->b:Lcom/avast/android/mobilesecurity/util/ao;

    .line 526
    new-instance v0, Lcom/avast/android/mobilesecurity/util/ao;

    const-string v1, "OK_BUTTON_TAPPED"

    const-string v2, "ok_button_tapped"

    invoke-direct {v0, v1, v5, v2}, Lcom/avast/android/mobilesecurity/util/ao;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/avast/android/mobilesecurity/util/ao;->c:Lcom/avast/android/mobilesecurity/util/ao;

    .line 527
    new-instance v0, Lcom/avast/android/mobilesecurity/util/ao;

    const-string v1, "DISMISS"

    const-string v2, "dismiss"

    invoke-direct {v0, v1, v6, v2}, Lcom/avast/android/mobilesecurity/util/ao;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/avast/android/mobilesecurity/util/ao;->d:Lcom/avast/android/mobilesecurity/util/ao;

    .line 528
    new-instance v0, Lcom/avast/android/mobilesecurity/util/ao;

    const-string v1, "APP_CANCEL"

    const-string v2, "app_cancel"

    invoke-direct {v0, v1, v7, v2}, Lcom/avast/android/mobilesecurity/util/ao;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/avast/android/mobilesecurity/util/ao;->e:Lcom/avast/android/mobilesecurity/util/ao;

    .line 522
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/avast/android/mobilesecurity/util/ao;

    sget-object v1, Lcom/avast/android/mobilesecurity/util/ao;->a:Lcom/avast/android/mobilesecurity/util/ao;

    aput-object v1, v0, v3

    sget-object v1, Lcom/avast/android/mobilesecurity/util/ao;->b:Lcom/avast/android/mobilesecurity/util/ao;

    aput-object v1, v0, v4

    sget-object v1, Lcom/avast/android/mobilesecurity/util/ao;->c:Lcom/avast/android/mobilesecurity/util/ao;

    aput-object v1, v0, v5

    sget-object v1, Lcom/avast/android/mobilesecurity/util/ao;->d:Lcom/avast/android/mobilesecurity/util/ao;

    aput-object v1, v0, v6

    sget-object v1, Lcom/avast/android/mobilesecurity/util/ao;->e:Lcom/avast/android/mobilesecurity/util/ao;

    aput-object v1, v0, v7

    sput-object v0, Lcom/avast/android/mobilesecurity/util/ao;->g:[Lcom/avast/android/mobilesecurity/util/ao;

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
    .line 532
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 533
    iput-object p3, p0, Lcom/avast/android/mobilesecurity/util/ao;->f:Ljava/lang/String;

    .line 534
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/avast/android/mobilesecurity/util/ao;
    .locals 1

    .prologue
    .line 522
    const-class v0, Lcom/avast/android/mobilesecurity/util/ao;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/avast/android/mobilesecurity/util/ao;

    return-object v0
.end method

.method public static values()[Lcom/avast/android/mobilesecurity/util/ao;
    .locals 1

    .prologue
    .line 522
    sget-object v0, Lcom/avast/android/mobilesecurity/util/ao;->g:[Lcom/avast/android/mobilesecurity/util/ao;

    invoke-virtual {v0}, [Lcom/avast/android/mobilesecurity/util/ao;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/avast/android/mobilesecurity/util/ao;

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 537
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/util/ao;->f:Ljava/lang/String;

    return-object v0
.end method
