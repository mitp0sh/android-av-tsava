.class public enum Lcom/mixpanel/android/mpmetrics/bf;
.super Ljava/lang/Enum;
.source "Survey.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/mixpanel/android/mpmetrics/bf;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/mixpanel/android/mpmetrics/bf;

.field public static final enum b:Lcom/mixpanel/android/mpmetrics/bf;

.field public static final enum c:Lcom/mixpanel/android/mpmetrics/bf;

.field private static final synthetic d:[Lcom/mixpanel/android/mpmetrics/bf;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 92
    new-instance v0, Lcom/mixpanel/android/mpmetrics/bg;

    const-string v1, "UNKNOWN"

    invoke-direct {v0, v1, v2}, Lcom/mixpanel/android/mpmetrics/bg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mixpanel/android/mpmetrics/bf;->a:Lcom/mixpanel/android/mpmetrics/bf;

    .line 98
    new-instance v0, Lcom/mixpanel/android/mpmetrics/bh;

    const-string v1, "MULTIPLE_CHOICE"

    invoke-direct {v0, v1, v3}, Lcom/mixpanel/android/mpmetrics/bh;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mixpanel/android/mpmetrics/bf;->b:Lcom/mixpanel/android/mpmetrics/bf;

    .line 104
    new-instance v0, Lcom/mixpanel/android/mpmetrics/bi;

    const-string v1, "TEXT"

    invoke-direct {v0, v1, v4}, Lcom/mixpanel/android/mpmetrics/bi;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mixpanel/android/mpmetrics/bf;->c:Lcom/mixpanel/android/mpmetrics/bf;

    .line 91
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/mixpanel/android/mpmetrics/bf;

    sget-object v1, Lcom/mixpanel/android/mpmetrics/bf;->a:Lcom/mixpanel/android/mpmetrics/bf;

    aput-object v1, v0, v2

    sget-object v1, Lcom/mixpanel/android/mpmetrics/bf;->b:Lcom/mixpanel/android/mpmetrics/bf;

    aput-object v1, v0, v3

    sget-object v1, Lcom/mixpanel/android/mpmetrics/bf;->c:Lcom/mixpanel/android/mpmetrics/bf;

    aput-object v1, v0, v4

    sput-object v0, Lcom/mixpanel/android/mpmetrics/bf;->d:[Lcom/mixpanel/android/mpmetrics/bf;

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
    .line 91
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILcom/mixpanel/android/mpmetrics/bd;)V
    .locals 0

    .prologue
    .line 91
    invoke-direct {p0, p1, p2}, Lcom/mixpanel/android/mpmetrics/bf;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/mixpanel/android/mpmetrics/bf;
    .locals 1

    .prologue
    .line 91
    const-class v0, Lcom/mixpanel/android/mpmetrics/bf;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/mixpanel/android/mpmetrics/bf;

    return-object v0
.end method

.method public static values()[Lcom/mixpanel/android/mpmetrics/bf;
    .locals 1

    .prologue
    .line 91
    sget-object v0, Lcom/mixpanel/android/mpmetrics/bf;->d:[Lcom/mixpanel/android/mpmetrics/bf;

    invoke-virtual {v0}, [Lcom/mixpanel/android/mpmetrics/bf;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/mixpanel/android/mpmetrics/bf;

    return-object v0
.end method
