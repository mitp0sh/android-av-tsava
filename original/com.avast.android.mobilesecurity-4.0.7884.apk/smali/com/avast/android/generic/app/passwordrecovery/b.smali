.class public final enum Lcom/avast/android/generic/app/passwordrecovery/b;
.super Ljava/lang/Enum;
.source "PasswordRecovery.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/avast/android/generic/app/passwordrecovery/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/avast/android/generic/app/passwordrecovery/b;

.field public static final enum b:Lcom/avast/android/generic/app/passwordrecovery/b;

.field public static final enum c:Lcom/avast/android/generic/app/passwordrecovery/b;

.field public static final enum d:Lcom/avast/android/generic/app/passwordrecovery/b;

.field public static final enum e:Lcom/avast/android/generic/app/passwordrecovery/b;

.field public static final enum f:Lcom/avast/android/generic/app/passwordrecovery/b;

.field public static final enum g:Lcom/avast/android/generic/app/passwordrecovery/b;

.field private static final h:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lcom/avast/android/generic/app/passwordrecovery/b;",
            ">;"
        }
    .end annotation
.end field

.field private static final synthetic j:[Lcom/avast/android/generic/app/passwordrecovery/b;


# instance fields
.field private final i:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 56
    new-instance v0, Lcom/avast/android/generic/app/passwordrecovery/b;

    const-string v1, "UNINITIATED"

    invoke-direct {v0, v1, v4, v4}, Lcom/avast/android/generic/app/passwordrecovery/b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/avast/android/generic/app/passwordrecovery/b;->a:Lcom/avast/android/generic/app/passwordrecovery/b;

    .line 61
    new-instance v0, Lcom/avast/android/generic/app/passwordrecovery/b;

    const-string v1, "SMS_QUERIED"

    invoke-direct {v0, v1, v5, v5}, Lcom/avast/android/generic/app/passwordrecovery/b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/avast/android/generic/app/passwordrecovery/b;->b:Lcom/avast/android/generic/app/passwordrecovery/b;

    .line 67
    new-instance v0, Lcom/avast/android/generic/app/passwordrecovery/b;

    const-string v1, "INITIATED_AND_VALID"

    invoke-direct {v0, v1, v6, v6}, Lcom/avast/android/generic/app/passwordrecovery/b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/avast/android/generic/app/passwordrecovery/b;->c:Lcom/avast/android/generic/app/passwordrecovery/b;

    .line 73
    new-instance v0, Lcom/avast/android/generic/app/passwordrecovery/b;

    const-string v1, "SMS_SENDING_FAILED"

    invoke-direct {v0, v1, v7, v7}, Lcom/avast/android/generic/app/passwordrecovery/b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/avast/android/generic/app/passwordrecovery/b;->d:Lcom/avast/android/generic/app/passwordrecovery/b;

    .line 78
    new-instance v0, Lcom/avast/android/generic/app/passwordrecovery/b;

    const-string v1, "EXPIRED"

    invoke-direct {v0, v1, v8, v8}, Lcom/avast/android/generic/app/passwordrecovery/b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/avast/android/generic/app/passwordrecovery/b;->e:Lcom/avast/android/generic/app/passwordrecovery/b;

    .line 84
    new-instance v0, Lcom/avast/android/generic/app/passwordrecovery/b;

    const-string v1, "INVALID"

    const/4 v2, 0x5

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2, v3}, Lcom/avast/android/generic/app/passwordrecovery/b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/avast/android/generic/app/passwordrecovery/b;->f:Lcom/avast/android/generic/app/passwordrecovery/b;

    .line 89
    new-instance v0, Lcom/avast/android/generic/app/passwordrecovery/b;

    const-string v1, "INIT_ERROR"

    const/4 v2, 0x6

    const/4 v3, 0x6

    invoke-direct {v0, v1, v2, v3}, Lcom/avast/android/generic/app/passwordrecovery/b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/avast/android/generic/app/passwordrecovery/b;->g:Lcom/avast/android/generic/app/passwordrecovery/b;

    .line 51
    const/4 v0, 0x7

    new-array v0, v0, [Lcom/avast/android/generic/app/passwordrecovery/b;

    sget-object v1, Lcom/avast/android/generic/app/passwordrecovery/b;->a:Lcom/avast/android/generic/app/passwordrecovery/b;

    aput-object v1, v0, v4

    sget-object v1, Lcom/avast/android/generic/app/passwordrecovery/b;->b:Lcom/avast/android/generic/app/passwordrecovery/b;

    aput-object v1, v0, v5

    sget-object v1, Lcom/avast/android/generic/app/passwordrecovery/b;->c:Lcom/avast/android/generic/app/passwordrecovery/b;

    aput-object v1, v0, v6

    sget-object v1, Lcom/avast/android/generic/app/passwordrecovery/b;->d:Lcom/avast/android/generic/app/passwordrecovery/b;

    aput-object v1, v0, v7

    sget-object v1, Lcom/avast/android/generic/app/passwordrecovery/b;->e:Lcom/avast/android/generic/app/passwordrecovery/b;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lcom/avast/android/generic/app/passwordrecovery/b;->f:Lcom/avast/android/generic/app/passwordrecovery/b;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/avast/android/generic/app/passwordrecovery/b;->g:Lcom/avast/android/generic/app/passwordrecovery/b;

    aput-object v2, v0, v1

    sput-object v0, Lcom/avast/android/generic/app/passwordrecovery/b;->j:[Lcom/avast/android/generic/app/passwordrecovery/b;

    .line 94
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lcom/avast/android/generic/app/passwordrecovery/b;->h:Landroid/util/SparseArray;

    .line 98
    const-class v0, Lcom/avast/android/generic/app/passwordrecovery/b;

    invoke-static {v0}, Ljava/util/EnumSet;->allOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/EnumSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/avast/android/generic/app/passwordrecovery/b;

    .line 100
    sget-object v2, Lcom/avast/android/generic/app/passwordrecovery/b;->h:Landroid/util/SparseArray;

    invoke-virtual {v0}, Lcom/avast/android/generic/app/passwordrecovery/b;->a()I

    move-result v3

    invoke-virtual {v2, v3, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0

    .line 101
    :cond_0
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    .line 114
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 115
    iput p3, p0, Lcom/avast/android/generic/app/passwordrecovery/b;->i:I

    .line 116
    return-void
.end method

.method public static a(I)Lcom/avast/android/generic/app/passwordrecovery/b;
    .locals 1

    .prologue
    .line 135
    sget-object v0, Lcom/avast/android/generic/app/passwordrecovery/b;->h:Landroid/util/SparseArray;

    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/avast/android/generic/app/passwordrecovery/b;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/avast/android/generic/app/passwordrecovery/b;
    .locals 1

    .prologue
    .line 51
    const-class v0, Lcom/avast/android/generic/app/passwordrecovery/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/avast/android/generic/app/passwordrecovery/b;

    return-object v0
.end method

.method public static values()[Lcom/avast/android/generic/app/passwordrecovery/b;
    .locals 1

    .prologue
    .line 51
    sget-object v0, Lcom/avast/android/generic/app/passwordrecovery/b;->j:[Lcom/avast/android/generic/app/passwordrecovery/b;

    invoke-virtual {v0}, [Lcom/avast/android/generic/app/passwordrecovery/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/avast/android/generic/app/passwordrecovery/b;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 124
    iget v0, p0, Lcom/avast/android/generic/app/passwordrecovery/b;->i:I

    return v0
.end method
