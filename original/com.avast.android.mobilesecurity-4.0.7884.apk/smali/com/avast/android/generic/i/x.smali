.class public final enum Lcom/avast/android/generic/i/x;
.super Ljava/lang/Enum;
.source "CommunityIqProto.java"

# interfaces
.implements Lcom/google/a/x;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/avast/android/generic/i/x;",
        ">;",
        "Lcom/google/a/x;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/avast/android/generic/i/x;

.field public static final enum b:Lcom/avast/android/generic/i/x;

.field public static final enum c:Lcom/avast/android/generic/i/x;

.field public static final enum d:Lcom/avast/android/generic/i/x;

.field public static final enum e:Lcom/avast/android/generic/i/x;

.field public static final enum f:Lcom/avast/android/generic/i/x;

.field public static final enum g:Lcom/avast/android/generic/i/x;

.field private static h:Lcom/google/a/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/a/y",
            "<",
            "Lcom/avast/android/generic/i/x;",
            ">;"
        }
    .end annotation
.end field

.field private static final synthetic j:[Lcom/avast/android/generic/i/x;


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

    .line 631
    new-instance v0, Lcom/avast/android/generic/i/x;

    const-string v1, "UPDATE_RESULT_UP_TO_DATE"

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3, v5}, Lcom/avast/android/generic/i/x;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/avast/android/generic/i/x;->a:Lcom/avast/android/generic/i/x;

    .line 635
    new-instance v0, Lcom/avast/android/generic/i/x;

    const-string v1, "UPDATE_RESULT_UPDATED"

    invoke-direct {v0, v1, v5, v5, v6}, Lcom/avast/android/generic/i/x;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/avast/android/generic/i/x;->b:Lcom/avast/android/generic/i/x;

    .line 639
    new-instance v0, Lcom/avast/android/generic/i/x;

    const-string v1, "UPDATE_RESULT_OLD_APPLICATION_VERSION"

    invoke-direct {v0, v1, v6, v6, v7}, Lcom/avast/android/generic/i/x;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/avast/android/generic/i/x;->c:Lcom/avast/android/generic/i/x;

    .line 643
    new-instance v0, Lcom/avast/android/generic/i/x;

    const-string v1, "UPDATE_RESULT_CONNECTION_PROBLEMS"

    invoke-direct {v0, v1, v7, v7, v8}, Lcom/avast/android/generic/i/x;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/avast/android/generic/i/x;->d:Lcom/avast/android/generic/i/x;

    .line 647
    new-instance v0, Lcom/avast/android/generic/i/x;

    const-string v1, "UPDATE_RESULT_NOT_ENOUGH_INTERNAL_SPACE_TO_UPDATE"

    invoke-direct {v0, v1, v8, v8, v9}, Lcom/avast/android/generic/i/x;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/avast/android/generic/i/x;->e:Lcom/avast/android/generic/i/x;

    .line 651
    new-instance v0, Lcom/avast/android/generic/i/x;

    const-string v1, "UPDATE_RESULT_INVALID_VPS"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v9, v9, v2}, Lcom/avast/android/generic/i/x;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/avast/android/generic/i/x;->f:Lcom/avast/android/generic/i/x;

    .line 655
    new-instance v0, Lcom/avast/android/generic/i/x;

    const-string v1, "UPDATE_RESULT_UNKNOWN_ERROR"

    const/4 v2, 0x6

    const/4 v3, 0x6

    const/4 v4, 0x7

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/avast/android/generic/i/x;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/avast/android/generic/i/x;->g:Lcom/avast/android/generic/i/x;

    .line 626
    const/4 v0, 0x7

    new-array v0, v0, [Lcom/avast/android/generic/i/x;

    const/4 v1, 0x0

    sget-object v2, Lcom/avast/android/generic/i/x;->a:Lcom/avast/android/generic/i/x;

    aput-object v2, v0, v1

    sget-object v1, Lcom/avast/android/generic/i/x;->b:Lcom/avast/android/generic/i/x;

    aput-object v1, v0, v5

    sget-object v1, Lcom/avast/android/generic/i/x;->c:Lcom/avast/android/generic/i/x;

    aput-object v1, v0, v6

    sget-object v1, Lcom/avast/android/generic/i/x;->d:Lcom/avast/android/generic/i/x;

    aput-object v1, v0, v7

    sget-object v1, Lcom/avast/android/generic/i/x;->e:Lcom/avast/android/generic/i/x;

    aput-object v1, v0, v8

    sget-object v1, Lcom/avast/android/generic/i/x;->f:Lcom/avast/android/generic/i/x;

    aput-object v1, v0, v9

    const/4 v1, 0x6

    sget-object v2, Lcom/avast/android/generic/i/x;->g:Lcom/avast/android/generic/i/x;

    aput-object v2, v0, v1

    sput-object v0, Lcom/avast/android/generic/i/x;->j:[Lcom/avast/android/generic/i/x;

    .line 708
    new-instance v0, Lcom/avast/android/generic/i/y;

    invoke-direct {v0}, Lcom/avast/android/generic/i/y;-><init>()V

    sput-object v0, Lcom/avast/android/generic/i/x;->h:Lcom/google/a/y;

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
    .line 717
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 718
    iput p4, p0, Lcom/avast/android/generic/i/x;->i:I

    .line 719
    return-void
.end method

.method public static a(I)Lcom/avast/android/generic/i/x;
    .locals 1

    .prologue
    .line 691
    packed-switch p0, :pswitch_data_0

    .line 699
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 692
    :pswitch_0
    sget-object v0, Lcom/avast/android/generic/i/x;->a:Lcom/avast/android/generic/i/x;

    goto :goto_0

    .line 693
    :pswitch_1
    sget-object v0, Lcom/avast/android/generic/i/x;->b:Lcom/avast/android/generic/i/x;

    goto :goto_0

    .line 694
    :pswitch_2
    sget-object v0, Lcom/avast/android/generic/i/x;->c:Lcom/avast/android/generic/i/x;

    goto :goto_0

    .line 695
    :pswitch_3
    sget-object v0, Lcom/avast/android/generic/i/x;->d:Lcom/avast/android/generic/i/x;

    goto :goto_0

    .line 696
    :pswitch_4
    sget-object v0, Lcom/avast/android/generic/i/x;->e:Lcom/avast/android/generic/i/x;

    goto :goto_0

    .line 697
    :pswitch_5
    sget-object v0, Lcom/avast/android/generic/i/x;->f:Lcom/avast/android/generic/i/x;

    goto :goto_0

    .line 698
    :pswitch_6
    sget-object v0, Lcom/avast/android/generic/i/x;->g:Lcom/avast/android/generic/i/x;

    goto :goto_0

    .line 691
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

.method public static valueOf(Ljava/lang/String;)Lcom/avast/android/generic/i/x;
    .locals 1

    .prologue
    .line 626
    const-class v0, Lcom/avast/android/generic/i/x;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/avast/android/generic/i/x;

    return-object v0
.end method

.method public static values()[Lcom/avast/android/generic/i/x;
    .locals 1

    .prologue
    .line 626
    sget-object v0, Lcom/avast/android/generic/i/x;->j:[Lcom/avast/android/generic/i/x;

    invoke-virtual {v0}, [Lcom/avast/android/generic/i/x;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/avast/android/generic/i/x;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 688
    iget v0, p0, Lcom/avast/android/generic/i/x;->i:I

    return v0
.end method
