.class public final enum Lcom/facebook/ba;
.super Ljava/lang/Enum;
.source "LoggingBehavior.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/ba;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/facebook/ba;

.field public static final enum b:Lcom/facebook/ba;

.field public static final enum c:Lcom/facebook/ba;

.field public static final enum d:Lcom/facebook/ba;

.field public static final enum e:Lcom/facebook/ba;

.field public static final enum f:Lcom/facebook/ba;

.field public static final g:Lcom/facebook/ba;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final synthetic h:[Lcom/facebook/ba;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 28
    new-instance v0, Lcom/facebook/ba;

    const-string v1, "REQUESTS"

    invoke-direct {v0, v1, v3}, Lcom/facebook/ba;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/ba;->a:Lcom/facebook/ba;

    .line 32
    new-instance v0, Lcom/facebook/ba;

    const-string v1, "INCLUDE_ACCESS_TOKENS"

    invoke-direct {v0, v1, v4}, Lcom/facebook/ba;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/ba;->b:Lcom/facebook/ba;

    .line 36
    new-instance v0, Lcom/facebook/ba;

    const-string v1, "INCLUDE_RAW_RESPONSES"

    invoke-direct {v0, v1, v5}, Lcom/facebook/ba;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/ba;->c:Lcom/facebook/ba;

    .line 40
    new-instance v0, Lcom/facebook/ba;

    const-string v1, "CACHE"

    invoke-direct {v0, v1, v6}, Lcom/facebook/ba;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/ba;->d:Lcom/facebook/ba;

    .line 44
    new-instance v0, Lcom/facebook/ba;

    const-string v1, "APP_EVENTS"

    invoke-direct {v0, v1, v7}, Lcom/facebook/ba;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/ba;->e:Lcom/facebook/ba;

    .line 48
    new-instance v0, Lcom/facebook/ba;

    const-string v1, "DEVELOPER_ERRORS"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/facebook/ba;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/ba;->f:Lcom/facebook/ba;

    .line 24
    const/4 v0, 0x6

    new-array v0, v0, [Lcom/facebook/ba;

    sget-object v1, Lcom/facebook/ba;->a:Lcom/facebook/ba;

    aput-object v1, v0, v3

    sget-object v1, Lcom/facebook/ba;->b:Lcom/facebook/ba;

    aput-object v1, v0, v4

    sget-object v1, Lcom/facebook/ba;->c:Lcom/facebook/ba;

    aput-object v1, v0, v5

    sget-object v1, Lcom/facebook/ba;->d:Lcom/facebook/ba;

    aput-object v1, v0, v6

    sget-object v1, Lcom/facebook/ba;->e:Lcom/facebook/ba;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/facebook/ba;->f:Lcom/facebook/ba;

    aput-object v2, v0, v1

    sput-object v0, Lcom/facebook/ba;->h:[Lcom/facebook/ba;

    .line 52
    sget-object v0, Lcom/facebook/ba;->e:Lcom/facebook/ba;

    sput-object v0, Lcom/facebook/ba;->g:Lcom/facebook/ba;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 24
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/ba;
    .locals 1

    .prologue
    .line 24
    const-class v0, Lcom/facebook/ba;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/ba;

    return-object v0
.end method

.method public static values()[Lcom/facebook/ba;
    .locals 1

    .prologue
    .line 24
    sget-object v0, Lcom/facebook/ba;->h:[Lcom/facebook/ba;

    invoke-virtual {v0}, [Lcom/facebook/ba;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/ba;

    return-object v0
.end method
