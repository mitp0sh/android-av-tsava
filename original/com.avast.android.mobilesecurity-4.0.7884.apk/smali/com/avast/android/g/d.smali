.class public final enum Lcom/avast/android/g/d;
.super Ljava/lang/Enum;
.source "SbPlugin.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/avast/android/g/d;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/avast/android/g/d;

.field public static final enum b:Lcom/avast/android/g/d;

.field public static final enum c:Lcom/avast/android/g/d;

.field public static final enum d:Lcom/avast/android/g/d;

.field public static final enum e:Lcom/avast/android/g/d;

.field public static final enum f:Lcom/avast/android/g/d;

.field public static final enum g:Lcom/avast/android/g/d;

.field public static final enum h:Lcom/avast/android/g/d;

.field public static final enum i:Lcom/avast/android/g/d;

.field public static final enum j:Lcom/avast/android/g/d;

.field private static final synthetic l:[Lcom/avast/android/g/d;


# instance fields
.field private k:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 10
    new-instance v0, Lcom/avast/android/g/d;

    const-string v1, "BLACKHOLE"

    invoke-direct {v0, v1, v4, v4}, Lcom/avast/android/g/d;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/avast/android/g/d;->a:Lcom/avast/android/g/d;

    .line 11
    new-instance v0, Lcom/avast/android/g/d;

    const-string v1, "WINQUAL"

    invoke-direct {v0, v1, v5, v5}, Lcom/avast/android/g/d;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/avast/android/g/d;->b:Lcom/avast/android/g/d;

    .line 12
    new-instance v0, Lcom/avast/android/g/d;

    const-string v1, "VIRUSLAB"

    invoke-direct {v0, v1, v6, v6}, Lcom/avast/android/g/d;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/avast/android/g/d;->c:Lcom/avast/android/g/d;

    .line 13
    new-instance v0, Lcom/avast/android/g/d;

    const-string v1, "STATS"

    invoke-direct {v0, v1, v7, v7}, Lcom/avast/android/g/d;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/avast/android/g/d;->d:Lcom/avast/android/g/d;

    .line 14
    new-instance v0, Lcom/avast/android/g/d;

    const-string v1, "ANDROIDSTATS"

    invoke-direct {v0, v1, v8, v8}, Lcom/avast/android/g/d;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/avast/android/g/d;->e:Lcom/avast/android/g/d;

    .line 15
    new-instance v0, Lcom/avast/android/g/d;

    const-string v1, "APPLEIOS"

    const/4 v2, 0x5

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2, v3}, Lcom/avast/android/g/d;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/avast/android/g/d;->f:Lcom/avast/android/g/d;

    .line 16
    new-instance v0, Lcom/avast/android/g/d;

    const-string v1, "SHEPHERD"

    const/4 v2, 0x6

    const/4 v3, 0x6

    invoke-direct {v0, v1, v2, v3}, Lcom/avast/android/g/d;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/avast/android/g/d;->g:Lcom/avast/android/g/d;

    .line 17
    new-instance v0, Lcom/avast/android/g/d;

    const-string v1, "CLOUDREP"

    const/4 v2, 0x7

    const/4 v3, 0x7

    invoke-direct {v0, v1, v2, v3}, Lcom/avast/android/g/d;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/avast/android/g/d;->h:Lcom/avast/android/g/d;

    .line 18
    new-instance v0, Lcom/avast/android/g/d;

    const-string v1, "JUMPSHOT"

    const/16 v2, 0x8

    const/16 v3, 0x8

    invoke-direct {v0, v1, v2, v3}, Lcom/avast/android/g/d;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/avast/android/g/d;->i:Lcom/avast/android/g/d;

    .line 19
    new-instance v0, Lcom/avast/android/g/d;

    const-string v1, "ANDROIDBADNEWS"

    const/16 v2, 0x9

    const/16 v3, 0x9

    invoke-direct {v0, v1, v2, v3}, Lcom/avast/android/g/d;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/avast/android/g/d;->j:Lcom/avast/android/g/d;

    .line 9
    const/16 v0, 0xa

    new-array v0, v0, [Lcom/avast/android/g/d;

    sget-object v1, Lcom/avast/android/g/d;->a:Lcom/avast/android/g/d;

    aput-object v1, v0, v4

    sget-object v1, Lcom/avast/android/g/d;->b:Lcom/avast/android/g/d;

    aput-object v1, v0, v5

    sget-object v1, Lcom/avast/android/g/d;->c:Lcom/avast/android/g/d;

    aput-object v1, v0, v6

    sget-object v1, Lcom/avast/android/g/d;->d:Lcom/avast/android/g/d;

    aput-object v1, v0, v7

    sget-object v1, Lcom/avast/android/g/d;->e:Lcom/avast/android/g/d;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lcom/avast/android/g/d;->f:Lcom/avast/android/g/d;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/avast/android/g/d;->g:Lcom/avast/android/g/d;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/avast/android/g/d;->h:Lcom/avast/android/g/d;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/avast/android/g/d;->i:Lcom/avast/android/g/d;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/avast/android/g/d;->j:Lcom/avast/android/g/d;

    aput-object v2, v0, v1

    sput-object v0, Lcom/avast/android/g/d;->l:[Lcom/avast/android/g/d;

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
    .line 23
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 24
    iput p3, p0, Lcom/avast/android/g/d;->k:I

    .line 25
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/avast/android/g/d;
    .locals 1

    .prologue
    .line 9
    const-class v0, Lcom/avast/android/g/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/avast/android/g/d;

    return-object v0
.end method

.method public static values()[Lcom/avast/android/g/d;
    .locals 1

    .prologue
    .line 9
    sget-object v0, Lcom/avast/android/g/d;->l:[Lcom/avast/android/g/d;

    invoke-virtual {v0}, [Lcom/avast/android/g/d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/avast/android/g/d;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 38
    iget v0, p0, Lcom/avast/android/g/d;->k:I

    return v0
.end method
