.class final enum Lcom/avast/android/a/a/m;
.super Ljava/lang/Enum;
.source "Severity.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/avast/android/a/a/m;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/avast/android/a/a/m;

.field public static final enum b:Lcom/avast/android/a/a/m;

.field public static final enum c:Lcom/avast/android/a/a/m;

.field public static final enum d:Lcom/avast/android/a/a/m;

.field public static final enum e:Lcom/avast/android/a/a/m;

.field public static final enum f:Lcom/avast/android/a/a/m;

.field private static final g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/avast/shepherd/a/am;",
            "Lcom/avast/android/a/a/m;",
            ">;"
        }
    .end annotation
.end field

.field private static final synthetic i:[Lcom/avast/android/a/a/m;


# instance fields
.field private final h:Lcom/avast/shepherd/a/am;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 16
    new-instance v0, Lcom/avast/android/a/a/m;

    const-string v1, "VERBOSE"

    sget-object v2, Lcom/avast/shepherd/a/am;->a:Lcom/avast/shepherd/a/am;

    invoke-direct {v0, v1, v4, v2}, Lcom/avast/android/a/a/m;-><init>(Ljava/lang/String;ILcom/avast/shepherd/a/am;)V

    sput-object v0, Lcom/avast/android/a/a/m;->a:Lcom/avast/android/a/a/m;

    .line 17
    new-instance v0, Lcom/avast/android/a/a/m;

    const-string v1, "DEBUG"

    sget-object v2, Lcom/avast/shepherd/a/am;->b:Lcom/avast/shepherd/a/am;

    invoke-direct {v0, v1, v5, v2}, Lcom/avast/android/a/a/m;-><init>(Ljava/lang/String;ILcom/avast/shepherd/a/am;)V

    sput-object v0, Lcom/avast/android/a/a/m;->b:Lcom/avast/android/a/a/m;

    .line 18
    new-instance v0, Lcom/avast/android/a/a/m;

    const-string v1, "INFO"

    sget-object v2, Lcom/avast/shepherd/a/am;->c:Lcom/avast/shepherd/a/am;

    invoke-direct {v0, v1, v6, v2}, Lcom/avast/android/a/a/m;-><init>(Ljava/lang/String;ILcom/avast/shepherd/a/am;)V

    sput-object v0, Lcom/avast/android/a/a/m;->c:Lcom/avast/android/a/a/m;

    .line 19
    new-instance v0, Lcom/avast/android/a/a/m;

    const-string v1, "WARNING"

    sget-object v2, Lcom/avast/shepherd/a/am;->d:Lcom/avast/shepherd/a/am;

    invoke-direct {v0, v1, v7, v2}, Lcom/avast/android/a/a/m;-><init>(Ljava/lang/String;ILcom/avast/shepherd/a/am;)V

    sput-object v0, Lcom/avast/android/a/a/m;->d:Lcom/avast/android/a/a/m;

    .line 20
    new-instance v0, Lcom/avast/android/a/a/m;

    const-string v1, "ERROR"

    sget-object v2, Lcom/avast/shepherd/a/am;->e:Lcom/avast/shepherd/a/am;

    invoke-direct {v0, v1, v8, v2}, Lcom/avast/android/a/a/m;-><init>(Ljava/lang/String;ILcom/avast/shepherd/a/am;)V

    sput-object v0, Lcom/avast/android/a/a/m;->e:Lcom/avast/android/a/a/m;

    .line 21
    new-instance v0, Lcom/avast/android/a/a/m;

    const-string v1, "ASSERT"

    const/4 v2, 0x5

    sget-object v3, Lcom/avast/shepherd/a/am;->f:Lcom/avast/shepherd/a/am;

    invoke-direct {v0, v1, v2, v3}, Lcom/avast/android/a/a/m;-><init>(Ljava/lang/String;ILcom/avast/shepherd/a/am;)V

    sput-object v0, Lcom/avast/android/a/a/m;->f:Lcom/avast/android/a/a/m;

    .line 14
    const/4 v0, 0x6

    new-array v0, v0, [Lcom/avast/android/a/a/m;

    sget-object v1, Lcom/avast/android/a/a/m;->a:Lcom/avast/android/a/a/m;

    aput-object v1, v0, v4

    sget-object v1, Lcom/avast/android/a/a/m;->b:Lcom/avast/android/a/a/m;

    aput-object v1, v0, v5

    sget-object v1, Lcom/avast/android/a/a/m;->c:Lcom/avast/android/a/a/m;

    aput-object v1, v0, v6

    sget-object v1, Lcom/avast/android/a/a/m;->d:Lcom/avast/android/a/a/m;

    aput-object v1, v0, v7

    sget-object v1, Lcom/avast/android/a/a/m;->e:Lcom/avast/android/a/a/m;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lcom/avast/android/a/a/m;->f:Lcom/avast/android/a/a/m;

    aput-object v2, v0, v1

    sput-object v0, Lcom/avast/android/a/a/m;->i:[Lcom/avast/android/a/a/m;

    .line 26
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/avast/android/a/a/m;->g:Ljava/util/Map;

    .line 30
    const-class v0, Lcom/avast/android/a/a/m;

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

    check-cast v0, Lcom/avast/android/a/a/m;

    .line 31
    sget-object v2, Lcom/avast/android/a/a/m;->g:Ljava/util/Map;

    invoke-virtual {v0}, Lcom/avast/android/a/a/m;->a()Lcom/avast/shepherd/a/am;

    move-result-object v3

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 33
    :cond_0
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILcom/avast/shepherd/a/am;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/avast/shepherd/a/am;",
            ")V"
        }
    .end annotation

    .prologue
    .line 45
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 46
    iput-object p3, p0, Lcom/avast/android/a/a/m;->h:Lcom/avast/shepherd/a/am;

    .line 47
    return-void
.end method

.method static a(Lcom/avast/android/a/a/m;Lcom/avast/android/a/a/m;)I
    .locals 2

    .prologue
    .line 78
    invoke-virtual {p0}, Lcom/avast/android/a/a/m;->a()Lcom/avast/shepherd/a/am;

    move-result-object v0

    invoke-virtual {v0}, Lcom/avast/shepherd/a/am;->a()I

    move-result v0

    invoke-virtual {p1}, Lcom/avast/android/a/a/m;->a()Lcom/avast/shepherd/a/am;

    move-result-object v1

    invoke-virtual {v1}, Lcom/avast/shepherd/a/am;->a()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method static a(Lcom/avast/shepherd/a/am;)Lcom/avast/android/a/a/m;
    .locals 1

    .prologue
    .line 65
    sget-object v0, Lcom/avast/android/a/a/m;->g:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/avast/android/a/a/m;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/avast/android/a/a/m;
    .locals 1

    .prologue
    .line 14
    const-class v0, Lcom/avast/android/a/a/m;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/avast/android/a/a/m;

    return-object v0
.end method

.method public static values()[Lcom/avast/android/a/a/m;
    .locals 1

    .prologue
    .line 14
    sget-object v0, Lcom/avast/android/a/a/m;->i:[Lcom/avast/android/a/a/m;

    invoke-virtual {v0}, [Lcom/avast/android/a/a/m;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/avast/android/a/a/m;

    return-object v0
.end method


# virtual methods
.method final a()Lcom/avast/shepherd/a/am;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/avast/android/a/a/m;->h:Lcom/avast/shepherd/a/am;

    return-object v0
.end method
