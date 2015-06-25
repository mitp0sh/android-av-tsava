.class public final enum Lcom/avast/android/mobilesecurity/engine/ae;
.super Ljava/lang/Enum;
.source "UrlCheckResultStructure.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/avast/android/mobilesecurity/engine/ae;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/avast/android/mobilesecurity/engine/ae;

.field public static final enum b:Lcom/avast/android/mobilesecurity/engine/ae;

.field public static final enum c:Lcom/avast/android/mobilesecurity/engine/ae;

.field public static final enum d:Lcom/avast/android/mobilesecurity/engine/ae;

.field public static final enum e:Lcom/avast/android/mobilesecurity/engine/ae;

.field public static final enum f:Lcom/avast/android/mobilesecurity/engine/ae;

.field private static final g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/avast/android/mobilesecurity/engine/ae;",
            ">;"
        }
    .end annotation
.end field

.field private static final synthetic i:[Lcom/avast/android/mobilesecurity/engine/ae;


# instance fields
.field private final h:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 29
    new-instance v0, Lcom/avast/android/mobilesecurity/engine/ae;

    const-string v1, "RESULT_OK"

    invoke-direct {v0, v1, v4, v4}, Lcom/avast/android/mobilesecurity/engine/ae;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/avast/android/mobilesecurity/engine/ae;->a:Lcom/avast/android/mobilesecurity/engine/ae;

    .line 34
    new-instance v0, Lcom/avast/android/mobilesecurity/engine/ae;

    const-string v1, "RESULT_MALWARE"

    invoke-direct {v0, v1, v5, v5}, Lcom/avast/android/mobilesecurity/engine/ae;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/avast/android/mobilesecurity/engine/ae;->b:Lcom/avast/android/mobilesecurity/engine/ae;

    .line 39
    new-instance v0, Lcom/avast/android/mobilesecurity/engine/ae;

    const-string v1, "RESULT_PHISHING"

    invoke-direct {v0, v1, v6, v6}, Lcom/avast/android/mobilesecurity/engine/ae;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/avast/android/mobilesecurity/engine/ae;->c:Lcom/avast/android/mobilesecurity/engine/ae;

    .line 45
    new-instance v0, Lcom/avast/android/mobilesecurity/engine/ae;

    const-string v1, "RESULT_UNKNOWN_ERROR"

    invoke-direct {v0, v1, v7, v7}, Lcom/avast/android/mobilesecurity/engine/ae;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/avast/android/mobilesecurity/engine/ae;->d:Lcom/avast/android/mobilesecurity/engine/ae;

    .line 51
    new-instance v0, Lcom/avast/android/mobilesecurity/engine/ae;

    const-string v1, "RESULT_SUSPICIOUS"

    invoke-direct {v0, v1, v8, v8}, Lcom/avast/android/mobilesecurity/engine/ae;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/avast/android/mobilesecurity/engine/ae;->e:Lcom/avast/android/mobilesecurity/engine/ae;

    .line 56
    new-instance v0, Lcom/avast/android/mobilesecurity/engine/ae;

    const-string v1, "RESULT_TYPO_SQUATTING"

    const/4 v2, 0x5

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2, v3}, Lcom/avast/android/mobilesecurity/engine/ae;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/avast/android/mobilesecurity/engine/ae;->f:Lcom/avast/android/mobilesecurity/engine/ae;

    .line 25
    const/4 v0, 0x6

    new-array v0, v0, [Lcom/avast/android/mobilesecurity/engine/ae;

    sget-object v1, Lcom/avast/android/mobilesecurity/engine/ae;->a:Lcom/avast/android/mobilesecurity/engine/ae;

    aput-object v1, v0, v4

    sget-object v1, Lcom/avast/android/mobilesecurity/engine/ae;->b:Lcom/avast/android/mobilesecurity/engine/ae;

    aput-object v1, v0, v5

    sget-object v1, Lcom/avast/android/mobilesecurity/engine/ae;->c:Lcom/avast/android/mobilesecurity/engine/ae;

    aput-object v1, v0, v6

    sget-object v1, Lcom/avast/android/mobilesecurity/engine/ae;->d:Lcom/avast/android/mobilesecurity/engine/ae;

    aput-object v1, v0, v7

    sget-object v1, Lcom/avast/android/mobilesecurity/engine/ae;->e:Lcom/avast/android/mobilesecurity/engine/ae;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lcom/avast/android/mobilesecurity/engine/ae;->f:Lcom/avast/android/mobilesecurity/engine/ae;

    aput-object v2, v0, v1

    sput-object v0, Lcom/avast/android/mobilesecurity/engine/ae;->i:[Lcom/avast/android/mobilesecurity/engine/ae;

    .line 58
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/avast/android/mobilesecurity/engine/ae;->g:Ljava/util/Map;

    .line 61
    const-class v0, Lcom/avast/android/mobilesecurity/engine/ae;

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

    check-cast v0, Lcom/avast/android/mobilesecurity/engine/ae;

    .line 62
    sget-object v2, Lcom/avast/android/mobilesecurity/engine/ae;->g:Ljava/util/Map;

    invoke-virtual {v0}, Lcom/avast/android/mobilesecurity/engine/ae;->a()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 63
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
    .line 67
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 68
    iput p3, p0, Lcom/avast/android/mobilesecurity/engine/ae;->h:I

    .line 69
    return-void
.end method

.method public static a(I)Lcom/avast/android/mobilesecurity/engine/ae;
    .locals 2

    .prologue
    .line 76
    sget-object v0, Lcom/avast/android/mobilesecurity/engine/ae;->g:Ljava/util/Map;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/avast/android/mobilesecurity/engine/ae;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/avast/android/mobilesecurity/engine/ae;
    .locals 1

    .prologue
    .line 25
    const-class v0, Lcom/avast/android/mobilesecurity/engine/ae;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/avast/android/mobilesecurity/engine/ae;

    return-object v0
.end method

.method public static values()[Lcom/avast/android/mobilesecurity/engine/ae;
    .locals 1

    .prologue
    .line 25
    sget-object v0, Lcom/avast/android/mobilesecurity/engine/ae;->i:[Lcom/avast/android/mobilesecurity/engine/ae;

    invoke-virtual {v0}, [Lcom/avast/android/mobilesecurity/engine/ae;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/avast/android/mobilesecurity/engine/ae;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 72
    iget v0, p0, Lcom/avast/android/mobilesecurity/engine/ae;->h:I

    return v0
.end method
