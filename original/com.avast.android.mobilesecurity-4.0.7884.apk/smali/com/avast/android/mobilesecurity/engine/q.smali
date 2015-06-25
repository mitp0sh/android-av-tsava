.class public final enum Lcom/avast/android/mobilesecurity/engine/q;
.super Ljava/lang/Enum;
.source "ScanResultStructure.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/avast/android/mobilesecurity/engine/q;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/avast/android/mobilesecurity/engine/q;

.field public static final enum b:Lcom/avast/android/mobilesecurity/engine/q;

.field public static final enum c:Lcom/avast/android/mobilesecurity/engine/q;

.field public static final enum d:Lcom/avast/android/mobilesecurity/engine/q;

.field public static final enum e:Lcom/avast/android/mobilesecurity/engine/q;

.field public static final enum f:Lcom/avast/android/mobilesecurity/engine/q;

.field public static final enum g:Lcom/avast/android/mobilesecurity/engine/q;

.field public static final enum h:Lcom/avast/android/mobilesecurity/engine/q;

.field public static final enum i:Lcom/avast/android/mobilesecurity/engine/q;

.field public static final enum j:Lcom/avast/android/mobilesecurity/engine/q;

.field public static final enum k:Lcom/avast/android/mobilesecurity/engine/q;

.field public static final enum l:Lcom/avast/android/mobilesecurity/engine/q;

.field private static final m:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/avast/android/mobilesecurity/engine/q;",
            ">;"
        }
    .end annotation
.end field

