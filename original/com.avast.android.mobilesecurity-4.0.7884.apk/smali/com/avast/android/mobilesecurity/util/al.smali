.class public final enum Lcom/avast/android/mobilesecurity/util/al;
.super Ljava/lang/Enum;
.source "Tracker.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/avast/android/mobilesecurity/util/al;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/avast/android/mobilesecurity/util/al;

.field public static final enum b:Lcom/avast/android/mobilesecurity/util/al;

.field public static final enum c:Lcom/avast/android/mobilesecurity/util/al;

.field public static final enum d:Lcom/avast/android/mobilesecurity/util/al;

.field private static final synthetic f:[Lcom/avast/android/mobilesecurity/util/al;


# instance fields
.field e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 702
    new-instance v0, Lcom/avast/android/mobilesecurity/util/al;

    const-string v1, "THREAT"

    const-string v2, "threat"

    invoke-direct {v0, v1, v3, v2}, Lcom/avast/android/mobilesecurity/util/al;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/avast/android/mobilesecurity/util/al;->a:Lcom/avast/android/mobilesecurity/util/al;

    .line 703
    new-instance v0, Lcom/avast/android/mobilesecurity/util/al;

    const-string v1, "SECURITY_RISK"

    const-string v2, "security_risk"

    invoke-direct {v0, v1, v4, v2}, Lcom/avast/android/mobilesecurity/util/al;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/avast/android/mobilesecurity/util/al;->b:Lcom/avast/android/mobilesecurity/util/al;

    .line 704
    new-instance v0, Lcom/avast/android/mobilesecurity/util/al;

    const-string v1, "MORE_PROBLEMS"

    const-string v2, "more_problems"

    invoke-direct {v0, v1, v5, v2}, Lcom/avast/android/mobilesecurity/util/al;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/avast/android/mobilesecurity/util/al;->c:Lcom/avast/android/mobilesecurity/util/al;

    .line 705
    new-instance v0, Lcom/avast/android/mobilesecurity/util/al;

    const-string v1, "SHOW_IGNORED"

    const-string v2, "show_ignored"

    invoke-direct {v0, v1, v6, v2}, Lcom/avast/android/mobilesecurity/util/al;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/avast/android/mobilesecurity/util/al;->d:Lcom/avast/android/mobilesecurity/util/al;

    .line 701
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/avast/android/mobilesecurity/util/al;

    sget-object v1, Lcom/avast/android/mobilesecurity/util/al;->a:Lcom/avast/android/mobilesecurity/util/al;

    aput-object v1, v0, v3

    sget-object v1, Lcom/avast/android/mobilesecurity/util/al;->b:Lcom/avast/android/mobilesecurity/util/al;

    aput-object v1, v0, v4

    sget-object v1, Lcom/avast/android/mobilesecurity/util/al;->c:Lcom/avast/android/mobilesecurity/util/al;

    aput-object v1, v0, v5

    sget-object v1, Lcom/avast/android/mobilesecurity/util/al;->d:Lcom/avast/android/mobilesecurity/util/al;

    aput-object v1, v0, v6

    sput-object v0, Lcom/avast/android/mobilesecurity/util/al;->f:[Lcom/avast/android/mobilesecurity/util/al;

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
    .line 709
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 710
    iput-object p3, p0, Lcom/avast/android/mobilesecurity/util/al;->e:Ljava/lang/String;

    .line 711
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/avast/android/mobilesecurity/util/al;
    .locals 1

    .prologue
    .line 701
    const-class v0, Lcom/avast/android/mobilesecurity/util/al;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/avast/android/mobilesecurity/util/al;

    return-object v0
.end method

.method public static values()[Lcom/avast/android/mobilesecurity/util/al;
    .locals 1

    .prologue
    .line 701
    sget-object v0, Lcom/avast/android/mobilesecurity/util/al;->f:[Lcom/avast/android/mobilesecurity/util/al;

    invoke-virtual {v0}, [Lcom/avast/android/mobilesecurity/util/al;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/avast/android/mobilesecurity/util/al;

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 714
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/util/al;->e:Ljava/lang/String;

    return-object v0
.end method
