.class public final enum Lcom/avast/android/mobilesecurity/engine/internal/a/c;
.super Ljava/lang/Enum;
.source "TypoSquattingConfirmProto.java"

# interfaces
.implements Lcom/google/a/x;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/avast/android/mobilesecurity/engine/internal/a/c;",
        ">;",
        "Lcom/google/a/x;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/avast/android/mobilesecurity/engine/internal/a/c;

.field public static final enum b:Lcom/avast/android/mobilesecurity/engine/internal/a/c;

.field public static final enum c:Lcom/avast/android/mobilesecurity/engine/internal/a/c;

.field private static d:Lcom/google/a/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/a/y",
            "<",
            "Lcom/avast/android/mobilesecurity/engine/internal/a/c;",
            ">;"
        }
    .end annotation
.end field

.field private static final synthetic f:[Lcom/avast/android/mobilesecurity/engine/internal/a/c;


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

    .line 19
    new-instance v0, Lcom/avast/android/mobilesecurity/engine/internal/a/c;

    const-string v1, "WIN"

    invoke-direct {v0, v1, v4, v4, v2}, Lcom/avast/android/mobilesecurity/engine/internal/a/c;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/avast/android/mobilesecurity/engine/internal/a/c;->a:Lcom/avast/android/mobilesecurity/engine/internal/a/c;

    .line 23
    new-instance v0, Lcom/avast/android/mobilesecurity/engine/internal/a/c;

    const-string v1, "MAC"

    invoke-direct {v0, v1, v2, v2, v3}, Lcom/avast/android/mobilesecurity/engine/internal/a/c;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/avast/android/mobilesecurity/engine/internal/a/c;->b:Lcom/avast/android/mobilesecurity/engine/internal/a/c;

    .line 27
    new-instance v0, Lcom/avast/android/mobilesecurity/engine/internal/a/c;

    const-string v1, "ANDROID"

    invoke-direct {v0, v1, v3, v3, v5}, Lcom/avast/android/mobilesecurity/engine/internal/a/c;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/avast/android/mobilesecurity/engine/internal/a/c;->c:Lcom/avast/android/mobilesecurity/engine/internal/a/c;

    .line 14
    new-array v0, v5, [Lcom/avast/android/mobilesecurity/engine/internal/a/c;

    sget-object v1, Lcom/avast/android/mobilesecurity/engine/internal/a/c;->a:Lcom/avast/android/mobilesecurity/engine/internal/a/c;

    aput-object v1, v0, v4

    sget-object v1, Lcom/avast/android/mobilesecurity/engine/internal/a/c;->b:Lcom/avast/android/mobilesecurity/engine/internal/a/c;

    aput-object v1, v0, v2

    sget-object v1, Lcom/avast/android/mobilesecurity/engine/internal/a/c;->c:Lcom/avast/android/mobilesecurity/engine/internal/a/c;

    aput-object v1, v0, v3

    sput-object v0, Lcom/avast/android/mobilesecurity/engine/internal/a/c;->f:[Lcom/avast/android/mobilesecurity/engine/internal/a/c;

    .line 60
    new-instance v0, Lcom/avast/android/mobilesecurity/engine/internal/a/d;

    invoke-direct {v0}, Lcom/avast/android/mobilesecurity/engine/internal/a/d;-><init>()V

    sput-object v0, Lcom/avast/android/mobilesecurity/engine/internal/a/c;->d:Lcom/google/a/y;

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
    .line 69
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 70
    iput p4, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/c;->e:I

    .line 71
    return-void
.end method

.method public static a(I)Lcom/avast/android/mobilesecurity/engine/internal/a/c;
    .locals 1

    .prologue
    .line 47
    packed-switch p0, :pswitch_data_0

    .line 51
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 48
    :pswitch_0
    sget-object v0, Lcom/avast/android/mobilesecurity/engine/internal/a/c;->a:Lcom/avast/android/mobilesecurity/engine/internal/a/c;

    goto :goto_0

    .line 49
    :pswitch_1
    sget-object v0, Lcom/avast/android/mobilesecurity/engine/internal/a/c;->b:Lcom/avast/android/mobilesecurity/engine/internal/a/c;

    goto :goto_0

    .line 50
    :pswitch_2
    sget-object v0, Lcom/avast/android/mobilesecurity/engine/internal/a/c;->c:Lcom/avast/android/mobilesecurity/engine/internal/a/c;

    goto :goto_0

    .line 47
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/avast/android/mobilesecurity/engine/internal/a/c;
    .locals 1

    .prologue
    .line 14
    const-class v0, Lcom/avast/android/mobilesecurity/engine/internal/a/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/avast/android/mobilesecurity/engine/internal/a/c;

    return-object v0
.end method

.method public static values()[Lcom/avast/android/mobilesecurity/engine/internal/a/c;
    .locals 1

    .prologue
    .line 14
    sget-object v0, Lcom/avast/android/mobilesecurity/engine/internal/a/c;->f:[Lcom/avast/android/mobilesecurity/engine/internal/a/c;

    invoke-virtual {v0}, [Lcom/avast/android/mobilesecurity/engine/internal/a/c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/avast/android/mobilesecurity/engine/internal/a/c;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 44
    iget v0, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/c;->e:I

    return v0
.end method
