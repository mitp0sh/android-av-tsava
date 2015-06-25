.class public final enum Lcom/avast/android/g/c/e;
.super Ljava/lang/Enum;
.source "StreamBack.java"

# interfaces
.implements Lcom/google/a/x;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/avast/android/g/c/e;",
        ">;",
        "Lcom/google/a/x;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/avast/android/g/c/e;

.field public static final enum b:Lcom/avast/android/g/c/e;

.field public static final enum c:Lcom/avast/android/g/c/e;

.field public static final enum d:Lcom/avast/android/g/c/e;

.field public static final enum e:Lcom/avast/android/g/c/e;

.field public static final enum f:Lcom/avast/android/g/c/e;

.field public static final enum g:Lcom/avast/android/g/c/e;

.field private static h:Lcom/google/a/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/a/y",
            "<",
            "Lcom/avast/android/g/c/e;",
            ">;"
        }
    .end annotation
.end field

.field private static final synthetic j:[Lcom/avast/android/g/c/e;


# instance fields
.field private final i:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/4 v9, 0x4

    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 322
    new-instance v0, Lcom/avast/android/g/c/e;

    const-string v1, "CHROME"

    invoke-direct {v0, v1, v5, v5, v5}, Lcom/avast/android/g/c/e;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/avast/android/g/c/e;->a:Lcom/avast/android/g/c/e;

    .line 326
    new-instance v0, Lcom/avast/android/g/c/e;

    const-string v1, "FIREFOX"

    invoke-direct {v0, v1, v6, v6, v6}, Lcom/avast/android/g/c/e;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/avast/android/g/c/e;->b:Lcom/avast/android/g/c/e;

    .line 330
    new-instance v0, Lcom/avast/android/g/c/e;

    const-string v1, "IE"

    invoke-direct {v0, v1, v7, v7, v7}, Lcom/avast/android/g/c/e;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/avast/android/g/c/e;->c:Lcom/avast/android/g/c/e;

    .line 334
    new-instance v0, Lcom/avast/android/g/c/e;

    const-string v1, "OPERA"

    invoke-direct {v0, v1, v8, v8, v8}, Lcom/avast/android/g/c/e;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/avast/android/g/c/e;->d:Lcom/avast/android/g/c/e;

    .line 338
    new-instance v0, Lcom/avast/android/g/c/e;

    const-string v1, "SAFAR"

    invoke-direct {v0, v1, v9, v9, v9}, Lcom/avast/android/g/c/e;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/avast/android/g/c/e;->e:Lcom/avast/android/g/c/e;

    .line 342
    new-instance v0, Lcom/avast/android/g/c/e;

    const-string v1, "PRODUCTS"

    const/4 v2, 0x5

    const/4 v3, 0x5

    const/4 v4, 0x5

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/avast/android/g/c/e;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/avast/android/g/c/e;->f:Lcom/avast/android/g/c/e;

    .line 346
    new-instance v0, Lcom/avast/android/g/c/e;

    const-string v1, "VIDEO"

    const/4 v2, 0x6

    const/4 v3, 0x6

    const/4 v4, 0x6

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/avast/android/g/c/e;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/avast/android/g/c/e;->g:Lcom/avast/android/g/c/e;

    .line 317
    const/4 v0, 0x7

    new-array v0, v0, [Lcom/avast/android/g/c/e;

    sget-object v1, Lcom/avast/android/g/c/e;->a:Lcom/avast/android/g/c/e;

    aput-object v1, v0, v5

    sget-object v1, Lcom/avast/android/g/c/e;->b:Lcom/avast/android/g/c/e;

    aput-object v1, v0, v6

    sget-object v1, Lcom/avast/android/g/c/e;->c:Lcom/avast/android/g/c/e;

    aput-object v1, v0, v7

    sget-object v1, Lcom/avast/android/g/c/e;->d:Lcom/avast/android/g/c/e;

    aput-object v1, v0, v8

    sget-object v1, Lcom/avast/android/g/c/e;->e:Lcom/avast/android/g/c/e;

    aput-object v1, v0, v9

    const/4 v1, 0x5

    sget-object v2, Lcom/avast/android/g/c/e;->f:Lcom/avast/android/g/c/e;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/avast/android/g/c/e;->g:Lcom/avast/android/g/c/e;

    aput-object v2, v0, v1

    sput-object v0, Lcom/avast/android/g/c/e;->j:[Lcom/avast/android/g/c/e;

    .line 399
    new-instance v0, Lcom/avast/android/g/c/f;

    invoke-direct {v0}, Lcom/avast/android/g/c/f;-><init>()V

    sput-object v0, Lcom/avast/android/g/c/e;->h:Lcom/google/a/y;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)V"
        }
    .end annotation

    .prologue
    .line 408
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 409
    iput p4, p0, Lcom/avast/android/g/c/e;->i:I

    .line 410
    return-void
.end method

.method public static a(I)Lcom/avast/android/g/c/e;
    .locals 1

    .prologue
    .line 382
    packed-switch p0, :pswitch_data_0

    .line 390
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 383
    :pswitch_0
    sget-object v0, Lcom/avast/android/g/c/e;->a:Lcom/avast/android/g/c/e;

    goto :goto_0

    .line 384
    :pswitch_1
    sget-object v0, Lcom/avast/android/g/c/e;->b:Lcom/avast/android/g/c/e;

    goto :goto_0

    .line 385
    :pswitch_2
    sget-object v0, Lcom/avast/android/g/c/e;->c:Lcom/avast/android/g/c/e;

    goto :goto_0

    .line 386
    :pswitch_3
    sget-object v0, Lcom/avast/android/g/c/e;->d:Lcom/avast/android/g/c/e;

    goto :goto_0

    .line 387
    :pswitch_4
    sget-object v0, Lcom/avast/android/g/c/e;->e:Lcom/avast/android/g/c/e;

    goto :goto_0

    .line 388
    :pswitch_5
    sget-object v0, Lcom/avast/android/g/c/e;->f:Lcom/avast/android/g/c/e;

    goto :goto_0

    .line 389
    :pswitch_6
    sget-object v0, Lcom/avast/android/g/c/e;->g:Lcom/avast/android/g/c/e;

    goto :goto_0

    .line 382
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/avast/android/g/c/e;
    .locals 1

    .prologue
    .line 317
    const-class v0, Lcom/avast/android/g/c/e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/avast/android/g/c/e;

    return-object v0
.end method

.method public static values()[Lcom/avast/android/g/c/e;
    .locals 1

    .prologue
    .line 317
    sget-object v0, Lcom/avast/android/g/c/e;->j:[Lcom/avast/android/g/c/e;

    invoke-virtual {v0}, [Lcom/avast/android/g/c/e;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/avast/android/g/c/e;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 379
    iget v0, p0, Lcom/avast/android/g/c/e;->i:I

    return v0
.end method
