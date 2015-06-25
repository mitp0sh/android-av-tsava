.class public final enum Lcom/avast/android/g/c/x;
.super Ljava/lang/Enum;
.source "StreamBack.java"

# interfaces
.implements Lcom/google/a/x;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/avast/android/g/c/x;",
        ">;",
        "Lcom/google/a/x;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/avast/android/g/c/x;

.field public static final enum b:Lcom/avast/android/g/c/x;

.field public static final enum c:Lcom/avast/android/g/c/x;

.field private static d:Lcom/google/a/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/a/y",
            "<",
            "Lcom/avast/android/g/c/x;",
            ">;"
        }
    .end annotation
.end field

.field private static final synthetic f:[Lcom/avast/android/g/c/x;


# instance fields
.field private final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 4248
    new-instance v0, Lcom/avast/android/g/c/x;

    const-string v1, "REMOVE"

    invoke-direct {v0, v1, v2, v2, v2}, Lcom/avast/android/g/c/x;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/avast/android/g/c/x;->a:Lcom/avast/android/g/c/x;

    .line 4252
    new-instance v0, Lcom/avast/android/g/c/x;

    const-string v1, "LATER"

    invoke-direct {v0, v1, v3, v3, v3}, Lcom/avast/android/g/c/x;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/avast/android/g/c/x;->b:Lcom/avast/android/g/c/x;

    .line 4256
    new-instance v0, Lcom/avast/android/g/c/x;

    const-string v1, "SEND"

    invoke-direct {v0, v1, v4, v4, v4}, Lcom/avast/android/g/c/x;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/avast/android/g/c/x;->c:Lcom/avast/android/g/c/x;

    .line 4243
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/avast/android/g/c/x;

    sget-object v1, Lcom/avast/android/g/c/x;->a:Lcom/avast/android/g/c/x;

    aput-object v1, v0, v2

    sget-object v1, Lcom/avast/android/g/c/x;->b:Lcom/avast/android/g/c/x;

    aput-object v1, v0, v3

    sget-object v1, Lcom/avast/android/g/c/x;->c:Lcom/avast/android/g/c/x;

    aput-object v1, v0, v4

    sput-object v0, Lcom/avast/android/g/c/x;->f:[Lcom/avast/android/g/c/x;

    .line 4289
    new-instance v0, Lcom/avast/android/g/c/y;

    invoke-direct {v0}, Lcom/avast/android/g/c/y;-><init>()V

    sput-object v0, Lcom/avast/android/g/c/x;->d:Lcom/google/a/y;

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
    .line 4298
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4299
    iput p4, p0, Lcom/avast/android/g/c/x;->e:I

    .line 4300
    return-void
.end method

.method public static a(I)Lcom/avast/android/g/c/x;
    .locals 1

    .prologue
    .line 4276
    packed-switch p0, :pswitch_data_0

    .line 4280
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 4277
    :pswitch_0
    sget-object v0, Lcom/avast/android/g/c/x;->a:Lcom/avast/android/g/c/x;

    goto :goto_0

    .line 4278
    :pswitch_1
    sget-object v0, Lcom/avast/android/g/c/x;->b:Lcom/avast/android/g/c/x;

    goto :goto_0

    .line 4279
    :pswitch_2
    sget-object v0, Lcom/avast/android/g/c/x;->c:Lcom/avast/android/g/c/x;

    goto :goto_0

    .line 4276
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/avast/android/g/c/x;
    .locals 1

    .prologue
    .line 4243
    const-class v0, Lcom/avast/android/g/c/x;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/avast/android/g/c/x;

    return-object v0
.end method

.method public static values()[Lcom/avast/android/g/c/x;
    .locals 1

    .prologue
    .line 4243
    sget-object v0, Lcom/avast/android/g/c/x;->f:[Lcom/avast/android/g/c/x;

    invoke-virtual {v0}, [Lcom/avast/android/g/c/x;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/avast/android/g/c/x;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 4273
    iget v0, p0, Lcom/avast/android/g/c/x;->e:I

    return v0
.end method
