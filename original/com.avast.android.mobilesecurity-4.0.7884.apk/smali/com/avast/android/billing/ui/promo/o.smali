.class public final enum Lcom/avast/android/billing/ui/promo/o;
.super Ljava/lang/Enum;
.source "PromoProvider.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/avast/android/billing/ui/promo/o;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/avast/android/billing/ui/promo/o;

.field public static final enum b:Lcom/avast/android/billing/ui/promo/o;

.field public static final enum c:Lcom/avast/android/billing/ui/promo/o;

.field private static final synthetic d:[Lcom/avast/android/billing/ui/promo/o;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 67
    new-instance v0, Lcom/avast/android/billing/ui/promo/o;

    const-string v1, "CROUTON"

    invoke-direct {v0, v1, v2}, Lcom/avast/android/billing/ui/promo/o;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/avast/android/billing/ui/promo/o;->a:Lcom/avast/android/billing/ui/promo/o;

    .line 72
    new-instance v0, Lcom/avast/android/billing/ui/promo/o;

    const-string v1, "NOTIFICATION"

    invoke-direct {v0, v1, v3}, Lcom/avast/android/billing/ui/promo/o;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/avast/android/billing/ui/promo/o;->b:Lcom/avast/android/billing/ui/promo/o;

    .line 77
    new-instance v0, Lcom/avast/android/billing/ui/promo/o;

    const-string v1, "PREMIUM_PURCHASE"

    invoke-direct {v0, v1, v4}, Lcom/avast/android/billing/ui/promo/o;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/avast/android/billing/ui/promo/o;->c:Lcom/avast/android/billing/ui/promo/o;

    .line 63
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/avast/android/billing/ui/promo/o;

    sget-object v1, Lcom/avast/android/billing/ui/promo/o;->a:Lcom/avast/android/billing/ui/promo/o;

    aput-object v1, v0, v2

    sget-object v1, Lcom/avast/android/billing/ui/promo/o;->b:Lcom/avast/android/billing/ui/promo/o;

    aput-object v1, v0, v3

    sget-object v1, Lcom/avast/android/billing/ui/promo/o;->c:Lcom/avast/android/billing/ui/promo/o;

    aput-object v1, v0, v4

    sput-object v0, Lcom/avast/android/billing/ui/promo/o;->d:[Lcom/avast/android/billing/ui/promo/o;

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
    .line 63
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/avast/android/billing/ui/promo/o;
    .locals 1

    .prologue
    .line 63
    const-class v0, Lcom/avast/android/billing/ui/promo/o;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/avast/android/billing/ui/promo/o;

    return-object v0
.end method

.method public static values()[Lcom/avast/android/billing/ui/promo/o;
    .locals 1

    .prologue
    .line 63
    sget-object v0, Lcom/avast/android/billing/ui/promo/o;->d:[Lcom/avast/android/billing/ui/promo/o;

    invoke-virtual {v0}, [Lcom/avast/android/billing/ui/promo/o;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/avast/android/billing/ui/promo/o;

    return-object v0
.end method
