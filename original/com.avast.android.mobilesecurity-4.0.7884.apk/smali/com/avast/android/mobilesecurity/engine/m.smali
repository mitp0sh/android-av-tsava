.class public final enum Lcom/avast/android/mobilesecurity/engine/m;
.super Ljava/lang/Enum;
.source "MessageType.java"


# static fields
.field public static final enum a:Lcom/avast/android/mobilesecurity/engine/m;

.field public static final enum b:Lcom/avast/android/mobilesecurity/engine/m;

.field public static final enum c:Lcom/avast/android/mobilesecurity/engine/m;

.field public static final enum d:Lcom/avast/android/mobilesecurity/engine/m;

.field public static final enum e:Lcom/avast/android/mobilesecurity/engine/m;

.field private static final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Short;",
            "Lcom/avast/android/mobilesecurity/engine/m;",
            ">;"
        }
    .end annotation
.end field

.field private static final synthetic h:[Lcom/avast/android/mobilesecurity/engine/m;


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

    .line 20
    new-instance v0, Lcom/avast/android/mobilesecurity/engine/m;

    const-string v1, "UNKNOWN"

    invoke-direct {v0, v1, v2, v2}, Lcom/avast/android/mobilesecurity/engine/m;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Lcom/avast/android/mobilesecurity/engine/m;->a:Lcom/avast/android/mobilesecurity/engine/m;

    .line 25
    new-instance v0, Lcom/avast/android/mobilesecurity/engine/m;

    const-string v1, "SMS"

    invoke-direct {v0, v1, v3, v3}, Lcom/avast/android/mobilesecurity/engine/m;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Lcom/avast/android/mobilesecurity/engine/m;->b:Lcom/avast/android/mobilesecurity/engine/m;

    .line 30
    new-instance v0, Lcom/avast/android/mobilesecurity/engine/m;

    const-string v1, "MMS"

    invoke-direct {v0, v1, v4, v4}, Lcom/avast/android/mobilesecurity/engine/m;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Lcom/avast/android/mobilesecurity/engine/m;->c:Lcom/avast/android/mobilesecurity/engine/m;

    .line 35
    new-instance v0, Lcom/avast/android/mobilesecurity/engine/m;

    const-string v1, "CELL_BROADCAST"

    invoke-direct {v0, v1, v5, v5}, Lcom/avast/android/mobilesecurity/engine/m;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Lcom/avast/android/mobilesecurity/engine/m;->d:Lcom/avast/android/mobilesecurity/engine/m;

    .line 40
    new-instance v0, Lcom/avast/android/mobilesecurity/engine/m;

    const-string v1, "EMAIL"

    invoke-direct {v0, v1, v6, v6}, Lcom/avast/android/mobilesecurity/engine/m;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Lcom/avast/android/mobilesecurity/engine/m;->e:Lcom/avast/android/mobilesecurity/engine/m;

    .line 15
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/avast/android/mobilesecurity/engine/m;

    sget-object v1, Lcom/avast/android/mobilesecurity/engine/m;->a:Lcom/avast/android/mobilesecurity/engine/m;

    aput-object v1, v0, v2

    sget-object v1, Lcom/avast/android/mobilesecurity/engine/m;->b:Lcom/avast/android/mobilesecurity/engine/m;

    aput-object v1, v0, v3

    sget-object v1, Lcom/avast/android/mobilesecurity/engine/m;->c:Lcom/avast/android/mobilesecurity/engine/m;

    aput-object v1, v0, v4

    sget-object v1, Lcom/avast/android/mobilesecurity/engine/m;->d:Lcom/avast/android/mobilesecurity/engine/m;

    aput-object v1, v0, v5

    sget-object v1, Lcom/avast/android/mobilesecurity/engine/m;->e:Lcom/avast/android/mobilesecurity/engine/m;

    aput-object v1, v0, v6

    sput-object v0, Lcom/avast/android/mobilesecurity/engine/m;->h:[Lcom/avast/android/mobilesecurity/engine/m;

    .line 45
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/avast/android/mobilesecurity/engine/m;->f:Ljava/util/Map;

    .line 48
    const-class v0, Lcom/avast/android/mobilesecurity/engine/m;

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

    check-cast v0, Lcom/avast/android/mobilesecurity/engine/m;

    .line 49
    sget-object v2, Lcom/avast/android/mobilesecurity/engine/m;->f:Ljava/util/Map;

    invoke-virtual {v0}, Lcom/avast/android/mobilesecurity/engine/m;->a()S

    move-result v3

    invoke-static {v3}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v3

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 50
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
    .line 63
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 64
    iput-short p3, p0, Lcom/avast/android/mobilesecurity/engine/m;->g:S

    .line 65
    return-void
.end method

.method public static a(S)Lcom/avast/android/mobilesecurity/engine/m;
    .locals 2

    .prologue
    .line 84
    sget-object v0, Lcom/avast/android/mobilesecurity/engine/m;->f:Ljava/util/Map;

    invoke-static {p0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/avast/android/mobilesecurity/engine/m;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/avast/android/mobilesecurity/engine/m;
    .locals 1

    .prologue
    .line 15
    const-class v0, Lcom/avast/android/mobilesecurity/engine/m;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/avast/android/mobilesecurity/engine/m;

    return-object v0
.end method

.method public static values()[Lcom/avast/android/mobilesecurity/engine/m;
    .locals 1

    .prologue
    .line 15
    sget-object v0, Lcom/avast/android/mobilesecurity/engine/m;->h:[Lcom/avast/android/mobilesecurity/engine/m;

    invoke-virtual {v0}, [Lcom/avast/android/mobilesecurity/engine/m;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/avast/android/mobilesecurity/engine/m;

    return-object v0
.end method


# virtual methods
.method public final a()S
    .locals 1

    .prologue
    .line 73
    iget-short v0, p0, Lcom/avast/android/mobilesecurity/engine/m;->g:S

    return v0
.end method
