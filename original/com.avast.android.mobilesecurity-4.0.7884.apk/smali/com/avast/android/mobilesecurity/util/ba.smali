.class public final enum Lcom/avast/android/mobilesecurity/util/ba;
.super Ljava/lang/Enum;
.source "Tracker.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/avast/android/mobilesecurity/util/ba;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/avast/android/mobilesecurity/util/ba;

.field public static final enum b:Lcom/avast/android/mobilesecurity/util/ba;

.field public static final enum c:Lcom/avast/android/mobilesecurity/util/ba;

.field private static final synthetic e:[Lcom/avast/android/mobilesecurity/util/ba;


# instance fields
.field d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 543
    new-instance v0, Lcom/avast/android/mobilesecurity/util/ba;

    const-string v1, "APPS"

    const-string v2, "apps"

    invoke-direct {v0, v1, v3, v2}, Lcom/avast/android/mobilesecurity/util/ba;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/avast/android/mobilesecurity/util/ba;->a:Lcom/avast/android/mobilesecurity/util/ba;

    .line 544
    new-instance v0, Lcom/avast/android/mobilesecurity/util/ba;

    const-string v1, "FILES"

    const-string v2, "files"

    invoke-direct {v0, v1, v4, v2}, Lcom/avast/android/mobilesecurity/util/ba;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/avast/android/mobilesecurity/util/ba;->b:Lcom/avast/android/mobilesecurity/util/ba;

    .line 545
    new-instance v0, Lcom/avast/android/mobilesecurity/util/ba;

    const-string v1, "APPS_AND_FILES"

    const-string v2, "apps_and_files"

    invoke-direct {v0, v1, v5, v2}, Lcom/avast/android/mobilesecurity/util/ba;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/avast/android/mobilesecurity/util/ba;->c:Lcom/avast/android/mobilesecurity/util/ba;

    .line 541
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/avast/android/mobilesecurity/util/ba;

    sget-object v1, Lcom/avast/android/mobilesecurity/util/ba;->a:Lcom/avast/android/mobilesecurity/util/ba;

    aput-object v1, v0, v3

    sget-object v1, Lcom/avast/android/mobilesecurity/util/ba;->b:Lcom/avast/android/mobilesecurity/util/ba;

    aput-object v1, v0, v4

    sget-object v1, Lcom/avast/android/mobilesecurity/util/ba;->c:Lcom/avast/android/mobilesecurity/util/ba;

    aput-object v1, v0, v5

    sput-object v0, Lcom/avast/android/mobilesecurity/util/ba;->e:[Lcom/avast/android/mobilesecurity/util/ba;

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
    .line 549
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 550
    iput-object p3, p0, Lcom/avast/android/mobilesecurity/util/ba;->d:Ljava/lang/String;

    .line 551
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/avast/android/mobilesecurity/util/ba;
    .locals 1

    .prologue
    .line 541
    const-class v0, Lcom/avast/android/mobilesecurity/util/ba;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/avast/android/mobilesecurity/util/ba;

    return-object v0
.end method

.method public static values()[Lcom/avast/android/mobilesecurity/util/ba;
    .locals 1

    .prologue
    .line 541
    sget-object v0, Lcom/avast/android/mobilesecurity/util/ba;->e:[Lcom/avast/android/mobilesecurity/util/ba;

    invoke-virtual {v0}, [Lcom/avast/android/mobilesecurity/util/ba;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/avast/android/mobilesecurity/util/ba;

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 554
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/util/ba;->d:Ljava/lang/String;

    return-object v0
.end method
