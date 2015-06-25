.class public final enum Lcom/facebook/dc;
.super Ljava/lang/Enum;
.source "SessionState.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/dc;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/facebook/dc;

.field public static final enum b:Lcom/facebook/dc;

.field public static final enum c:Lcom/facebook/dc;

.field public static final enum d:Lcom/facebook/dc;

.field public static final enum e:Lcom/facebook/dc;

.field public static final enum f:Lcom/facebook/dc;

.field public static final enum g:Lcom/facebook/dc;

.field private static final synthetic i:[Lcom/facebook/dc;


# instance fields
.field private final h:Lcom/facebook/dd;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 33
    new-instance v0, Lcom/facebook/dc;

    const-string v1, "CREATED"

    sget-object v2, Lcom/facebook/dd;->a:Lcom/facebook/dd;

    invoke-direct {v0, v1, v4, v2}, Lcom/facebook/dc;-><init>(Ljava/lang/String;ILcom/facebook/dd;)V

    sput-object v0, Lcom/facebook/dc;->a:Lcom/facebook/dc;

    .line 47
    new-instance v0, Lcom/facebook/dc;

    const-string v1, "CREATED_TOKEN_LOADED"

    sget-object v2, Lcom/facebook/dd;->a:Lcom/facebook/dd;

    invoke-direct {v0, v1, v5, v2}, Lcom/facebook/dc;-><init>(Ljava/lang/String;ILcom/facebook/dd;)V

    sput-object v0, Lcom/facebook/dc;->b:Lcom/facebook/dc;

    .line 52
    new-instance v0, Lcom/facebook/dc;

    const-string v1, "OPENING"

    sget-object v2, Lcom/facebook/dd;->a:Lcom/facebook/dd;

    invoke-direct {v0, v1, v6, v2}, Lcom/facebook/dc;-><init>(Ljava/lang/String;ILcom/facebook/dd;)V

    sput-object v0, Lcom/facebook/dc;->c:Lcom/facebook/dc;

    .line 58
    new-instance v0, Lcom/facebook/dc;

    const-string v1, "OPENED"

    sget-object v2, Lcom/facebook/dd;->b:Lcom/facebook/dd;

    invoke-direct {v0, v1, v7, v2}, Lcom/facebook/dc;-><init>(Ljava/lang/String;ILcom/facebook/dd;)V

    sput-object v0, Lcom/facebook/dc;->d:Lcom/facebook/dc;

    .line 70
    new-instance v0, Lcom/facebook/dc;

    const-string v1, "OPENED_TOKEN_UPDATED"

    sget-object v2, Lcom/facebook/dd;->b:Lcom/facebook/dd;

    invoke-direct {v0, v1, v8, v2}, Lcom/facebook/dc;-><init>(Ljava/lang/String;ILcom/facebook/dd;)V

    sput-object v0, Lcom/facebook/dc;->e:Lcom/facebook/dc;

    .line 78
    new-instance v0, Lcom/facebook/dc;

    const-string v1, "CLOSED_LOGIN_FAILED"

    const/4 v2, 0x5

    sget-object v3, Lcom/facebook/dd;->c:Lcom/facebook/dd;

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/dc;-><init>(Ljava/lang/String;ILcom/facebook/dd;)V

    sput-object v0, Lcom/facebook/dc;->f:Lcom/facebook/dc;

    .line 83
    new-instance v0, Lcom/facebook/dc;

    const-string v1, "CLOSED"

    const/4 v2, 0x6

    sget-object v3, Lcom/facebook/dd;->c:Lcom/facebook/dd;

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/dc;-><init>(Ljava/lang/String;ILcom/facebook/dd;)V

    sput-object v0, Lcom/facebook/dc;->g:Lcom/facebook/dc;

    .line 28
    const/4 v0, 0x7

    new-array v0, v0, [Lcom/facebook/dc;

    sget-object v1, Lcom/facebook/dc;->a:Lcom/facebook/dc;

    aput-object v1, v0, v4

    sget-object v1, Lcom/facebook/dc;->b:Lcom/facebook/dc;

    aput-object v1, v0, v5

    sget-object v1, Lcom/facebook/dc;->c:Lcom/facebook/dc;

    aput-object v1, v0, v6

    sget-object v1, Lcom/facebook/dc;->d:Lcom/facebook/dc;

    aput-object v1, v0, v7

    sget-object v1, Lcom/facebook/dc;->e:Lcom/facebook/dc;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lcom/facebook/dc;->f:Lcom/facebook/dc;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/facebook/dc;->g:Lcom/facebook/dc;

    aput-object v2, v0, v1

    sput-object v0, Lcom/facebook/dc;->i:[Lcom/facebook/dc;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILcom/facebook/dd;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/dd;",
            ")V"
        }
    .end annotation

    .prologue
    .line 87
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 88
    iput-object p3, p0, Lcom/facebook/dc;->h:Lcom/facebook/dd;

    .line 89
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/dc;
    .locals 1

    .prologue
    .line 28
    const-class v0, Lcom/facebook/dc;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/dc;

    return-object v0
.end method

.method public static values()[Lcom/facebook/dc;
    .locals 1

    .prologue
    .line 28
    sget-object v0, Lcom/facebook/dc;->i:[Lcom/facebook/dc;

    invoke-virtual {v0}, [Lcom/facebook/dc;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/dc;

    return-object v0
.end method


# virtual methods
.method public a()Z
    .locals 2

    .prologue
    .line 100
    iget-object v0, p0, Lcom/facebook/dc;->h:Lcom/facebook/dd;

    sget-object v1, Lcom/facebook/dd;->b:Lcom/facebook/dd;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()Z
    .locals 2

    .prologue
    .line 111
    iget-object v0, p0, Lcom/facebook/dc;->h:Lcom/facebook/dd;

    sget-object v1, Lcom/facebook/dd;->c:Lcom/facebook/dd;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
