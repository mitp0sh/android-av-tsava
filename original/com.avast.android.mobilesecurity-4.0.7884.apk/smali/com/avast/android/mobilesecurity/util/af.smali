.class public final enum Lcom/avast/android/mobilesecurity/util/af;
.super Ljava/lang/Enum;
.source "Tracker.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/avast/android/mobilesecurity/util/af;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/avast/android/mobilesecurity/util/af;

.field public static final enum b:Lcom/avast/android/mobilesecurity/util/af;

.field public static final enum c:Lcom/avast/android/mobilesecurity/util/af;

.field public static final enum d:Lcom/avast/android/mobilesecurity/util/af;

.field public static final enum e:Lcom/avast/android/mobilesecurity/util/af;

.field public static final enum f:Lcom/avast/android/mobilesecurity/util/af;

.field private static final synthetic h:[Lcom/avast/android/mobilesecurity/util/af;


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

    .line 296
    new-instance v0, Lcom/avast/android/mobilesecurity/util/af;

    const-string v1, "INSTALL_ANTITHEFT"

    const-string v2, "install_antitheft"

    invoke-direct {v0, v1, v4, v2}, Lcom/avast/android/mobilesecurity/util/af;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/avast/android/mobilesecurity/util/af;->a:Lcom/avast/android/mobilesecurity/util/af;

    .line 297
    new-instance v0, Lcom/avast/android/mobilesecurity/util/af;

    const-string v1, "INSTALL_BACKUP"

    const-string v2, "install_backup"

    invoke-direct {v0, v1, v5, v2}, Lcom/avast/android/mobilesecurity/util/af;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/avast/android/mobilesecurity/util/af;->b:Lcom/avast/android/mobilesecurity/util/af;

    .line 298
    new-instance v0, Lcom/avast/android/mobilesecurity/util/af;

    const-string v1, "INSTALL_BATERY_SAVER"

    const-string v2, "install_batery_saver"

    invoke-direct {v0, v1, v6, v2}, Lcom/avast/android/mobilesecurity/util/af;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/avast/android/mobilesecurity/util/af;->c:Lcom/avast/android/mobilesecurity/util/af;

    .line 299
    new-instance v0, Lcom/avast/android/mobilesecurity/util/af;

    const-string v1, "INSTALL_GRIMEFIGHTER"

    const-string v2, "install_grimefighter"

    invoke-direct {v0, v1, v7, v2}, Lcom/avast/android/mobilesecurity/util/af;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/avast/android/mobilesecurity/util/af;->d:Lcom/avast/android/mobilesecurity/util/af;

    .line 300
    new-instance v0, Lcom/avast/android/mobilesecurity/util/af;

    const-string v1, "VIRUS_SCANNER_REMINDER"

    const-string v2, "virus_scanner_reminder"

    invoke-direct {v0, v1, v8, v2}, Lcom/avast/android/mobilesecurity/util/af;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/avast/android/mobilesecurity/util/af;->e:Lcom/avast/android/mobilesecurity/util/af;

    .line 301
    new-instance v0, Lcom/avast/android/mobilesecurity/util/af;

    const-string v1, "APP_LOCKING"

    const/4 v2, 0x5

    const-string v3, "app_locking"

    invoke-direct {v0, v1, v2, v3}, Lcom/avast/android/mobilesecurity/util/af;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/avast/android/mobilesecurity/util/af;->f:Lcom/avast/android/mobilesecurity/util/af;

    .line 294
    const/4 v0, 0x6

    new-array v0, v0, [Lcom/avast/android/mobilesecurity/util/af;

    sget-object v1, Lcom/avast/android/mobilesecurity/util/af;->a:Lcom/avast/android/mobilesecurity/util/af;

    aput-object v1, v0, v4

    sget-object v1, Lcom/avast/android/mobilesecurity/util/af;->b:Lcom/avast/android/mobilesecurity/util/af;

    aput-object v1, v0, v5

    sget-object v1, Lcom/avast/android/mobilesecurity/util/af;->c:Lcom/avast/android/mobilesecurity/util/af;

    aput-object v1, v0, v6

    sget-object v1, Lcom/avast/android/mobilesecurity/util/af;->d:Lcom/avast/android/mobilesecurity/util/af;

    aput-object v1, v0, v7

    sget-object v1, Lcom/avast/android/mobilesecurity/util/af;->e:Lcom/avast/android/mobilesecurity/util/af;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lcom/avast/android/mobilesecurity/util/af;->f:Lcom/avast/android/mobilesecurity/util/af;

    aput-object v2, v0, v1

    sput-object v0, Lcom/avast/android/mobilesecurity/util/af;->h:[Lcom/avast/android/mobilesecurity/util/af;

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
    .line 305
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 306
    iput-object p3, p0, Lcom/avast/android/mobilesecurity/util/af;->g:Ljava/lang/String;

    .line 307
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/avast/android/mobilesecurity/util/af;
    .locals 1

    .prologue
    .line 294
    const-class v0, Lcom/avast/android/mobilesecurity/util/af;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/avast/android/mobilesecurity/util/af;

    return-object v0
.end method

.method public static values()[Lcom/avast/android/mobilesecurity/util/af;
    .locals 1

    .prologue
    .line 294
    sget-object v0, Lcom/avast/android/mobilesecurity/util/af;->h:[Lcom/avast/android/mobilesecurity/util/af;

    invoke-virtual {v0}, [Lcom/avast/android/mobilesecurity/util/af;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/avast/android/mobilesecurity/util/af;

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 310
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/util/af;->g:Ljava/lang/String;

    return-object v0
.end method
