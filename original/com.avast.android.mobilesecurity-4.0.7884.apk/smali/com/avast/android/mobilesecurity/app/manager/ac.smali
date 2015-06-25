.class public final enum Lcom/avast/android/mobilesecurity/app/manager/ac;
.super Ljava/lang/Enum;
.source "ManagerPagerActivity.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/avast/android/mobilesecurity/app/manager/ac;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/avast/android/mobilesecurity/app/manager/ac;

.field public static final enum b:Lcom/avast/android/mobilesecurity/app/manager/ac;

.field private static final synthetic c:[Lcom/avast/android/mobilesecurity/app/manager/ac;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 29
    new-instance v0, Lcom/avast/android/mobilesecurity/app/manager/ac;

    const-string v1, "APP_WIDGET"

    invoke-direct {v0, v1, v2}, Lcom/avast/android/mobilesecurity/app/manager/ac;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/avast/android/mobilesecurity/app/manager/ac;->a:Lcom/avast/android/mobilesecurity/app/manager/ac;

    .line 30
    new-instance v0, Lcom/avast/android/mobilesecurity/app/manager/ac;

    const-string v1, "DASHBOARD_FRAGMENT"

    invoke-direct {v0, v1, v3}, Lcom/avast/android/mobilesecurity/app/manager/ac;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/avast/android/mobilesecurity/app/manager/ac;->b:Lcom/avast/android/mobilesecurity/app/manager/ac;

    .line 28
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/avast/android/mobilesecurity/app/manager/ac;

    sget-object v1, Lcom/avast/android/mobilesecurity/app/manager/ac;->a:Lcom/avast/android/mobilesecurity/app/manager/ac;

    aput-object v1, v0, v2

    sget-object v1, Lcom/avast/android/mobilesecurity/app/manager/ac;->b:Lcom/avast/android/mobilesecurity/app/manager/ac;

    aput-object v1, v0, v3

    sput-object v0, Lcom/avast/android/mobilesecurity/app/manager/ac;->c:[Lcom/avast/android/mobilesecurity/app/manager/ac;

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
    .line 28
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/avast/android/mobilesecurity/app/manager/ac;
    .locals 1

    .prologue
    .line 28
    const-class v0, Lcom/avast/android/mobilesecurity/app/manager/ac;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/avast/android/mobilesecurity/app/manager/ac;

    return-object v0
.end method

.method public static values()[Lcom/avast/android/mobilesecurity/app/manager/ac;
    .locals 1

    .prologue
    .line 28
    sget-object v0, Lcom/avast/android/mobilesecurity/app/manager/ac;->c:[Lcom/avast/android/mobilesecurity/app/manager/ac;

    invoke-virtual {v0}, [Lcom/avast/android/mobilesecurity/app/manager/ac;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/avast/android/mobilesecurity/app/manager/ac;

    return-object v0
.end method
