.class final enum Lcom/avast/android/at_client_components/app/home/settings/a/g;
.super Ljava/lang/Enum;
.source "SetBatterySmsModeFragmentDescriptor.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/avast/android/at_client_components/app/home/settings/a/g;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/avast/android/at_client_components/app/home/settings/a/g;

.field public static final enum b:Lcom/avast/android/at_client_components/app/home/settings/a/g;

.field public static final enum c:Lcom/avast/android/at_client_components/app/home/settings/a/g;

.field private static final synthetic d:[Lcom/avast/android/at_client_components/app/home/settings/a/g;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 17
    new-instance v0, Lcom/avast/android/at_client_components/app/home/settings/a/g;

    const-string v1, "OFF"

    invoke-direct {v0, v1, v2}, Lcom/avast/android/at_client_components/app/home/settings/a/g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/avast/android/at_client_components/app/home/settings/a/g;->a:Lcom/avast/android/at_client_components/app/home/settings/a/g;

    .line 18
    new-instance v0, Lcom/avast/android/at_client_components/app/home/settings/a/g;

    const-string v1, "ON"

    invoke-direct {v0, v1, v3}, Lcom/avast/android/at_client_components/app/home/settings/a/g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/avast/android/at_client_components/app/home/settings/a/g;->b:Lcom/avast/android/at_client_components/app/home/settings/a/g;

    .line 19
    new-instance v0, Lcom/avast/android/at_client_components/app/home/settings/a/g;

    const-string v1, "ALWAYS"

    invoke-direct {v0, v1, v4}, Lcom/avast/android/at_client_components/app/home/settings/a/g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/avast/android/at_client_components/app/home/settings/a/g;->c:Lcom/avast/android/at_client_components/app/home/settings/a/g;

    .line 16
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/avast/android/at_client_components/app/home/settings/a/g;

    sget-object v1, Lcom/avast/android/at_client_components/app/home/settings/a/g;->a:Lcom/avast/android/at_client_components/app/home/settings/a/g;

    aput-object v1, v0, v2

    sget-object v1, Lcom/avast/android/at_client_components/app/home/settings/a/g;->b:Lcom/avast/android/at_client_components/app/home/settings/a/g;

    aput-object v1, v0, v3

    sget-object v1, Lcom/avast/android/at_client_components/app/home/settings/a/g;->c:Lcom/avast/android/at_client_components/app/home/settings/a/g;

    aput-object v1, v0, v4

    sput-object v0, Lcom/avast/android/at_client_components/app/home/settings/a/g;->d:[Lcom/avast/android/at_client_components/app/home/settings/a/g;

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

.method public static valueOf(Ljava/lang/String;)Lcom/avast/android/at_client_components/app/home/settings/a/g;
    .locals 1

    .prologue
    .line 16
    const-class v0, Lcom/avast/android/at_client_components/app/home/settings/a/g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/avast/android/at_client_components/app/home/settings/a/g;

    return-object v0
.end method

.method public static values()[Lcom/avast/android/at_client_components/app/home/settings/a/g;
    .locals 1

    .prologue
    .line 16
    sget-object v0, Lcom/avast/android/at_client_components/app/home/settings/a/g;->d:[Lcom/avast/android/at_client_components/app/home/settings/a/g;

    invoke-virtual {v0}, [Lcom/avast/android/at_client_components/app/home/settings/a/g;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/avast/android/at_client_components/app/home/settings/a/g;

    return-object v0
.end method
