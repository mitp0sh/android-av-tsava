.class public final enum Lcom/avast/android/mobilesecurity/util/aw;
.super Ljava/lang/Enum;
.source "Tracker.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/avast/android/mobilesecurity/util/aw;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/avast/android/mobilesecurity/util/aw;

.field public static final enum b:Lcom/avast/android/mobilesecurity/util/aw;

.field public static final enum c:Lcom/avast/android/mobilesecurity/util/aw;

.field public static final enum d:Lcom/avast/android/mobilesecurity/util/aw;

.field public static final enum e:Lcom/avast/android/mobilesecurity/util/aw;

.field private static final synthetic g:[Lcom/avast/android/mobilesecurity/util/aw;


# instance fields
.field f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 208
    new-instance v0, Lcom/avast/android/mobilesecurity/util/aw;

    const-string v1, "APP_SHIELD_CONTROL"

    const-string v2, "app"

    invoke-direct {v0, v1, v3, v2}, Lcom/avast/android/mobilesecurity/util/aw;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/avast/android/mobilesecurity/util/aw;->a:Lcom/avast/android/mobilesecurity/util/aw;

    .line 209
    new-instance v0, Lcom/avast/android/mobilesecurity/util/aw;

    const-string v1, "WEB_SHIELD_CONTROL"

    const-string v2, "web"

    invoke-direct {v0, v1, v4, v2}, Lcom/avast/android/mobilesecurity/util/aw;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/avast/android/mobilesecurity/util/aw;->b:Lcom/avast/android/mobilesecurity/util/aw;

    .line 210
    new-instance v0, Lcom/avast/android/mobilesecurity/util/aw;

    const-string v1, "MESSAGE_SHIELD_CONTROL"

    const-string v2, "messages"

    invoke-direct {v0, v1, v5, v2}, Lcom/avast/android/mobilesecurity/util/aw;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/avast/android/mobilesecurity/util/aw;->c:Lcom/avast/android/mobilesecurity/util/aw;

    .line 211
    new-instance v0, Lcom/avast/android/mobilesecurity/util/aw;

    const-string v1, "FILE_SHIELD_CONTROL"

    const-string v2, "files"

    invoke-direct {v0, v1, v6, v2}, Lcom/avast/android/mobilesecurity/util/aw;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/avast/android/mobilesecurity/util/aw;->d:Lcom/avast/android/mobilesecurity/util/aw;

    .line 212
    new-instance v0, Lcom/avast/android/mobilesecurity/util/aw;

    const-string v1, "SITE_CORRECT"

    const-string v2, "site_correct"

    invoke-direct {v0, v1, v7, v2}, Lcom/avast/android/mobilesecurity/util/aw;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/avast/android/mobilesecurity/util/aw;->e:Lcom/avast/android/mobilesecurity/util/aw;

    .line 206
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/avast/android/mobilesecurity/util/aw;

    sget-object v1, Lcom/avast/android/mobilesecurity/util/aw;->a:Lcom/avast/android/mobilesecurity/util/aw;

    aput-object v1, v0, v3

    sget-object v1, Lcom/avast/android/mobilesecurity/util/aw;->b:Lcom/avast/android/mobilesecurity/util/aw;

    aput-object v1, v0, v4

    sget-object v1, Lcom/avast/android/mobilesecurity/util/aw;->c:Lcom/avast/android/mobilesecurity/util/aw;

    aput-object v1, v0, v5

    sget-object v1, Lcom/avast/android/mobilesecurity/util/aw;->d:Lcom/avast/android/mobilesecurity/util/aw;

    aput-object v1, v0, v6

    sget-object v1, Lcom/avast/android/mobilesecurity/util/aw;->e:Lcom/avast/android/mobilesecurity/util/aw;

    aput-object v1, v0, v7

    sput-object v0, Lcom/avast/android/mobilesecurity/util/aw;->g:[Lcom/avast/android/mobilesecurity/util/aw;

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
    .line 216
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 217
    iput-object p3, p0, Lcom/avast/android/mobilesecurity/util/aw;->f:Ljava/lang/String;

    .line 218
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/avast/android/mobilesecurity/util/aw;
    .locals 1

    .prologue
    .line 206
    const-class v0, Lcom/avast/android/mobilesecurity/util/aw;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/avast/android/mobilesecurity/util/aw;

    return-object v0
.end method

.method public static values()[Lcom/avast/android/mobilesecurity/util/aw;
    .locals 1

    .prologue
    .line 206
    sget-object v0, Lcom/avast/android/mobilesecurity/util/aw;->g:[Lcom/avast/android/mobilesecurity/util/aw;

    invoke-virtual {v0}, [Lcom/avast/android/mobilesecurity/util/aw;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/avast/android/mobilesecurity/util/aw;

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 221
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/util/aw;->f:Ljava/lang/String;

    return-object v0
.end method
