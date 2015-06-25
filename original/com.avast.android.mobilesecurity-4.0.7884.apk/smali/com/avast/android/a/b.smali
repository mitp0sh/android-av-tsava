.class public final enum Lcom/avast/android/a/b;
.super Ljava/lang/Enum;
.source "BadNews.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/avast/android/a/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/avast/android/a/b;

.field public static final enum b:Lcom/avast/android/a/b;

.field public static final enum c:Lcom/avast/android/a/b;

.field public static final enum d:Lcom/avast/android/a/b;

.field public static final enum e:Lcom/avast/android/a/b;

.field public static final enum f:Lcom/avast/android/a/b;

.field public static final enum g:Lcom/avast/android/a/b;

.field public static final enum h:Lcom/avast/android/a/b;

.field private static final i:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Lcom/avast/android/shepherd/d;",
            "Lcom/avast/android/a/b;",
            ">;"
        }
    .end annotation
.end field

.field private static final synthetic l:[Lcom/avast/android/a/b;


# instance fields
.field private final j:Lcom/avast/android/shepherd/d;

.field private final k:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/4 v9, 0x4

    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 28
    new-instance v0, Lcom/avast/android/a/b;

    const-string v1, "MOBILE_SECURITY"

    sget-object v2, Lcom/avast/android/shepherd/d;->a:Lcom/avast/android/shepherd/d;

    const-string v3, "avast! Mobile Security"

    invoke-direct {v0, v1, v5, v2, v3}, Lcom/avast/android/a/b;-><init>(Ljava/lang/String;ILcom/avast/android/shepherd/d;Ljava/lang/String;)V

    sput-object v0, Lcom/avast/android/a/b;->a:Lcom/avast/android/a/b;

    .line 29
    new-instance v0, Lcom/avast/android/a/b;

    const-string v1, "ANTI_THEFT"

    sget-object v2, Lcom/avast/android/shepherd/d;->b:Lcom/avast/android/shepherd/d;

    const-string v3, "avast! Anti-Theft"

    invoke-direct {v0, v1, v6, v2, v3}, Lcom/avast/android/a/b;-><init>(Ljava/lang/String;ILcom/avast/android/shepherd/d;Ljava/lang/String;)V

    sput-object v0, Lcom/avast/android/a/b;->b:Lcom/avast/android/a/b;

    .line 30
    new-instance v0, Lcom/avast/android/a/b;

    const-string v1, "BACKUP"

    sget-object v2, Lcom/avast/android/shepherd/d;->c:Lcom/avast/android/shepherd/d;

    const-string v3, "avast! Backup"

    invoke-direct {v0, v1, v7, v2, v3}, Lcom/avast/android/a/b;-><init>(Ljava/lang/String;ILcom/avast/android/shepherd/d;Ljava/lang/String;)V

    sput-object v0, Lcom/avast/android/a/b;->c:Lcom/avast/android/a/b;

    .line 31
    new-instance v0, Lcom/avast/android/a/b;

    const-string v1, "SECURELINE"

    sget-object v2, Lcom/avast/android/shepherd/d;->d:Lcom/avast/android/shepherd/d;

    const-string v3, "avast! SecureLine"

    invoke-direct {v0, v1, v8, v2, v3}, Lcom/avast/android/a/b;-><init>(Ljava/lang/String;ILcom/avast/android/shepherd/d;Ljava/lang/String;)V

    sput-object v0, Lcom/avast/android/a/b;->d:Lcom/avast/android/a/b;

    .line 32
    new-instance v0, Lcom/avast/android/a/b;

    const-string v1, "BATTERY_SAVER"

    sget-object v2, Lcom/avast/android/shepherd/d;->e:Lcom/avast/android/shepherd/d;

    const-string v3, "avast! BatterySaver"

    invoke-direct {v0, v1, v9, v2, v3}, Lcom/avast/android/a/b;-><init>(Ljava/lang/String;ILcom/avast/android/shepherd/d;Ljava/lang/String;)V

    sput-object v0, Lcom/avast/android/a/b;->e:Lcom/avast/android/a/b;

    .line 33
    new-instance v0, Lcom/avast/android/a/b;

    const-string v1, "INSTALLER"

    const/4 v2, 0x5

    sget-object v3, Lcom/avast/android/shepherd/d;->f:Lcom/avast/android/shepherd/d;

    const-string v4, "avast! Installer"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/avast/android/a/b;-><init>(Ljava/lang/String;ILcom/avast/android/shepherd/d;Ljava/lang/String;)V

    sput-object v0, Lcom/avast/android/a/b;->f:Lcom/avast/android/a/b;

    .line 34
    new-instance v0, Lcom/avast/android/a/b;

    const-string v1, "DOWNLOAD_MANAGER"

    const/4 v2, 0x6

    sget-object v3, Lcom/avast/android/shepherd/d;->h:Lcom/avast/android/shepherd/d;

    const-string v4, "avast! Download manager"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/avast/android/a/b;-><init>(Ljava/lang/String;ILcom/avast/android/shepherd/d;Ljava/lang/String;)V

    sput-object v0, Lcom/avast/android/a/b;->g:Lcom/avast/android/a/b;

    .line 35
    new-instance v0, Lcom/avast/android/a/b;

    const-string v1, "RANSOMWARE_REMOVAL"

    const/4 v2, 0x7

    sget-object v3, Lcom/avast/android/shepherd/d;->g:Lcom/avast/android/shepherd/d;

    const-string v4, "avast! Ransomware Removal"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/avast/android/a/b;-><init>(Ljava/lang/String;ILcom/avast/android/shepherd/d;Ljava/lang/String;)V

    sput-object v0, Lcom/avast/android/a/b;->h:Lcom/avast/android/a/b;

    .line 27
    const/16 v0, 0x8

    new-array v0, v0, [Lcom/avast/android/a/b;

    sget-object v1, Lcom/avast/android/a/b;->a:Lcom/avast/android/a/b;

    aput-object v1, v0, v5

    sget-object v1, Lcom/avast/android/a/b;->b:Lcom/avast/android/a/b;

    aput-object v1, v0, v6

    sget-object v1, Lcom/avast/android/a/b;->c:Lcom/avast/android/a/b;

    aput-object v1, v0, v7

    sget-object v1, Lcom/avast/android/a/b;->d:Lcom/avast/android/a/b;

    aput-object v1, v0, v8

    sget-object v1, Lcom/avast/android/a/b;->e:Lcom/avast/android/a/b;

    aput-object v1, v0, v9

    const/4 v1, 0x5

    sget-object v2, Lcom/avast/android/a/b;->f:Lcom/avast/android/a/b;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/avast/android/a/b;->g:Lcom/avast/android/a/b;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/avast/android/a/b;->h:Lcom/avast/android/a/b;

    aput-object v2, v0, v1

    sput-object v0, Lcom/avast/android/a/b;->l:[Lcom/avast/android/a/b;

    .line 40
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/avast/android/a/b;->i:Ljava/util/HashMap;

    .line 43
    const-class v0, Lcom/avast/android/a/b;

    invoke-static {v0}, Ljava/util/EnumSet;->allOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/EnumSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/avast/android/a/b;

    .line 44
    sget-object v2, Lcom/avast/android/a/b;->i:Ljava/util/HashMap;

    invoke-virtual {v0}, Lcom/avast/android/a/b;->a()Lcom/avast/android/shepherd/d;

    move-result-object v3

    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 46
    :cond_0
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILcom/avast/android/shepherd/d;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/avast/android/shepherd/d;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 63
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 64
    iput-object p3, p0, Lcom/avast/android/a/b;->j:Lcom/avast/android/shepherd/d;

    .line 65
    iput-object p4, p0, Lcom/avast/android/a/b;->k:Ljava/lang/String;

    .line 66
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/avast/android/a/b;
    .locals 1

    .prologue
    .line 27
    const-class v0, Lcom/avast/android/a/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/avast/android/a/b;

    return-object v0
.end method

.method public static values()[Lcom/avast/android/a/b;
    .locals 1

    .prologue
    .line 27
    sget-object v0, Lcom/avast/android/a/b;->l:[Lcom/avast/android/a/b;

    invoke-virtual {v0}, [Lcom/avast/android/a/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/avast/android/a/b;

    return-object v0
.end method


# virtual methods
.method protected final a()Lcom/avast/android/shepherd/d;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/avast/android/a/b;->j:Lcom/avast/android/shepherd/d;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcom/avast/android/a/b;->k:Ljava/lang/String;

    return-object v0
.end method
