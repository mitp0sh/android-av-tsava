.class public final enum Lcom/avast/b/a/a/c;
.super Ljava/lang/Enum;
.source "AvastToDevice.java"

# interfaces
.implements Lcom/google/a/x;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/avast/b/a/a/c;",
        ">;",
        "Lcom/google/a/x;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/avast/b/a/a/c;

.field public static final enum b:Lcom/avast/b/a/a/c;

.field public static final enum c:Lcom/avast/b/a/a/c;

.field public static final enum d:Lcom/avast/b/a/a/c;

.field public static final enum e:Lcom/avast/b/a/a/c;

.field public static final enum f:Lcom/avast/b/a/a/c;

.field public static final enum g:Lcom/avast/b/a/a/c;

.field public static final enum h:Lcom/avast/b/a/a/c;

.field public static final enum i:Lcom/avast/b/a/a/c;

.field public static final enum j:Lcom/avast/b/a/a/c;

.field public static final enum k:Lcom/avast/b/a/a/c;

.field public static final enum l:Lcom/avast/b/a/a/c;

.field public static final enum m:Lcom/avast/b/a/a/c;

.field public static final enum n:Lcom/avast/b/a/a/c;

.field private static o:Lcom/google/a/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/a/y",
            "<",
            "Lcom/avast/b/a/a/c;",
            ">;"
        }
    .end annotation
.end field

