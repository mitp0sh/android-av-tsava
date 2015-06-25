.class public final enum Lcom/avast/android/billing/a/bo;
.super Ljava/lang/Enum;
.source "BillingProto.java"

# interfaces
.implements Lcom/google/a/x;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/avast/android/billing/a/bo;",
        ">;",
        "Lcom/google/a/x;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/avast/android/billing/a/bo;

.field public static final enum b:Lcom/avast/android/billing/a/bo;

.field public static final enum c:Lcom/avast/android/billing/a/bo;

.field private static d:Lcom/google/a/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/a/y",
            "<",
            "Lcom/avast/android/billing/a/bo;",
            ">;"
        }
    .end annotation
.end field

.field private static final synthetic f:[Lcom/avast/android/billing/a/bo;


# instance fields
.field private final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x0

    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 465
    new-instance v0, Lcom/avast/android/billing/a/bo;

    const-string v1, "MANUFACTURER_STORE"

    invoke-direct {v0, v1, v4, v4, v2}, Lcom/avast/android/billing/a/bo;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/avast/android/billing/a/bo;->a:Lcom/avast/android/billing/a/bo;

    .line 469
    new-instance v0, Lcom/avast/android/billing/a/bo;

    const-string v1, "WEB_REDIRECT"

    invoke-direct {v0, v1, v2, v2, v3}, Lcom/avast/android/billing/a/bo;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/avast/android/billing/a/bo;->b:Lcom/avast/android/billing/a/bo;

    .line 473
    new-instance v0, Lcom/avast/android/billing/a/bo;

    const-string v1, "NATIVE_THIRD_PARTY"

    invoke-direct {v0, v1, v3, v3, v5}, Lcom/avast/android/billing/a/bo;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/avast/android/billing/a/bo;->c:Lcom/avast/android/billing/a/bo;

    .line 460
    new-array v0, v5, [Lcom/avast/android/billing/a/bo;

    sget-object v1, Lcom/avast/android/billing/a/bo;->a:Lcom/avast/android/billing/a/bo;

    aput-object v1, v0, v4

    sget-object v1, Lcom/avast/android/billing/a/bo;->b:Lcom/avast/android/billing/a/bo;

    aput-object v1, v0, v2

    sget-object v1, Lcom/avast/android/billing/a/bo;->c:Lcom/avast/android/billing/a/bo;

    aput-object v1, v0, v3

    sput-object v0, Lcom/avast/android/billing/a/bo;->f:[Lcom/avast/android/billing/a/bo;

    .line 506
    new-instance v0, Lcom/avast/android/billing/a/bp;

    invoke-direct {v0}, Lcom/avast/android/billing/a/bp;-><init>()V

    sput-object v0, Lcom/avast/android/billing/a/bo;->d:Lcom/google/a/y;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)V"
        }
    .end annotation

    .prologue
    .line 515
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 516
    iput p4, p0, Lcom/avast/android/billing/a/bo;->e:I

    .line 517
    return-void
.end method

.method public static a(I)Lcom/avast/android/billing/a/bo;
    .locals 1

    .prologue
    .line 493
    packed-switch p0, :pswitch_data_0

    .line 497
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 494
    :pswitch_0
    sget-object v0, Lcom/avast/android/billing/a/bo;->a:Lcom/avast/android/billing/a/bo;

    goto :goto_0

    .line 495
    :pswitch_1
    sget-object v0, Lcom/avast/android/billing/a/bo;->b:Lcom/avast/android/billing/a/bo;

    goto :goto_0

    .line 496
    :pswitch_2
    sget-object v0, Lcom/avast/android/billing/a/bo;->c:Lcom/avast/android/billing/a/bo;

    goto :goto_0

    .line 493
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/avast/android/billing/a/bo;
    .locals 1

    .prologue
    .line 460
    const-class v0, Lcom/avast/android/billing/a/bo;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/avast/android/billing/a/bo;

    return-object v0
.end method

.method public static values()[Lcom/avast/android/billing/a/bo;
    .locals 1

    .prologue
    .line 460
    sget-object v0, Lcom/avast/android/billing/a/bo;->f:[Lcom/avast/android/billing/a/bo;

    invoke-virtual {v0}, [Lcom/avast/android/billing/a/bo;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/avast/android/billing/a/bo;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 490
    iget v0, p0, Lcom/avast/android/billing/a/bo;->e:I

    return v0
.end method
