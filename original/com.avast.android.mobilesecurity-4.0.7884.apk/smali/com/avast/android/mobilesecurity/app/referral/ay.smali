.class final enum Lcom/avast/android/mobilesecurity/app/referral/ay;
.super Ljava/lang/Enum;
.source "SummaryDialog.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/avast/android/mobilesecurity/app/referral/ay;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/avast/android/mobilesecurity/app/referral/ay;

.field public static final enum b:Lcom/avast/android/mobilesecurity/app/referral/ay;

.field public static final enum c:Lcom/avast/android/mobilesecurity/app/referral/ay;

.field public static final enum d:Lcom/avast/android/mobilesecurity/app/referral/ay;

.field public static final enum e:Lcom/avast/android/mobilesecurity/app/referral/ay;

.field private static final synthetic f:[Lcom/avast/android/mobilesecurity/app/referral/ay;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 115
    new-instance v0, Lcom/avast/android/mobilesecurity/app/referral/ay;

    const-string v1, "MAIN"

    invoke-direct {v0, v1, v2}, Lcom/avast/android/mobilesecurity/app/referral/ay;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/avast/android/mobilesecurity/app/referral/ay;->a:Lcom/avast/android/mobilesecurity/app/referral/ay;

    new-instance v0, Lcom/avast/android/mobilesecurity/app/referral/ay;

    const-string v1, "SENDING"

    invoke-direct {v0, v1, v3}, Lcom/avast/android/mobilesecurity/app/referral/ay;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/avast/android/mobilesecurity/app/referral/ay;->b:Lcom/avast/android/mobilesecurity/app/referral/ay;

    new-instance v0, Lcom/avast/android/mobilesecurity/app/referral/ay;

    const-string v1, "SENDING_FAILED"

    invoke-direct {v0, v1, v4}, Lcom/avast/android/mobilesecurity/app/referral/ay;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/avast/android/mobilesecurity/app/referral/ay;->c:Lcom/avast/android/mobilesecurity/app/referral/ay;

    new-instance v0, Lcom/avast/android/mobilesecurity/app/referral/ay;

    const-string v1, "LICENSE_VALID"

    invoke-direct {v0, v1, v5}, Lcom/avast/android/mobilesecurity/app/referral/ay;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/avast/android/mobilesecurity/app/referral/ay;->d:Lcom/avast/android/mobilesecurity/app/referral/ay;

    new-instance v0, Lcom/avast/android/mobilesecurity/app/referral/ay;

    const-string v1, "LICENSE_FAILED"

    invoke-direct {v0, v1, v6}, Lcom/avast/android/mobilesecurity/app/referral/ay;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/avast/android/mobilesecurity/app/referral/ay;->e:Lcom/avast/android/mobilesecurity/app/referral/ay;

    .line 114
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/avast/android/mobilesecurity/app/referral/ay;

    sget-object v1, Lcom/avast/android/mobilesecurity/app/referral/ay;->a:Lcom/avast/android/mobilesecurity/app/referral/ay;

    aput-object v1, v0, v2

    sget-object v1, Lcom/avast/android/mobilesecurity/app/referral/ay;->b:Lcom/avast/android/mobilesecurity/app/referral/ay;

    aput-object v1, v0, v3

    sget-object v1, Lcom/avast/android/mobilesecurity/app/referral/ay;->c:Lcom/avast/android/mobilesecurity/app/referral/ay;

    aput-object v1, v0, v4

    sget-object v1, Lcom/avast/android/mobilesecurity/app/referral/ay;->d:Lcom/avast/android/mobilesecurity/app/referral/ay;

    aput-object v1, v0, v5

    sget-object v1, Lcom/avast/android/mobilesecurity/app/referral/ay;->e:Lcom/avast/android/mobilesecurity/app/referral/ay;

    aput-object v1, v0, v6

    sput-object v0, Lcom/avast/android/mobilesecurity/app/referral/ay;->f:[Lcom/avast/android/mobilesecurity/app/referral/ay;

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
    .line 114
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/avast/android/mobilesecurity/app/referral/ay;
    .locals 1

    .prologue
    .line 114
    const-class v0, Lcom/avast/android/mobilesecurity/app/referral/ay;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/avast/android/mobilesecurity/app/referral/ay;

    return-object v0
.end method

.method public static values()[Lcom/avast/android/mobilesecurity/app/referral/ay;
    .locals 1

    .prologue
    .line 114
    sget-object v0, Lcom/avast/android/mobilesecurity/app/referral/ay;->f:[Lcom/avast/android/mobilesecurity/app/referral/ay;

    invoke-virtual {v0}, [Lcom/avast/android/mobilesecurity/app/referral/ay;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/avast/android/mobilesecurity/app/referral/ay;

    return-object v0
.end method
