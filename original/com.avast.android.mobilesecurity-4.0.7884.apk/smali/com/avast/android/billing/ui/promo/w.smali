.class public final enum Lcom/avast/android/billing/ui/promo/w;
.super Ljava/lang/Enum;
.source "PromoType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/avast/android/billing/ui/promo/w;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/avast/android/billing/ui/promo/w;

.field public static final enum b:Lcom/avast/android/billing/ui/promo/w;

.field private static final synthetic e:[Lcom/avast/android/billing/ui/promo/w;


# instance fields
.field private c:Ljava/util/regex/Pattern;

.field private d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 11
    new-instance v0, Lcom/avast/android/billing/ui/promo/w;

    const-string v1, "EASTER_PROMO_2014"

    const-string v2, "production.onetime.easterpromo2014"

    const-string v3, "easter_promo_2014"

    invoke-direct {v0, v1, v4, v2, v3}, Lcom/avast/android/billing/ui/promo/w;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/avast/android/billing/ui/promo/w;->a:Lcom/avast/android/billing/ui/promo/w;

    .line 12
    new-instance v0, Lcom/avast/android/billing/ui/promo/w;

    const-string v1, "WORLD_CUP_PROMO_2014"

    const-string v2, "production.\\w+.yearly.worldcuppromo2014"

    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v2

    const-string v3, "worldcup_promo_2014"

    invoke-direct {v0, v1, v5, v2, v3}, Lcom/avast/android/billing/ui/promo/w;-><init>(Ljava/lang/String;ILjava/util/regex/Pattern;Ljava/lang/String;)V

    sput-object v0, Lcom/avast/android/billing/ui/promo/w;->b:Lcom/avast/android/billing/ui/promo/w;

    .line 9
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/avast/android/billing/ui/promo/w;

    sget-object v1, Lcom/avast/android/billing/ui/promo/w;->a:Lcom/avast/android/billing/ui/promo/w;

    aput-object v1, v0, v4

    sget-object v1, Lcom/avast/android/billing/ui/promo/w;->b:Lcom/avast/android/billing/ui/promo/w;

    aput-object v1, v0, v5

    sput-object v0, Lcom/avast/android/billing/ui/promo/w;->e:[Lcom/avast/android/billing/ui/promo/w;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 23
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 24
    invoke-static {p3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/android/billing/ui/promo/w;->c:Ljava/util/regex/Pattern;

    .line 25
    iput-object p4, p0, Lcom/avast/android/billing/ui/promo/w;->d:Ljava/lang/String;

    .line 26
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/util/regex/Pattern;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/regex/Pattern;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 18
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 19
    iput-object p3, p0, Lcom/avast/android/billing/ui/promo/w;->c:Ljava/util/regex/Pattern;

    .line 20
    iput-object p4, p0, Lcom/avast/android/billing/ui/promo/w;->d:Ljava/lang/String;

    .line 21
    return-void
.end method

.method public static a()Lcom/avast/android/billing/ui/promo/w;
    .locals 1

    .prologue
    .line 29
    sget-object v0, Lcom/avast/android/billing/ui/promo/w;->b:Lcom/avast/android/billing/ui/promo/w;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/avast/android/billing/ui/promo/w;
    .locals 1

    .prologue
    .line 9
    const-class v0, Lcom/avast/android/billing/ui/promo/w;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/avast/android/billing/ui/promo/w;

    return-object v0
.end method

.method public static values()[Lcom/avast/android/billing/ui/promo/w;
    .locals 1

    .prologue
    .line 9
    sget-object v0, Lcom/avast/android/billing/ui/promo/w;->e:[Lcom/avast/android/billing/ui/promo/w;

    invoke-virtual {v0}, [Lcom/avast/android/billing/ui/promo/w;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/avast/android/billing/ui/promo/w;

    return-object v0
.end method


# virtual methods
.method public b()Ljava/util/regex/Pattern;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/avast/android/billing/ui/promo/w;->c:Ljava/util/regex/Pattern;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/avast/android/billing/ui/promo/w;->d:Ljava/lang/String;

    return-object v0
.end method
