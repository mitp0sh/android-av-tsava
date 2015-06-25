.class public final enum Lcom/avast/android/generic/g/c/a/v;
.super Ljava/lang/Enum;
.source "MyAvastPairing.java"

# interfaces
.implements Lcom/google/a/x;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/avast/android/generic/g/c/a/v;",
        ">;",
        "Lcom/google/a/x;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/avast/android/generic/g/c/a/v;

.field public static final enum b:Lcom/avast/android/generic/g/c/a/v;

.field public static final enum c:Lcom/avast/android/generic/g/c/a/v;

.field public static final enum d:Lcom/avast/android/generic/g/c/a/v;

.field public static final enum e:Lcom/avast/android/generic/g/c/a/v;

.field public static final enum f:Lcom/avast/android/generic/g/c/a/v;

.field public static final enum g:Lcom/avast/android/generic/g/c/a/v;

.field private static h:Lcom/google/a/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/a/y",
            "<",
            "Lcom/avast/android/generic/g/c/a/v;",
            ">;"
        }
    .end annotation
.end field

.field private static final synthetic j:[Lcom/avast/android/generic/g/c/a/v;


# instance fields
.field private final i:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/4 v9, 0x5

    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    .line 4751
    new-instance v0, Lcom/avast/android/generic/g/c/a/v;

    const-string v1, "OK"

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3, v5}, Lcom/avast/android/generic/g/c/a/v;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/avast/android/generic/g/c/a/v;->a:Lcom/avast/android/generic/g/c/a/v;

    .line 4755
    new-instance v0, Lcom/avast/android/generic/g/c/a/v;

    const-string v1, "ID_ERROR"

    invoke-direct {v0, v1, v5, v5, v6}, Lcom/avast/android/generic/g/c/a/v;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/avast/android/generic/g/c/a/v;->b:Lcom/avast/android/generic/g/c/a/v;

    .line 4759
    new-instance v0, Lcom/avast/android/generic/g/c/a/v;

    const-string v1, "INVALID_CREDENTIALS"

    invoke-direct {v0, v1, v6, v6, v7}, Lcom/avast/android/generic/g/c/a/v;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/avast/android/generic/g/c/a/v;->c:Lcom/avast/android/generic/g/c/a/v;

    .line 4763
    new-instance v0, Lcom/avast/android/generic/g/c/a/v;

    const-string v1, "AT_ERROR"

    invoke-direct {v0, v1, v7, v7, v8}, Lcom/avast/android/generic/g/c/a/v;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/avast/android/generic/g/c/a/v;->d:Lcom/avast/android/generic/g/c/a/v;

    .line 4767
    new-instance v0, Lcom/avast/android/generic/g/c/a/v;

    const-string v1, "PAIRING_ERROR"

    invoke-direct {v0, v1, v8, v8, v9}, Lcom/avast/android/generic/g/c/a/v;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/avast/android/generic/g/c/a/v;->e:Lcom/avast/android/generic/g/c/a/v;

    .line 4771
    new-instance v0, Lcom/avast/android/generic/g/c/a/v;

    const-string v1, "OTHER_ERROR"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v9, v9, v2}, Lcom/avast/android/generic/g/c/a/v;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/avast/android/generic/g/c/a/v;->f:Lcom/avast/android/generic/g/c/a/v;

    .line 4775
    new-instance v0, Lcom/avast/android/generic/g/c/a/v;

    const-string v1, "ASK_AGAIN_LATER"

    const/4 v2, 0x6

    const/4 v3, 0x6

    const/4 v4, 0x7

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/avast/android/generic/g/c/a/v;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/avast/android/generic/g/c/a/v;->g:Lcom/avast/android/generic/g/c/a/v;

    .line 4746
    const/4 v0, 0x7

    new-array v0, v0, [Lcom/avast/android/generic/g/c/a/v;

    const/4 v1, 0x0

    sget-object v2, Lcom/avast/android/generic/g/c/a/v;->a:Lcom/avast/android/generic/g/c/a/v;

    aput-object v2, v0, v1

    sget-object v1, Lcom/avast/android/generic/g/c/a/v;->b:Lcom/avast/android/generic/g/c/a/v;

    aput-object v1, v0, v5

    sget-object v1, Lcom/avast/android/generic/g/c/a/v;->c:Lcom/avast/android/generic/g/c/a/v;

    aput-object v1, v0, v6

    sget-object v1, Lcom/avast/android/generic/g/c/a/v;->d:Lcom/avast/android/generic/g/c/a/v;

    aput-object v1, v0, v7

    sget-object v1, Lcom/avast/android/generic/g/c/a/v;->e:Lcom/avast/android/generic/g/c/a/v;

    aput-object v1, v0, v8

    sget-object v1, Lcom/avast/android/generic/g/c/a/v;->f:Lcom/avast/android/generic/g/c/a/v;

    aput-object v1, v0, v9

    const/4 v1, 0x6

    sget-object v2, Lcom/avast/android/generic/g/c/a/v;->g:Lcom/avast/android/generic/g/c/a/v;

    aput-object v2, v0, v1

    sput-object v0, Lcom/avast/android/generic/g/c/a/v;->j:[Lcom/avast/android/generic/g/c/a/v;

    .line 4828
    new-instance v0, Lcom/avast/android/generic/g/c/a/w;

    invoke-direct {v0}, Lcom/avast/android/generic/g/c/a/w;-><init>()V

    sput-object v0, Lcom/avast/android/generic/g/c/a/v;->h:Lcom/google/a/y;

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
    .line 4837
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4838
    iput p4, p0, Lcom/avast/android/generic/g/c/a/v;->i:I

    .line 4839
    return-void
.end method

.method public static a(I)Lcom/avast/android/generic/g/c/a/v;
    .locals 1

    .prologue
    .line 4811
    packed-switch p0, :pswitch_data_0

    .line 4819
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 4812
    :pswitch_0
    sget-object v0, Lcom/avast/android/generic/g/c/a/v;->a:Lcom/avast/android/generic/g/c/a/v;

    goto :goto_0

    .line 4813
    :pswitch_1
    sget-object v0, Lcom/avast/android/generic/g/c/a/v;->b:Lcom/avast/android/generic/g/c/a/v;

    goto :goto_0

    .line 4814
    :pswitch_2
    sget-object v0, Lcom/avast/android/generic/g/c/a/v;->c:Lcom/avast/android/generic/g/c/a/v;

    goto :goto_0

    .line 4815
    :pswitch_3
    sget-object v0, Lcom/avast/android/generic/g/c/a/v;->d:Lcom/avast/android/generic/g/c/a/v;

    goto :goto_0

    .line 4816
    :pswitch_4
    sget-object v0, Lcom/avast/android/generic/g/c/a/v;->e:Lcom/avast/android/generic/g/c/a/v;

    goto :goto_0

    .line 4817
    :pswitch_5
    sget-object v0, Lcom/avast/android/generic/g/c/a/v;->f:Lcom/avast/android/generic/g/c/a/v;

    goto :goto_0

    .line 4818
    :pswitch_6
    sget-object v0, Lcom/avast/android/generic/g/c/a/v;->g:Lcom/avast/android/generic/g/c/a/v;

    goto :goto_0

    .line 4811
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/avast/android/generic/g/c/a/v;
    .locals 1

    .prologue
    .line 4746
    const-class v0, Lcom/avast/android/generic/g/c/a/v;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/avast/android/generic/g/c/a/v;

    return-object v0
.end method

.method public static values()[Lcom/avast/android/generic/g/c/a/v;
    .locals 1

    .prologue
    .line 4746
    sget-object v0, Lcom/avast/android/generic/g/c/a/v;->j:[Lcom/avast/android/generic/g/c/a/v;

    invoke-virtual {v0}, [Lcom/avast/android/generic/g/c/a/v;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/avast/android/generic/g/c/a/v;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 4808
    iget v0, p0, Lcom/avast/android/generic/g/c/a/v;->i:I

    return v0
.end method
