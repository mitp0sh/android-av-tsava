.class public final enum Lcom/avast/android/mobilesecurity/util/av;
.super Ljava/lang/Enum;
.source "Tracker.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/avast/android/mobilesecurity/util/av;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/avast/android/mobilesecurity/util/av;

.field public static final enum b:Lcom/avast/android/mobilesecurity/util/av;

.field private static final synthetic d:[Lcom/avast/android/mobilesecurity/util/av;


# instance fields
.field c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 381
    new-instance v0, Lcom/avast/android/mobilesecurity/util/av;

    const-string v1, "USB_DEBUGGING"

    const-string v2, "usb_debugging"

    invoke-direct {v0, v1, v3, v2}, Lcom/avast/android/mobilesecurity/util/av;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/avast/android/mobilesecurity/util/av;->a:Lcom/avast/android/mobilesecurity/util/av;

    .line 382
    new-instance v0, Lcom/avast/android/mobilesecurity/util/av;

    const-string v1, "UNKNOWN_SOURCES"

    const-string v2, "unknown_sources"

    invoke-direct {v0, v1, v4, v2}, Lcom/avast/android/mobilesecurity/util/av;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/avast/android/mobilesecurity/util/av;->b:Lcom/avast/android/mobilesecurity/util/av;

    .line 379
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/avast/android/mobilesecurity/util/av;

    sget-object v1, Lcom/avast/android/mobilesecurity/util/av;->a:Lcom/avast/android/mobilesecurity/util/av;

    aput-object v1, v0, v3

    sget-object v1, Lcom/avast/android/mobilesecurity/util/av;->b:Lcom/avast/android/mobilesecurity/util/av;

    aput-object v1, v0, v4

    sput-object v0, Lcom/avast/android/mobilesecurity/util/av;->d:[Lcom/avast/android/mobilesecurity/util/av;

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
    .line 386
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 387
    iput-object p3, p0, Lcom/avast/android/mobilesecurity/util/av;->c:Ljava/lang/String;

    .line 388
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/avast/android/mobilesecurity/util/av;
    .locals 1

    .prologue
    .line 379
    const-class v0, Lcom/avast/android/mobilesecurity/util/av;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/avast/android/mobilesecurity/util/av;

    return-object v0
.end method

.method public static values()[Lcom/avast/android/mobilesecurity/util/av;
    .locals 1

    .prologue
    .line 379
    sget-object v0, Lcom/avast/android/mobilesecurity/util/av;->d:[Lcom/avast/android/mobilesecurity/util/av;

    invoke-virtual {v0}, [Lcom/avast/android/mobilesecurity/util/av;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/avast/android/mobilesecurity/util/av;

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 391
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/util/av;->c:Ljava/lang/String;

    return-object v0
.end method
