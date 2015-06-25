.class public final enum Lcom/avast/android/mobilesecurity/util/bb;
.super Ljava/lang/Enum;
.source "Tracker.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/avast/android/mobilesecurity/util/bb;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/avast/android/mobilesecurity/util/bb;

.field private static final synthetic c:[Lcom/avast/android/mobilesecurity/util/bb;


# instance fields
.field b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 193
    new-instance v0, Lcom/avast/android/mobilesecurity/util/bb;

    const-string v1, "WIFI_SCAN"

    const-string v2, "wifi_scan"

    invoke-direct {v0, v1, v3, v2}, Lcom/avast/android/mobilesecurity/util/bb;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/avast/android/mobilesecurity/util/bb;->a:Lcom/avast/android/mobilesecurity/util/bb;

    .line 191
    const/4 v0, 0x1

    new-array v0, v0, [Lcom/avast/android/mobilesecurity/util/bb;

    sget-object v1, Lcom/avast/android/mobilesecurity/util/bb;->a:Lcom/avast/android/mobilesecurity/util/bb;

    aput-object v1, v0, v3

    sput-object v0, Lcom/avast/android/mobilesecurity/util/bb;->c:[Lcom/avast/android/mobilesecurity/util/bb;

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
    .line 197
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 198
    iput-object p3, p0, Lcom/avast/android/mobilesecurity/util/bb;->b:Ljava/lang/String;

    .line 199
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/avast/android/mobilesecurity/util/bb;
    .locals 1

    .prologue
    .line 191
    const-class v0, Lcom/avast/android/mobilesecurity/util/bb;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/avast/android/mobilesecurity/util/bb;

    return-object v0
.end method

.method public static values()[Lcom/avast/android/mobilesecurity/util/bb;
    .locals 1

    .prologue
    .line 191
    sget-object v0, Lcom/avast/android/mobilesecurity/util/bb;->c:[Lcom/avast/android/mobilesecurity/util/bb;

    invoke-virtual {v0}, [Lcom/avast/android/mobilesecurity/util/bb;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/avast/android/mobilesecurity/util/bb;

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 202
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/util/bb;->b:Ljava/lang/String;

    return-object v0
.end method
