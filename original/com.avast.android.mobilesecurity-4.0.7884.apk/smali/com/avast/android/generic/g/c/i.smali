.class public final enum Lcom/avast/android/generic/g/c/i;
.super Ljava/lang/Enum;
.source "AvastAccountException.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/avast/android/generic/g/c/i;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/avast/android/generic/g/c/i;

.field public static final enum b:Lcom/avast/android/generic/g/c/i;

.field public static final enum c:Lcom/avast/android/generic/g/c/i;

.field public static final enum d:Lcom/avast/android/generic/g/c/i;

.field public static final enum e:Lcom/avast/android/generic/g/c/i;

.field public static final enum f:Lcom/avast/android/generic/g/c/i;

.field public static final enum g:Lcom/avast/android/generic/g/c/i;

.field public static final enum h:Lcom/avast/android/generic/g/c/i;

.field private static final synthetic i:[Lcom/avast/android/generic/g/c/i;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 15
    new-instance v0, Lcom/avast/android/generic/g/c/i;

    const-string v1, "ILLEGAL_ARGUMENT_EXCEPTION"

    invoke-direct {v0, v1, v3}, Lcom/avast/android/generic/g/c/i;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/avast/android/generic/g/c/i;->a:Lcom/avast/android/generic/g/c/i;

    .line 19
    new-instance v0, Lcom/avast/android/generic/g/c/i;

    const-string v1, "INVALID_REQUEST_TYPE"

    invoke-direct {v0, v1, v4}, Lcom/avast/android/generic/g/c/i;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/avast/android/generic/g/c/i;->b:Lcom/avast/android/generic/g/c/i;

    .line 23
    new-instance v0, Lcom/avast/android/generic/g/c/i;

    const-string v1, "PASSWORD_INVALID"

    invoke-direct {v0, v1, v5}, Lcom/avast/android/generic/g/c/i;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/avast/android/generic/g/c/i;->c:Lcom/avast/android/generic/g/c/i;

    .line 27
    new-instance v0, Lcom/avast/android/generic/g/c/i;

    const-string v1, "INVALID_EMAIL"

    invoke-direct {v0, v1, v6}, Lcom/avast/android/generic/g/c/i;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/avast/android/generic/g/c/i;->d:Lcom/avast/android/generic/g/c/i;

    .line 31
    new-instance v0, Lcom/avast/android/generic/g/c/i;

    const-string v1, "INVALID_CREDENTIALS"

    invoke-direct {v0, v1, v7}, Lcom/avast/android/generic/g/c/i;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/avast/android/generic/g/c/i;->e:Lcom/avast/android/generic/g/c/i;

    .line 35
    new-instance v0, Lcom/avast/android/generic/g/c/i;

    const-string v1, "INTERNAL_SERVER_ERROR"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/avast/android/generic/g/c/i;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/avast/android/generic/g/c/i;->f:Lcom/avast/android/generic/g/c/i;

    .line 39
    new-instance v0, Lcom/avast/android/generic/g/c/i;

    const-string v1, "EMAIL_ALREADY_USED"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/avast/android/generic/g/c/i;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/avast/android/generic/g/c/i;->g:Lcom/avast/android/generic/g/c/i;

    .line 43
    new-instance v0, Lcom/avast/android/generic/g/c/i;

    const-string v1, "UNKNOWN_ERROR"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/avast/android/generic/g/c/i;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/avast/android/generic/g/c/i;->h:Lcom/avast/android/generic/g/c/i;

    .line 11
    const/16 v0, 0x8

    new-array v0, v0, [Lcom/avast/android/generic/g/c/i;

    sget-object v1, Lcom/avast/android/generic/g/c/i;->a:Lcom/avast/android/generic/g/c/i;

    aput-object v1, v0, v3

    sget-object v1, Lcom/avast/android/generic/g/c/i;->b:Lcom/avast/android/generic/g/c/i;

    aput-object v1, v0, v4

    sget-object v1, Lcom/avast/android/generic/g/c/i;->c:Lcom/avast/android/generic/g/c/i;

    aput-object v1, v0, v5

    sget-object v1, Lcom/avast/android/generic/g/c/i;->d:Lcom/avast/android/generic/g/c/i;

    aput-object v1, v0, v6

    sget-object v1, Lcom/avast/android/generic/g/c/i;->e:Lcom/avast/android/generic/g/c/i;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/avast/android/generic/g/c/i;->f:Lcom/avast/android/generic/g/c/i;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/avast/android/generic/g/c/i;->g:Lcom/avast/android/generic/g/c/i;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/avast/android/generic/g/c/i;->h:Lcom/avast/android/generic/g/c/i;

    aput-object v2, v0, v1

    sput-object v0, Lcom/avast/android/generic/g/c/i;->i:[Lcom/avast/android/generic/g/c/i;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 11
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/avast/android/generic/g/c/i;
    .locals 1

    .prologue
    .line 52
    const-string v0, "Error:illegal_argument_exception"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 53
    sget-object v0, Lcom/avast/android/generic/g/c/i;->a:Lcom/avast/android/generic/g/c/i;

    .line 67
    :goto_0
    return-object v0

    .line 54
    :cond_0
    const-string v0, "Error:invalid_request_type"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 55
    sget-object v0, Lcom/avast/android/generic/g/c/i;->b:Lcom/avast/android/generic/g/c/i;

    goto :goto_0

    .line 56
    :cond_1
    const-string v0, "Error:password_invalid"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 57
    sget-object v0, Lcom/avast/android/generic/g/c/i;->c:Lcom/avast/android/generic/g/c/i;

    goto :goto_0

    .line 58
    :cond_2
    const-string v0, "Error:invalid_email"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 59
    sget-object v0, Lcom/avast/android/generic/g/c/i;->d:Lcom/avast/android/generic/g/c/i;

    goto :goto_0

    .line 60
    :cond_3
    const-string v0, "Error:invalid_credentials"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 61
    sget-object v0, Lcom/avast/android/generic/g/c/i;->e:Lcom/avast/android/generic/g/c/i;

    goto :goto_0

    .line 62
    :cond_4
    const-string v0, "Error:internal_server_error"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 63
    sget-object v0, Lcom/avast/android/generic/g/c/i;->f:Lcom/avast/android/generic/g/c/i;

    goto :goto_0

    .line 64
    :cond_5
    const-string v0, "Error:email_already_used"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 65
    sget-object v0, Lcom/avast/android/generic/g/c/i;->g:Lcom/avast/android/generic/g/c/i;

    goto :goto_0

    .line 67
    :cond_6
    sget-object v0, Lcom/avast/android/generic/g/c/i;->h:Lcom/avast/android/generic/g/c/i;

    goto :goto_0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/avast/android/generic/g/c/i;
    .locals 1

    .prologue
    .line 11
    const-class v0, Lcom/avast/android/generic/g/c/i;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/avast/android/generic/g/c/i;

    return-object v0
.end method

.method public static values()[Lcom/avast/android/generic/g/c/i;
    .locals 1

    .prologue
    .line 11
    sget-object v0, Lcom/avast/android/generic/g/c/i;->i:[Lcom/avast/android/generic/g/c/i;

    invoke-virtual {v0}, [Lcom/avast/android/generic/g/c/i;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/avast/android/generic/g/c/i;

    return-object v0
.end method
