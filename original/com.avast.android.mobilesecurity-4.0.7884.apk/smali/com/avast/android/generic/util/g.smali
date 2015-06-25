.class public final enum Lcom/avast/android/generic/util/g;
.super Ljava/lang/Enum;
.source "BaseTracker.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/avast/android/generic/util/g;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/avast/android/generic/util/g;

.field public static final enum b:Lcom/avast/android/generic/util/g;

.field public static final enum c:Lcom/avast/android/generic/util/g;

.field public static final enum d:Lcom/avast/android/generic/util/g;

.field public static final enum e:Lcom/avast/android/generic/util/g;

.field public static final enum f:Lcom/avast/android/generic/util/g;

.field private static final synthetic h:[Lcom/avast/android/generic/util/g;


# instance fields
.field g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 101
    new-instance v0, Lcom/avast/android/generic/util/g;

    const-string v1, "ACCOUNT"

    const-string v2, "gen-Account"

    invoke-direct {v0, v1, v4, v2}, Lcom/avast/android/generic/util/g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/avast/android/generic/util/g;->a:Lcom/avast/android/generic/util/g;

    .line 106
    new-instance v0, Lcom/avast/android/generic/util/g;

    const-string v1, "POST_INSTALL"

    const-string v2, "gen-PostInstall"

    invoke-direct {v0, v1, v5, v2}, Lcom/avast/android/generic/util/g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/avast/android/generic/util/g;->b:Lcom/avast/android/generic/util/g;

    .line 111
    new-instance v0, Lcom/avast/android/generic/util/g;

    const-string v1, "MESSAGING"

    const-string v2, "gen-Messaging"

    invoke-direct {v0, v1, v6, v2}, Lcom/avast/android/generic/util/g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/avast/android/generic/util/g;->c:Lcom/avast/android/generic/util/g;

    .line 116
    new-instance v0, Lcom/avast/android/generic/util/g;

    const-string v1, "AT_INSTALL"

    const-string v2, "gen-AtInstall"

    invoke-direct {v0, v1, v7, v2}, Lcom/avast/android/generic/util/g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/avast/android/generic/util/g;->d:Lcom/avast/android/generic/util/g;

    .line 121
    new-instance v0, Lcom/avast/android/generic/util/g;

    const-string v1, "BILLING"

    const-string v2, "gen-Billing"

    invoke-direct {v0, v1, v8, v2}, Lcom/avast/android/generic/util/g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/avast/android/generic/util/g;->e:Lcom/avast/android/generic/util/g;

    .line 126
    new-instance v0, Lcom/avast/android/generic/util/g;

    const-string v1, "APPLICATION"

    const/4 v2, 0x5

    const-string v3, "gen-App"

    invoke-direct {v0, v1, v2, v3}, Lcom/avast/android/generic/util/g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/avast/android/generic/util/g;->f:Lcom/avast/android/generic/util/g;

    .line 96
    const/4 v0, 0x6

    new-array v0, v0, [Lcom/avast/android/generic/util/g;

    sget-object v1, Lcom/avast/android/generic/util/g;->a:Lcom/avast/android/generic/util/g;

    aput-object v1, v0, v4

    sget-object v1, Lcom/avast/android/generic/util/g;->b:Lcom/avast/android/generic/util/g;

    aput-object v1, v0, v5

    sget-object v1, Lcom/avast/android/generic/util/g;->c:Lcom/avast/android/generic/util/g;

    aput-object v1, v0, v6

    sget-object v1, Lcom/avast/android/generic/util/g;->d:Lcom/avast/android/generic/util/g;

    aput-object v1, v0, v7

    sget-object v1, Lcom/avast/android/generic/util/g;->e:Lcom/avast/android/generic/util/g;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lcom/avast/android/generic/util/g;->f:Lcom/avast/android/generic/util/g;

    aput-object v2, v0, v1

    sput-object v0, Lcom/avast/android/generic/util/g;->h:[Lcom/avast/android/generic/util/g;

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
    .line 129
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 130
    iput-object p3, p0, Lcom/avast/android/generic/util/g;->g:Ljava/lang/String;

    .line 131
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/avast/android/generic/util/g;
    .locals 1

    .prologue
    .line 96
    const-class v0, Lcom/avast/android/generic/util/g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/avast/android/generic/util/g;

    return-object v0
.end method

.method public static values()[Lcom/avast/android/generic/util/g;
    .locals 1

    .prologue
    .line 96
    sget-object v0, Lcom/avast/android/generic/util/g;->h:[Lcom/avast/android/generic/util/g;

    invoke-virtual {v0}, [Lcom/avast/android/generic/util/g;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/avast/android/generic/util/g;

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 134
    iget-object v0, p0, Lcom/avast/android/generic/util/g;->g:Ljava/lang/String;

    return-object v0
.end method
