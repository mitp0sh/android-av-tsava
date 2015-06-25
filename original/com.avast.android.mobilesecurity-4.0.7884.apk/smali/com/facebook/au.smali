.class public final enum Lcom/facebook/au;
.super Ljava/lang/Enum;
.source "FacebookRequestError.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/au;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/facebook/au;

.field public static final enum b:Lcom/facebook/au;

.field public static final enum c:Lcom/facebook/au;

.field public static final enum d:Lcom/facebook/au;

.field public static final enum e:Lcom/facebook/au;

.field public static final enum f:Lcom/facebook/au;

.field public static final enum g:Lcom/facebook/au;

.field public static final enum h:Lcom/facebook/au;

.field private static final synthetic i:[Lcom/facebook/au;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 464
    new-instance v0, Lcom/facebook/au;

    const-string v1, "AUTHENTICATION_RETRY"

    invoke-direct {v0, v1, v3}, Lcom/facebook/au;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/au;->a:Lcom/facebook/au;

    .line 470
    new-instance v0, Lcom/facebook/au;

    const-string v1, "AUTHENTICATION_REOPEN_SESSION"

    invoke-direct {v0, v1, v4}, Lcom/facebook/au;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/au;->b:Lcom/facebook/au;

    .line 473
    new-instance v0, Lcom/facebook/au;

    const-string v1, "PERMISSION"

    invoke-direct {v0, v1, v5}, Lcom/facebook/au;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/au;->c:Lcom/facebook/au;

    .line 479
    new-instance v0, Lcom/facebook/au;

    const-string v1, "SERVER"

    invoke-direct {v0, v1, v6}, Lcom/facebook/au;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/au;->d:Lcom/facebook/au;

    .line 482
    new-instance v0, Lcom/facebook/au;

    const-string v1, "THROTTLING"

    invoke-direct {v0, v1, v7}, Lcom/facebook/au;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/au;->e:Lcom/facebook/au;

    .line 488
    new-instance v0, Lcom/facebook/au;

    const-string v1, "OTHER"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/facebook/au;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/au;->f:Lcom/facebook/au;

    .line 494
    new-instance v0, Lcom/facebook/au;

    const-string v1, "BAD_REQUEST"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/facebook/au;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/au;->g:Lcom/facebook/au;

    .line 500
    new-instance v0, Lcom/facebook/au;

    const-string v1, "CLIENT"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/facebook/au;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/au;->h:Lcom/facebook/au;

    .line 459
    const/16 v0, 0x8

    new-array v0, v0, [Lcom/facebook/au;

    sget-object v1, Lcom/facebook/au;->a:Lcom/facebook/au;

    aput-object v1, v0, v3

    sget-object v1, Lcom/facebook/au;->b:Lcom/facebook/au;

    aput-object v1, v0, v4

    sget-object v1, Lcom/facebook/au;->c:Lcom/facebook/au;

    aput-object v1, v0, v5

    sget-object v1, Lcom/facebook/au;->d:Lcom/facebook/au;

    aput-object v1, v0, v6

    sget-object v1, Lcom/facebook/au;->e:Lcom/facebook/au;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/facebook/au;->f:Lcom/facebook/au;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/facebook/au;->g:Lcom/facebook/au;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/facebook/au;->h:Lcom/facebook/au;

    aput-object v2, v0, v1

    sput-object v0, Lcom/facebook/au;->i:[Lcom/facebook/au;

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
    .line 459
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/au;
    .locals 1

    .prologue
    .line 459
    const-class v0, Lcom/facebook/au;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/au;

    return-object v0
.end method

.method public static values()[Lcom/facebook/au;
    .locals 1

    .prologue
    .line 459
    sget-object v0, Lcom/facebook/au;->i:[Lcom/facebook/au;

    invoke-virtual {v0}, [Lcom/facebook/au;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/au;

    return-object v0
.end method
