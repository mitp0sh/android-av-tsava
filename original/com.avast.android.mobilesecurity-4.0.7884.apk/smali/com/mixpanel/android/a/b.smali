.class public final enum Lcom/mixpanel/android/a/b;
.super Ljava/lang/Enum;
.source "WebSocket.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/mixpanel/android/a/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/mixpanel/android/a/b;

.field public static final enum b:Lcom/mixpanel/android/a/b;

.field public static final enum c:Lcom/mixpanel/android/a/b;

.field public static final enum d:Lcom/mixpanel/android/a/b;

.field public static final enum e:Lcom/mixpanel/android/a/b;

.field private static final synthetic f:[Lcom/mixpanel/android/a/b;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 17
    new-instance v0, Lcom/mixpanel/android/a/b;

    const-string v1, "NOT_YET_CONNECTED"

    invoke-direct {v0, v1, v2}, Lcom/mixpanel/android/a/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mixpanel/android/a/b;->a:Lcom/mixpanel/android/a/b;

    new-instance v0, Lcom/mixpanel/android/a/b;

    const-string v1, "CONNECTING"

    invoke-direct {v0, v1, v3}, Lcom/mixpanel/android/a/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mixpanel/android/a/b;->b:Lcom/mixpanel/android/a/b;

    new-instance v0, Lcom/mixpanel/android/a/b;

    const-string v1, "OPEN"

    invoke-direct {v0, v1, v4}, Lcom/mixpanel/android/a/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mixpanel/android/a/b;->c:Lcom/mixpanel/android/a/b;

    new-instance v0, Lcom/mixpanel/android/a/b;

    const-string v1, "CLOSING"

    invoke-direct {v0, v1, v5}, Lcom/mixpanel/android/a/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mixpanel/android/a/b;->d:Lcom/mixpanel/android/a/b;

    new-instance v0, Lcom/mixpanel/android/a/b;

    const-string v1, "CLOSED"

    invoke-direct {v0, v1, v6}, Lcom/mixpanel/android/a/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mixpanel/android/a/b;->e:Lcom/mixpanel/android/a/b;

    .line 16
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/mixpanel/android/a/b;

    sget-object v1, Lcom/mixpanel/android/a/b;->a:Lcom/mixpanel/android/a/b;

    aput-object v1, v0, v2

    sget-object v1, Lcom/mixpanel/android/a/b;->b:Lcom/mixpanel/android/a/b;

    aput-object v1, v0, v3

    sget-object v1, Lcom/mixpanel/android/a/b;->c:Lcom/mixpanel/android/a/b;

    aput-object v1, v0, v4

    sget-object v1, Lcom/mixpanel/android/a/b;->d:Lcom/mixpanel/android/a/b;

    aput-object v1, v0, v5

    sget-object v1, Lcom/mixpanel/android/a/b;->e:Lcom/mixpanel/android/a/b;

    aput-object v1, v0, v6

    sput-object v0, Lcom/mixpanel/android/a/b;->f:[Lcom/mixpanel/android/a/b;

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
    .line 16
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/mixpanel/android/a/b;
    .locals 1

    .prologue
    .line 16
    const-class v0, Lcom/mixpanel/android/a/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/mixpanel/android/a/b;

    return-object v0
.end method

.method public static values()[Lcom/mixpanel/android/a/b;
    .locals 1

    .prologue
    .line 16
    sget-object v0, Lcom/mixpanel/android/a/b;->f:[Lcom/mixpanel/android/a/b;

    invoke-virtual {v0}, [Lcom/mixpanel/android/a/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/mixpanel/android/a/b;

    return-object v0
.end method
