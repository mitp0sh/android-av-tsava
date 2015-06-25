.class public final enum Lcom/avast/android/billing/internal/licensing/aa;
.super Ljava/lang/Enum;
.source "ReferralProgramProvider.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/avast/android/billing/internal/licensing/aa;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/avast/android/billing/internal/licensing/aa;

.field public static final enum b:Lcom/avast/android/billing/internal/licensing/aa;

.field private static final synthetic c:[Lcom/avast/android/billing/internal/licensing/aa;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 60
    new-instance v0, Lcom/avast/android/billing/internal/licensing/aa;

    const-string v1, "CANT_INCREMENT_ANYMORE"

    invoke-direct {v0, v1, v2}, Lcom/avast/android/billing/internal/licensing/aa;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/avast/android/billing/internal/licensing/aa;->a:Lcom/avast/android/billing/internal/licensing/aa;

    .line 65
    new-instance v0, Lcom/avast/android/billing/internal/licensing/aa;

    const-string v1, "SERVER_ERROR"

    invoke-direct {v0, v1, v3}, Lcom/avast/android/billing/internal/licensing/aa;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/avast/android/billing/internal/licensing/aa;->b:Lcom/avast/android/billing/internal/licensing/aa;

    .line 55
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/avast/android/billing/internal/licensing/aa;

    sget-object v1, Lcom/avast/android/billing/internal/licensing/aa;->a:Lcom/avast/android/billing/internal/licensing/aa;

    aput-object v1, v0, v2

    sget-object v1, Lcom/avast/android/billing/internal/licensing/aa;->b:Lcom/avast/android/billing/internal/licensing/aa;

    aput-object v1, v0, v3

    sput-object v0, Lcom/avast/android/billing/internal/licensing/aa;->c:[Lcom/avast/android/billing/internal/licensing/aa;

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
    .line 55
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/avast/android/billing/internal/licensing/aa;
    .locals 1

    .prologue
    .line 55
    const-class v0, Lcom/avast/android/billing/internal/licensing/aa;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/avast/android/billing/internal/licensing/aa;

    return-object v0
.end method

.method public static values()[Lcom/avast/android/billing/internal/licensing/aa;
    .locals 1

    .prologue
    .line 55
    sget-object v0, Lcom/avast/android/billing/internal/licensing/aa;->c:[Lcom/avast/android/billing/internal/licensing/aa;

    invoke-virtual {v0}, [Lcom/avast/android/billing/internal/licensing/aa;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/avast/android/billing/internal/licensing/aa;

    return-object v0
.end method
