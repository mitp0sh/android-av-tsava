.class public final enum Lcom/avast/android/billing/f;
.super Ljava/lang/Enum;
.source "BillingTracker.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/avast/android/billing/f;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/avast/android/billing/f;

.field public static final enum b:Lcom/avast/android/billing/f;

.field public static final enum c:Lcom/avast/android/billing/f;

.field private static final synthetic e:[Lcom/avast/android/billing/f;


# instance fields
.field d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 139
    new-instance v0, Lcom/avast/android/billing/f;

    const-string v1, "GOOGLE_PLAY"

    const-string v2, "google_play"

    invoke-direct {v0, v1, v3, v2}, Lcom/avast/android/billing/f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/avast/android/billing/f;->a:Lcom/avast/android/billing/f;

    .line 140
    new-instance v0, Lcom/avast/android/billing/f;

    const-string v1, "DIMOCO"

    const-string v2, "dimoco"

    invoke-direct {v0, v1, v4, v2}, Lcom/avast/android/billing/f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/avast/android/billing/f;->b:Lcom/avast/android/billing/f;

    .line 141
    new-instance v0, Lcom/avast/android/billing/f;

    const-string v1, "NEXWAY"

    const-string v2, "nexway"

    invoke-direct {v0, v1, v5, v2}, Lcom/avast/android/billing/f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/avast/android/billing/f;->c:Lcom/avast/android/billing/f;

    .line 138
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/avast/android/billing/f;

    sget-object v1, Lcom/avast/android/billing/f;->a:Lcom/avast/android/billing/f;

    aput-object v1, v0, v3

    sget-object v1, Lcom/avast/android/billing/f;->b:Lcom/avast/android/billing/f;

    aput-object v1, v0, v4

    sget-object v1, Lcom/avast/android/billing/f;->c:Lcom/avast/android/billing/f;

    aput-object v1, v0, v5

    sput-object v0, Lcom/avast/android/billing/f;->e:[Lcom/avast/android/billing/f;

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
    .line 145
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 146
    iput-object p3, p0, Lcom/avast/android/billing/f;->d:Ljava/lang/String;

    .line 147
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/avast/android/billing/f;
    .locals 1

    .prologue
    .line 138
    const-class v0, Lcom/avast/android/billing/f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/avast/android/billing/f;

    return-object v0
.end method

.method public static values()[Lcom/avast/android/billing/f;
    .locals 1

    .prologue
    .line 138
    sget-object v0, Lcom/avast/android/billing/f;->e:[Lcom/avast/android/billing/f;

    invoke-virtual {v0}, [Lcom/avast/android/billing/f;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/avast/android/billing/f;

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 150
    iget-object v0, p0, Lcom/avast/android/billing/f;->d:Ljava/lang/String;

    return-object v0
.end method
