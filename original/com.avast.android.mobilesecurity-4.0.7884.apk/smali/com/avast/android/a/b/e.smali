.class public final enum Lcom/avast/android/a/b/e;
.super Ljava/lang/Enum;
.source "BadNewsProto.java"

# interfaces
.implements Lcom/google/a/x;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/avast/android/a/b/e;",
        ">;",
        "Lcom/google/a/x;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/avast/android/a/b/e;

.field public static final enum b:Lcom/avast/android/a/b/e;

.field public static final enum c:Lcom/avast/android/a/b/e;

.field public static final enum d:Lcom/avast/android/a/b/e;

.field private static e:Lcom/google/a/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/a/y",
            "<",
            "Lcom/avast/android/a/b/e;",
            ">;"
        }
    .end annotation
.end field

.field private static final synthetic g:[Lcom/avast/android/a/b/e;


# instance fields
.field private final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x0

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 800
    new-instance v0, Lcom/avast/android/a/b/e;

    const-string v1, "ERROR"

    invoke-direct {v0, v1, v5, v5, v2}, Lcom/avast/android/a/b/e;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/avast/android/a/b/e;->a:Lcom/avast/android/a/b/e;

    .line 804
    new-instance v0, Lcom/avast/android/a/b/e;

    const-string v1, "WARNING"

    invoke-direct {v0, v1, v2, v2, v3}, Lcom/avast/android/a/b/e;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/avast/android/a/b/e;->b:Lcom/avast/android/a/b/e;

    .line 808
    new-instance v0, Lcom/avast/android/a/b/e;

    const-string v1, "ASSERT"

    invoke-direct {v0, v1, v3, v3, v4}, Lcom/avast/android/a/b/e;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/avast/android/a/b/e;->c:Lcom/avast/android/a/b/e;

    .line 812
    new-instance v0, Lcom/avast/android/a/b/e;

    const-string v1, "UNCAUGHT_EXCEPTION"

    invoke-direct {v0, v1, v4, v4, v6}, Lcom/avast/android/a/b/e;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/avast/android/a/b/e;->d:Lcom/avast/android/a/b/e;

    .line 795
    new-array v0, v6, [Lcom/avast/android/a/b/e;

    sget-object v1, Lcom/avast/android/a/b/e;->a:Lcom/avast/android/a/b/e;

    aput-object v1, v0, v5

    sget-object v1, Lcom/avast/android/a/b/e;->b:Lcom/avast/android/a/b/e;

    aput-object v1, v0, v2

    sget-object v1, Lcom/avast/android/a/b/e;->c:Lcom/avast/android/a/b/e;

    aput-object v1, v0, v3

    sget-object v1, Lcom/avast/android/a/b/e;->d:Lcom/avast/android/a/b/e;

    aput-object v1, v0, v4

    sput-object v0, Lcom/avast/android/a/b/e;->g:[Lcom/avast/android/a/b/e;

    .line 850
    new-instance v0, Lcom/avast/android/a/b/f;

    invoke-direct {v0}, Lcom/avast/android/a/b/f;-><init>()V

    sput-object v0, Lcom/avast/android/a/b/e;->e:Lcom/google/a/y;

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
    .line 859
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 860
    iput p4, p0, Lcom/avast/android/a/b/e;->f:I

    .line 861
    return-void
.end method

.method public static a(I)Lcom/avast/android/a/b/e;
    .locals 1

    .prologue
    .line 836
    packed-switch p0, :pswitch_data_0

    .line 841
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 837
    :pswitch_0
    sget-object v0, Lcom/avast/android/a/b/e;->a:Lcom/avast/android/a/b/e;

    goto :goto_0

    .line 838
    :pswitch_1
    sget-object v0, Lcom/avast/android/a/b/e;->b:Lcom/avast/android/a/b/e;

    goto :goto_0

    .line 839
    :pswitch_2
    sget-object v0, Lcom/avast/android/a/b/e;->c:Lcom/avast/android/a/b/e;

    goto :goto_0

    .line 840
    :pswitch_3
    sget-object v0, Lcom/avast/android/a/b/e;->d:Lcom/avast/android/a/b/e;

    goto :goto_0

    .line 836
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/avast/android/a/b/e;
    .locals 1

    .prologue
    .line 795
    const-class v0, Lcom/avast/android/a/b/e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/avast/android/a/b/e;

    return-object v0
.end method

.method public static values()[Lcom/avast/android/a/b/e;
    .locals 1

    .prologue
    .line 795
    sget-object v0, Lcom/avast/android/a/b/e;->g:[Lcom/avast/android/a/b/e;

    invoke-virtual {v0}, [Lcom/avast/android/a/b/e;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/avast/android/a/b/e;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 833
    iget v0, p0, Lcom/avast/android/a/b/e;->f:I

    return v0
.end method
