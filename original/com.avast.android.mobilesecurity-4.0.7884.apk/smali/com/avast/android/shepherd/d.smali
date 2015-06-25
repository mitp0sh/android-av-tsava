.class public final enum Lcom/avast/android/shepherd/d;
.super Ljava/lang/Enum;
.source "Shepherd.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/avast/android/shepherd/d;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/avast/android/shepherd/d;

.field public static final enum b:Lcom/avast/android/shepherd/d;

.field public static final enum c:Lcom/avast/android/shepherd/d;

.field public static final enum d:Lcom/avast/android/shepherd/d;

.field public static final enum e:Lcom/avast/android/shepherd/d;

.field public static final enum f:Lcom/avast/android/shepherd/d;

.field public static final enum g:Lcom/avast/android/shepherd/d;

.field public static final enum h:Lcom/avast/android/shepherd/d;

.field public static final enum i:Lcom/avast/android/shepherd/d;

.field private static final j:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Lcom/avast/shepherd/a/dx;",
            "Lcom/avast/android/shepherd/d;",
            ">;"
        }
    .end annotation
.end field

.field private static final synthetic l:[Lcom/avast/android/shepherd/d;


# instance fields
.field private final k:Lcom/avast/shepherd/a/dx;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 69
    new-instance v0, Lcom/avast/android/shepherd/d;

    const-string v1, "MOBILE_SECURITY"

    sget-object v2, Lcom/avast/shepherd/a/dx;->a:Lcom/avast/shepherd/a/dx;

    invoke-direct {v0, v1, v4, v2}, Lcom/avast/android/shepherd/d;-><init>(Ljava/lang/String;ILcom/avast/shepherd/a/dx;)V

    sput-object v0, Lcom/avast/android/shepherd/d;->a:Lcom/avast/android/shepherd/d;

    .line 70
    new-instance v0, Lcom/avast/android/shepherd/d;

    const-string v1, "ANTI_THEFT"

    sget-object v2, Lcom/avast/shepherd/a/dx;->c:Lcom/avast/shepherd/a/dx;

    invoke-direct {v0, v1, v5, v2}, Lcom/avast/android/shepherd/d;-><init>(Ljava/lang/String;ILcom/avast/shepherd/a/dx;)V

    sput-object v0, Lcom/avast/android/shepherd/d;->b:Lcom/avast/android/shepherd/d;

    .line 71
    new-instance v0, Lcom/avast/android/shepherd/d;

    const-string v1, "BACKUP"

    sget-object v2, Lcom/avast/shepherd/a/dx;->d:Lcom/avast/shepherd/a/dx;

    invoke-direct {v0, v1, v6, v2}, Lcom/avast/android/shepherd/d;-><init>(Ljava/lang/String;ILcom/avast/shepherd/a/dx;)V

    sput-object v0, Lcom/avast/android/shepherd/d;->c:Lcom/avast/android/shepherd/d;

    .line 72
    new-instance v0, Lcom/avast/android/shepherd/d;

    const-string v1, "SECURELINE"

    sget-object v2, Lcom/avast/shepherd/a/dx;->e:Lcom/avast/shepherd/a/dx;

    invoke-direct {v0, v1, v7, v2}, Lcom/avast/android/shepherd/d;-><init>(Ljava/lang/String;ILcom/avast/shepherd/a/dx;)V

    sput-object v0, Lcom/avast/android/shepherd/d;->d:Lcom/avast/android/shepherd/d;

    .line 73
    new-instance v0, Lcom/avast/android/shepherd/d;

    const-string v1, "BATTERY_SAVER"

    sget-object v2, Lcom/avast/shepherd/a/dx;->f:Lcom/avast/shepherd/a/dx;

    invoke-direct {v0, v1, v8, v2}, Lcom/avast/android/shepherd/d;-><init>(Ljava/lang/String;ILcom/avast/shepherd/a/dx;)V

    sput-object v0, Lcom/avast/android/shepherd/d;->e:Lcom/avast/android/shepherd/d;

    .line 74
    new-instance v0, Lcom/avast/android/shepherd/d;

    const-string v1, "INSTALLER"

    const/4 v2, 0x5

    sget-object v3, Lcom/avast/shepherd/a/dx;->h:Lcom/avast/shepherd/a/dx;

    invoke-direct {v0, v1, v2, v3}, Lcom/avast/android/shepherd/d;-><init>(Ljava/lang/String;ILcom/avast/shepherd/a/dx;)V

    sput-object v0, Lcom/avast/android/shepherd/d;->f:Lcom/avast/android/shepherd/d;

    .line 75
    new-instance v0, Lcom/avast/android/shepherd/d;

    const-string v1, "RANSOMWARE_REMOVAL"

    const/4 v2, 0x6

    sget-object v3, Lcom/avast/shepherd/a/dx;->i:Lcom/avast/shepherd/a/dx;

    invoke-direct {v0, v1, v2, v3}, Lcom/avast/android/shepherd/d;-><init>(Ljava/lang/String;ILcom/avast/shepherd/a/dx;)V

    sput-object v0, Lcom/avast/android/shepherd/d;->g:Lcom/avast/android/shepherd/d;

    .line 76
    new-instance v0, Lcom/avast/android/shepherd/d;

    const-string v1, "DOWNLOAD_MANAGER"

    const/4 v2, 0x7

    sget-object v3, Lcom/avast/shepherd/a/dx;->j:Lcom/avast/shepherd/a/dx;

    invoke-direct {v0, v1, v2, v3}, Lcom/avast/android/shepherd/d;-><init>(Ljava/lang/String;ILcom/avast/shepherd/a/dx;)V

    sput-object v0, Lcom/avast/android/shepherd/d;->h:Lcom/avast/android/shepherd/d;

    .line 77
    new-instance v0, Lcom/avast/android/shepherd/d;

    const-string v1, "CLEANER"

    const/16 v2, 0x8

    sget-object v3, Lcom/avast/shepherd/a/dx;->l:Lcom/avast/shepherd/a/dx;

    invoke-direct {v0, v1, v2, v3}, Lcom/avast/android/shepherd/d;-><init>(Ljava/lang/String;ILcom/avast/shepherd/a/dx;)V

    sput-object v0, Lcom/avast/android/shepherd/d;->i:Lcom/avast/android/shepherd/d;

    .line 68
    const/16 v0, 0x9

    new-array v0, v0, [Lcom/avast/android/shepherd/d;

    sget-object v1, Lcom/avast/android/shepherd/d;->a:Lcom/avast/android/shepherd/d;

    aput-object v1, v0, v4

    sget-object v1, Lcom/avast/android/shepherd/d;->b:Lcom/avast/android/shepherd/d;

    aput-object v1, v0, v5

    sget-object v1, Lcom/avast/android/shepherd/d;->c:Lcom/avast/android/shepherd/d;

    aput-object v1, v0, v6

    sget-object v1, Lcom/avast/android/shepherd/d;->d:Lcom/avast/android/shepherd/d;

    aput-object v1, v0, v7

    sget-object v1, Lcom/avast/android/shepherd/d;->e:Lcom/avast/android/shepherd/d;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lcom/avast/android/shepherd/d;->f:Lcom/avast/android/shepherd/d;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/avast/android/shepherd/d;->g:Lcom/avast/android/shepherd/d;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/avast/android/shepherd/d;->h:Lcom/avast/android/shepherd/d;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/avast/android/shepherd/d;->i:Lcom/avast/android/shepherd/d;

    aput-object v2, v0, v1

    sput-object v0, Lcom/avast/android/shepherd/d;->l:[Lcom/avast/android/shepherd/d;

    .line 82
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/avast/android/shepherd/d;->j:Ljava/util/HashMap;

    .line 86
    const-class v0, Lcom/avast/android/shepherd/d;

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

    check-cast v0, Lcom/avast/android/shepherd/d;

    .line 87
    sget-object v2, Lcom/avast/android/shepherd/d;->j:Ljava/util/HashMap;

    invoke-virtual {v0}, Lcom/avast/android/shepherd/d;->a()Lcom/avast/shepherd/a/dx;

    move-result-object v3

    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 89
    :cond_0
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILcom/avast/shepherd/a/dx;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/avast/shepherd/a/dx;",
            ")V"
        }
    .end annotation

    .prologue
    .line 101
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 102
    iput-object p3, p0, Lcom/avast/android/shepherd/d;->k:Lcom/avast/shepherd/a/dx;

    .line 103
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/avast/android/shepherd/d;
    .locals 1

    .prologue
    .line 68
    const-class v0, Lcom/avast/android/shepherd/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/avast/android/shepherd/d;

    return-object v0
.end method

.method public static values()[Lcom/avast/android/shepherd/d;
    .locals 1

    .prologue
    .line 68
    sget-object v0, Lcom/avast/android/shepherd/d;->l:[Lcom/avast/android/shepherd/d;

    invoke-virtual {v0}, [Lcom/avast/android/shepherd/d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/avast/android/shepherd/d;

    return-object v0
.end method


# virtual methods
.method public final a()Lcom/avast/shepherd/a/dx;
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Lcom/avast/android/shepherd/d;->k:Lcom/avast/shepherd/a/dx;

    return-object v0
.end method
