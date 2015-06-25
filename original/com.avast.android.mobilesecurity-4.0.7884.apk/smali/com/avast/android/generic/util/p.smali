.class final enum Lcom/avast/android/generic/util/p;
.super Ljava/lang/Enum;
.source "ByteUtils.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/avast/android/generic/util/p;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/avast/android/generic/util/p;

.field public static final enum b:Lcom/avast/android/generic/util/p;

.field public static final enum c:Lcom/avast/android/generic/util/p;

.field public static final enum d:Lcom/avast/android/generic/util/p;

.field public static final enum e:Lcom/avast/android/generic/util/p;

.field public static final enum f:Lcom/avast/android/generic/util/p;

.field public static final enum g:Lcom/avast/android/generic/util/p;

.field public static final enum h:Lcom/avast/android/generic/util/p;

.field private static final i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Class;",
            "Lcom/avast/android/generic/util/p;",
            ">;"
        }
    .end annotation
.end field

.field private static final synthetic l:[Lcom/avast/android/generic/util/p;


# instance fields
.field private final j:Ljava/lang/Class;

.field private final k:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/16 v7, 0x8

    const/4 v6, 0x2

    const/4 v5, 0x4

    const/4 v4, 0x1

    .line 23
    new-instance v0, Lcom/avast/android/generic/util/p;

    const-string v1, "INT"

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-direct {v0, v1, v8, v2, v5}, Lcom/avast/android/generic/util/p;-><init>(Ljava/lang/String;ILjava/lang/Class;I)V

    sput-object v0, Lcom/avast/android/generic/util/p;->a:Lcom/avast/android/generic/util/p;

    .line 24
    new-instance v0, Lcom/avast/android/generic/util/p;

    const-string v1, "DOUBLE"

    sget-object v2, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-direct {v0, v1, v4, v2, v7}, Lcom/avast/android/generic/util/p;-><init>(Ljava/lang/String;ILjava/lang/Class;I)V

    sput-object v0, Lcom/avast/android/generic/util/p;->b:Lcom/avast/android/generic/util/p;

    .line 25
    new-instance v0, Lcom/avast/android/generic/util/p;

    const-string v1, "SHORT"

    sget-object v2, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    invoke-direct {v0, v1, v6, v2, v6}, Lcom/avast/android/generic/util/p;-><init>(Ljava/lang/String;ILjava/lang/Class;I)V

    sput-object v0, Lcom/avast/android/generic/util/p;->c:Lcom/avast/android/generic/util/p;

    .line 26
    new-instance v0, Lcom/avast/android/generic/util/p;

    const-string v1, "LONG"

    const/4 v2, 0x3

    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-direct {v0, v1, v2, v3, v7}, Lcom/avast/android/generic/util/p;-><init>(Ljava/lang/String;ILjava/lang/Class;I)V

    sput-object v0, Lcom/avast/android/generic/util/p;->d:Lcom/avast/android/generic/util/p;

    .line 27
    new-instance v0, Lcom/avast/android/generic/util/p;

    const-string v1, "FLOAT"

    sget-object v2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-direct {v0, v1, v5, v2, v5}, Lcom/avast/android/generic/util/p;-><init>(Ljava/lang/String;ILjava/lang/Class;I)V

    sput-object v0, Lcom/avast/android/generic/util/p;->e:Lcom/avast/android/generic/util/p;

    .line 28
    new-instance v0, Lcom/avast/android/generic/util/p;

    const-string v1, "CHAR"

    const/4 v2, 0x5

    sget-object v3, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/avast/android/generic/util/p;-><init>(Ljava/lang/String;ILjava/lang/Class;I)V

    sput-object v0, Lcom/avast/android/generic/util/p;->f:Lcom/avast/android/generic/util/p;

    .line 29
    new-instance v0, Lcom/avast/android/generic/util/p;

    const-string v1, "BOOLEAN"

    const/4 v2, 0x6

    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/avast/android/generic/util/p;-><init>(Ljava/lang/String;ILjava/lang/Class;I)V

    sput-object v0, Lcom/avast/android/generic/util/p;->g:Lcom/avast/android/generic/util/p;

    .line 30
    new-instance v0, Lcom/avast/android/generic/util/p;

    const-string v1, "BYTE"

    const/4 v2, 0x7

    sget-object v3, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/avast/android/generic/util/p;-><init>(Ljava/lang/String;ILjava/lang/Class;I)V

    sput-object v0, Lcom/avast/android/generic/util/p;->h:Lcom/avast/android/generic/util/p;

    .line 21
    new-array v0, v7, [Lcom/avast/android/generic/util/p;

    sget-object v1, Lcom/avast/android/generic/util/p;->a:Lcom/avast/android/generic/util/p;

    aput-object v1, v0, v8

    sget-object v1, Lcom/avast/android/generic/util/p;->b:Lcom/avast/android/generic/util/p;

    aput-object v1, v0, v4

    sget-object v1, Lcom/avast/android/generic/util/p;->c:Lcom/avast/android/generic/util/p;

    aput-object v1, v0, v6

    const/4 v1, 0x3

    sget-object v2, Lcom/avast/android/generic/util/p;->d:Lcom/avast/android/generic/util/p;

    aput-object v2, v0, v1

    sget-object v1, Lcom/avast/android/generic/util/p;->e:Lcom/avast/android/generic/util/p;

    aput-object v1, v0, v5

    const/4 v1, 0x5

    sget-object v2, Lcom/avast/android/generic/util/p;->f:Lcom/avast/android/generic/util/p;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/avast/android/generic/util/p;->g:Lcom/avast/android/generic/util/p;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/avast/android/generic/util/p;->h:Lcom/avast/android/generic/util/p;

    aput-object v2, v0, v1

    sput-object v0, Lcom/avast/android/generic/util/p;->l:[Lcom/avast/android/generic/util/p;

    .line 36
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/avast/android/generic/util/p;->i:Ljava/util/Map;

    .line 40
    const-class v0, Lcom/avast/android/generic/util/p;

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

    check-cast v0, Lcom/avast/android/generic/util/p;

    .line 41
    sget-object v2, Lcom/avast/android/generic/util/p;->i:Ljava/util/Map;

    invoke-direct {v0}, Lcom/avast/android/generic/util/p;->a()Ljava/lang/Class;

    move-result-object v3

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 43
    :cond_0
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/Class;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 61
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 62
    iput-object p3, p0, Lcom/avast/android/generic/util/p;->j:Ljava/lang/Class;

    .line 63
    iput p4, p0, Lcom/avast/android/generic/util/p;->k:I

    .line 64
    return-void
.end method

.method static synthetic a(Lcom/avast/android/generic/util/p;)I
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Lcom/avast/android/generic/util/p;->b()I

    move-result v0

    return v0
.end method

.method static synthetic a(Ljava/lang/Class;)Lcom/avast/android/generic/util/p;
    .locals 1

    .prologue
    .line 21
    invoke-static {p0}, Lcom/avast/android/generic/util/p;->b(Ljava/lang/Class;)Lcom/avast/android/generic/util/p;

    move-result-object v0

    return-object v0
.end method

.method private final a()Ljava/lang/Class;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/avast/android/generic/util/p;->j:Ljava/lang/Class;

    return-object v0
.end method

.method private final b()I
    .locals 1

    .prologue
    .line 81
    iget v0, p0, Lcom/avast/android/generic/util/p;->k:I

    return v0
.end method

.method private static final b(Ljava/lang/Class;)Lcom/avast/android/generic/util/p;
    .locals 1

    .prologue
    .line 92
    sget-object v0, Lcom/avast/android/generic/util/p;->i:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/avast/android/generic/util/p;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/avast/android/generic/util/p;
    .locals 1

    .prologue
    .line 21
    const-class v0, Lcom/avast/android/generic/util/p;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/avast/android/generic/util/p;

    return-object v0
.end method

.method public static values()[Lcom/avast/android/generic/util/p;
    .locals 1

    .prologue
    .line 21
    sget-object v0, Lcom/avast/android/generic/util/p;->l:[Lcom/avast/android/generic/util/p;

    invoke-virtual {v0}, [Lcom/avast/android/generic/util/p;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/avast/android/generic/util/p;

    return-object v0
.end method
