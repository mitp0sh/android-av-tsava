.class public final enum Lcom/avast/android/billing/a/a/g;
.super Ljava/lang/Enum;
.source "MyBackendInfrastructureGenerics.java"

# interfaces
.implements Lcom/google/a/x;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/avast/android/billing/a/a/g;",
        ">;",
        "Lcom/google/a/x;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/avast/android/billing/a/a/g;

.field public static final enum b:Lcom/avast/android/billing/a/a/g;

.field public static final enum c:Lcom/avast/android/billing/a/a/g;

.field public static final enum d:Lcom/avast/android/billing/a/a/g;

.field private static e:Lcom/google/a/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/a/y",
            "<",
            "Lcom/avast/android/billing/a/a/g;",
            ">;"
        }
    .end annotation
.end field

.field private static final synthetic g:[Lcom/avast/android/billing/a/a/g;


# instance fields
.field private final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x0

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 19
    new-instance v0, Lcom/avast/android/billing/a/a/g;

    const-string v1, "ADMIN"

    invoke-direct {v0, v1, v5, v5, v2}, Lcom/avast/android/billing/a/a/g;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/avast/android/billing/a/a/g;->a:Lcom/avast/android/billing/a/a/g;

    .line 23
    new-instance v0, Lcom/avast/android/billing/a/a/g;

    const-string v1, "SUPPORT"

    invoke-direct {v0, v1, v2, v2, v3}, Lcom/avast/android/billing/a/a/g;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/avast/android/billing/a/a/g;->b:Lcom/avast/android/billing/a/a/g;

    .line 27
    new-instance v0, Lcom/avast/android/billing/a/a/g;

    const-string v1, "READ_ONLY"

    invoke-direct {v0, v1, v3, v3, v4}, Lcom/avast/android/billing/a/a/g;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/avast/android/billing/a/a/g;->c:Lcom/avast/android/billing/a/a/g;

    .line 31
    new-instance v0, Lcom/avast/android/billing/a/a/g;

    const-string v1, "BUSINESS_INTELLIGENCE"

    invoke-direct {v0, v1, v4, v4, v6}, Lcom/avast/android/billing/a/a/g;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/avast/android/billing/a/a/g;->d:Lcom/avast/android/billing/a/a/g;

    .line 14
    new-array v0, v6, [Lcom/avast/android/billing/a/a/g;

    sget-object v1, Lcom/avast/android/billing/a/a/g;->a:Lcom/avast/android/billing/a/a/g;

    aput-object v1, v0, v5

    sget-object v1, Lcom/avast/android/billing/a/a/g;->b:Lcom/avast/android/billing/a/a/g;

    aput-object v1, v0, v2

    sget-object v1, Lcom/avast/android/billing/a/a/g;->c:Lcom/avast/android/billing/a/a/g;

    aput-object v1, v0, v3

    sget-object v1, Lcom/avast/android/billing/a/a/g;->d:Lcom/avast/android/billing/a/a/g;

    aput-object v1, v0, v4

    sput-object v0, Lcom/avast/android/billing/a/a/g;->g:[Lcom/avast/android/billing/a/a/g;

    .line 69
    new-instance v0, Lcom/avast/android/billing/a/a/h;

    invoke-direct {v0}, Lcom/avast/android/billing/a/a/h;-><init>()V

    sput-object v0, Lcom/avast/android/billing/a/a/g;->e:Lcom/google/a/y;

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
    .line 78
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 79
    iput p4, p0, Lcom/avast/android/billing/a/a/g;->f:I

    .line 80
    return-void
.end method

.method public static a(I)Lcom/avast/android/billing/a/a/g;
    .locals 1

    .prologue
    .line 55
    packed-switch p0, :pswitch_data_0

    .line 60
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 56
    :pswitch_0
    sget-object v0, Lcom/avast/android/billing/a/a/g;->a:Lcom/avast/android/billing/a/a/g;

    goto :goto_0

    .line 57
    :pswitch_1
    sget-object v0, Lcom/avast/android/billing/a/a/g;->b:Lcom/avast/android/billing/a/a/g;

    goto :goto_0

    .line 58
    :pswitch_2
    sget-object v0, Lcom/avast/android/billing/a/a/g;->c:Lcom/avast/android/billing/a/a/g;

    goto :goto_0

    .line 59
    :pswitch_3
    sget-object v0, Lcom/avast/android/billing/a/a/g;->d:Lcom/avast/android/billing/a/a/g;

    goto :goto_0

    .line 55
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/avast/android/billing/a/a/g;
    .locals 1

    .prologue
    .line 14
    const-class v0, Lcom/avast/android/billing/a/a/g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/avast/android/billing/a/a/g;

    return-object v0
.end method

.method public static values()[Lcom/avast/android/billing/a/a/g;
    .locals 1

    .prologue
    .line 14
    sget-object v0, Lcom/avast/android/billing/a/a/g;->g:[Lcom/avast/android/billing/a/a/g;

    invoke-virtual {v0}, [Lcom/avast/android/billing/a/a/g;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/avast/android/billing/a/a/g;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 52
    iget v0, p0, Lcom/avast/android/billing/a/a/g;->f:I

    return v0
.end method
