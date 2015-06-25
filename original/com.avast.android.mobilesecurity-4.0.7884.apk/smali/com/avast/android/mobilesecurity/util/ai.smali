.class public final enum Lcom/avast/android/mobilesecurity/util/ai;
.super Ljava/lang/Enum;
.source "Tracker.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/avast/android/mobilesecurity/util/ai;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/avast/android/mobilesecurity/util/ai;

.field public static final enum b:Lcom/avast/android/mobilesecurity/util/ai;

.field public static final enum c:Lcom/avast/android/mobilesecurity/util/ai;

.field private static final synthetic e:[Lcom/avast/android/mobilesecurity/util/ai;


# instance fields
.field d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 757
    new-instance v0, Lcom/avast/android/mobilesecurity/util/ai;

    const-string v1, "RUN"

    const-string v2, "run"

    invoke-direct {v0, v1, v3, v2}, Lcom/avast/android/mobilesecurity/util/ai;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/avast/android/mobilesecurity/util/ai;->a:Lcom/avast/android/mobilesecurity/util/ai;

    .line 758
    new-instance v0, Lcom/avast/android/mobilesecurity/util/ai;

    const-string v1, "CONTINUE"

    const-string v2, "continue"

    invoke-direct {v0, v1, v4, v2}, Lcom/avast/android/mobilesecurity/util/ai;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/avast/android/mobilesecurity/util/ai;->b:Lcom/avast/android/mobilesecurity/util/ai;

    .line 759
    new-instance v0, Lcom/avast/android/mobilesecurity/util/ai;

    const-string v1, "SKIP"

    const-string v2, "skip"

    invoke-direct {v0, v1, v5, v2}, Lcom/avast/android/mobilesecurity/util/ai;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/avast/android/mobilesecurity/util/ai;->c:Lcom/avast/android/mobilesecurity/util/ai;

    .line 755
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/avast/android/mobilesecurity/util/ai;

    sget-object v1, Lcom/avast/android/mobilesecurity/util/ai;->a:Lcom/avast/android/mobilesecurity/util/ai;

    aput-object v1, v0, v3

    sget-object v1, Lcom/avast/android/mobilesecurity/util/ai;->b:Lcom/avast/android/mobilesecurity/util/ai;

    aput-object v1, v0, v4

    sget-object v1, Lcom/avast/android/mobilesecurity/util/ai;->c:Lcom/avast/android/mobilesecurity/util/ai;

    aput-object v1, v0, v5

    sput-object v0, Lcom/avast/android/mobilesecurity/util/ai;->e:[Lcom/avast/android/mobilesecurity/util/ai;

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
    .line 763
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 764
    iput-object p3, p0, Lcom/avast/android/mobilesecurity/util/ai;->d:Ljava/lang/String;

    .line 765
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/avast/android/mobilesecurity/util/ai;
    .locals 1

    .prologue
    .line 755
    const-class v0, Lcom/avast/android/mobilesecurity/util/ai;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/avast/android/mobilesecurity/util/ai;

    return-object v0
.end method

.method public static values()[Lcom/avast/android/mobilesecurity/util/ai;
    .locals 1

    .prologue
    .line 755
    sget-object v0, Lcom/avast/android/mobilesecurity/util/ai;->e:[Lcom/avast/android/mobilesecurity/util/ai;

    invoke-virtual {v0}, [Lcom/avast/android/mobilesecurity/util/ai;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/avast/android/mobilesecurity/util/ai;

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 768
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/util/ai;->d:Ljava/lang/String;

    return-object v0
.end method
