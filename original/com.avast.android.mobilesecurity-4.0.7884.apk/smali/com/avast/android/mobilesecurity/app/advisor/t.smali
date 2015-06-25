.class public final enum Lcom/avast/android/mobilesecurity/app/advisor/t;
.super Ljava/lang/Enum;
.source "AdvisorScanTask.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/avast/android/mobilesecurity/app/advisor/t;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/avast/android/mobilesecurity/app/advisor/t;

.field public static final enum b:Lcom/avast/android/mobilesecurity/app/advisor/t;

.field public static final enum c:Lcom/avast/android/mobilesecurity/app/advisor/t;

.field public static final enum d:Lcom/avast/android/mobilesecurity/app/advisor/t;

.field public static final enum e:Lcom/avast/android/mobilesecurity/app/advisor/t;

.field public static final enum f:Lcom/avast/android/mobilesecurity/app/advisor/t;

.field public static final enum g:Lcom/avast/android/mobilesecurity/app/advisor/t;

.field private static final h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/avast/android/mobilesecurity/app/advisor/t;",
            ">;"
        }
    .end annotation
.end field

.field private static final synthetic k:[Lcom/avast/android/mobilesecurity/app/advisor/t;


# instance fields
.field private i:I

.field private j:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/4 v9, 0x5

    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    .line 64
    new-instance v0, Lcom/avast/android/mobilesecurity/app/advisor/t;

    const-string v1, "LOCATION"

    const/4 v2, 0x0

    const-string v3, "group_location"

    invoke-direct {v0, v1, v2, v5, v3}, Lcom/avast/android/mobilesecurity/app/advisor/t;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/avast/android/mobilesecurity/app/advisor/t;->a:Lcom/avast/android/mobilesecurity/app/advisor/t;

    new-instance v0, Lcom/avast/android/mobilesecurity/app/advisor/t;

    const-string v1, "IDENTITY"

    const-string v2, "group_identity"

    invoke-direct {v0, v1, v5, v6, v2}, Lcom/avast/android/mobilesecurity/app/advisor/t;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/avast/android/mobilesecurity/app/advisor/t;->b:Lcom/avast/android/mobilesecurity/app/advisor/t;

    new-instance v0, Lcom/avast/android/mobilesecurity/app/advisor/t;

    const-string v1, "MESSAGES"

    const-string v2, "group_messages"

    invoke-direct {v0, v1, v6, v7, v2}, Lcom/avast/android/mobilesecurity/app/advisor/t;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/avast/android/mobilesecurity/app/advisor/t;->c:Lcom/avast/android/mobilesecurity/app/advisor/t;

    new-instance v0, Lcom/avast/android/mobilesecurity/app/advisor/t;

    const-string v1, "CONTACTS"

    const-string v2, "group_contacts"

    invoke-direct {v0, v1, v7, v8, v2}, Lcom/avast/android/mobilesecurity/app/advisor/t;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/avast/android/mobilesecurity/app/advisor/t;->d:Lcom/avast/android/mobilesecurity/app/advisor/t;

    .line 65
    new-instance v0, Lcom/avast/android/mobilesecurity/app/advisor/t;

    const-string v1, "ACCOUNTS"

    const-string v2, "group_accounts"

    invoke-direct {v0, v1, v8, v9, v2}, Lcom/avast/android/mobilesecurity/app/advisor/t;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/avast/android/mobilesecurity/app/advisor/t;->e:Lcom/avast/android/mobilesecurity/app/advisor/t;

    new-instance v0, Lcom/avast/android/mobilesecurity/app/advisor/t;

    const-string v1, "SETTINGS"

    const/4 v2, 0x6

    const-string v3, "group_settings"

    invoke-direct {v0, v1, v9, v2, v3}, Lcom/avast/android/mobilesecurity/app/advisor/t;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/avast/android/mobilesecurity/app/advisor/t;->f:Lcom/avast/android/mobilesecurity/app/advisor/t;

    new-instance v0, Lcom/avast/android/mobilesecurity/app/advisor/t;

    const-string v1, "WEB"

    const/4 v2, 0x6

    const/4 v3, 0x7

    const-string v4, "group_web"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/avast/android/mobilesecurity/app/advisor/t;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/avast/android/mobilesecurity/app/advisor/t;->g:Lcom/avast/android/mobilesecurity/app/advisor/t;

    .line 63
    const/4 v0, 0x7

    new-array v0, v0, [Lcom/avast/android/mobilesecurity/app/advisor/t;

    const/4 v1, 0x0

    sget-object v2, Lcom/avast/android/mobilesecurity/app/advisor/t;->a:Lcom/avast/android/mobilesecurity/app/advisor/t;

    aput-object v2, v0, v1

    sget-object v1, Lcom/avast/android/mobilesecurity/app/advisor/t;->b:Lcom/avast/android/mobilesecurity/app/advisor/t;

    aput-object v1, v0, v5

    sget-object v1, Lcom/avast/android/mobilesecurity/app/advisor/t;->c:Lcom/avast/android/mobilesecurity/app/advisor/t;

    aput-object v1, v0, v6

    sget-object v1, Lcom/avast/android/mobilesecurity/app/advisor/t;->d:Lcom/avast/android/mobilesecurity/app/advisor/t;

    aput-object v1, v0, v7

    sget-object v1, Lcom/avast/android/mobilesecurity/app/advisor/t;->e:Lcom/avast/android/mobilesecurity/app/advisor/t;

    aput-object v1, v0, v8

    sget-object v1, Lcom/avast/android/mobilesecurity/app/advisor/t;->f:Lcom/avast/android/mobilesecurity/app/advisor/t;

    aput-object v1, v0, v9

    const/4 v1, 0x6

    sget-object v2, Lcom/avast/android/mobilesecurity/app/advisor/t;->g:Lcom/avast/android/mobilesecurity/app/advisor/t;

    aput-object v2, v0, v1

    sput-object v0, Lcom/avast/android/mobilesecurity/app/advisor/t;->k:[Lcom/avast/android/mobilesecurity/app/advisor/t;

    .line 68
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/avast/android/mobilesecurity/app/advisor/t;->h:Ljava/util/Map;

    .line 71
    const-class v0, Lcom/avast/android/mobilesecurity/app/advisor/t;

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

    check-cast v0, Lcom/avast/android/mobilesecurity/app/advisor/t;

    .line 72
    sget-object v2, Lcom/avast/android/mobilesecurity/app/advisor/t;->h:Ljava/util/Map;

    invoke-virtual {v0}, Lcom/avast/android/mobilesecurity/app/advisor/t;->a()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 73
    :cond_0
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 78
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 79
    iput p3, p0, Lcom/avast/android/mobilesecurity/app/advisor/t;->i:I

    .line 80
    iput-object p4, p0, Lcom/avast/android/mobilesecurity/app/advisor/t;->j:Ljava/lang/String;

    .line 81
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/avast/android/mobilesecurity/app/advisor/t;
    .locals 1

    .prologue
    .line 63
    const-class v0, Lcom/avast/android/mobilesecurity/app/advisor/t;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/avast/android/mobilesecurity/app/advisor/t;

    return-object v0
.end method

.method public static values()[Lcom/avast/android/mobilesecurity/app/advisor/t;
    .locals 1

    .prologue
    .line 63
    sget-object v0, Lcom/avast/android/mobilesecurity/app/advisor/t;->k:[Lcom/avast/android/mobilesecurity/app/advisor/t;

    invoke-virtual {v0}, [Lcom/avast/android/mobilesecurity/app/advisor/t;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/avast/android/mobilesecurity/app/advisor/t;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 84
    iget v0, p0, Lcom/avast/android/mobilesecurity/app/advisor/t;->i:I

    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/advisor/t;->j:Ljava/lang/String;

    return-object v0
.end method
