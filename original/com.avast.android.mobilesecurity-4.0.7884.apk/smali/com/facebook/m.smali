.class final enum Lcom/facebook/m;
.super Ljava/lang/Enum;
.source "AppEventsLogger.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/m;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/facebook/m;

.field public static final enum b:Lcom/facebook/m;

.field public static final enum c:Lcom/facebook/m;

.field public static final enum d:Lcom/facebook/m;

.field public static final enum e:Lcom/facebook/m;

.field public static final enum f:Lcom/facebook/m;

.field private static final synthetic g:[Lcom/facebook/m;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 595
    new-instance v0, Lcom/facebook/m;

    const-string v1, "EXPLICIT"

    invoke-direct {v0, v1, v3}, Lcom/facebook/m;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/m;->a:Lcom/facebook/m;

    .line 596
    new-instance v0, Lcom/facebook/m;

    const-string v1, "TIMER"

    invoke-direct {v0, v1, v4}, Lcom/facebook/m;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/m;->b:Lcom/facebook/m;

    .line 597
    new-instance v0, Lcom/facebook/m;

    const-string v1, "SESSION_CHANGE"

    invoke-direct {v0, v1, v5}, Lcom/facebook/m;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/m;->c:Lcom/facebook/m;

    .line 598
    new-instance v0, Lcom/facebook/m;

    const-string v1, "PERSISTED_EVENTS"

    invoke-direct {v0, v1, v6}, Lcom/facebook/m;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/m;->d:Lcom/facebook/m;

    .line 599
    new-instance v0, Lcom/facebook/m;

    const-string v1, "EVENT_THRESHOLD"

    invoke-direct {v0, v1, v7}, Lcom/facebook/m;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/m;->e:Lcom/facebook/m;

    .line 600
    new-instance v0, Lcom/facebook/m;

    const-string v1, "EAGER_FLUSHING_EVENT"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/facebook/m;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/m;->f:Lcom/facebook/m;

    .line 593
    const/4 v0, 0x6

    new-array v0, v0, [Lcom/facebook/m;

    sget-object v1, Lcom/facebook/m;->a:Lcom/facebook/m;

    aput-object v1, v0, v3

    sget-object v1, Lcom/facebook/m;->b:Lcom/facebook/m;

    aput-object v1, v0, v4

    sget-object v1, Lcom/facebook/m;->c:Lcom/facebook/m;

    aput-object v1, v0, v5

    sget-object v1, Lcom/facebook/m;->d:Lcom/facebook/m;

    aput-object v1, v0, v6

    sget-object v1, Lcom/facebook/m;->e:Lcom/facebook/m;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/facebook/m;->f:Lcom/facebook/m;

    aput-object v2, v0, v1

    sput-object v0, Lcom/facebook/m;->g:[Lcom/facebook/m;

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
    .line 594
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/m;
    .locals 1

    .prologue
    .line 593
    const-class v0, Lcom/facebook/m;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/m;

    return-object v0
.end method

.method public static values()[Lcom/facebook/m;
    .locals 1

    .prologue
    .line 593
    sget-object v0, Lcom/facebook/m;->g:[Lcom/facebook/m;

    invoke-virtual {v0}, [Lcom/facebook/m;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/m;

    return-object v0
.end method
