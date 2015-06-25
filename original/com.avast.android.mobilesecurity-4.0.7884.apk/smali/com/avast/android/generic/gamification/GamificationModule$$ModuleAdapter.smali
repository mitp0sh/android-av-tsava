.class public final Lcom/avast/android/generic/gamification/GamificationModule$$ModuleAdapter;
.super Ldagger/internal/ModuleAdapter;
.source "GamificationModule$$ModuleAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldagger/internal/ModuleAdapter",
        "<",
        "Lcom/avast/android/generic/gamification/GamificationModule;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:[Ljava/lang/String;

.field private static final b:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field private static final c:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 12
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "members/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-class v2, Lcom/avast/android/generic/gamification/GamificationHelper;

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v4

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "members/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-class v3, Lcom/avast/android/generic/service/SendGamificationService;

    invoke-virtual {v3}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    sput-object v0, Lcom/avast/android/generic/gamification/GamificationModule$$ModuleAdapter;->a:[Ljava/lang/String;

    .line 13
    new-array v0, v4, [Ljava/lang/Class;

    sput-object v0, Lcom/avast/android/generic/gamification/GamificationModule$$ModuleAdapter;->b:[Ljava/lang/Class;

    .line 14
    new-array v0, v4, [Ljava/lang/Class;

    sput-object v0, Lcom/avast/android/generic/gamification/GamificationModule$$ModuleAdapter;->c:[Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .prologue
    const/4 v3, 0x0

    .line 17
    sget-object v1, Lcom/avast/android/generic/gamification/GamificationModule$$ModuleAdapter;->a:[Ljava/lang/String;

    sget-object v2, Lcom/avast/android/generic/gamification/GamificationModule$$ModuleAdapter;->b:[Ljava/lang/Class;

    sget-object v4, Lcom/avast/android/generic/gamification/GamificationModule$$ModuleAdapter;->c:[Ljava/lang/Class;

    move-object v0, p0

    move v5, v3

    move v6, v3

    invoke-direct/range {v0 .. v6}, Ldagger/internal/ModuleAdapter;-><init>([Ljava/lang/String;[Ljava/lang/Class;Z[Ljava/lang/Class;ZZ)V

    .line 18
    return-void
.end method


# virtual methods
.method protected a()Lcom/avast/android/generic/gamification/GamificationModule;
    .locals 1

    .prologue
    .line 22
    new-instance v0, Lcom/avast/android/generic/gamification/GamificationModule;

    invoke-direct {v0}, Lcom/avast/android/generic/gamification/GamificationModule;-><init>()V

    return-object v0
.end method

.method protected synthetic newModule()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 11
    invoke-virtual {p0}, Lcom/avast/android/generic/gamification/GamificationModule$$ModuleAdapter;->a()Lcom/avast/android/generic/gamification/GamificationModule;

    move-result-object v0

    return-object v0
.end method
