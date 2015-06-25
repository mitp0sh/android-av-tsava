.class public final enum Lcom/avast/android/billing/a/bi;
.super Ljava/lang/Enum;
.source "BillingProto.java"

# interfaces
.implements Lcom/google/a/x;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/avast/android/billing/a/bi;",
        ">;",
        "Lcom/google/a/x;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/avast/android/billing/a/bi;

.field public static final enum b:Lcom/avast/android/billing/a/bi;

.field public static final enum c:Lcom/avast/android/billing/a/bi;

.field public static final enum d:Lcom/avast/android/billing/a/bi;

.field public static final enum e:Lcom/avast/android/billing/a/bi;

.field public static final enum f:Lcom/avast/android/billing/a/bi;

.field public static final enum g:Lcom/avast/android/billing/a/bi;

.field private static h:Lcom/google/a/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/a/y",
            "<",
            "Lcom/avast/android/billing/a/bi;",
            ">;"
        }
    .end annotation
.end field

.field private static final synthetic j:[Lcom/avast/android/billing/a/bi;


# instance fields
.field private final i:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/4 v9, 0x5

    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    .line 530
    new-instance v0, Lcom/avast/android/billing/a/bi;

    const-string v1, "GOOGLE_PLAY"

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3, v5}, Lcom/avast/android/billing/a/bi;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/avast/android/billing/a/bi;->a:Lcom/avast/android/billing/a/bi;

    .line 538
    new-instance v0, Lcom/avast/android/billing/a/bi;

    const-string v1, "DIMOCO"

    invoke-direct {v0, v1, v5, v5, v6}, Lcom/avast/android/billing/a/bi;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/avast/android/billing/a/bi;->b:Lcom/avast/android/billing/a/bi;

    .line 546
    new-instance v0, Lcom/avast/android/billing/a/bi;

    const-string v1, "FORTUMO"

    invoke-direct {v0, v1, v6, v6, v7}, Lcom/avast/android/billing/a/bi;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/avast/android/billing/a/bi;->c:Lcom/avast/android/billing/a/bi;

    .line 554
    new-instance v0, Lcom/avast/android/billing/a/bi;

    const-string v1, "NEXWAY"

    invoke-direct {v0, v1, v7, v7, v8}, Lcom/avast/android/billing/a/bi;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/avast/android/billing/a/bi;->d:Lcom/avast/android/billing/a/bi;

    .line 562
    new-instance v0, Lcom/avast/android/billing/a/bi;

    const-string v1, "WEBPURCHASE"

    invoke-direct {v0, v1, v8, v8, v9}, Lcom/avast/android/billing/a/bi;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/avast/android/billing/a/bi;->e:Lcom/avast/android/billing/a/bi;

    .line 570
    new-instance v0, Lcom/avast/android/billing/a/bi;

    const-string v1, "OEM_3RD_PARTY"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v9, v9, v2}, Lcom/avast/android/billing/a/bi;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/avast/android/billing/a/bi;->f:Lcom/avast/android/billing/a/bi;

    .line 578
    new-instance v0, Lcom/avast/android/billing/a/bi;

    const-string v1, "INTERNAL"

    const/4 v2, 0x6

    const/4 v3, 0x6

    const/4 v4, 0x7

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/avast/android/billing/a/bi;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/avast/android/billing/a/bi;->g:Lcom/avast/android/billing/a/bi;

    .line 525
    const/4 v0, 0x7

    new-array v0, v0, [Lcom/avast/android/billing/a/bi;

    const/4 v1, 0x0

    sget-object v2, Lcom/avast/android/billing/a/bi;->a:Lcom/avast/android/billing/a/bi;

    aput-object v2, v0, v1

    sget-object v1, Lcom/avast/android/billing/a/bi;->b:Lcom/avast/android/billing/a/bi;

    aput-object v1, v0, v5

    sget-object v1, Lcom/avast/android/billing/a/bi;->c:Lcom/avast/android/billing/a/bi;

    aput-object v1, v0, v6

    sget-object v1, Lcom/avast/android/billing/a/bi;->d:Lcom/avast/android/billing/a/bi;

    aput-object v1, v0, v7

    sget-object v1, Lcom/avast/android/billing/a/bi;->e:Lcom/avast/android/billing/a/bi;

    aput-object v1, v0, v8

    sget-object v1, Lcom/avast/android/billing/a/bi;->f:Lcom/avast/android/billing/a/bi;

    aput-object v1, v0, v9

    const/4 v1, 0x6

    sget-object v2, Lcom/avast/android/billing/a/bi;->g:Lcom/avast/android/billing/a/bi;

    aput-object v2, v0, v1

    sput-object v0, Lcom/avast/android/billing/a/bi;->j:[Lcom/avast/android/billing/a/bi;

    .line 655
    new-instance v0, Lcom/avast/android/billing/a/bj;

    invoke-direct {v0}, Lcom/avast/android/billing/a/bj;-><init>()V

    sput-object v0, Lcom/avast/android/billing/a/bi;->h:Lcom/google/a/y;

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
    .line 664
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 665
    iput p4, p0, Lcom/avast/android/billing/a/bi;->i:I

    .line 666
    return-void
.end method

.method public static a(I)Lcom/avast/android/billing/a/bi;
    .locals 1

    .prologue
    .line 638
    packed-switch p0, :pswitch_data_0

    .line 646
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 639
    :pswitch_0
    sget-object v0, Lcom/avast/android/billing/a/bi;->a:Lcom/avast/android/billing/a/bi;

    goto :goto_0

    .line 640
    :pswitch_1
    sget-object v0, Lcom/avast/android/billing/a/bi;->b:Lcom/avast/android/billing/a/bi;

    goto :goto_0

    .line 641
    :pswitch_2
    sget-object v0, Lcom/avast/android/billing/a/bi;->c:Lcom/avast/android/billing/a/bi;

    goto :goto_0

    .line 642
    :pswitch_3
    sget-object v0, Lcom/avast/android/billing/a/bi;->d:Lcom/avast/android/billing/a/bi;

    goto :goto_0

    .line 643
    :pswitch_4
    sget-object v0, Lcom/avast/android/billing/a/bi;->e:Lcom/avast/android/billing/a/bi;

    goto :goto_0

    .line 644
    :pswitch_5
    sget-object v0, Lcom/avast/android/billing/a/bi;->f:Lcom/avast/android/billing/a/bi;

    goto :goto_0

    .line 645
    :pswitch_6
    sget-object v0, Lcom/avast/android/billing/a/bi;->g:Lcom/avast/android/billing/a/bi;

    goto :goto_0

    .line 638
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/avast/android/billing/a/bi;
    .locals 1

    .prologue
    .line 525
    const-class v0, Lcom/avast/android/billing/a/bi;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/avast/android/billing/a/bi;

    return-object v0
.end method

.method public static values()[Lcom/avast/android/billing/a/bi;
    .locals 1

    .prologue
    .line 525
    sget-object v0, Lcom/avast/android/billing/a/bi;->j:[Lcom/avast/android/billing/a/bi;

    invoke-virtual {v0}, [Lcom/avast/android/billing/a/bi;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/avast/android/billing/a/bi;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 635
    iget v0, p0, Lcom/avast/android/billing/a/bi;->i:I

    return v0
.end method
