.class public final enum Lcom/avast/android/generic/util/k;
.super Ljava/lang/Enum;
.source "BaseTracker.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/avast/android/generic/util/k;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/avast/android/generic/util/k;

.field public static final enum b:Lcom/avast/android/generic/util/k;

.field public static final enum c:Lcom/avast/android/generic/util/k;

.field public static final enum d:Lcom/avast/android/generic/util/k;

.field public static final enum e:Lcom/avast/android/generic/util/k;

.field public static final enum f:Lcom/avast/android/generic/util/k;

.field private static final synthetic h:[Lcom/avast/android/generic/util/k;


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

    .line 146
    new-instance v0, Lcom/avast/android/generic/util/k;

    const-string v1, "AMS"

    const-string v2, "ams"

    invoke-direct {v0, v1, v4, v2}, Lcom/avast/android/generic/util/k;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/avast/android/generic/util/k;->a:Lcom/avast/android/generic/util/k;

    .line 151
    new-instance v0, Lcom/avast/android/generic/util/k;

    const-string v1, "AAT"

    const-string v2, "aat"

    invoke-direct {v0, v1, v5, v2}, Lcom/avast/android/generic/util/k;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/avast/android/generic/util/k;->b:Lcom/avast/android/generic/util/k;

    .line 156
    new-instance v0, Lcom/avast/android/generic/util/k;

    const-string v1, "AB"

    const-string v2, "ab"

    invoke-direct {v0, v1, v6, v2}, Lcom/avast/android/generic/util/k;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/avast/android/generic/util/k;->c:Lcom/avast/android/generic/util/k;

    .line 161
    new-instance v0, Lcom/avast/android/generic/util/k;

    const-string v1, "ASL"

    const-string v2, "asl"

    invoke-direct {v0, v1, v7, v2}, Lcom/avast/android/generic/util/k;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/avast/android/generic/util/k;->d:Lcom/avast/android/generic/util/k;

    .line 166
    new-instance v0, Lcom/avast/android/generic/util/k;

    const-string v1, "AAT_CLIENT"

    const-string v2, "aatClient"

    invoke-direct {v0, v1, v8, v2}, Lcom/avast/android/generic/util/k;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/avast/android/generic/util/k;->e:Lcom/avast/android/generic/util/k;

    .line 171
    new-instance v0, Lcom/avast/android/generic/util/k;

    const-string v1, "AAT_SETUP"

    const/4 v2, 0x5

    const-string v3, "aatSetup"

    invoke-direct {v0, v1, v2, v3}, Lcom/avast/android/generic/util/k;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/avast/android/generic/util/k;->f:Lcom/avast/android/generic/util/k;

    .line 141
    const/4 v0, 0x6

    new-array v0, v0, [Lcom/avast/android/generic/util/k;

    sget-object v1, Lcom/avast/android/generic/util/k;->a:Lcom/avast/android/generic/util/k;

    aput-object v1, v0, v4

    sget-object v1, Lcom/avast/android/generic/util/k;->b:Lcom/avast/android/generic/util/k;

    aput-object v1, v0, v5

    sget-object v1, Lcom/avast/android/generic/util/k;->c:Lcom/avast/android/generic/util/k;

    aput-object v1, v0, v6

    sget-object v1, Lcom/avast/android/generic/util/k;->d:Lcom/avast/android/generic/util/k;

    aput-object v1, v0, v7

    sget-object v1, Lcom/avast/android/generic/util/k;->e:Lcom/avast/android/generic/util/k;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lcom/avast/android/generic/util/k;->f:Lcom/avast/android/generic/util/k;

    aput-object v2, v0, v1

    sput-object v0, Lcom/avast/android/generic/util/k;->h:[Lcom/avast/android/generic/util/k;

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
    .line 174
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 175
    iput-object p3, p0, Lcom/avast/android/generic/util/k;->g:Ljava/lang/String;

    .line 176
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/avast/android/generic/util/k;
    .locals 1

    .prologue
    .line 141
    const-class v0, Lcom/avast/android/generic/util/k;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/avast/android/generic/util/k;

    return-object v0
.end method

.method public static values()[Lcom/avast/android/generic/util/k;
    .locals 1

    .prologue
    .line 141
    sget-object v0, Lcom/avast/android/generic/util/k;->h:[Lcom/avast/android/generic/util/k;

    invoke-virtual {v0}, [Lcom/avast/android/generic/util/k;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/avast/android/generic/util/k;

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 179
    iget-object v0, p0, Lcom/avast/android/generic/util/k;->g:Ljava/lang/String;

    return-object v0
.end method
