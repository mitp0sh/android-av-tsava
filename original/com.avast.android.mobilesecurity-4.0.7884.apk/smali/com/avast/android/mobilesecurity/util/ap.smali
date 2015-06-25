.class public final enum Lcom/avast/android/mobilesecurity/util/ap;
.super Ljava/lang/Enum;
.source "Tracker.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/avast/android/mobilesecurity/util/ap;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/avast/android/mobilesecurity/util/ap;

.field public static final enum b:Lcom/avast/android/mobilesecurity/util/ap;

.field private static final synthetic d:[Lcom/avast/android/mobilesecurity/util/ap;


# instance fields
.field c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 594
    new-instance v0, Lcom/avast/android/mobilesecurity/util/ap;

    const-string v1, "DASHBOARD_SETTINGS"

    const-string v2, "dashboard_settings"

    invoke-direct {v0, v1, v3, v2}, Lcom/avast/android/mobilesecurity/util/ap;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/avast/android/mobilesecurity/util/ap;->a:Lcom/avast/android/mobilesecurity/util/ap;

    .line 595
    new-instance v0, Lcom/avast/android/mobilesecurity/util/ap;

    const-string v1, "STAY_FREE_BUTTON"

    const-string v2, "stay_free_button"

    invoke-direct {v0, v1, v4, v2}, Lcom/avast/android/mobilesecurity/util/ap;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/avast/android/mobilesecurity/util/ap;->b:Lcom/avast/android/mobilesecurity/util/ap;

    .line 592
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/avast/android/mobilesecurity/util/ap;

    sget-object v1, Lcom/avast/android/mobilesecurity/util/ap;->a:Lcom/avast/android/mobilesecurity/util/ap;

    aput-object v1, v0, v3

    sget-object v1, Lcom/avast/android/mobilesecurity/util/ap;->b:Lcom/avast/android/mobilesecurity/util/ap;

    aput-object v1, v0, v4

    sput-object v0, Lcom/avast/android/mobilesecurity/util/ap;->d:[Lcom/avast/android/mobilesecurity/util/ap;

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
    .line 599
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 600
    iput-object p3, p0, Lcom/avast/android/mobilesecurity/util/ap;->c:Ljava/lang/String;

    .line 601
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/avast/android/mobilesecurity/util/ap;
    .locals 1

    .prologue
    .line 592
    const-class v0, Lcom/avast/android/mobilesecurity/util/ap;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/avast/android/mobilesecurity/util/ap;

    return-object v0
.end method

.method public static values()[Lcom/avast/android/mobilesecurity/util/ap;
    .locals 1

    .prologue
    .line 592
    sget-object v0, Lcom/avast/android/mobilesecurity/util/ap;->d:[Lcom/avast/android/mobilesecurity/util/ap;

    invoke-virtual {v0}, [Lcom/avast/android/mobilesecurity/util/ap;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/avast/android/mobilesecurity/util/ap;

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 604
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/util/ap;->c:Ljava/lang/String;

    return-object v0
.end method
