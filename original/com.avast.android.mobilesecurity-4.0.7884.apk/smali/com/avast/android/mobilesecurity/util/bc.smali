.class public final enum Lcom/avast/android/mobilesecurity/util/bc;
.super Ljava/lang/Enum;
.source "Tracker.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/avast/android/mobilesecurity/util/bc;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/avast/android/mobilesecurity/util/bc;

.field public static final enum b:Lcom/avast/android/mobilesecurity/util/bc;

.field public static final enum c:Lcom/avast/android/mobilesecurity/util/bc;

.field public static final enum d:Lcom/avast/android/mobilesecurity/util/bc;

.field private static final synthetic f:[Lcom/avast/android/mobilesecurity/util/bc;


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

    .line 806
    new-instance v0, Lcom/avast/android/mobilesecurity/util/bc;

    const-string v1, "RUN"

    const-string v2, "run"

    invoke-direct {v0, v1, v3, v2}, Lcom/avast/android/mobilesecurity/util/bc;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/avast/android/mobilesecurity/util/bc;->a:Lcom/avast/android/mobilesecurity/util/bc;

    .line 807
    new-instance v0, Lcom/avast/android/mobilesecurity/util/bc;

    const-string v1, "SUCCESS"

    const-string v2, "success"

    invoke-direct {v0, v1, v4, v2}, Lcom/avast/android/mobilesecurity/util/bc;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/avast/android/mobilesecurity/util/bc;->b:Lcom/avast/android/mobilesecurity/util/bc;

    .line 808
    new-instance v0, Lcom/avast/android/mobilesecurity/util/bc;

    const-string v1, "CANCEL"

    const-string v2, "cancel"

    invoke-direct {v0, v1, v5, v2}, Lcom/avast/android/mobilesecurity/util/bc;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/avast/android/mobilesecurity/util/bc;->c:Lcom/avast/android/mobilesecurity/util/bc;

    .line 809
    new-instance v0, Lcom/avast/android/mobilesecurity/util/bc;

    const-string v1, "ON_FOREGROUND"

    const-string v2, "on_foreground"

    invoke-direct {v0, v1, v6, v2}, Lcom/avast/android/mobilesecurity/util/bc;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/avast/android/mobilesecurity/util/bc;->d:Lcom/avast/android/mobilesecurity/util/bc;

    .line 804
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/avast/android/mobilesecurity/util/bc;

    sget-object v1, Lcom/avast/android/mobilesecurity/util/bc;->a:Lcom/avast/android/mobilesecurity/util/bc;

    aput-object v1, v0, v3

    sget-object v1, Lcom/avast/android/mobilesecurity/util/bc;->b:Lcom/avast/android/mobilesecurity/util/bc;

    aput-object v1, v0, v4

    sget-object v1, Lcom/avast/android/mobilesecurity/util/bc;->c:Lcom/avast/android/mobilesecurity/util/bc;

    aput-object v1, v0, v5

    sget-object v1, Lcom/avast/android/mobilesecurity/util/bc;->d:Lcom/avast/android/mobilesecurity/util/bc;

    aput-object v1, v0, v6

    sput-object v0, Lcom/avast/android/mobilesecurity/util/bc;->f:[Lcom/avast/android/mobilesecurity/util/bc;

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
    .line 813
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 814
    iput-object p3, p0, Lcom/avast/android/mobilesecurity/util/bc;->e:Ljava/lang/String;

    .line 815
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/avast/android/mobilesecurity/util/bc;
    .locals 1

    .prologue
    .line 804
    const-class v0, Lcom/avast/android/mobilesecurity/util/bc;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/avast/android/mobilesecurity/util/bc;

    return-object v0
.end method

.method public static values()[Lcom/avast/android/mobilesecurity/util/bc;
    .locals 1

    .prologue
    .line 804
    sget-object v0, Lcom/avast/android/mobilesecurity/util/bc;->f:[Lcom/avast/android/mobilesecurity/util/bc;

    invoke-virtual {v0}, [Lcom/avast/android/mobilesecurity/util/bc;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/avast/android/mobilesecurity/util/bc;

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 818
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/util/bc;->e:Ljava/lang/String;

    return-object v0
.end method
