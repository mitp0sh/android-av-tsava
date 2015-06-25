.class final enum Lcom/avast/android/at_client_components/app/home/settings/ab;
.super Ljava/lang/Enum;
.source "PasswordCheckSettingsFragmentDescriptor.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/avast/android/at_client_components/app/home/settings/ab;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/avast/android/at_client_components/app/home/settings/ab;

.field public static final enum b:Lcom/avast/android/at_client_components/app/home/settings/ab;

.field public static final enum c:Lcom/avast/android/at_client_components/app/home/settings/ab;

.field public static final enum d:Lcom/avast/android/at_client_components/app/home/settings/ab;

.field public static final enum e:Lcom/avast/android/at_client_components/app/home/settings/ab;

.field public static final enum f:Lcom/avast/android/at_client_components/app/home/settings/ab;

.field private static final synthetic g:[Lcom/avast/android/at_client_components/app/home/settings/ab;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 17
    new-instance v0, Lcom/avast/android/at_client_components/app/home/settings/ab;

    const-string v1, "MARK_AS_LOST_ON"

    invoke-direct {v0, v1, v3}, Lcom/avast/android/at_client_components/app/home/settings/ab;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/avast/android/at_client_components/app/home/settings/ab;->a:Lcom/avast/android/at_client_components/app/home/settings/ab;

    .line 18
    new-instance v0, Lcom/avast/android/at_client_components/app/home/settings/ab;

    const-string v1, "MARK_AS_LOST_OFF"

    invoke-direct {v0, v1, v4}, Lcom/avast/android/at_client_components/app/home/settings/ab;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/avast/android/at_client_components/app/home/settings/ab;->b:Lcom/avast/android/at_client_components/app/home/settings/ab;

    .line 19
    new-instance v0, Lcom/avast/android/at_client_components/app/home/settings/ab;

    const-string v1, "SMS_NOTIFICATION_ON"

    invoke-direct {v0, v1, v5}, Lcom/avast/android/at_client_components/app/home/settings/ab;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/avast/android/at_client_components/app/home/settings/ab;->c:Lcom/avast/android/at_client_components/app/home/settings/ab;

    .line 20
    new-instance v0, Lcom/avast/android/at_client_components/app/home/settings/ab;

    const-string v1, "SMS_NOTIFICATION_OFF"

    invoke-direct {v0, v1, v6}, Lcom/avast/android/at_client_components/app/home/settings/ab;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/avast/android/at_client_components/app/home/settings/ab;->d:Lcom/avast/android/at_client_components/app/home/settings/ab;

    .line 21
    new-instance v0, Lcom/avast/android/at_client_components/app/home/settings/ab;

    const-string v1, "TAKE_PICTURE_ON"

    invoke-direct {v0, v1, v7}, Lcom/avast/android/at_client_components/app/home/settings/ab;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/avast/android/at_client_components/app/home/settings/ab;->e:Lcom/avast/android/at_client_components/app/home/settings/ab;

    .line 22
    new-instance v0, Lcom/avast/android/at_client_components/app/home/settings/ab;

    const-string v1, "TAKE_PICTURE_OFF"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/avast/android/at_client_components/app/home/settings/ab;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/avast/android/at_client_components/app/home/settings/ab;->f:Lcom/avast/android/at_client_components/app/home/settings/ab;

    .line 16
    const/4 v0, 0x6

    new-array v0, v0, [Lcom/avast/android/at_client_components/app/home/settings/ab;

    sget-object v1, Lcom/avast/android/at_client_components/app/home/settings/ab;->a:Lcom/avast/android/at_client_components/app/home/settings/ab;

    aput-object v1, v0, v3

    sget-object v1, Lcom/avast/android/at_client_components/app/home/settings/ab;->b:Lcom/avast/android/at_client_components/app/home/settings/ab;

    aput-object v1, v0, v4

    sget-object v1, Lcom/avast/android/at_client_components/app/home/settings/ab;->c:Lcom/avast/android/at_client_components/app/home/settings/ab;

    aput-object v1, v0, v5

    sget-object v1, Lcom/avast/android/at_client_components/app/home/settings/ab;->d:Lcom/avast/android/at_client_components/app/home/settings/ab;

    aput-object v1, v0, v6

    sget-object v1, Lcom/avast/android/at_client_components/app/home/settings/ab;->e:Lcom/avast/android/at_client_components/app/home/settings/ab;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/avast/android/at_client_components/app/home/settings/ab;->f:Lcom/avast/android/at_client_components/app/home/settings/ab;

    aput-object v2, v0, v1

    sput-object v0, Lcom/avast/android/at_client_components/app/home/settings/ab;->g:[Lcom/avast/android/at_client_components/app/home/settings/ab;

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
    .line 16
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/avast/android/at_client_components/app/home/settings/ab;
    .locals 1

    .prologue
    .line 16
    const-class v0, Lcom/avast/android/at_client_components/app/home/settings/ab;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/avast/android/at_client_components/app/home/settings/ab;

    return-object v0
.end method

.method public static values()[Lcom/avast/android/at_client_components/app/home/settings/ab;
    .locals 1

    .prologue
    .line 16
    sget-object v0, Lcom/avast/android/at_client_components/app/home/settings/ab;->g:[Lcom/avast/android/at_client_components/app/home/settings/ab;

    invoke-virtual {v0}, [Lcom/avast/android/at_client_components/app/home/settings/ab;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/avast/android/at_client_components/app/home/settings/ab;

    return-object v0
.end method