.field private static final synthetic o:[Lcom/avast/android/mobilesecurity/engine/q;


# instance fields
.field private final n:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 150
    new-instance v0, Lcom/avast/android/mobilesecurity/engine/q;

    const-string v1, "CATEGORY_COLLECTS_LOCATION"

    invoke-direct {v0, v1, v4, v4}, Lcom/avast/android/mobilesecurity/engine/q;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/avast/android/mobilesecurity/engine/q;->a:Lcom/avast/android/mobilesecurity/engine/q;

    .line 152
    new-instance v0, Lcom/avast/android/mobilesecurity/engine/q;

    const-string v1, "CATEGORY_COLLECTS_INFO_DEVICE_OR_NETWORK"

    invoke-direct {v0, v1, v5, v5}, Lcom/avast/android/mobilesecurity/engine/q;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/avast/android/mobilesecurity/engine/q;->b:Lcom/avast/android/mobilesecurity/engine/q;

    .line 154
    new-instance v0, Lcom/avast/android/mobilesecurity/engine/q;

    const-string v1, "CATEGORY_COLLECTS_INFO_PERSONAL"

    invoke-direct {v0, v1, v6, v6}, Lcom/avast/android/mobilesecurity/engine/q;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/avast/android/mobilesecurity/engine/q;->c:Lcom/avast/android/mobilesecurity/engine/q;

    .line 156
    new-instance v0, Lcom/avast/android/mobilesecurity/engine/q;

    const-string v1, "CATEGORY_ANALYTICS"

    invoke-direct {v0, v1, v7, v7}, Lcom/avast/android/mobilesecurity/engine/q;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/avast/android/mobilesecurity/engine/q;->d:Lcom/avast/android/mobilesecurity/engine/q;

    .line 158
    new-instance v0, Lcom/avast/android/mobilesecurity/engine/q;

    const-string v1, "CATEGORY_AD_BANNERS_INAPP"

    invoke-direct {v0, v1, v8, v8}, Lcom/avast/android/mobilesecurity/engine/q;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/avast/android/mobilesecurity/engine/q;->e:Lcom/avast/android/mobilesecurity/engine/q;

    .line 160
    new-instance v0, Lcom/avast/android/mobilesecurity/engine/q;

    const-string v1, "CATEGORY_AD_FULLSCREEN_INAPP"

    const/4 v2, 0x5

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2, v3}, Lcom/avast/android/mobilesecurity/engine/q;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/avast/android/mobilesecurity/engine/q;->f:Lcom/avast/android/mobilesecurity/engine/q;

    .line 162
    new-instance v0, Lcom/avast/android/mobilesecurity/engine/q;

    const-string v1, "CATEGORY_NON_MARKET_APP_DOWNLOADS"

    const/4 v2, 0x6

    const/4 v3, 0x6

    invoke-direct {v0, v1, v2, v3}, Lcom/avast/android/mobilesecurity/engine/q;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/avast/android/mobilesecurity/engine/q;->g:Lcom/avast/android/mobilesecurity/engine/q;

    .line 164
    new-instance v0, Lcom/avast/android/mobilesecurity/engine/q;

    const-string v1, "CATEGORY_CALL_ON_AD_TOUCH"

    const/4 v2, 0x7

    const/4 v3, 0x7

    invoke-direct {v0, v1, v2, v3}, Lcom/avast/android/mobilesecurity/engine/q;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/avast/android/mobilesecurity/engine/q;->h:Lcom/avast/android/mobilesecurity/engine/q;

    .line 166
    new-instance v0, Lcom/avast/android/mobilesecurity/engine/q;

    const-string v1, "CATEGORY_REPLACES_DIALER_RING"

    const/16 v2, 0x8

    const/16 v3, 0x8

    invoke-direct {v0, v1, v2, v3}, Lcom/avast/android/mobilesecurity/engine/q;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/avast/android/mobilesecurity/engine/q;->i:Lcom/avast/android/mobilesecurity/engine/q;

    .line 168
    new-instance v0, Lcom/avast/android/mobilesecurity/engine/q;

    const-string v1, "CATEGORY_AD_IN_NOTIFICATION_BAR"

    const/16 v2, 0x9

    const/16 v3, 0x9

    invoke-direct {v0, v1, v2, v3}, Lcom/avast/android/mobilesecurity/engine/q;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/avast/android/mobilesecurity/engine/q;->j:Lcom/avast/android/mobilesecurity/engine/q;

    .line 170
    new-instance v0, Lcom/avast/android/mobilesecurity/engine/q;

    const-string v1, "CATEGORY_ADDS_HOME_SCREEN_ICON"

    const/16 v2, 0xa

    const/16 v3, 0xa

    invoke-direct {v0, v1, v2, v3}, Lcom/avast/android/mobilesecurity/engine/q;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/avast/android/mobilesecurity/engine/q;->k:Lcom/avast/android/mobilesecurity/engine/q;

    .line 172
    new-instance v0, Lcom/avast/android/mobilesecurity/engine/q;

    const-string v1, "CATEGORY_MODIFY_DEFAULT_BROWSER_BOOKMARKS"

    const/16 v2, 0xb

    const/16 v3, 0xb

    invoke-direct {v0, v1, v2, v3}, Lcom/avast/android/mobilesecurity/engine/q;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/avast/android/mobilesecurity/engine/q;->l:Lcom/avast/android/mobilesecurity/engine/q;

    .line 148
    const/16 v0, 0xc

    new-array v0, v0, [Lcom/avast/android/mobilesecurity/engine/q;

    sget-object v1, Lcom/avast/android/mobilesecurity/engine/q;->a:Lcom/avast/android/mobilesecurity/engine/q;

    aput-object v1, v0, v4

    sget-object v1, Lcom/avast/android/mobilesecurity/engine/q;->b:Lcom/avast/android/mobilesecurity/engine/q;

    aput-object v1, v0, v5

    sget-object v1, Lcom/avast/android/mobilesecurity/engine/q;->c:Lcom/avast/android/mobilesecurity/engine/q;

    aput-object v1, v0, v6

    sget-object v1, Lcom/avast/android/mobilesecurity/engine/q;->d:Lcom/avast/android/mobilesecurity/engine/q;

    aput-object v1, v0, v7

    sget-object v1, Lcom/avast/android/mobilesecurity/engine/q;->e:Lcom/avast/android/mobilesecurity/engine/q;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lcom/avast/android/mobilesecurity/engine/q;->f:Lcom/avast/android/mobilesecurity/engine/q;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/avast/android/mobilesecurity/engine/q;->g:Lcom/avast/android/mobilesecurity/engine/q;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/avast/android/mobilesecurity/engine/q;->h:Lcom/avast/android/mobilesecurity/engine/q;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/avast/android/mobilesecurity/engine/q;->i:Lcom/avast/android/mobilesecurity/engine/q;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/avast/android/mobilesecurity/engine/q;->j:Lcom/avast/android/mobilesecurity/engine/q;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lcom/avast/android/mobilesecurity/engine/q;->k:Lcom/avast/android/mobilesecurity/engine/q;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lcom/avast/android/mobilesecurity/engine/q;->l:Lcom/avast/android/mobilesecurity/engine/q;

    aput-object v2, v0, v1

    sput-object v0, Lcom/avast/android/mobilesecurity/engine/q;->o:[Lcom/avast/android/mobilesecurity/engine/q;

    .line 177
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/avast/android/mobilesecurity/engine/q;->m:Ljava/util/Map;

    .line 180
    const-class v0, Lcom/avast/android/mobilesecurity/engine/q;

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

    check-cast v0, Lcom/avast/android/mobilesecurity/engine/q;

    .line 181
    sget-object v2, Lcom/avast/android/mobilesecurity/engine/q;->m:Ljava/util/Map;

    invoke-virtual {v0}, Lcom/avast/android/mobilesecurity/engine/q;->a()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 182
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
    .line 195
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 196
    iput p3, p0, Lcom/avast/android/mobilesecurity/engine/q;->n:I

    .line 197
    return-void
.end method

.method public static a(I)Lcom/avast/android/mobilesecurity/engine/q;
    .locals 2

    .prologue
    .line 216
    sget-object v0, Lcom/avast/android/mobilesecurity/engine/q;->m:Ljava/util/Map;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/avast/android/mobilesecurity/engine/q;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/avast/android/mobilesecurity/engine/q;
    .locals 1

    .prologue
    .line 148
    const-class v0, Lcom/avast/android/mobilesecurity/engine/q;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/avast/android/mobilesecurity/engine/q;

    return-object v0
.end method

.method public static values()[Lcom/avast/android/mobilesecurity/engine/q;
    .locals 1

    .prologue
    .line 148
    sget-object v0, Lcom/avast/android/mobilesecurity/engine/q;->o:[Lcom/avast/android/mobilesecurity/engine/q;

    invoke-virtual {v0}, [Lcom/avast/android/mobilesecurity/engine/q;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/avast/android/mobilesecurity/engine/q;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 205
    iget v0, p0, Lcom/avast/android/mobilesecurity/engine/q;->n:I

    return v0
.end method
