.class public final enum Lcom/avast/android/billing/internal/licensing/a/n;
.super Ljava/lang/Enum;
.source "Purchase.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/avast/android/billing/internal/licensing/a/n;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/avast/android/billing/internal/licensing/a/n;

.field public static final enum b:Lcom/avast/android/billing/internal/licensing/a/n;

.field public static final enum c:Lcom/avast/android/billing/internal/licensing/a/n;

.field private static final synthetic d:[Lcom/avast/android/billing/internal/licensing/a/n;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 28
    new-instance v0, Lcom/avast/android/billing/internal/licensing/a/n;

    const-string v1, "PURCHASED"

    invoke-direct {v0, v1, v2}, Lcom/avast/android/billing/internal/licensing/a/n;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/avast/android/billing/internal/licensing/a/n;->a:Lcom/avast/android/billing/internal/licensing/a/n;

    .line 29
    new-instance v0, Lcom/avast/android/billing/internal/licensing/a/n;

    const-string v1, "CANCELED"

    invoke-direct {v0, v1, v3}, Lcom/avast/android/billing/internal/licensing/a/n;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/avast/android/billing/internal/licensing/a/n;->b:Lcom/avast/android/billing/internal/licensing/a/n;

    .line 30
    new-instance v0, Lcom/avast/android/billing/internal/licensing/a/n;

    const-string v1, "REFUNDED"

    invoke-direct {v0, v1, v4}, Lcom/avast/android/billing/internal/licensing/a/n;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/avast/android/billing/internal/licensing/a/n;->c:Lcom/avast/android/billing/internal/licensing/a/n;

    .line 26
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/avast/android/billing/internal/licensing/a/n;

    sget-object v1, Lcom/avast/android/billing/internal/licensing/a/n;->a:Lcom/avast/android/billing/internal/licensing/a/n;

    aput-object v1, v0, v2

    sget-object v1, Lcom/avast/android/billing/internal/licensing/a/n;->b:Lcom/avast/android/billing/internal/licensing/a/n;

    aput-object v1, v0, v3

    sget-object v1, Lcom/avast/android/billing/internal/licensing/a/n;->c:Lcom/avast/android/billing/internal/licensing/a/n;

    aput-object v1, v0, v4

    sput-object v0, Lcom/avast/android/billing/internal/licensing/a/n;->d:[Lcom/avast/android/billing/internal/licensing/a/n;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 26
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static a(I)Lcom/avast/android/billing/internal/licensing/a/n;
    .locals 2

    .prologue
    .line 34
    invoke-static {}, Lcom/avast/android/billing/internal/licensing/a/n;->values()[Lcom/avast/android/billing/internal/licensing/a/n;

    move-result-object v0

    .line 35
    if-ltz p0, :cond_0

    array-length v1, v0

    if-lt p0, v1, :cond_1

    .line 36
    :cond_0
    sget-object v0, Lcom/avast/android/billing/internal/licensing/a/n;->b:Lcom/avast/android/billing/internal/licensing/a/n;

    .line 38
    :goto_0
    return-object v0

    :cond_1
    aget-object v0, v0, p0

    goto :goto_0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/avast/android/billing/internal/licensing/a/n;
    .locals 1

    .prologue
    .line 26
    const-class v0, Lcom/avast/android/billing/internal/licensing/a/n;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/avast/android/billing/internal/licensing/a/n;

    return-object v0
.end method

.method public static values()[Lcom/avast/android/billing/internal/licensing/a/n;
    .locals 1

    .prologue
    .line 26
    sget-object v0, Lcom/avast/android/billing/internal/licensing/a/n;->d:[Lcom/avast/android/billing/internal/licensing/a/n;

    invoke-virtual {v0}, [Lcom/avast/android/billing/internal/licensing/a/n;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/avast/android/billing/internal/licensing/a/n;

    return-object v0
.end method
