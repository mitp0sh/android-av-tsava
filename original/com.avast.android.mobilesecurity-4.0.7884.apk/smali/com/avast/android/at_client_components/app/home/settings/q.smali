.class final enum Lcom/avast/android/at_client_components/app/home/settings/q;
.super Ljava/lang/Enum;
.source "GetDataSettingsFragmentDescriptor.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/avast/android/at_client_components/app/home/settings/q;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/avast/android/at_client_components/app/home/settings/q;

.field public static final enum b:Lcom/avast/android/at_client_components/app/home/settings/q;

.field public static final enum c:Lcom/avast/android/at_client_components/app/home/settings/q;

.field public static final enum d:Lcom/avast/android/at_client_components/app/home/settings/q;

.field public static final enum e:Lcom/avast/android/at_client_components/app/home/settings/q;

.field private static final synthetic f:[Lcom/avast/android/at_client_components/app/home/settings/q;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 27
    new-instance v0, Lcom/avast/android/at_client_components/app/home/settings/q;

    const-string v1, "ALL_SMS"

    invoke-direct {v0, v1, v2}, Lcom/avast/android/at_client_components/app/home/settings/q;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/avast/android/at_client_components/app/home/settings/q;->a:Lcom/avast/android/at_client_components/app/home/settings/q;

    .line 28
    new-instance v0, Lcom/avast/android/at_client_components/app/home/settings/q;

    const-string v1, "INBOX_SMS"

    invoke-direct {v0, v1, v3}, Lcom/avast/android/at_client_components/app/home/settings/q;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/avast/android/at_client_components/app/home/settings/q;->b:Lcom/avast/android/at_client_components/app/home/settings/q;

    .line 29
    new-instance v0, Lcom/avast/android/at_client_components/app/home/settings/q;

    const-string v1, "SENT_SMS"

    invoke-direct {v0, v1, v4}, Lcom/avast/android/at_client_components/app/home/settings/q;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/avast/android/at_client_components/app/home/settings/q;->c:Lcom/avast/android/at_client_components/app/home/settings/q;

    .line 30
    new-instance v0, Lcom/avast/android/at_client_components/app/home/settings/q;

    const-string v1, "LOG"

    invoke-direct {v0, v1, v5}, Lcom/avast/android/at_client_components/app/home/settings/q;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/avast/android/at_client_components/app/home/settings/q;->d:Lcom/avast/android/at_client_components/app/home/settings/q;

    .line 31
    new-instance v0, Lcom/avast/android/at_client_components/app/home/settings/q;

    const-string v1, "CONTACTS"

    invoke-direct {v0, v1, v6}, Lcom/avast/android/at_client_components/app/home/settings/q;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/avast/android/at_client_components/app/home/settings/q;->e:Lcom/avast/android/at_client_components/app/home/settings/q;

    .line 26
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/avast/android/at_client_components/app/home/settings/q;

    sget-object v1, Lcom/avast/android/at_client_components/app/home/settings/q;->a:Lcom/avast/android/at_client_components/app/home/settings/q;

    aput-object v1, v0, v2

    sget-object v1, Lcom/avast/android/at_client_components/app/home/settings/q;->b:Lcom/avast/android/at_client_components/app/home/settings/q;

    aput-object v1, v0, v3

    sget-object v1, Lcom/avast/android/at_client_components/app/home/settings/q;->c:Lcom/avast/android/at_client_components/app/home/settings/q;

    aput-object v1, v0, v4

    sget-object v1, Lcom/avast/android/at_client_components/app/home/settings/q;->d:Lcom/avast/android/at_client_components/app/home/settings/q;

    aput-object v1, v0, v5

    sget-object v1, Lcom/avast/android/at_client_components/app/home/settings/q;->e:Lcom/avast/android/at_client_components/app/home/settings/q;

    aput-object v1, v0, v6

    sput-object v0, Lcom/avast/android/at_client_components/app/home/settings/q;->f:[Lcom/avast/android/at_client_components/app/home/settings/q;

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
    .line 26
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/avast/android/at_client_components/app/home/settings/q;
    .locals 1

    .prologue
    .line 26
    const-class v0, Lcom/avast/android/at_client_components/app/home/settings/q;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/avast/android/at_client_components/app/home/settings/q;

    return-object v0
.end method

.method public static values()[Lcom/avast/android/at_client_components/app/home/settings/q;
    .locals 1

    .prologue
    .line 26
    sget-object v0, Lcom/avast/android/at_client_components/app/home/settings/q;->f:[Lcom/avast/android/at_client_components/app/home/settings/q;

    invoke-virtual {v0}, [Lcom/avast/android/at_client_components/app/home/settings/q;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/avast/android/at_client_components/app/home/settings/q;

    return-object v0
.end method
