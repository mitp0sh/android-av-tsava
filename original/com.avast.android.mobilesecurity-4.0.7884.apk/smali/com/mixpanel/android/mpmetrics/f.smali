.class Lcom/mixpanel/android/mpmetrics/f;
.super Ljava/lang/Object;
.source "BackgroundCapture.java"


# static fields
.field private static final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/16 v1, 0x1c

    .line 75
    const/16 v0, 0xba

    invoke-static {v0, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    sput v0, Lcom/mixpanel/android/mpmetrics/f;->a:I

    return-void
.end method

.method static synthetic a()I
    .locals 1

    .prologue
    .line 13
    sget v0, Lcom/mixpanel/android/mpmetrics/f;->a:I

    return v0
.end method

.method public static a(Landroid/app/Activity;Lcom/mixpanel/android/mpmetrics/i;)V
    .locals 1

    .prologue
    .line 16
    new-instance v0, Lcom/mixpanel/android/mpmetrics/g;

    invoke-direct {v0, p0, p1}, Lcom/mixpanel/android/mpmetrics/g;-><init>(Landroid/app/Activity;Lcom/mixpanel/android/mpmetrics/i;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 23
    return-void
.end method