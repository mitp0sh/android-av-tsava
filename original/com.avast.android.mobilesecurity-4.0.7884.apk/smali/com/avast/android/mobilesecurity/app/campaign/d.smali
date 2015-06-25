.class public final enum Lcom/avast/android/mobilesecurity/app/campaign/d;
.super Ljava/lang/Enum;
.source "CampaignType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/avast/android/mobilesecurity/app/campaign/d;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/avast/android/mobilesecurity/app/campaign/d;

.field public static final enum b:Lcom/avast/android/mobilesecurity/app/campaign/d;

.field public static final enum c:Lcom/avast/android/mobilesecurity/app/campaign/d;

.field public static final enum d:Lcom/avast/android/mobilesecurity/app/campaign/d;

.field public static final enum e:Lcom/avast/android/mobilesecurity/app/campaign/d;

.field public static final enum f:Lcom/avast/android/mobilesecurity/app/campaign/d;

.field public static final enum g:Lcom/avast/android/mobilesecurity/app/campaign/d;

.field private static final h:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lcom/avast/android/mobilesecurity/app/campaign/d;",
            ">;"
        }
    .end annotation
.end field

.field private static final synthetic j:[Lcom/avast/android/mobilesecurity/app/campaign/d;


# instance fields
.field private i:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 18
    new-instance v0, Lcom/avast/android/mobilesecurity/app/campaign/d;

    const-string v1, "BACKUP"

    invoke-direct {v0, v1, v4, v4}, Lcom/avast/android/mobilesecurity/app/campaign/d;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/avast/android/mobilesecurity/app/campaign/d;->a:Lcom/avast/android/mobilesecurity/app/campaign/d;

    .line 19
    new-instance v0, Lcom/avast/android/mobilesecurity/app/campaign/d;

    const-string v1, "SECURE_LINE_V2"

    invoke-direct {v0, v1, v5, v5}, Lcom/avast/android/mobilesecurity/app/campaign/d;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/avast/android/mobilesecurity/app/campaign/d;->b:Lcom/avast/android/mobilesecurity/app/campaign/d;

    .line 20
    new-instance v0, Lcom/avast/android/mobilesecurity/app/campaign/d;

    const-string v1, "XMAS_2013_PROMO"

    invoke-direct {v0, v1, v6, v6}, Lcom/avast/android/mobilesecurity/app/campaign/d;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/avast/android/mobilesecurity/app/campaign/d;->c:Lcom/avast/android/mobilesecurity/app/campaign/d;

    .line 21
    new-instance v0, Lcom/avast/android/mobilesecurity/app/campaign/d;

    const-string v1, "BATTERY_SAVER"

    invoke-direct {v0, v1, v7, v7}, Lcom/avast/android/mobilesecurity/app/campaign/d;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/avast/android/mobilesecurity/app/campaign/d;->d:Lcom/avast/android/mobilesecurity/app/campaign/d;

    .line 22
    new-instance v0, Lcom/avast/android/mobilesecurity/app/campaign/d;

    const-string v1, "GRIMEFIGHTER"

    invoke-direct {v0, v1, v8, v8}, Lcom/avast/android/mobilesecurity/app/campaign/d;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/avast/android/mobilesecurity/app/campaign/d;->e:Lcom/avast/android/mobilesecurity/app/campaign/d;

    .line 23
    new-instance v0, Lcom/avast/android/mobilesecurity/app/campaign/d;

    const-string v1, "CLEANER"

    const/4 v2, 0x5

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2, v3}, Lcom/avast/android/mobilesecurity/app/campaign/d;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/avast/android/mobilesecurity/app/campaign/d;->f:Lcom/avast/android/mobilesecurity/app/campaign/d;

    .line 24
    new-instance v0, Lcom/avast/android/mobilesecurity/app/campaign/d;

    const-string v1, "ANTI_THEFT"

    const/4 v2, 0x6

    const/4 v3, 0x6

    invoke-direct {v0, v1, v2, v3}, Lcom/avast/android/mobilesecurity/app/campaign/d;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/avast/android/mobilesecurity/app/campaign/d;->g:Lcom/avast/android/mobilesecurity/app/campaign/d;

    .line 17
    const/4 v0, 0x7

    new-array v0, v0, [Lcom/avast/android/mobilesecurity/app/campaign/d;

    sget-object v1, Lcom/avast/android/mobilesecurity/app/campaign/d;->a:Lcom/avast/android/mobilesecurity/app/campaign/d;

    aput-object v1, v0, v4

    sget-object v1, Lcom/avast/android/mobilesecurity/app/campaign/d;->b:Lcom/avast/android/mobilesecurity/app/campaign/d;

    aput-object v1, v0, v5

    sget-object v1, Lcom/avast/android/mobilesecurity/app/campaign/d;->c:Lcom/avast/android/mobilesecurity/app/campaign/d;

    aput-object v1, v0, v6

    sget-object v1, Lcom/avast/android/mobilesecurity/app/campaign/d;->d:Lcom/avast/android/mobilesecurity/app/campaign/d;

    aput-object v1, v0, v7

    sget-object v1, Lcom/avast/android/mobilesecurity/app/campaign/d;->e:Lcom/avast/android/mobilesecurity/app/campaign/d;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lcom/avast/android/mobilesecurity/app/campaign/d;->f:Lcom/avast/android/mobilesecurity/app/campaign/d;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/avast/android/mobilesecurity/app/campaign/d;->g:Lcom/avast/android/mobilesecurity/app/campaign/d;

    aput-object v2, v0, v1

    sput-object v0, Lcom/avast/android/mobilesecurity/app/campaign/d;->j:[Lcom/avast/android/mobilesecurity/app/campaign/d;

    .line 29
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lcom/avast/android/mobilesecurity/app/campaign/d;->h:Landroid/util/SparseArray;

    .line 30
    const-class v0, Lcom/avast/android/mobilesecurity/app/campaign/d;

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

    check-cast v0, Lcom/avast/android/mobilesecurity/app/campaign/d;

    .line 31
    sget-object v2, Lcom/avast/android/mobilesecurity/app/campaign/d;->h:Landroid/util/SparseArray;

    invoke-virtual {v0}, Lcom/avast/android/mobilesecurity/app/campaign/d;->a()I

    move-result v3

    invoke-virtual {v2, v3, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0

    .line 33
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
    .line 37
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 38
    iput p3, p0, Lcom/avast/android/mobilesecurity/app/campaign/d;->i:I

    .line 39
    return-void
.end method

.method public static a(I)Lcom/avast/android/mobilesecurity/app/campaign/d;
    .locals 1

    .prologue
    .line 57
    sget-object v0, Lcom/avast/android/mobilesecurity/app/campaign/d;->h:Landroid/util/SparseArray;

    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/avast/android/mobilesecurity/app/campaign/d;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/avast/android/mobilesecurity/app/campaign/d;
    .locals 1

    .prologue
    .line 17
    const-class v0, Lcom/avast/android/mobilesecurity/app/campaign/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/avast/android/mobilesecurity/app/campaign/d;

    return-object v0
.end method

.method public static values()[Lcom/avast/android/mobilesecurity/app/campaign/d;
    .locals 1

    .prologue
    .line 17
    sget-object v0, Lcom/avast/android/mobilesecurity/app/campaign/d;->j:[Lcom/avast/android/mobilesecurity/app/campaign/d;

    invoke-virtual {v0}, [Lcom/avast/android/mobilesecurity/app/campaign/d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/avast/android/mobilesecurity/app/campaign/d;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 47
    iget v0, p0, Lcom/avast/android/mobilesecurity/app/campaign/d;->i:I

    return v0
.end method
