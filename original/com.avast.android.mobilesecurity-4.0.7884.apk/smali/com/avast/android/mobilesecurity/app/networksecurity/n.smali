.class public final enum Lcom/avast/android/mobilesecurity/app/networksecurity/n;
.super Ljava/lang/Enum;
.source "NetworkSecurityIdentifier.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/avast/android/mobilesecurity/app/networksecurity/n;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/avast/android/mobilesecurity/app/networksecurity/n;

.field public static final enum b:Lcom/avast/android/mobilesecurity/app/networksecurity/n;

.field public static final enum c:Lcom/avast/android/mobilesecurity/app/networksecurity/n;

.field public static final enum d:Lcom/avast/android/mobilesecurity/app/networksecurity/n;

.field private static final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/avast/android/mobilesecurity/app/networksecurity/n;",
            ">;"
        }
    .end annotation
.end field

.field private static final synthetic g:[Lcom/avast/android/mobilesecurity/app/networksecurity/n;


# instance fields
.field private f:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 15
    new-instance v0, Lcom/avast/android/mobilesecurity/app/networksecurity/n;

    const-string v1, "NETWORK_SECURITY_NO_ENCRYPTION"

    invoke-direct {v0, v1, v2, v2}, Lcom/avast/android/mobilesecurity/app/networksecurity/n;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/avast/android/mobilesecurity/app/networksecurity/n;->a:Lcom/avast/android/mobilesecurity/app/networksecurity/n;

    .line 18
    new-instance v0, Lcom/avast/android/mobilesecurity/app/networksecurity/n;

    const-string v1, "NETWORK_SECURITY_WEAK_ENCRYPTION"

    invoke-direct {v0, v1, v3, v3}, Lcom/avast/android/mobilesecurity/app/networksecurity/n;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/avast/android/mobilesecurity/app/networksecurity/n;->b:Lcom/avast/android/mobilesecurity/app/networksecurity/n;

    .line 21
    new-instance v0, Lcom/avast/android/mobilesecurity/app/networksecurity/n;

    const-string v1, "NETWORK_SECURITY_WEAK_CREDENTIALS"

    invoke-direct {v0, v1, v4, v4}, Lcom/avast/android/mobilesecurity/app/networksecurity/n;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/avast/android/mobilesecurity/app/networksecurity/n;->c:Lcom/avast/android/mobilesecurity/app/networksecurity/n;

    .line 24
    new-instance v0, Lcom/avast/android/mobilesecurity/app/networksecurity/n;

    const-string v1, "NETWORK_SECURITY_ROM_0"

    invoke-direct {v0, v1, v5, v5}, Lcom/avast/android/mobilesecurity/app/networksecurity/n;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/avast/android/mobilesecurity/app/networksecurity/n;->d:Lcom/avast/android/mobilesecurity/app/networksecurity/n;

    .line 12
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/avast/android/mobilesecurity/app/networksecurity/n;

    sget-object v1, Lcom/avast/android/mobilesecurity/app/networksecurity/n;->a:Lcom/avast/android/mobilesecurity/app/networksecurity/n;

    aput-object v1, v0, v2

    sget-object v1, Lcom/avast/android/mobilesecurity/app/networksecurity/n;->b:Lcom/avast/android/mobilesecurity/app/networksecurity/n;

    aput-object v1, v0, v3

    sget-object v1, Lcom/avast/android/mobilesecurity/app/networksecurity/n;->c:Lcom/avast/android/mobilesecurity/app/networksecurity/n;

    aput-object v1, v0, v4

    sget-object v1, Lcom/avast/android/mobilesecurity/app/networksecurity/n;->d:Lcom/avast/android/mobilesecurity/app/networksecurity/n;

    aput-object v1, v0, v5

    sput-object v0, Lcom/avast/android/mobilesecurity/app/networksecurity/n;->g:[Lcom/avast/android/mobilesecurity/app/networksecurity/n;

    .line 30
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/avast/android/mobilesecurity/app/networksecurity/n;->e:Ljava/util/Map;

    .line 33
    const-class v0, Lcom/avast/android/mobilesecurity/app/networksecurity/n;

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

    check-cast v0, Lcom/avast/android/mobilesecurity/app/networksecurity/n;

    .line 34
    sget-object v2, Lcom/avast/android/mobilesecurity/app/networksecurity/n;->e:Ljava/util/Map;

    invoke-virtual {v0}, Lcom/avast/android/mobilesecurity/app/networksecurity/n;->a()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 35
    :cond_0
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    .line 47
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 48
    iput p3, p0, Lcom/avast/android/mobilesecurity/app/networksecurity/n;->f:I

    .line 49
    return-void
.end method

.method public static a(I)Lcom/avast/android/mobilesecurity/app/networksecurity/n;
    .locals 2

    .prologue
    .line 67
    sget-object v0, Lcom/avast/android/mobilesecurity/app/networksecurity/n;->e:Ljava/util/Map;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/avast/android/mobilesecurity/app/networksecurity/n;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/avast/android/mobilesecurity/app/networksecurity/n;
    .locals 1

    .prologue
    .line 12
    const-class v0, Lcom/avast/android/mobilesecurity/app/networksecurity/n;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/avast/android/mobilesecurity/app/networksecurity/n;

    return-object v0
.end method

.method public static values()[Lcom/avast/android/mobilesecurity/app/networksecurity/n;
    .locals 1

    .prologue
    .line 12
    sget-object v0, Lcom/avast/android/mobilesecurity/app/networksecurity/n;->g:[Lcom/avast/android/mobilesecurity/app/networksecurity/n;

    invoke-virtual {v0}, [Lcom/avast/android/mobilesecurity/app/networksecurity/n;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/avast/android/mobilesecurity/app/networksecurity/n;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 57
    iget v0, p0, Lcom/avast/android/mobilesecurity/app/networksecurity/n;->f:I

    return v0
.end method
