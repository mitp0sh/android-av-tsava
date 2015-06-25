.class public final enum Lcom/avast/b/a/a/a/y;
.super Ljava/lang/Enum;
.source "ATProtoGenerics.java"

# interfaces
.implements Lcom/google/a/x;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/avast/b/a/a/a/y;",
        ">;",
        "Lcom/google/a/x;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/avast/b/a/a/a/y;

.field public static final enum b:Lcom/avast/b/a/a/a/y;

.field public static final enum c:Lcom/avast/b/a/a/a/y;

.field public static final enum d:Lcom/avast/b/a/a/a/y;

.field public static final enum e:Lcom/avast/b/a/a/a/y;

.field public static final enum f:Lcom/avast/b/a/a/a/y;

.field public static final enum g:Lcom/avast/b/a/a/a/y;

.field private static h:Lcom/google/a/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/a/y",
            "<",
            "Lcom/avast/b/a/a/a/y;",
            ">;"
        }
    .end annotation
.end field

.field private static final synthetic j:[Lcom/avast/b/a/a/a/y;


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

    .line 1168
    new-instance v0, Lcom/avast/b/a/a/a/y;

    const-string v1, "IMAGE"

    invoke-direct {v0, v1, v5, v5, v5}, Lcom/avast/b/a/a/a/y;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/avast/b/a/a/a/y;->a:Lcom/avast/b/a/a/a/y;

    .line 1172
    new-instance v0, Lcom/avast/b/a/a/a/y;

    const-string v1, "AUDIO"

    invoke-direct {v0, v1, v6, v6, v6}, Lcom/avast/b/a/a/a/y;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/avast/b/a/a/a/y;->b:Lcom/avast/b/a/a/a/y;

    .line 1176
    new-instance v0, Lcom/avast/b/a/a/a/y;

    const-string v1, "VIDEO"

    invoke-direct {v0, v1, v7, v7, v7}, Lcom/avast/b/a/a/a/y;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/avast/b/a/a/a/y;->c:Lcom/avast/b/a/a/a/y;

    .line 1180
    new-instance v0, Lcom/avast/b/a/a/a/y;

    const-string v1, "APK"

    invoke-direct {v0, v1, v8, v8, v8}, Lcom/avast/b/a/a/a/y;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/avast/b/a/a/a/y;->d:Lcom/avast/b/a/a/a/y;

    .line 1184
    new-instance v0, Lcom/avast/b/a/a/a/y;

    const-string v1, "CALL"

    invoke-direct {v0, v1, v9, v9, v9}, Lcom/avast/b/a/a/a/y;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/avast/b/a/a/a/y;->e:Lcom/avast/b/a/a/a/y;

    .line 1188
    new-instance v0, Lcom/avast/b/a/a/a/y;

    const-string v1, "SMS"

    const/4 v2, 0x5

    const/4 v3, 0x5

    const/4 v4, 0x5

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/avast/b/a/a/a/y;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/avast/b/a/a/a/y;->f:Lcom/avast/b/a/a/a/y;

    .line 1192
    new-instance v0, Lcom/avast/b/a/a/a/y;

    const-string v1, "CONTACT"

    const/4 v2, 0x6

    const/4 v3, 0x6

    const/4 v4, 0x6

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/avast/b/a/a/a/y;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/avast/b/a/a/a/y;->g:Lcom/avast/b/a/a/a/y;

    .line 1163
    const/4 v0, 0x7

    new-array v0, v0, [Lcom/avast/b/a/a/a/y;

    sget-object v1, Lcom/avast/b/a/a/a/y;->a:Lcom/avast/b/a/a/a/y;

    aput-object v1, v0, v5

    sget-object v1, Lcom/avast/b/a/a/a/y;->b:Lcom/avast/b/a/a/a/y;

    aput-object v1, v0, v6

    sget-object v1, Lcom/avast/b/a/a/a/y;->c:Lcom/avast/b/a/a/a/y;

    aput-object v1, v0, v7

    sget-object v1, Lcom/avast/b/a/a/a/y;->d:Lcom/avast/b/a/a/a/y;

    aput-object v1, v0, v8

    sget-object v1, Lcom/avast/b/a/a/a/y;->e:Lcom/avast/b/a/a/a/y;

    aput-object v1, v0, v9

    const/4 v1, 0x5

    sget-object v2, Lcom/avast/b/a/a/a/y;->f:Lcom/avast/b/a/a/a/y;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/avast/b/a/a/a/y;->g:Lcom/avast/b/a/a/a/y;

    aput-object v2, v0, v1

    sput-object v0, Lcom/avast/b/a/a/a/y;->j:[Lcom/avast/b/a/a/a/y;

    .line 1245
    new-instance v0, Lcom/avast/b/a/a/a/z;

    invoke-direct {v0}, Lcom/avast/b/a/a/a/z;-><init>()V

    sput-object v0, Lcom/avast/b/a/a/a/y;->h:Lcom/google/a/y;

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
    .line 1254
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1255
    iput p4, p0, Lcom/avast/b/a/a/a/y;->i:I

    .line 1256
    return-void
.end method

.method public static a(I)Lcom/avast/b/a/a/a/y;
    .locals 1

    .prologue
    .line 1228
    packed-switch p0, :pswitch_data_0

    .line 1236
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 1229
    :pswitch_0
    sget-object v0, Lcom/avast/b/a/a/a/y;->a:Lcom/avast/b/a/a/a/y;

    goto :goto_0

    .line 1230
    :pswitch_1
    sget-object v0, Lcom/avast/b/a/a/a/y;->b:Lcom/avast/b/a/a/a/y;

    goto :goto_0

    .line 1231
    :pswitch_2
    sget-object v0, Lcom/avast/b/a/a/a/y;->c:Lcom/avast/b/a/a/a/y;

    goto :goto_0

    .line 1232
    :pswitch_3
    sget-object v0, Lcom/avast/b/a/a/a/y;->d:Lcom/avast/b/a/a/a/y;

    goto :goto_0

    .line 1233
    :pswitch_4
    sget-object v0, Lcom/avast/b/a/a/a/y;->e:Lcom/avast/b/a/a/a/y;

    goto :goto_0

    .line 1234
    :pswitch_5
    sget-object v0, Lcom/avast/b/a/a/a/y;->f:Lcom/avast/b/a/a/a/y;

    goto :goto_0

    .line 1235
    :pswitch_6
    sget-object v0, Lcom/avast/b/a/a/a/y;->g:Lcom/avast/b/a/a/a/y;

    goto :goto_0

    .line 1228
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

.method public static valueOf(Ljava/lang/String;)Lcom/avast/b/a/a/a/y;
    .locals 1

    .prologue
    .line 1163
    const-class v0, Lcom/avast/b/a/a/a/y;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/avast/b/a/a/a/y;

    return-object v0
.end method

.method public static values()[Lcom/avast/b/a/a/a/y;
    .locals 1

    .prologue
    .line 1163
    sget-object v0, Lcom/avast/b/a/a/a/y;->j:[Lcom/avast/b/a/a/a/y;

    invoke-virtual {v0}, [Lcom/avast/b/a/a/a/y;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/avast/b/a/a/a/y;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 1225
    iget v0, p0, Lcom/avast/b/a/a/a/y;->i:I

    return v0
.end method
