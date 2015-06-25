.class public enum Lcom/mixpanel/android/mpmetrics/w;
.super Ljava/lang/Enum;
.source "InAppNotification.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/mixpanel/android/mpmetrics/w;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/mixpanel/android/mpmetrics/w;

.field public static final enum b:Lcom/mixpanel/android/mpmetrics/w;

.field public static final enum c:Lcom/mixpanel/android/mpmetrics/w;

.field private static final synthetic d:[Lcom/mixpanel/android/mpmetrics/w;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 19
    new-instance v0, Lcom/mixpanel/android/mpmetrics/x;

    const-string v1, "UNKNOWN"

    invoke-direct {v0, v1, v2}, Lcom/mixpanel/android/mpmetrics/x;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mixpanel/android/mpmetrics/w;->a:Lcom/mixpanel/android/mpmetrics/w;

    .line 25
    new-instance v0, Lcom/mixpanel/android/mpmetrics/y;

    const-string v1, "MINI"

    invoke-direct {v0, v1, v3}, Lcom/mixpanel/android/mpmetrics/y;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mixpanel/android/mpmetrics/w;->b:Lcom/mixpanel/android/mpmetrics/w;

    .line 31
    new-instance v0, Lcom/mixpanel/android/mpmetrics/z;

    const-string v1, "TAKEOVER"

    invoke-direct {v0, v1, v4}, Lcom/mixpanel/android/mpmetrics/z;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mixpanel/android/mpmetrics/w;->c:Lcom/mixpanel/android/mpmetrics/w;

    .line 18
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/mixpanel/android/mpmetrics/w;

    sget-object v1, Lcom/mixpanel/android/mpmetrics/w;->a:Lcom/mixpanel/android/mpmetrics/w;

    aput-object v1, v0, v2

    sget-object v1, Lcom/mixpanel/android/mpmetrics/w;->b:Lcom/mixpanel/android/mpmetrics/w;

    aput-object v1, v0, v3

    sget-object v1, Lcom/mixpanel/android/mpmetrics/w;->c:Lcom/mixpanel/android/mpmetrics/w;

    aput-object v1, v0, v4

    sput-object v0, Lcom/mixpanel/android/mpmetrics/w;->d:[Lcom/mixpanel/android/mpmetrics/w;

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
    .line 18
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILcom/mixpanel/android/mpmetrics/v;)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0, p1, p2}, Lcom/mixpanel/android/mpmetrics/w;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/mixpanel/android/mpmetrics/w;
    .locals 1

    .prologue
    .line 18
    const-class v0, Lcom/mixpanel/android/mpmetrics/w;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/mixpanel/android/mpmetrics/w;

    return-object v0
.end method

.method public static values()[Lcom/mixpanel/android/mpmetrics/w;
    .locals 1

    .prologue
    .line 18
    sget-object v0, Lcom/mixpanel/android/mpmetrics/w;->d:[Lcom/mixpanel/android/mpmetrics/w;

    invoke-virtual {v0}, [Lcom/mixpanel/android/mpmetrics/w;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/mixpanel/android/mpmetrics/w;

    return-object v0
.end method
