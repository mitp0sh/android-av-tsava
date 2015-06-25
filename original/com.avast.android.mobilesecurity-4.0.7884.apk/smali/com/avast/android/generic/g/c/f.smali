.class public final enum Lcom/avast/android/generic/g/c/f;
.super Ljava/lang/Enum;
.source "AvastAccountConnector.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/avast/android/generic/g/c/f;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/avast/android/generic/g/c/f;

.field public static final enum b:Lcom/avast/android/generic/g/c/f;

.field public static final enum c:Lcom/avast/android/generic/g/c/f;

.field public static final enum d:Lcom/avast/android/generic/g/c/f;

.field public static final enum e:Lcom/avast/android/generic/g/c/f;

.field private static final synthetic g:[Lcom/avast/android/generic/g/c/f;


# instance fields
.field private final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x0

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 125
    new-instance v0, Lcom/avast/android/generic/g/c/f;

    const-string v1, "REGISTER"

    invoke-direct {v0, v1, v6, v3}, Lcom/avast/android/generic/g/c/f;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/avast/android/generic/g/c/f;->a:Lcom/avast/android/generic/g/c/f;

    .line 131
    new-instance v0, Lcom/avast/android/generic/g/c/f;

    const-string v1, "LOGIN"

    invoke-direct {v0, v1, v3, v4}, Lcom/avast/android/generic/g/c/f;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/avast/android/generic/g/c/f;->b:Lcom/avast/android/generic/g/c/f;

    .line 137
    new-instance v0, Lcom/avast/android/generic/g/c/f;

    const-string v1, "LOGIN_OR_REGISTER"

    invoke-direct {v0, v1, v4, v5}, Lcom/avast/android/generic/g/c/f;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/avast/android/generic/g/c/f;->c:Lcom/avast/android/generic/g/c/f;

    .line 142
    new-instance v0, Lcom/avast/android/generic/g/c/f;

    const-string v1, "FACEBOOK"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v5, v2}, Lcom/avast/android/generic/g/c/f;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/avast/android/generic/g/c/f;->d:Lcom/avast/android/generic/g/c/f;

    .line 147
    new-instance v0, Lcom/avast/android/generic/g/c/f;

    const-string v1, "GPLUS"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v7, v2}, Lcom/avast/android/generic/g/c/f;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/avast/android/generic/g/c/f;->e:Lcom/avast/android/generic/g/c/f;

    .line 120
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/avast/android/generic/g/c/f;

    sget-object v1, Lcom/avast/android/generic/g/c/f;->a:Lcom/avast/android/generic/g/c/f;

    aput-object v1, v0, v6

    sget-object v1, Lcom/avast/android/generic/g/c/f;->b:Lcom/avast/android/generic/g/c/f;

    aput-object v1, v0, v3

    sget-object v1, Lcom/avast/android/generic/g/c/f;->c:Lcom/avast/android/generic/g/c/f;

    aput-object v1, v0, v4

    sget-object v1, Lcom/avast/android/generic/g/c/f;->d:Lcom/avast/android/generic/g/c/f;

    aput-object v1, v0, v5

    sget-object v1, Lcom/avast/android/generic/g/c/f;->e:Lcom/avast/android/generic/g/c/f;

    aput-object v1, v0, v7

    sput-object v0, Lcom/avast/android/generic/g/c/f;->g:[Lcom/avast/android/generic/g/c/f;

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
    .line 151
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 152
    iput p3, p0, Lcom/avast/android/generic/g/c/f;->f:I

    .line 153
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/avast/android/generic/g/c/f;
    .locals 1

    .prologue
    .line 120
    const-class v0, Lcom/avast/android/generic/g/c/f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/avast/android/generic/g/c/f;

    return-object v0
.end method

.method public static values()[Lcom/avast/android/generic/g/c/f;
    .locals 1

    .prologue
    .line 120
    sget-object v0, Lcom/avast/android/generic/g/c/f;->g:[Lcom/avast/android/generic/g/c/f;

    invoke-virtual {v0}, [Lcom/avast/android/generic/g/c/f;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/avast/android/generic/g/c/f;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 156
    iget v0, p0, Lcom/avast/android/generic/g/c/f;->f:I

    return v0
.end method
