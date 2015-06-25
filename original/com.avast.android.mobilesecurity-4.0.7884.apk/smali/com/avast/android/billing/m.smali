.class public final enum Lcom/avast/android/billing/m;
.super Ljava/lang/Enum;
.source "PremiumHelper.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/avast/android/billing/m;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/avast/android/billing/m;

.field public static final enum b:Lcom/avast/android/billing/m;

.field public static final enum c:Lcom/avast/android/billing/m;

.field public static final enum d:Lcom/avast/android/billing/m;

.field public static final enum e:Lcom/avast/android/billing/m;

.field private static final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/avast/android/billing/m;",
            ">;"
        }
    .end annotation
.end field

.field private static final synthetic h:[Lcom/avast/android/billing/m;


# instance fields
.field private final g:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 42
    new-instance v0, Lcom/avast/android/billing/m;

    const-string v1, "NO_PARTNER_ID"

    const/4 v2, -0x1

    invoke-direct {v0, v1, v3, v2}, Lcom/avast/android/billing/m;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/avast/android/billing/m;->a:Lcom/avast/android/billing/m;

    .line 47
    new-instance v0, Lcom/avast/android/billing/m;

    const-string v1, "NO_GOOGLE_ACCOUNT"

    const/4 v2, -0x2

    invoke-direct {v0, v1, v4, v2}, Lcom/avast/android/billing/m;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/avast/android/billing/m;->b:Lcom/avast/android/billing/m;

    .line 52
    new-instance v0, Lcom/avast/android/billing/m;

    const-string v1, "LICENSE_CONSUMED_SUCCESSFULLY"

    const/16 v2, 0xc8

    invoke-direct {v0, v1, v5, v2}, Lcom/avast/android/billing/m;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/avast/android/billing/m;->c:Lcom/avast/android/billing/m;

    .line 57
    new-instance v0, Lcom/avast/android/billing/m;

    const-string v1, "ALREADY_CONSUMED_LICENSE"

    const/16 v2, 0x193

    invoke-direct {v0, v1, v6, v2}, Lcom/avast/android/billing/m;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/avast/android/billing/m;->d:Lcom/avast/android/billing/m;

    .line 62
    new-instance v0, Lcom/avast/android/billing/m;

    const-string v1, "ERROR"

    const/16 v2, 0x190

    invoke-direct {v0, v1, v7, v2}, Lcom/avast/android/billing/m;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/avast/android/billing/m;->e:Lcom/avast/android/billing/m;

    .line 37
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/avast/android/billing/m;

    sget-object v1, Lcom/avast/android/billing/m;->a:Lcom/avast/android/billing/m;

    aput-object v1, v0, v3

    sget-object v1, Lcom/avast/android/billing/m;->b:Lcom/avast/android/billing/m;

    aput-object v1, v0, v4

    sget-object v1, Lcom/avast/android/billing/m;->c:Lcom/avast/android/billing/m;

    aput-object v1, v0, v5

    sget-object v1, Lcom/avast/android/billing/m;->d:Lcom/avast/android/billing/m;

    aput-object v1, v0, v6

    sget-object v1, Lcom/avast/android/billing/m;->e:Lcom/avast/android/billing/m;

    aput-object v1, v0, v7

    sput-object v0, Lcom/avast/android/billing/m;->h:[Lcom/avast/android/billing/m;

    .line 67
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/avast/android/billing/m;->f:Ljava/util/Map;

    .line 71
    const-class v0, Lcom/avast/android/billing/m;

    invoke-static {v0}, Ljava/util/EnumSet;->allOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/EnumSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/avast/android/billing/m;

    .line 72
    sget-object v2, Lcom/avast/android/billing/m;->f:Ljava/util/Map;

    invoke-virtual {v0}, Lcom/avast/android/billing/m;->a()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 74
    :cond_0
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
    .line 86
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 87
    iput p3, p0, Lcom/avast/android/billing/m;->g:I

    .line 88
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/avast/android/billing/m;
    .locals 1

    .prologue
    .line 37
    const-class v0, Lcom/avast/android/billing/m;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/avast/android/billing/m;

    return-object v0
.end method

.method public static values()[Lcom/avast/android/billing/m;
    .locals 1

    .prologue
    .line 37
    sget-object v0, Lcom/avast/android/billing/m;->h:[Lcom/avast/android/billing/m;

    invoke-virtual {v0}, [Lcom/avast/android/billing/m;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/avast/android/billing/m;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 96
    iget v0, p0, Lcom/avast/android/billing/m;->g:I

    return v0
.end method
