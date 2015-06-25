.class public final enum Lcom/avast/android/mobilesecurity/util/aq;
.super Ljava/lang/Enum;
.source "Tracker.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/avast/android/mobilesecurity/util/aq;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/avast/android/mobilesecurity/util/aq;

.field public static final enum b:Lcom/avast/android/mobilesecurity/util/aq;

.field public static final enum c:Lcom/avast/android/mobilesecurity/util/aq;

.field private static final synthetic e:[Lcom/avast/android/mobilesecurity/util/aq;


# instance fields
.field d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 610
    new-instance v0, Lcom/avast/android/mobilesecurity/util/aq;

    const-string v1, "FIRST"

    const-string v2, "first_invite"

    invoke-direct {v0, v1, v3, v2}, Lcom/avast/android/mobilesecurity/util/aq;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/avast/android/mobilesecurity/util/aq;->a:Lcom/avast/android/mobilesecurity/util/aq;

    .line 611
    new-instance v0, Lcom/avast/android/mobilesecurity/util/aq;

    const-string v1, "SECOND"

    const-string v2, "second_invite"

    invoke-direct {v0, v1, v4, v2}, Lcom/avast/android/mobilesecurity/util/aq;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/avast/android/mobilesecurity/util/aq;->b:Lcom/avast/android/mobilesecurity/util/aq;

    .line 612
    new-instance v0, Lcom/avast/android/mobilesecurity/util/aq;

    const-string v1, "THIRD"

    const-string v2, "third_invite"

    invoke-direct {v0, v1, v5, v2}, Lcom/avast/android/mobilesecurity/util/aq;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/avast/android/mobilesecurity/util/aq;->c:Lcom/avast/android/mobilesecurity/util/aq;

    .line 608
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/avast/android/mobilesecurity/util/aq;

    sget-object v1, Lcom/avast/android/mobilesecurity/util/aq;->a:Lcom/avast/android/mobilesecurity/util/aq;

    aput-object v1, v0, v3

    sget-object v1, Lcom/avast/android/mobilesecurity/util/aq;->b:Lcom/avast/android/mobilesecurity/util/aq;

    aput-object v1, v0, v4

    sget-object v1, Lcom/avast/android/mobilesecurity/util/aq;->c:Lcom/avast/android/mobilesecurity/util/aq;

    aput-object v1, v0, v5

    sput-object v0, Lcom/avast/android/mobilesecurity/util/aq;->e:[Lcom/avast/android/mobilesecurity/util/aq;

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
    .line 616
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 617
    iput-object p3, p0, Lcom/avast/android/mobilesecurity/util/aq;->d:Ljava/lang/String;

    .line 618
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/avast/android/mobilesecurity/util/aq;
    .locals 1

    .prologue
    .line 608
    const-class v0, Lcom/avast/android/mobilesecurity/util/aq;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/avast/android/mobilesecurity/util/aq;

    return-object v0
.end method

.method public static values()[Lcom/avast/android/mobilesecurity/util/aq;
    .locals 1

    .prologue
    .line 608
    sget-object v0, Lcom/avast/android/mobilesecurity/util/aq;->e:[Lcom/avast/android/mobilesecurity/util/aq;

    invoke-virtual {v0}, [Lcom/avast/android/mobilesecurity/util/aq;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/avast/android/mobilesecurity/util/aq;

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 621
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/util/aq;->d:Ljava/lang/String;

    return-object v0
.end method
