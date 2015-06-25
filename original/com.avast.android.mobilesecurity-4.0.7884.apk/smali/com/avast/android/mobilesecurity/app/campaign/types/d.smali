.class Lcom/avast/android/mobilesecurity/app/campaign/types/d;
.super Ljava/lang/Object;
.source "BatterySaverPopup.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/avast/android/mobilesecurity/app/campaign/m;

.field final synthetic c:Lcom/avast/android/mobilesecurity/app/campaign/types/BatterySaverPopup;


# direct methods
.method constructor <init>(Lcom/avast/android/mobilesecurity/app/campaign/types/BatterySaverPopup;Landroid/content/Context;Lcom/avast/android/mobilesecurity/app/campaign/m;)V
    .locals 0

    .prologue
    .line 105
    iput-object p1, p0, Lcom/avast/android/mobilesecurity/app/campaign/types/d;->c:Lcom/avast/android/mobilesecurity/app/campaign/types/BatterySaverPopup;

    iput-object p2, p0, Lcom/avast/android/mobilesecurity/app/campaign/types/d;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/avast/android/mobilesecurity/app/campaign/types/d;->b:Lcom/avast/android/mobilesecurity/app/campaign/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    .line 108
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 109
    iget-object v2, p0, Lcom/avast/android/mobilesecurity/app/campaign/types/d;->c:Lcom/avast/android/mobilesecurity/app/campaign/types/BatterySaverPopup;

    iget-object v2, v2, Lcom/avast/android/mobilesecurity/app/campaign/types/BatterySaverPopup;->mSettings:Lcom/avast/android/mobilesecurity/ae;

    iget-object v3, p0, Lcom/avast/android/mobilesecurity/app/campaign/types/d;->c:Lcom/avast/android/mobilesecurity/app/campaign/types/BatterySaverPopup;

    iget-object v3, v3, Lcom/avast/android/mobilesecurity/app/campaign/types/BatterySaverPopup;->mSettings:Lcom/avast/android/mobilesecurity/ae;

    const-wide/32 v4, 0x337f9800

    add-long/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/avast/android/mobilesecurity/ae;->a(Ljava/lang/Long;)V

    .line 110
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/campaign/types/d;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/avast/android/mobilesecurity/util/r;->b(Landroid/content/Context;)Lcom/avast/android/mobilesecurity/util/r;

    move-result-object v0

    sget-object v1, Lcom/avast/android/mobilesecurity/util/am;->b:Lcom/avast/android/mobilesecurity/util/am;

    invoke-virtual {v0, v1}, Lcom/avast/android/mobilesecurity/util/r;->a(Lcom/avast/android/mobilesecurity/util/am;)V

    .line 112
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/campaign/types/d;->c:Lcom/avast/android/mobilesecurity/app/campaign/types/BatterySaverPopup;

    iget-object v0, v0, Lcom/avast/android/mobilesecurity/app/campaign/types/BatterySaverPopup;->mSettings:Lcom/avast/android/mobilesecurity/ae;

    invoke-virtual {v0}, Lcom/avast/android/mobilesecurity/ae;->cD()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    .line 113
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/campaign/types/d;->c:Lcom/avast/android/mobilesecurity/app/campaign/types/BatterySaverPopup;

    iget-object v0, v0, Lcom/avast/android/mobilesecurity/app/campaign/types/BatterySaverPopup;->mSettings:Lcom/avast/android/mobilesecurity/ae;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/avast/android/mobilesecurity/ae;->M(Z)V

    .line 115
    :cond_0
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/campaign/types/d;->c:Lcom/avast/android/mobilesecurity/app/campaign/types/BatterySaverPopup;

    iget-object v0, v0, Lcom/avast/android/mobilesecurity/app/campaign/types/BatterySaverPopup;->mSettings:Lcom/avast/android/mobilesecurity/ae;

    invoke-virtual {v0}, Lcom/avast/android/mobilesecurity/ae;->cE()V

    .line 116
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/campaign/types/d;->b:Lcom/avast/android/mobilesecurity/app/campaign/m;

    invoke-interface {v0}, Lcom/avast/android/mobilesecurity/app/campaign/m;->a()V

    .line 117
    return-void
.end method
