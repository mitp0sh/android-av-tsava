.class public final enum Lcom/avast/android/mobilesecurity/app/promo/a;
.super Ljava/lang/Enum;
.source "CrossPromoEntryPoint.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/avast/android/mobilesecurity/app/promo/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/avast/android/mobilesecurity/app/promo/a;

.field public static final enum b:Lcom/avast/android/mobilesecurity/app/promo/a;

.field private static final synthetic c:[Lcom/avast/android/mobilesecurity/app/promo/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 12
    new-instance v0, Lcom/avast/android/mobilesecurity/app/promo/a;

    const-string v1, "VIRUS_SCANNER"

    invoke-direct {v0, v1, v2}, Lcom/avast/android/mobilesecurity/app/promo/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/avast/android/mobilesecurity/app/promo/a;->a:Lcom/avast/android/mobilesecurity/app/promo/a;

    .line 17
    new-instance v0, Lcom/avast/android/mobilesecurity/app/promo/a;

    const-string v1, "WIFI_SCANNER"

    invoke-direct {v0, v1, v3}, Lcom/avast/android/mobilesecurity/app/promo/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/avast/android/mobilesecurity/app/promo/a;->b:Lcom/avast/android/mobilesecurity/app/promo/a;

    .line 8
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/avast/android/mobilesecurity/app/promo/a;

    sget-object v1, Lcom/avast/android/mobilesecurity/app/promo/a;->a:Lcom/avast/android/mobilesecurity/app/promo/a;

    aput-object v1, v0, v2

    sget-object v1, Lcom/avast/android/mobilesecurity/app/promo/a;->b:Lcom/avast/android/mobilesecurity/app/promo/a;

    aput-object v1, v0, v3

    sput-object v0, Lcom/avast/android/mobilesecurity/app/promo/a;->c:[Lcom/avast/android/mobilesecurity/app/promo/a;

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
    .line 8
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/avast/android/mobilesecurity/app/promo/a;
    .locals 1

    .prologue
    .line 8
    const-class v0, Lcom/avast/android/mobilesecurity/app/promo/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/avast/android/mobilesecurity/app/promo/a;

    return-object v0
.end method

.method public static values()[Lcom/avast/android/mobilesecurity/app/promo/a;
    .locals 1

    .prologue
    .line 8
    sget-object v0, Lcom/avast/android/mobilesecurity/app/promo/a;->c:[Lcom/avast/android/mobilesecurity/app/promo/a;

    invoke-virtual {v0}, [Lcom/avast/android/mobilesecurity/app/promo/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/avast/android/mobilesecurity/app/promo/a;

    return-object v0
.end method
