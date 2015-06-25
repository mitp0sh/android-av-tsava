.class public final enum Lcom/avast/android/mobilesecurity/util/az;
.super Ljava/lang/Enum;
.source "Tracker.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/avast/android/mobilesecurity/util/az;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/avast/android/mobilesecurity/util/az;

.field public static final enum b:Lcom/avast/android/mobilesecurity/util/az;

.field public static final enum c:Lcom/avast/android/mobilesecurity/util/az;

.field public static final enum d:Lcom/avast/android/mobilesecurity/util/az;

.field public static final enum e:Lcom/avast/android/mobilesecurity/util/az;

.field public static final enum f:Lcom/avast/android/mobilesecurity/util/az;

.field private static final synthetic h:[Lcom/avast/android/mobilesecurity/util/az;


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

    .line 316
    new-instance v0, Lcom/avast/android/mobilesecurity/util/az;

    const-string v1, "INCOMING_CALL"

    const-string v2, "incoming_call"

    invoke-direct {v0, v1, v4, v2}, Lcom/avast/android/mobilesecurity/util/az;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/avast/android/mobilesecurity/util/az;->a:Lcom/avast/android/mobilesecurity/util/az;

    .line 317
    new-instance v0, Lcom/avast/android/mobilesecurity/util/az;

    const-string v1, "INCOMING_SMS"

    const-string v2, "incoming_sms"

    invoke-direct {v0, v1, v5, v2}, Lcom/avast/android/mobilesecurity/util/az;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/avast/android/mobilesecurity/util/az;->b:Lcom/avast/android/mobilesecurity/util/az;

    .line 318
    new-instance v0, Lcom/avast/android/mobilesecurity/util/az;

    const-string v1, "OUTGOING_CALL"

    const-string v2, "outgoing_call"

    invoke-direct {v0, v1, v6, v2}, Lcom/avast/android/mobilesecurity/util/az;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/avast/android/mobilesecurity/util/az;->c:Lcom/avast/android/mobilesecurity/util/az;

    .line 319
    new-instance v0, Lcom/avast/android/mobilesecurity/util/az;

    const-string v1, "DISABLED"

    const-string v2, "disabled"

    invoke-direct {v0, v1, v7, v2}, Lcom/avast/android/mobilesecurity/util/az;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/avast/android/mobilesecurity/util/az;->d:Lcom/avast/android/mobilesecurity/util/az;

    .line 320
    new-instance v0, Lcom/avast/android/mobilesecurity/util/az;

    const-string v1, "TIME"

    const-string v2, "time"

    invoke-direct {v0, v1, v8, v2}, Lcom/avast/android/mobilesecurity/util/az;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/avast/android/mobilesecurity/util/az;->e:Lcom/avast/android/mobilesecurity/util/az;

    .line 321
    new-instance v0, Lcom/avast/android/mobilesecurity/util/az;

    const-string v1, "GROUP_MEMBERS"

    const/4 v2, 0x5

    const-string v3, "group_members"

    invoke-direct {v0, v1, v2, v3}, Lcom/avast/android/mobilesecurity/util/az;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/avast/android/mobilesecurity/util/az;->f:Lcom/avast/android/mobilesecurity/util/az;

    .line 314
    const/4 v0, 0x6

    new-array v0, v0, [Lcom/avast/android/mobilesecurity/util/az;

    sget-object v1, Lcom/avast/android/mobilesecurity/util/az;->a:Lcom/avast/android/mobilesecurity/util/az;

    aput-object v1, v0, v4

    sget-object v1, Lcom/avast/android/mobilesecurity/util/az;->b:Lcom/avast/android/mobilesecurity/util/az;

    aput-object v1, v0, v5

    sget-object v1, Lcom/avast/android/mobilesecurity/util/az;->c:Lcom/avast/android/mobilesecurity/util/az;

    aput-object v1, v0, v6

    sget-object v1, Lcom/avast/android/mobilesecurity/util/az;->d:Lcom/avast/android/mobilesecurity/util/az;

    aput-object v1, v0, v7

    sget-object v1, Lcom/avast/android/mobilesecurity/util/az;->e:Lcom/avast/android/mobilesecurity/util/az;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lcom/avast/android/mobilesecurity/util/az;->f:Lcom/avast/android/mobilesecurity/util/az;

    aput-object v2, v0, v1

    sput-object v0, Lcom/avast/android/mobilesecurity/util/az;->h:[Lcom/avast/android/mobilesecurity/util/az;

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
    .line 325
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 326
    iput-object p3, p0, Lcom/avast/android/mobilesecurity/util/az;->g:Ljava/lang/String;

    .line 327
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/avast/android/mobilesecurity/util/az;
    .locals 1

    .prologue
    .line 314
    const-class v0, Lcom/avast/android/mobilesecurity/util/az;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/avast/android/mobilesecurity/util/az;

    return-object v0
.end method

.method public static values()[Lcom/avast/android/mobilesecurity/util/az;
    .locals 1

    .prologue
    .line 314
    sget-object v0, Lcom/avast/android/mobilesecurity/util/az;->h:[Lcom/avast/android/mobilesecurity/util/az;

    invoke-virtual {v0}, [Lcom/avast/android/mobilesecurity/util/az;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/avast/android/mobilesecurity/util/az;

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 330
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/util/az;->g:Ljava/lang/String;

    return-object v0
.end method
