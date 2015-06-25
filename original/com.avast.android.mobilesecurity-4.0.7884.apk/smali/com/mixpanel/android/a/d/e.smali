.class public final enum Lcom/mixpanel/android/a/d/e;
.super Ljava/lang/Enum;
.source "Framedata.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/mixpanel/android/a/d/e;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/mixpanel/android/a/d/e;

.field public static final enum b:Lcom/mixpanel/android/a/d/e;

.field public static final enum c:Lcom/mixpanel/android/a/d/e;

.field public static final enum d:Lcom/mixpanel/android/a/d/e;

.field public static final enum e:Lcom/mixpanel/android/a/d/e;

.field public static final enum f:Lcom/mixpanel/android/a/d/e;

.field private static final synthetic g:[Lcom/mixpanel/android/a/d/e;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 9
    new-instance v0, Lcom/mixpanel/android/a/d/e;

    const-string v1, "CONTINUOUS"

    invoke-direct {v0, v1, v3}, Lcom/mixpanel/android/a/d/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mixpanel/android/a/d/e;->a:Lcom/mixpanel/android/a/d/e;

    new-instance v0, Lcom/mixpanel/android/a/d/e;

    const-string v1, "TEXT"

    invoke-direct {v0, v1, v4}, Lcom/mixpanel/android/a/d/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mixpanel/android/a/d/e;->b:Lcom/mixpanel/android/a/d/e;

    new-instance v0, Lcom/mixpanel/android/a/d/e;

    const-string v1, "BINARY"

    invoke-direct {v0, v1, v5}, Lcom/mixpanel/android/a/d/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mixpanel/android/a/d/e;->c:Lcom/mixpanel/android/a/d/e;

    new-instance v0, Lcom/mixpanel/android/a/d/e;

    const-string v1, "PING"

    invoke-direct {v0, v1, v6}, Lcom/mixpanel/android/a/d/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mixpanel/android/a/d/e;->d:Lcom/mixpanel/android/a/d/e;

    new-instance v0, Lcom/mixpanel/android/a/d/e;

    const-string v1, "PONG"

    invoke-direct {v0, v1, v7}, Lcom/mixpanel/android/a/d/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mixpanel/android/a/d/e;->e:Lcom/mixpanel/android/a/d/e;

    new-instance v0, Lcom/mixpanel/android/a/d/e;

    const-string v1, "CLOSING"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/mixpanel/android/a/d/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mixpanel/android/a/d/e;->f:Lcom/mixpanel/android/a/d/e;

    .line 8
    const/4 v0, 0x6

    new-array v0, v0, [Lcom/mixpanel/android/a/d/e;

    sget-object v1, Lcom/mixpanel/android/a/d/e;->a:Lcom/mixpanel/android/a/d/e;

    aput-object v1, v0, v3

    sget-object v1, Lcom/mixpanel/android/a/d/e;->b:Lcom/mixpanel/android/a/d/e;

    aput-object v1, v0, v4

    sget-object v1, Lcom/mixpanel/android/a/d/e;->c:Lcom/mixpanel/android/a/d/e;

    aput-object v1, v0, v5

    sget-object v1, Lcom/mixpanel/android/a/d/e;->d:Lcom/mixpanel/android/a/d/e;

    aput-object v1, v0, v6

    sget-object v1, Lcom/mixpanel/android/a/d/e;->e:Lcom/mixpanel/android/a/d/e;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/mixpanel/android/a/d/e;->f:Lcom/mixpanel/android/a/d/e;

    aput-object v2, v0, v1

    sput-object v0, Lcom/mixpanel/android/a/d/e;->g:[Lcom/mixpanel/android/a/d/e;

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
    .line 8
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/mixpanel/android/a/d/e;
    .locals 1

    .prologue
    .line 8
    const-class v0, Lcom/mixpanel/android/a/d/e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/mixpanel/android/a/d/e;

    return-object v0
.end method

.method public static values()[Lcom/mixpanel/android/a/d/e;
    .locals 1

    .prologue
    .line 8
    sget-object v0, Lcom/mixpanel/android/a/d/e;->g:[Lcom/mixpanel/android/a/d/e;

    invoke-virtual {v0}, [Lcom/mixpanel/android/a/d/e;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/mixpanel/android/a/d/e;

    return-object v0
.end method
