.class public final enum Lcom/avast/shepherd/a/am;
.super Ljava/lang/Enum;
.source "ConfigProto.java"

# interfaces
.implements Lcom/google/a/x;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/avast/shepherd/a/am;",
        ">;",
        "Lcom/google/a/x;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/avast/shepherd/a/am;

.field public static final enum b:Lcom/avast/shepherd/a/am;

.field public static final enum c:Lcom/avast/shepherd/a/am;

.field public static final enum d:Lcom/avast/shepherd/a/am;

.field public static final enum e:Lcom/avast/shepherd/a/am;

.field public static final enum f:Lcom/avast/shepherd/a/am;

.field private static g:Lcom/google/a/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/a/y",
            "<",
            "Lcom/avast/shepherd/a/am;",
            ">;"
        }
    .end annotation
.end field

.field private static final synthetic i:[Lcom/avast/shepherd/a/am;


# instance fields
.field private final h:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x5

    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    .line 19
    new-instance v0, Lcom/avast/shepherd/a/am;

    const-string v1, "VERBOSE"

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/avast/shepherd/a/am;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/avast/shepherd/a/am;->a:Lcom/avast/shepherd/a/am;

    .line 28
    new-instance v0, Lcom/avast/shepherd/a/am;

    const-string v1, "DEBUG"

    invoke-direct {v0, v1, v4, v4, v5}, Lcom/avast/shepherd/a/am;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/avast/shepherd/a/am;->b:Lcom/avast/shepherd/a/am;

    .line 32
    new-instance v0, Lcom/avast/shepherd/a/am;

    const-string v1, "INFO"

    invoke-direct {v0, v1, v5, v5, v6}, Lcom/avast/shepherd/a/am;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/avast/shepherd/a/am;->c:Lcom/avast/shepherd/a/am;

    .line 36
    new-instance v0, Lcom/avast/shepherd/a/am;

    const-string v1, "WARNING"

    invoke-direct {v0, v1, v6, v6, v7}, Lcom/avast/shepherd/a/am;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/avast/shepherd/a/am;->d:Lcom/avast/shepherd/a/am;

    .line 40
    new-instance v0, Lcom/avast/shepherd/a/am;

    const-string v1, "ERROR"

    invoke-direct {v0, v1, v7, v7, v8}, Lcom/avast/shepherd/a/am;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/avast/shepherd/a/am;->e:Lcom/avast/shepherd/a/am;

    .line 44
    new-instance v0, Lcom/avast/shepherd/a/am;

    const-string v1, "ASSERT"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v8, v8, v2}, Lcom/avast/shepherd/a/am;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/avast/shepherd/a/am;->f:Lcom/avast/shepherd/a/am;

    .line 14
    const/4 v0, 0x6

    new-array v0, v0, [Lcom/avast/shepherd/a/am;

    const/4 v1, 0x0

    sget-object v2, Lcom/avast/shepherd/a/am;->a:Lcom/avast/shepherd/a/am;

    aput-object v2, v0, v1

    sget-object v1, Lcom/avast/shepherd/a/am;->b:Lcom/avast/shepherd/a/am;

    aput-object v1, v0, v4

    sget-object v1, Lcom/avast/shepherd/a/am;->c:Lcom/avast/shepherd/a/am;

    aput-object v1, v0, v5

    sget-object v1, Lcom/avast/shepherd/a/am;->d:Lcom/avast/shepherd/a/am;

    aput-object v1, v0, v6

    sget-object v1, Lcom/avast/shepherd/a/am;->e:Lcom/avast/shepherd/a/am;

    aput-object v1, v0, v7

    sget-object v1, Lcom/avast/shepherd/a/am;->f:Lcom/avast/shepherd/a/am;

    aput-object v1, v0, v8

    sput-object v0, Lcom/avast/shepherd/a/am;->i:[Lcom/avast/shepherd/a/am;

    .line 97
    new-instance v0, Lcom/avast/shepherd/a/an;

    invoke-direct {v0}, Lcom/avast/shepherd/a/an;-><init>()V

    sput-object v0, Lcom/avast/shepherd/a/am;->g:Lcom/google/a/y;

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
    .line 106
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 107
    iput p4, p0, Lcom/avast/shepherd/a/am;->h:I

    .line 108
    return-void
.end method

.method public static a(I)Lcom/avast/shepherd/a/am;
    .locals 1

    .prologue
    .line 81
    packed-switch p0, :pswitch_data_0

    .line 88
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 82
    :pswitch_0
    sget-object v0, Lcom/avast/shepherd/a/am;->a:Lcom/avast/shepherd/a/am;

    goto :goto_0

    .line 83
    :pswitch_1
    sget-object v0, Lcom/avast/shepherd/a/am;->b:Lcom/avast/shepherd/a/am;

    goto :goto_0

    .line 84
    :pswitch_2
    sget-object v0, Lcom/avast/shepherd/a/am;->c:Lcom/avast/shepherd/a/am;

    goto :goto_0

    .line 85
    :pswitch_3
    sget-object v0, Lcom/avast/shepherd/a/am;->d:Lcom/avast/shepherd/a/am;

    goto :goto_0

    .line 86
    :pswitch_4
    sget-object v0, Lcom/avast/shepherd/a/am;->e:Lcom/avast/shepherd/a/am;

    goto :goto_0

    .line 87
    :pswitch_5
    sget-object v0, Lcom/avast/shepherd/a/am;->f:Lcom/avast/shepherd/a/am;

    goto :goto_0

    .line 81
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/avast/shepherd/a/am;
    .locals 1

    .prologue
    .line 14
    const-class v0, Lcom/avast/shepherd/a/am;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/avast/shepherd/a/am;

    return-object v0
.end method

.method public static values()[Lcom/avast/shepherd/a/am;
    .locals 1

    .prologue
    .line 14
    sget-object v0, Lcom/avast/shepherd/a/am;->i:[Lcom/avast/shepherd/a/am;

    invoke-virtual {v0}, [Lcom/avast/shepherd/a/am;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/avast/shepherd/a/am;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 78
    iget v0, p0, Lcom/avast/shepherd/a/am;->h:I

    return v0
.end method
