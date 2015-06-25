.class public final enum Lcom/avast/android/generic/app/account/w;
.super Ljava/lang/Enum;
.source "BackupValidIndicator.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/avast/android/generic/app/account/w;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/avast/android/generic/app/account/w;

.field public static final enum b:Lcom/avast/android/generic/app/account/w;

.field public static final enum c:Lcom/avast/android/generic/app/account/w;

.field public static final enum d:Lcom/avast/android/generic/app/account/w;

.field public static final enum e:Lcom/avast/android/generic/app/account/w;

.field private static final synthetic f:[Lcom/avast/android/generic/app/account/w;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 7
    new-instance v0, Lcom/avast/android/generic/app/account/w;

    const-string v1, "VALID"

    invoke-direct {v0, v1, v2}, Lcom/avast/android/generic/app/account/w;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/avast/android/generic/app/account/w;->a:Lcom/avast/android/generic/app/account/w;

    .line 8
    new-instance v0, Lcom/avast/android/generic/app/account/w;

    const-string v1, "NO_BACKUP"

    invoke-direct {v0, v1, v3}, Lcom/avast/android/generic/app/account/w;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/avast/android/generic/app/account/w;->b:Lcom/avast/android/generic/app/account/w;

    .line 9
    new-instance v0, Lcom/avast/android/generic/app/account/w;

    const-string v1, "INVALID_BACKUP_FORMAT"

    invoke-direct {v0, v1, v4}, Lcom/avast/android/generic/app/account/w;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/avast/android/generic/app/account/w;->c:Lcom/avast/android/generic/app/account/w;

    .line 10
    new-instance v0, Lcom/avast/android/generic/app/account/w;

    const-string v1, "NOT_UP_TO_DATE_BACKUP"

    invoke-direct {v0, v1, v5}, Lcom/avast/android/generic/app/account/w;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/avast/android/generic/app/account/w;->d:Lcom/avast/android/generic/app/account/w;

    .line 11
    new-instance v0, Lcom/avast/android/generic/app/account/w;

    const-string v1, "GENERIC_ISSUE"

    invoke-direct {v0, v1, v6}, Lcom/avast/android/generic/app/account/w;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/avast/android/generic/app/account/w;->e:Lcom/avast/android/generic/app/account/w;

    .line 5
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/avast/android/generic/app/account/w;

    sget-object v1, Lcom/avast/android/generic/app/account/w;->a:Lcom/avast/android/generic/app/account/w;

    aput-object v1, v0, v2

    sget-object v1, Lcom/avast/android/generic/app/account/w;->b:Lcom/avast/android/generic/app/account/w;

    aput-object v1, v0, v3

    sget-object v1, Lcom/avast/android/generic/app/account/w;->c:Lcom/avast/android/generic/app/account/w;

    aput-object v1, v0, v4

    sget-object v1, Lcom/avast/android/generic/app/account/w;->d:Lcom/avast/android/generic/app/account/w;

    aput-object v1, v0, v5

    sget-object v1, Lcom/avast/android/generic/app/account/w;->e:Lcom/avast/android/generic/app/account/w;

    aput-object v1, v0, v6

    sput-object v0, Lcom/avast/android/generic/app/account/w;->f:[Lcom/avast/android/generic/app/account/w;

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
    .line 5
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/avast/android/generic/app/account/w;
    .locals 1

    .prologue
    .line 5
    const-class v0, Lcom/avast/android/generic/app/account/w;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/avast/android/generic/app/account/w;

    return-object v0
.end method

.method public static values()[Lcom/avast/android/generic/app/account/w;
    .locals 1

    .prologue
    .line 5
    sget-object v0, Lcom/avast/android/generic/app/account/w;->f:[Lcom/avast/android/generic/app/account/w;

    invoke-virtual {v0}, [Lcom/avast/android/generic/app/account/w;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/avast/android/generic/app/account/w;

    return-object v0
.end method
