.class Lcom/avast/android/mobilesecurity/app/campaign/types/h;
.super Ljava/lang/Object;
.source "GrimeFighterPopup.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/avast/android/mobilesecurity/app/campaign/m;

.field final synthetic c:Lcom/avast/android/mobilesecurity/app/campaign/types/GrimeFighterPopup;


# direct methods
.method constructor <init>(Lcom/avast/android/mobilesecurity/app/campaign/types/GrimeFighterPopup;Landroid/content/Context;Lcom/avast/android/mobilesecurity/app/campaign/m;)V
    .locals 0

    .prologue
    .line 95
    iput-object p1, p0, Lcom/avast/android/mobilesecurity/app/campaign/types/h;->c:Lcom/avast/android/mobilesecurity/app/campaign/types/GrimeFighterPopup;

    iput-object p2, p0, Lcom/avast/android/mobilesecurity/app/campaign/types/h;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/avast/android/mobilesecurity/app/campaign/types/h;->b:Lcom/avast/android/mobilesecurity/app/campaign/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    .line 98
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 99
    iget-object v2, p0, Lcom/avast/android/mobilesecurity/app/campaign/types/h;->c:Lcom/avast/android/mobilesecurity/app/campaign/types/GrimeFighterPopup;

    iget-object v2, v2, Lcom/avast/android/mobilesecurity/app/campaign/types/GrimeFighterPopup;->mSettings:Lcom/avast/android/mobilesecurity/ae;

    iget-object v3, p0, Lcom/avast/android/mobilesecurity/app/campaign/types/h;->c:Lcom/avast/android/mobilesecurity/app/campaign/types/GrimeFighterPopup;

    iget-object v3, v3, Lcom/avast/android/mobilesecurity/app/campaign/types/GrimeFighterPopup;->mSettings:Lcom/avast/android/mobilesecurity/ae;

    const-wide/32 v4, 0x240c8400

    add-long/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/avast/android/mobilesecurity/ae;->b(Ljava/lang/Long;)V

    .line 100
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/campaign/types/h;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/avast/android/mobilesecurity/util/r;->b(Landroid/content/Context;)Lcom/avast/android/mobilesecurity/util/r;

    move-result-object v0

    sget-object v1, Lcom/avast/android/mobilesecurity/util/an;->b:Lcom/avast/android/mobilesecurity/util/an;

    invoke-virtual {v0, v1}, Lcom/avast/android/mobilesecurity/util/r;->a(Lcom/avast/android/mobilesecurity/util/an;)V

    .line 101
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/campaign/types/h;->b:Lcom/avast/android/mobilesecurity/app/campaign/m;

    invoke-interface {v0}, Lcom/avast/android/mobilesecurity/app/campaign/m;->a()V

    .line 102
    return-void
.end method
