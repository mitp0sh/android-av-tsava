.class public final enum Lcom/d/b/a/b/f;
.super Ljava/lang/Enum;
.source "HeadersMode.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/d/b/a/b/f;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/d/b/a/b/f;

.field public static final enum b:Lcom/d/b/a/b/f;

.field public static final enum c:Lcom/d/b/a/b/f;

.field public static final enum d:Lcom/d/b/a/b/f;

.field private static final synthetic e:[Lcom/d/b/a/b/f;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 19
    new-instance v0, Lcom/d/b/a/b/f;

    const-string v1, "SPDY_SYN_STREAM"

    invoke-direct {v0, v1, v2}, Lcom/d/b/a/b/f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/d/b/a/b/f;->a:Lcom/d/b/a/b/f;

    .line 20
    new-instance v0, Lcom/d/b/a/b/f;

    const-string v1, "SPDY_REPLY"

    invoke-direct {v0, v1, v3}, Lcom/d/b/a/b/f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/d/b/a/b/f;->b:Lcom/d/b/a/b/f;

    .line 21
    new-instance v0, Lcom/d/b/a/b/f;

    const-string v1, "SPDY_HEADERS"

    invoke-direct {v0, v1, v4}, Lcom/d/b/a/b/f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/d/b/a/b/f;->c:Lcom/d/b/a/b/f;

    .line 22
    new-instance v0, Lcom/d/b/a/b/f;

    const-string v1, "HTTP_20_HEADERS"

    invoke-direct {v0, v1, v5}, Lcom/d/b/a/b/f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/d/b/a/b/f;->d:Lcom/d/b/a/b/f;

    .line 18
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/d/b/a/b/f;

    sget-object v1, Lcom/d/b/a/b/f;->a:Lcom/d/b/a/b/f;

    aput-object v1, v0, v2

    sget-object v1, Lcom/d/b/a/b/f;->b:Lcom/d/b/a/b/f;

    aput-object v1, v0, v3

    sget-object v1, Lcom/d/b/a/b/f;->c:Lcom/d/b/a/b/f;

    aput-object v1, v0, v4

    sget-object v1, Lcom/d/b/a/b/f;->d:Lcom/d/b/a/b/f;

    aput-object v1, v0, v5

    sput-object v0, Lcom/d/b/a/b/f;->e:[Lcom/d/b/a/b/f;

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
    .line 18
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/d/b/a/b/f;
    .locals 1

    .prologue
    .line 18
    const-class v0, Lcom/d/b/a/b/f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/d/b/a/b/f;

    return-object v0
.end method

.method public static values()[Lcom/d/b/a/b/f;
    .locals 1

    .prologue
    .line 18
    sget-object v0, Lcom/d/b/a/b/f;->e:[Lcom/d/b/a/b/f;

    invoke-virtual {v0}, [Lcom/d/b/a/b/f;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/d/b/a/b/f;

    return-object v0
.end method


# virtual methods
.method public a()Z
    .locals 1

    .prologue
    .line 26
    sget-object v0, Lcom/d/b/a/b/f;->b:Lcom/d/b/a/b/f;

    if-eq p0, v0, :cond_0

    sget-object v0, Lcom/d/b/a/b/f;->c:Lcom/d/b/a/b/f;

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 31
    sget-object v0, Lcom/d/b/a/b/f;->a:Lcom/d/b/a/b/f;

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 39
    sget-object v0, Lcom/d/b/a/b/f;->c:Lcom/d/b/a/b/f;

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 47
    sget-object v0, Lcom/d/b/a/b/f;->b:Lcom/d/b/a/b/f;

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
