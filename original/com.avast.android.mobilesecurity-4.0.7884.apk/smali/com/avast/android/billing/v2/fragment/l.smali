.class final enum Lcom/avast/android/billing/v2/fragment/l;
.super Ljava/lang/Enum;
.source "PurchaseFragment.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/avast/android/billing/v2/fragment/l;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/avast/android/billing/v2/fragment/l;

.field public static final enum b:Lcom/avast/android/billing/v2/fragment/l;

.field public static final enum c:Lcom/avast/android/billing/v2/fragment/l;

.field public static final enum d:Lcom/avast/android/billing/v2/fragment/l;

.field private static final synthetic f:[Lcom/avast/android/billing/v2/fragment/l;


# instance fields
.field private e:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 54
    new-instance v0, Lcom/avast/android/billing/v2/fragment/l;

    const-string v1, "TOP"

    sget v2, Lcom/avast/android/billing/s;->xml_selector_radio_button_background_corner_up:I

    invoke-direct {v0, v1, v3, v2}, Lcom/avast/android/billing/v2/fragment/l;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/avast/android/billing/v2/fragment/l;->a:Lcom/avast/android/billing/v2/fragment/l;

    .line 55
    new-instance v0, Lcom/avast/android/billing/v2/fragment/l;

    const-string v1, "MIDDLE"

    sget v2, Lcom/avast/android/billing/s;->xml_selector_radio_button_background_no_corner:I

    invoke-direct {v0, v1, v4, v2}, Lcom/avast/android/billing/v2/fragment/l;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/avast/android/billing/v2/fragment/l;->b:Lcom/avast/android/billing/v2/fragment/l;

    .line 56
    new-instance v0, Lcom/avast/android/billing/v2/fragment/l;

    const-string v1, "BOTTOM"

    sget v2, Lcom/avast/android/billing/s;->xml_selector_radio_button_background_corner_down:I

    invoke-direct {v0, v1, v5, v2}, Lcom/avast/android/billing/v2/fragment/l;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/avast/android/billing/v2/fragment/l;->c:Lcom/avast/android/billing/v2/fragment/l;

    .line 57
    new-instance v0, Lcom/avast/android/billing/v2/fragment/l;

    const-string v1, "ONLY_ONE"

    sget v2, Lcom/avast/android/billing/s;->xml_selector_radio_button_background_all_corners:I

    invoke-direct {v0, v1, v6, v2}, Lcom/avast/android/billing/v2/fragment/l;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/avast/android/billing/v2/fragment/l;->d:Lcom/avast/android/billing/v2/fragment/l;

    .line 53
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/avast/android/billing/v2/fragment/l;

    sget-object v1, Lcom/avast/android/billing/v2/fragment/l;->a:Lcom/avast/android/billing/v2/fragment/l;

    aput-object v1, v0, v3

    sget-object v1, Lcom/avast/android/billing/v2/fragment/l;->b:Lcom/avast/android/billing/v2/fragment/l;

    aput-object v1, v0, v4

    sget-object v1, Lcom/avast/android/billing/v2/fragment/l;->c:Lcom/avast/android/billing/v2/fragment/l;

    aput-object v1, v0, v5

    sget-object v1, Lcom/avast/android/billing/v2/fragment/l;->d:Lcom/avast/android/billing/v2/fragment/l;

    aput-object v1, v0, v6

    sput-object v0, Lcom/avast/android/billing/v2/fragment/l;->f:[Lcom/avast/android/billing/v2/fragment/l;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    .line 61
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 62
    iput p3, p0, Lcom/avast/android/billing/v2/fragment/l;->e:I

    .line 63
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/avast/android/billing/v2/fragment/l;
    .locals 1

    .prologue
    .line 53
    const-class v0, Lcom/avast/android/billing/v2/fragment/l;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/avast/android/billing/v2/fragment/l;

    return-object v0
.end method

.method public static values()[Lcom/avast/android/billing/v2/fragment/l;
    .locals 1

    .prologue
    .line 53
    sget-object v0, Lcom/avast/android/billing/v2/fragment/l;->f:[Lcom/avast/android/billing/v2/fragment/l;

    invoke-virtual {v0}, [Lcom/avast/android/billing/v2/fragment/l;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/avast/android/billing/v2/fragment/l;

    return-object v0
.end method


# virtual methods
.method a()I
    .locals 1

    .prologue
    .line 66
    iget v0, p0, Lcom/avast/android/billing/v2/fragment/l;->e:I

    return v0
.end method
