.class final enum Lcom/avast/android/mobilesecurity/engine/ad;
.super Ljava/lang/Enum;
.source "UrlCheckResultStructure.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/avast/android/mobilesecurity/engine/ad;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/avast/android/mobilesecurity/engine/ad;

.field public static final enum b:Lcom/avast/android/mobilesecurity/engine/ad;

.field public static final enum c:Lcom/avast/android/mobilesecurity/engine/ad;

.field public static final enum d:Lcom/avast/android/mobilesecurity/engine/ad;

.field public static final enum e:Lcom/avast/android/mobilesecurity/engine/ad;

.field private static final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Short;",
            "Lcom/avast/android/mobilesecurity/engine/ad;",
            ">;"
        }
    .end annotation
.end field

.field private static final synthetic h:[Lcom/avast/android/mobilesecurity/engine/ad;


# instance fields
.field private final g:S


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 82
    new-instance v0, Lcom/avast/android/mobilesecurity/engine/ad;

    const-string v1, "PAYLOAD_RESULT"

    invoke-direct {v0, v1, v2, v2}, Lcom/avast/android/mobilesecurity/engine/ad;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Lcom/avast/android/mobilesecurity/engine/ad;->a:Lcom/avast/android/mobilesecurity/engine/ad;

    .line 84
    new-instance v0, Lcom/avast/android/mobilesecurity/engine/ad;

    const-string v1, "PAYLOAD_INFECTION_TYPE"

    invoke-direct {v0, v1, v3, v3}, Lcom/avast/android/mobilesecurity/engine/ad;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Lcom/avast/android/mobilesecurity/engine/ad;->b:Lcom/avast/android/mobilesecurity/engine/ad;

    .line 86
    new-instance v0, Lcom/avast/android/mobilesecurity/engine/ad;

    const-string v1, "PAYLOAD_TYPO_DESIRED_SITE"

    invoke-direct {v0, v1, v4, v4}, Lcom/avast/android/mobilesecurity/engine/ad;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Lcom/avast/android/mobilesecurity/engine/ad;->c:Lcom/avast/android/mobilesecurity/engine/ad;

    .line 88
    new-instance v0, Lcom/avast/android/mobilesecurity/engine/ad;

    const-string v1, "PAYLOAD_TYPO_REDIRECT_ID"

    invoke-direct {v0, v1, v5, v5}, Lcom/avast/android/mobilesecurity/engine/ad;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Lcom/avast/android/mobilesecurity/engine/ad;->d:Lcom/avast/android/mobilesecurity/engine/ad;

    .line 90
    new-instance v0, Lcom/avast/android/mobilesecurity/engine/ad;

    const-string v1, "PAYLOAD_TYPO_BRAND_DOMAIN"

    invoke-direct {v0, v1, v6, v6}, Lcom/avast/android/mobilesecurity/engine/ad;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Lcom/avast/android/mobilesecurity/engine/ad;->e:Lcom/avast/android/mobilesecurity/engine/ad;

    .line 80
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/avast/android/mobilesecurity/engine/ad;

    sget-object v1, Lcom/avast/android/mobilesecurity/engine/ad;->a:Lcom/avast/android/mobilesecurity/engine/ad;

    aput-object v1, v0, v2

    sget-object v1, Lcom/avast/android/mobilesecurity/engine/ad;->b:Lcom/avast/android/mobilesecurity/engine/ad;

    aput-object v1, v0, v3

    sget-object v1, Lcom/avast/android/mobilesecurity/engine/ad;->c:Lcom/avast/android/mobilesecurity/engine/ad;

    aput-object v1, v0, v4

    sget-object v1, Lcom/avast/android/mobilesecurity/engine/ad;->d:Lcom/avast/android/mobilesecurity/engine/ad;

    aput-object v1, v0, v5

    sget-object v1, Lcom/avast/android/mobilesecurity/engine/ad;->e:Lcom/avast/android/mobilesecurity/engine/ad;

    aput-object v1, v0, v6

    sput-object v0, Lcom/avast/android/mobilesecurity/engine/ad;->h:[Lcom/avast/android/mobilesecurity/engine/ad;

    .line 92
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/avast/android/mobilesecurity/engine/ad;->f:Ljava/util/Map;

    .line 95
    const-class v0, Lcom/avast/android/mobilesecurity/engine/ad;

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

    check-cast v0, Lcom/avast/android/mobilesecurity/engine/ad;

    .line 96
    sget-object v2, Lcom/avast/android/mobilesecurity/engine/ad;->f:Ljava/util/Map;

    invoke-virtual {v0}, Lcom/avast/android/mobilesecurity/engine/ad;->a()S

    move-result v3

    invoke-static {v3}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v3

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 97
    :cond_0
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IS)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(S)V"
        }
    .end annotation

    .prologue
    .line 101
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 102
    iput-short p3, p0, Lcom/avast/android/mobilesecurity/engine/ad;->g:S

    .line 103
    return-void
.end method

.method public static a(S)Lcom/avast/android/mobilesecurity/engine/ad;
    .locals 2

    .prologue
    .line 110
    sget-object v0, Lcom/avast/android/mobilesecurity/engine/ad;->f:Ljava/util/Map;

    invoke-static {p0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/avast/android/mobilesecurity/engine/ad;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/avast/android/mobilesecurity/engine/ad;
    .locals 1

    .prologue
    .line 80
    const-class v0, Lcom/avast/android/mobilesecurity/engine/ad;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/avast/android/mobilesecurity/engine/ad;

    return-object v0
.end method

.method public static values()[Lcom/avast/android/mobilesecurity/engine/ad;
    .locals 1

    .prologue
    .line 80
    sget-object v0, Lcom/avast/android/mobilesecurity/engine/ad;->h:[Lcom/avast/android/mobilesecurity/engine/ad;

    invoke-virtual {v0}, [Lcom/avast/android/mobilesecurity/engine/ad;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/avast/android/mobilesecurity/engine/ad;

    return-object v0
.end method


# virtual methods
.method public final a()S
    .locals 1

    .prologue
    .line 106
    iget-short v0, p0, Lcom/avast/android/mobilesecurity/engine/ad;->g:S

    return v0
.end method