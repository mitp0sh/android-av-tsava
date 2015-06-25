.class public final enum Lcom/avast/android/generic/g/c/a/bo;
.super Ljava/lang/Enum;
.source "MyAvastStatus.java"

# interfaces
.implements Lcom/google/a/x;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/avast/android/generic/g/c/a/bo;",
        ">;",
        "Lcom/google/a/x;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/avast/android/generic/g/c/a/bo;

.field public static final enum b:Lcom/avast/android/generic/g/c/a/bo;

.field public static final enum c:Lcom/avast/android/generic/g/c/a/bo;

.field public static final enum d:Lcom/avast/android/generic/g/c/a/bo;

.field public static final enum e:Lcom/avast/android/generic/g/c/a/bo;

.field private static f:Lcom/google/a/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/a/y",
            "<",
            "Lcom/avast/android/generic/g/c/a/bo;",
            ">;"
        }
    .end annotation
.end field

.field private static final synthetic h:[Lcom/avast/android/generic/g/c/a/bo;


# instance fields
.field private final g:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 19
    new-instance v0, Lcom/avast/android/generic/g/c/a/bo;

    const-string v1, "UNKNOWN"

    invoke-direct {v0, v1, v2, v2, v2}, Lcom/avast/android/generic/g/c/a/bo;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/avast/android/generic/g/c/a/bo;->a:Lcom/avast/android/generic/g/c/a/bo;

    .line 23
    new-instance v0, Lcom/avast/android/generic/g/c/a/bo;

    const-string v1, "SECURED"

    invoke-direct {v0, v1, v3, v3, v3}, Lcom/avast/android/generic/g/c/a/bo;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/avast/android/generic/g/c/a/bo;->b:Lcom/avast/android/generic/g/c/a/bo;

    .line 27
    new-instance v0, Lcom/avast/android/generic/g/c/a/bo;

    const-string v1, "ATTENTION"

    invoke-direct {v0, v1, v4, v4, v4}, Lcom/avast/android/generic/g/c/a/bo;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/avast/android/generic/g/c/a/bo;->c:Lcom/avast/android/generic/g/c/a/bo;

    .line 31
    new-instance v0, Lcom/avast/android/generic/g/c/a/bo;

    const-string v1, "UNSECURED"

    invoke-direct {v0, v1, v5, v5, v5}, Lcom/avast/android/generic/g/c/a/bo;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/avast/android/generic/g/c/a/bo;->d:Lcom/avast/android/generic/g/c/a/bo;

    .line 35
    new-instance v0, Lcom/avast/android/generic/g/c/a/bo;

    const-string v1, "OFF"

    invoke-direct {v0, v1, v6, v6, v6}, Lcom/avast/android/generic/g/c/a/bo;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/avast/android/generic/g/c/a/bo;->e:Lcom/avast/android/generic/g/c/a/bo;

    .line 14
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/avast/android/generic/g/c/a/bo;

    sget-object v1, Lcom/avast/android/generic/g/c/a/bo;->a:Lcom/avast/android/generic/g/c/a/bo;

    aput-object v1, v0, v2

    sget-object v1, Lcom/avast/android/generic/g/c/a/bo;->b:Lcom/avast/android/generic/g/c/a/bo;

    aput-object v1, v0, v3

    sget-object v1, Lcom/avast/android/generic/g/c/a/bo;->c:Lcom/avast/android/generic/g/c/a/bo;

    aput-object v1, v0, v4

    sget-object v1, Lcom/avast/android/generic/g/c/a/bo;->d:Lcom/avast/android/generic/g/c/a/bo;

    aput-object v1, v0, v5

    sget-object v1, Lcom/avast/android/generic/g/c/a/bo;->e:Lcom/avast/android/generic/g/c/a/bo;

    aput-object v1, v0, v6

    sput-object v0, Lcom/avast/android/generic/g/c/a/bo;->h:[Lcom/avast/android/generic/g/c/a/bo;

    .line 78
    new-instance v0, Lcom/avast/android/generic/g/c/a/bp;

    invoke-direct {v0}, Lcom/avast/android/generic/g/c/a/bp;-><init>()V

    sput-object v0, Lcom/avast/android/generic/g/c/a/bo;->f:Lcom/google/a/y;

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
    .line 87
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 88
    iput p4, p0, Lcom/avast/android/generic/g/c/a/bo;->g:I

    .line 89
    return-void
.end method

.method public static a(I)Lcom/avast/android/generic/g/c/a/bo;
    .locals 1

    .prologue
    .line 63
    packed-switch p0, :pswitch_data_0

    .line 69
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 64
    :pswitch_0
    sget-object v0, Lcom/avast/android/generic/g/c/a/bo;->a:Lcom/avast/android/generic/g/c/a/bo;

    goto :goto_0

    .line 65
    :pswitch_1
    sget-object v0, Lcom/avast/android/generic/g/c/a/bo;->b:Lcom/avast/android/generic/g/c/a/bo;

    goto :goto_0

    .line 66
    :pswitch_2
    sget-object v0, Lcom/avast/android/generic/g/c/a/bo;->c:Lcom/avast/android/generic/g/c/a/bo;

    goto :goto_0

    .line 67
    :pswitch_3
    sget-object v0, Lcom/avast/android/generic/g/c/a/bo;->d:Lcom/avast/android/generic/g/c/a/bo;

    goto :goto_0

    .line 68
    :pswitch_4
    sget-object v0, Lcom/avast/android/generic/g/c/a/bo;->e:Lcom/avast/android/generic/g/c/a/bo;

    goto :goto_0

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/avast/android/generic/g/c/a/bo;
    .locals 1

    .prologue
    .line 14
    const-class v0, Lcom/avast/android/generic/g/c/a/bo;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/avast/android/generic/g/c/a/bo;

    return-object v0
.end method

.method public static values()[Lcom/avast/android/generic/g/c/a/bo;
    .locals 1

    .prologue
    .line 14
    sget-object v0, Lcom/avast/android/generic/g/c/a/bo;->h:[Lcom/avast/android/generic/g/c/a/bo;

    invoke-virtual {v0}, [Lcom/avast/android/generic/g/c/a/bo;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/avast/android/generic/g/c/a/bo;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 60
    iget v0, p0, Lcom/avast/android/generic/g/c/a/bo;->g:I

    return v0
.end method