.field private static final synthetic q:[Lcom/avast/b/a/a/c;


# instance fields
.field private final p:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/4 v9, 0x4

    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 19
    new-instance v0, Lcom/avast/b/a/a/c;

    const-string v1, "NONE"

    invoke-direct {v0, v1, v5, v5, v5}, Lcom/avast/b/a/a/c;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/avast/b/a/a/c;->a:Lcom/avast/b/a/a/c;

    .line 23
    new-instance v0, Lcom/avast/b/a/a/c;

    const-string v1, "NO_AUID"

    invoke-direct {v0, v1, v6, v6, v6}, Lcom/avast/b/a/a/c;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/avast/b/a/a/c;->b:Lcom/avast/b/a/a/c;

    .line 27
    new-instance v0, Lcom/avast/b/a/a/c;

    const-string v1, "NO_PASSWORD"

    invoke-direct {v0, v1, v7, v7, v7}, Lcom/avast/b/a/a/c;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/avast/b/a/a/c;->c:Lcom/avast/b/a/a/c;

    .line 31
    new-instance v0, Lcom/avast/b/a/a/c;

    const-string v1, "DEVICE_NOT_FOUND"

    invoke-direct {v0, v1, v8, v8, v8}, Lcom/avast/b/a/a/c;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/avast/b/a/a/c;->d:Lcom/avast/b/a/a/c;

    .line 35
    new-instance v0, Lcom/avast/b/a/a/c;

    const-string v1, "DEVICE_ID_EMPTY"

    invoke-direct {v0, v1, v9, v9, v9}, Lcom/avast/b/a/a/c;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/avast/b/a/a/c;->e:Lcom/avast/b/a/a/c;

    .line 39
    new-instance v0, Lcom/avast/b/a/a/c;

    const-string v1, "ACCOUNT_ID_EMPTY"

    const/4 v2, 0x5

    const/4 v3, 0x5

    const/4 v4, 0x5

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/avast/b/a/a/c;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/avast/b/a/a/c;->f:Lcom/avast/b/a/a/c;

    .line 43
    new-instance v0, Lcom/avast/b/a/a/c;

    const-string v1, "NO_C2DM_ID_ON_SERVER"

    const/4 v2, 0x6

    const/4 v3, 0x6

    const/4 v4, 0x6

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/avast/b/a/a/c;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/avast/b/a/a/c;->g:Lcom/avast/b/a/a/c;

    .line 47
    new-instance v0, Lcom/avast/b/a/a/c;

    const-string v1, "NOT_REGISTERED_FOR_C2DM"

    const/4 v2, 0x7

    const/4 v3, 0x7

    const/4 v4, 0x7

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/avast/b/a/a/c;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/avast/b/a/a/c;->h:Lcom/avast/b/a/a/c;

    .line 51
    new-instance v0, Lcom/avast/b/a/a/c;

    const-string v1, "GENERIC_C2DM_ERROR_FROM_GOOGLE"

    const/16 v2, 0x8

    const/16 v3, 0x8

    const/16 v4, 0x8

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/avast/b/a/a/c;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/avast/b/a/a/c;->i:Lcom/avast/b/a/a/c;

    .line 55
    new-instance v0, Lcom/avast/b/a/a/c;

    const-string v1, "GENERIC_C2DM_ERROR"

    const/16 v2, 0x9

    const/16 v3, 0x9

    const/16 v4, 0x9

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/avast/b/a/a/c;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/avast/b/a/a/c;->j:Lcom/avast/b/a/a/c;

    .line 59
    new-instance v0, Lcom/avast/b/a/a/c;

    const-string v1, "INVALID_RESPONSE"

    const/16 v2, 0xa

    const/16 v3, 0xa

    const/16 v4, 0xa

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/avast/b/a/a/c;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/avast/b/a/a/c;->k:Lcom/avast/b/a/a/c;

    .line 63
    new-instance v0, Lcom/avast/b/a/a/c;

    const-string v1, "CLIENT_TOO_OLD"

    const/16 v2, 0xb

    const/16 v3, 0xb

    const/16 v4, 0xb

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/avast/b/a/a/c;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/avast/b/a/a/c;->l:Lcom/avast/b/a/a/c;

    .line 67
    new-instance v0, Lcom/avast/b/a/a/c;

    const-string v1, "DEVICE_DEPRECATED"

    const/16 v2, 0xc

    const/16 v3, 0xc

    const/16 v4, 0xc

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/avast/b/a/a/c;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/avast/b/a/a/c;->m:Lcom/avast/b/a/a/c;

    .line 71
    new-instance v0, Lcom/avast/b/a/a/c;

    const-string v1, "DEVICE_NOT_ACTIVATED"

    const/16 v2, 0xd

    const/16 v3, 0xd

    const/16 v4, 0xd

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/avast/b/a/a/c;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/avast/b/a/a/c;->n:Lcom/avast/b/a/a/c;

    .line 14
    const/16 v0, 0xe

    new-array v0, v0, [Lcom/avast/b/a/a/c;

    sget-object v1, Lcom/avast/b/a/a/c;->a:Lcom/avast/b/a/a/c;

    aput-object v1, v0, v5

    sget-object v1, Lcom/avast/b/a/a/c;->b:Lcom/avast/b/a/a/c;

    aput-object v1, v0, v6

    sget-object v1, Lcom/avast/b/a/a/c;->c:Lcom/avast/b/a/a/c;

    aput-object v1, v0, v7

    sget-object v1, Lcom/avast/b/a/a/c;->d:Lcom/avast/b/a/a/c;

    aput-object v1, v0, v8

    sget-object v1, Lcom/avast/b/a/a/c;->e:Lcom/avast/b/a/a/c;

    aput-object v1, v0, v9

    const/4 v1, 0x5

    sget-object v2, Lcom/avast/b/a/a/c;->f:Lcom/avast/b/a/a/c;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/avast/b/a/a/c;->g:Lcom/avast/b/a/a/c;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/avast/b/a/a/c;->h:Lcom/avast/b/a/a/c;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/avast/b/a/a/c;->i:Lcom/avast/b/a/a/c;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/avast/b/a/a/c;->j:Lcom/avast/b/a/a/c;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lcom/avast/b/a/a/c;->k:Lcom/avast/b/a/a/c;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lcom/avast/b/a/a/c;->l:Lcom/avast/b/a/a/c;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Lcom/avast/b/a/a/c;->m:Lcom/avast/b/a/a/c;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    sget-object v2, Lcom/avast/b/a/a/c;->n:Lcom/avast/b/a/a/c;

    aput-object v2, v0, v1

    sput-object v0, Lcom/avast/b/a/a/c;->q:[Lcom/avast/b/a/a/c;

    .line 159
    new-instance v0, Lcom/avast/b/a/a/d;

    invoke-direct {v0}, Lcom/avast/b/a/a/d;-><init>()V

    sput-object v0, Lcom/avast/b/a/a/c;->o:Lcom/google/a/y;

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
    .line 168
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 169
    iput p4, p0, Lcom/avast/b/a/a/c;->p:I

    .line 170
    return-void
.end method

.method public static a(I)Lcom/avast/b/a/a/c;
    .locals 1

    .prologue
    .line 135
    packed-switch p0, :pswitch_data_0

    .line 150
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 136
    :pswitch_0
    sget-object v0, Lcom/avast/b/a/a/c;->a:Lcom/avast/b/a/a/c;

    goto :goto_0

    .line 137
    :pswitch_1
    sget-object v0, Lcom/avast/b/a/a/c;->b:Lcom/avast/b/a/a/c;

    goto :goto_0

    .line 138
    :pswitch_2
    sget-object v0, Lcom/avast/b/a/a/c;->c:Lcom/avast/b/a/a/c;

    goto :goto_0

    .line 139
    :pswitch_3
    sget-object v0, Lcom/avast/b/a/a/c;->d:Lcom/avast/b/a/a/c;

    goto :goto_0

    .line 140
    :pswitch_4
    sget-object v0, Lcom/avast/b/a/a/c;->e:Lcom/avast/b/a/a/c;

    goto :goto_0

    .line 141
    :pswitch_5
    sget-object v0, Lcom/avast/b/a/a/c;->f:Lcom/avast/b/a/a/c;

    goto :goto_0

    .line 142
    :pswitch_6
    sget-object v0, Lcom/avast/b/a/a/c;->g:Lcom/avast/b/a/a/c;

    goto :goto_0

    .line 143
    :pswitch_7
    sget-object v0, Lcom/avast/b/a/a/c;->h:Lcom/avast/b/a/a/c;

    goto :goto_0

    .line 144
    :pswitch_8
    sget-object v0, Lcom/avast/b/a/a/c;->i:Lcom/avast/b/a/a/c;

    goto :goto_0

    .line 145
    :pswitch_9
    sget-object v0, Lcom/avast/b/a/a/c;->j:Lcom/avast/b/a/a/c;

    goto :goto_0

    .line 146
    :pswitch_a
    sget-object v0, Lcom/avast/b/a/a/c;->k:Lcom/avast/b/a/a/c;

    goto :goto_0

    .line 147
    :pswitch_b
    sget-object v0, Lcom/avast/b/a/a/c;->l:Lcom/avast/b/a/a/c;

    goto :goto_0

    .line 148
    :pswitch_c
    sget-object v0, Lcom/avast/b/a/a/c;->m:Lcom/avast/b/a/a/c;

    goto :goto_0

    .line 149
    :pswitch_d
    sget-object v0, Lcom/avast/b/a/a/c;->n:Lcom/avast/b/a/a/c;

    goto :goto_0

    .line 135
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/avast/b/a/a/c;
    .locals 1

    .prologue
    .line 14
    const-class v0, Lcom/avast/b/a/a/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/avast/b/a/a/c;

    return-object v0
.end method

.method public static values()[Lcom/avast/b/a/a/c;
    .locals 1

    .prologue
    .line 14
    sget-object v0, Lcom/avast/b/a/a/c;->q:[Lcom/avast/b/a/a/c;

    invoke-virtual {v0}, [Lcom/avast/b/a/a/c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/avast/b/a/a/c;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 132
    iget v0, p0, Lcom/avast/b/a/a/c;->p:I

    return v0
.end method
