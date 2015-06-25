.class public final enum Lcom/avast/android/mobilesecurity/util/x;
.super Ljava/lang/Enum;
.source "Tracker.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/avast/android/mobilesecurity/util/x;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/avast/android/mobilesecurity/util/x;

.field public static final enum b:Lcom/avast/android/mobilesecurity/util/x;

.field public static final enum c:Lcom/avast/android/mobilesecurity/util/x;

.field public static final enum d:Lcom/avast/android/mobilesecurity/util/x;

.field public static final enum e:Lcom/avast/android/mobilesecurity/util/x;

.field public static final enum f:Lcom/avast/android/mobilesecurity/util/x;

.field public static final enum g:Lcom/avast/android/mobilesecurity/util/x;

.field public static final enum h:Lcom/avast/android/mobilesecurity/util/x;

.field public static final enum i:Lcom/avast/android/mobilesecurity/util/x;

.field private static final synthetic k:[Lcom/avast/android/mobilesecurity/util/x;


# instance fields
.field j:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 336
    new-instance v0, Lcom/avast/android/mobilesecurity/util/x;

    const-string v1, "SYSTEM_INFO"

    const-string v2, "system_info"

    invoke-direct {v0, v1, v4, v2}, Lcom/avast/android/mobilesecurity/util/x;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/avast/android/mobilesecurity/util/x;->a:Lcom/avast/android/mobilesecurity/util/x;

    .line 337
    new-instance v0, Lcom/avast/android/mobilesecurity/util/x;

    const-string v1, "FORCE_CLOSE"

    const-string v2, "force_close"

    invoke-direct {v0, v1, v5, v2}, Lcom/avast/android/mobilesecurity/util/x;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/avast/android/mobilesecurity/util/x;->b:Lcom/avast/android/mobilesecurity/util/x;

    .line 338
    new-instance v0, Lcom/avast/android/mobilesecurity/util/x;

    const-string v1, "MULTI_STOP"

    const-string v2, "multi_stop"

    invoke-direct {v0, v1, v6, v2}, Lcom/avast/android/mobilesecurity/util/x;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/avast/android/mobilesecurity/util/x;->c:Lcom/avast/android/mobilesecurity/util/x;

    .line 339
    new-instance v0, Lcom/avast/android/mobilesecurity/util/x;

    const-string v1, "MULTI_UNINSTALL"

    const-string v2, "multi_uninstall"

    invoke-direct {v0, v1, v7, v2}, Lcom/avast/android/mobilesecurity/util/x;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/avast/android/mobilesecurity/util/x;->d:Lcom/avast/android/mobilesecurity/util/x;

    .line 340
    new-instance v0, Lcom/avast/android/mobilesecurity/util/x;

    const-string v1, "TITLE"

    const-string v2, "title"

    invoke-direct {v0, v1, v8, v2}, Lcom/avast/android/mobilesecurity/util/x;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/avast/android/mobilesecurity/util/x;->e:Lcom/avast/android/mobilesecurity/util/x;

    .line 341
    new-instance v0, Lcom/avast/android/mobilesecurity/util/x;

    const-string v1, "SIZE"

    const/4 v2, 0x5

    const-string v3, "size"

    invoke-direct {v0, v1, v2, v3}, Lcom/avast/android/mobilesecurity/util/x;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/avast/android/mobilesecurity/util/x;->f:Lcom/avast/android/mobilesecurity/util/x;

    .line 342
    new-instance v0, Lcom/avast/android/mobilesecurity/util/x;

    const-string v1, "LAST_USAGE"

    const/4 v2, 0x6

    const-string v3, "last_usage"

    invoke-direct {v0, v1, v2, v3}, Lcom/avast/android/mobilesecurity/util/x;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/avast/android/mobilesecurity/util/x;->g:Lcom/avast/android/mobilesecurity/util/x;

    .line 343
    new-instance v0, Lcom/avast/android/mobilesecurity/util/x;

    const-string v1, "MEMORY"

    const/4 v2, 0x7

    const-string v3, "memory"

    invoke-direct {v0, v1, v2, v3}, Lcom/avast/android/mobilesecurity/util/x;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/avast/android/mobilesecurity/util/x;->h:Lcom/avast/android/mobilesecurity/util/x;

    .line 344
    new-instance v0, Lcom/avast/android/mobilesecurity/util/x;

    const-string v1, "CPU"

    const/16 v2, 0x8

    const-string v3, "cpu"

    invoke-direct {v0, v1, v2, v3}, Lcom/avast/android/mobilesecurity/util/x;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/avast/android/mobilesecurity/util/x;->i:Lcom/avast/android/mobilesecurity/util/x;

    .line 334
    const/16 v0, 0x9

    new-array v0, v0, [Lcom/avast/android/mobilesecurity/util/x;

    sget-object v1, Lcom/avast/android/mobilesecurity/util/x;->a:Lcom/avast/android/mobilesecurity/util/x;

    aput-object v1, v0, v4

    sget-object v1, Lcom/avast/android/mobilesecurity/util/x;->b:Lcom/avast/android/mobilesecurity/util/x;

    aput-object v1, v0, v5

    sget-object v1, Lcom/avast/android/mobilesecurity/util/x;->c:Lcom/avast/android/mobilesecurity/util/x;

    aput-object v1, v0, v6

    sget-object v1, Lcom/avast/android/mobilesecurity/util/x;->d:Lcom/avast/android/mobilesecurity/util/x;

    aput-object v1, v0, v7

    sget-object v1, Lcom/avast/android/mobilesecurity/util/x;->e:Lcom/avast/android/mobilesecurity/util/x;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lcom/avast/android/mobilesecurity/util/x;->f:Lcom/avast/android/mobilesecurity/util/x;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/avast/android/mobilesecurity/util/x;->g:Lcom/avast/android/mobilesecurity/util/x;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/avast/android/mobilesecurity/util/x;->h:Lcom/avast/android/mobilesecurity/util/x;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/avast/android/mobilesecurity/util/x;->i:Lcom/avast/android/mobilesecurity/util/x;

    aput-object v2, v0, v1

    sput-object v0, Lcom/avast/android/mobilesecurity/util/x;->k:[Lcom/avast/android/mobilesecurity/util/x;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 348
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 349
    iput-object p3, p0, Lcom/avast/android/mobilesecurity/util/x;->j:Ljava/lang/String;

    .line 350
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/avast/android/mobilesecurity/util/x;
    .locals 1

    .prologue
    .line 334
    const-class v0, Lcom/avast/android/mobilesecurity/util/x;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/avast/android/mobilesecurity/util/x;

    return-object v0
.end method

.method public static values()[Lcom/avast/android/mobilesecurity/util/x;
    .locals 1

    .prologue
    .line 334
    sget-object v0, Lcom/avast/android/mobilesecurity/util/x;->k:[Lcom/avast/android/mobilesecurity/util/x;

    invoke-virtual {v0}, [Lcom/avast/android/mobilesecurity/util/x;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/avast/android/mobilesecurity/util/x;

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 353
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/util/x;->j:Ljava/lang/String;

    return-object v0
.end method
