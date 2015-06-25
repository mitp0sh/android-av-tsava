.class final enum Lcom/d/a/b;
.super Ljava/lang/Enum;
.source "JavaWriter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/d/a/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/d/a/b;

.field public static final enum b:Lcom/d/a/b;

.field public static final enum c:Lcom/d/a/b;

.field public static final enum d:Lcom/d/a/b;

.field public static final enum e:Lcom/d/a/b;

.field public static final enum f:Lcom/d/a/b;

.field private static final synthetic g:[Lcom/d/a/b;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 638
    new-instance v0, Lcom/d/a/b;

    const-string v1, "TYPE_DECLARATION"

    invoke-direct {v0, v1, v3}, Lcom/d/a/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/d/a/b;->a:Lcom/d/a/b;

    .line 639
    new-instance v0, Lcom/d/a/b;

    const-string v1, "ABSTRACT_METHOD"

    invoke-direct {v0, v1, v4}, Lcom/d/a/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/d/a/b;->b:Lcom/d/a/b;

    .line 640
    new-instance v0, Lcom/d/a/b;

    const-string v1, "NON_ABSTRACT_METHOD"

    invoke-direct {v0, v1, v5}, Lcom/d/a/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/d/a/b;->c:Lcom/d/a/b;

    .line 641
    new-instance v0, Lcom/d/a/b;

    const-string v1, "CONTROL_FLOW"

    invoke-direct {v0, v1, v6}, Lcom/d/a/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/d/a/b;->d:Lcom/d/a/b;

    .line 642
    new-instance v0, Lcom/d/a/b;

    const-string v1, "ANNOTATION_ATTRIBUTE"

    invoke-direct {v0, v1, v7}, Lcom/d/a/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/d/a/b;->e:Lcom/d/a/b;

    .line 643
    new-instance v0, Lcom/d/a/b;

    const-string v1, "ANNOTATION_ARRAY_VALUE"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/d/a/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/d/a/b;->f:Lcom/d/a/b;

    .line 637
    const/4 v0, 0x6

    new-array v0, v0, [Lcom/d/a/b;

    sget-object v1, Lcom/d/a/b;->a:Lcom/d/a/b;

    aput-object v1, v0, v3

    sget-object v1, Lcom/d/a/b;->b:Lcom/d/a/b;

    aput-object v1, v0, v4

    sget-object v1, Lcom/d/a/b;->c:Lcom/d/a/b;

    aput-object v1, v0, v5

    sget-object v1, Lcom/d/a/b;->d:Lcom/d/a/b;

    aput-object v1, v0, v6

    sget-object v1, Lcom/d/a/b;->e:Lcom/d/a/b;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/d/a/b;->f:Lcom/d/a/b;

    aput-object v2, v0, v1

    sput-object v0, Lcom/d/a/b;->g:[Lcom/d/a/b;

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
    .line 637
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/d/a/b;
    .locals 1

    .prologue
    .line 637
    const-class v0, Lcom/d/a/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/d/a/b;

    return-object v0
.end method

.method public static values()[Lcom/d/a/b;
    .locals 1

    .prologue
    .line 637
    sget-object v0, Lcom/d/a/b;->g:[Lcom/d/a/b;

    invoke-virtual {v0}, [Lcom/d/a/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/d/a/b;

    return-object v0
.end method
