.class public final enum Lcom/avast/android/billing/a/by;
.super Ljava/lang/Enum;
.source "BillingProto.java"

# interfaces
.implements Lcom/google/a/x;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/avast/android/billing/a/by;",
        ">;",
        "Lcom/google/a/x;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/avast/android/billing/a/by;

.field public static final enum b:Lcom/avast/android/billing/a/by;

.field private static c:Lcom/google/a/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/a/y",
            "<",
            "Lcom/avast/android/billing/a/by;",
            ">;"
        }
    .end annotation
.end field

.field private static final synthetic e:[Lcom/avast/android/billing/a/by;


# instance fields
.field private final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 1131
    new-instance v0, Lcom/avast/android/billing/a/by;

    const-string v1, "SUITE"

    invoke-direct {v0, v1, v3, v3, v2}, Lcom/avast/android/billing/a/by;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/avast/android/billing/a/by;->a:Lcom/avast/android/billing/a/by;

    .line 1135
    new-instance v0, Lcom/avast/android/billing/a/by;

    const-string v1, "VPN"

    invoke-direct {v0, v1, v2, v2, v4}, Lcom/avast/android/billing/a/by;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/avast/android/billing/a/by;->b:Lcom/avast/android/billing/a/by;

    .line 1126
    new-array v0, v4, [Lcom/avast/android/billing/a/by;

    sget-object v1, Lcom/avast/android/billing/a/by;->a:Lcom/avast/android/billing/a/by;

    aput-object v1, v0, v3

    sget-object v1, Lcom/avast/android/billing/a/by;->b:Lcom/avast/android/billing/a/by;

    aput-object v1, v0, v2

    sput-object v0, Lcom/avast/android/billing/a/by;->e:[Lcom/avast/android/billing/a/by;

    .line 1163
    new-instance v0, Lcom/avast/android/billing/a/bz;

    invoke-direct {v0}, Lcom/avast/android/billing/a/bz;-><init>()V

    sput-object v0, Lcom/avast/android/billing/a/by;->c:Lcom/google/a/y;

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
    .line 1172
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1173
    iput p4, p0, Lcom/avast/android/billing/a/by;->d:I

    .line 1174
    return-void
.end method

.method public static a(I)Lcom/avast/android/billing/a/by;
    .locals 1

    .prologue
    .line 1151
    packed-switch p0, :pswitch_data_0

    .line 1154
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 1152
    :pswitch_0
    sget-object v0, Lcom/avast/android/billing/a/by;->a:Lcom/avast/android/billing/a/by;

    goto :goto_0

    .line 1153
    :pswitch_1
    sget-object v0, Lcom/avast/android/billing/a/by;->b:Lcom/avast/android/billing/a/by;

    goto :goto_0

    .line 1151
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/avast/android/billing/a/by;
    .locals 1

    .prologue
    .line 1126
    const-class v0, Lcom/avast/android/billing/a/by;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/avast/android/billing/a/by;

    return-object v0
.end method

.method public static values()[Lcom/avast/android/billing/a/by;
    .locals 1

    .prologue
    .line 1126
    sget-object v0, Lcom/avast/android/billing/a/by;->e:[Lcom/avast/android/billing/a/by;

    invoke-virtual {v0}, [Lcom/avast/android/billing/a/by;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/avast/android/billing/a/by;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 1148
    iget v0, p0, Lcom/avast/android/billing/a/by;->d:I

    return v0
.end method
