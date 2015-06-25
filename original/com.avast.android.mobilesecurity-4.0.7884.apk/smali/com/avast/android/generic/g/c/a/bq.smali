.class public final enum Lcom/avast/android/generic/g/c/a/bq;
.super Ljava/lang/Enum;
.source "MyAvastStatus.java"

# interfaces
.implements Lcom/google/a/x;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/avast/android/generic/g/c/a/bq;",
        ">;",
        "Lcom/google/a/x;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/avast/android/generic/g/c/a/bq;

.field public static final enum b:Lcom/avast/android/generic/g/c/a/bq;

.field public static final enum c:Lcom/avast/android/generic/g/c/a/bq;

.field private static d:Lcom/google/a/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/a/y",
            "<",
            "Lcom/avast/android/generic/g/c/a/bq;",
            ">;"
        }
    .end annotation
.end field

.field private static final synthetic f:[Lcom/avast/android/generic/g/c/a/bq;


# instance fields
.field private final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x0

    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 102
    new-instance v0, Lcom/avast/android/generic/g/c/a/bq;

    const-string v1, "WEEKLY"

    invoke-direct {v0, v1, v4, v4, v2}, Lcom/avast/android/generic/g/c/a/bq;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/avast/android/generic/g/c/a/bq;->a:Lcom/avast/android/generic/g/c/a/bq;

    .line 106
    new-instance v0, Lcom/avast/android/generic/g/c/a/bq;

    const-string v1, "MONTHLY"

    invoke-direct {v0, v1, v2, v2, v3}, Lcom/avast/android/generic/g/c/a/bq;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/avast/android/generic/g/c/a/bq;->b:Lcom/avast/android/generic/g/c/a/bq;

    .line 110
    new-instance v0, Lcom/avast/android/generic/g/c/a/bq;

    const-string v1, "YEARLY"

    invoke-direct {v0, v1, v3, v3, v5}, Lcom/avast/android/generic/g/c/a/bq;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/avast/android/generic/g/c/a/bq;->c:Lcom/avast/android/generic/g/c/a/bq;

    .line 97
    new-array v0, v5, [Lcom/avast/android/generic/g/c/a/bq;

    sget-object v1, Lcom/avast/android/generic/g/c/a/bq;->a:Lcom/avast/android/generic/g/c/a/bq;

    aput-object v1, v0, v4

    sget-object v1, Lcom/avast/android/generic/g/c/a/bq;->b:Lcom/avast/android/generic/g/c/a/bq;

    aput-object v1, v0, v2

    sget-object v1, Lcom/avast/android/generic/g/c/a/bq;->c:Lcom/avast/android/generic/g/c/a/bq;

    aput-object v1, v0, v3

    sput-object v0, Lcom/avast/android/generic/g/c/a/bq;->f:[Lcom/avast/android/generic/g/c/a/bq;

    .line 143
    new-instance v0, Lcom/avast/android/generic/g/c/a/br;

    invoke-direct {v0}, Lcom/avast/android/generic/g/c/a/br;-><init>()V

    sput-object v0, Lcom/avast/android/generic/g/c/a/bq;->d:Lcom/google/a/y;

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
    .line 152
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 153
    iput p4, p0, Lcom/avast/android/generic/g/c/a/bq;->e:I

    .line 154
    return-void
.end method

.method public static a(I)Lcom/avast/android/generic/g/c/a/bq;
    .locals 1

    .prologue
    .line 130
    packed-switch p0, :pswitch_data_0

    .line 134
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 131
    :pswitch_0
    sget-object v0, Lcom/avast/android/generic/g/c/a/bq;->a:Lcom/avast/android/generic/g/c/a/bq;

    goto :goto_0

    .line 132
    :pswitch_1
    sget-object v0, Lcom/avast/android/generic/g/c/a/bq;->b:Lcom/avast/android/generic/g/c/a/bq;

    goto :goto_0

    .line 133
    :pswitch_2
    sget-object v0, Lcom/avast/android/generic/g/c/a/bq;->c:Lcom/avast/android/generic/g/c/a/bq;

    goto :goto_0

    .line 130
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/avast/android/generic/g/c/a/bq;
    .locals 1

    .prologue
    .line 97
    const-class v0, Lcom/avast/android/generic/g/c/a/bq;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/avast/android/generic/g/c/a/bq;

    return-object v0
.end method

.method public static values()[Lcom/avast/android/generic/g/c/a/bq;
    .locals 1

    .prologue
    .line 97
    sget-object v0, Lcom/avast/android/generic/g/c/a/bq;->f:[Lcom/avast/android/generic/g/c/a/bq;

    invoke-virtual {v0}, [Lcom/avast/android/generic/g/c/a/bq;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/avast/android/generic/g/c/a/bq;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 127
    iget v0, p0, Lcom/avast/android/generic/g/c/a/bq;->e:I

    return v0
.end method
