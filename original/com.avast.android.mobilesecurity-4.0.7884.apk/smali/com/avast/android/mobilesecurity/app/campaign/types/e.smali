.class Lcom/avast/android/mobilesecurity/app/campaign/types/e;
.super Ljava/lang/Object;
.source "GrimeFighterPopup.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Landroid/widget/CheckBox;

.field final synthetic b:Lcom/avast/android/mobilesecurity/app/campaign/m;

.field final synthetic c:Lcom/avast/android/mobilesecurity/app/campaign/types/GrimeFighterPopup;


# direct methods
.method constructor <init>(Lcom/avast/android/mobilesecurity/app/campaign/types/GrimeFighterPopup;Landroid/widget/CheckBox;Lcom/avast/android/mobilesecurity/app/campaign/m;)V
    .locals 0

    .prologue
    .line 67
    iput-object p1, p0, Lcom/avast/android/mobilesecurity/app/campaign/types/e;->c:Lcom/avast/android/mobilesecurity/app/campaign/types/GrimeFighterPopup;

    iput-object p2, p0, Lcom/avast/android/mobilesecurity/app/campaign/types/e;->a:Landroid/widget/CheckBox;

    iput-object p3, p0, Lcom/avast/android/mobilesecurity/app/campaign/types/e;->b:Lcom/avast/android/mobilesecurity/app/campaign/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 70
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/campaign/types/e;->a:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 71
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/campaign/types/e;->c:Lcom/avast/android/mobilesecurity/app/campaign/types/GrimeFighterPopup;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/avast/android/mobilesecurity/app/campaign/types/GrimeFighterPopup;->a(Lcom/avast/android/mobilesecurity/app/campaign/types/GrimeFighterPopup;Z)Z

    .line 72
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/campaign/types/e;->b:Lcom/avast/android/mobilesecurity/app/campaign/m;

    invoke-interface {v0}, Lcom/avast/android/mobilesecurity/app/campaign/m;->a()V

    .line 76
    :goto_0
    return-void

    .line 74
    :cond_0
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/campaign/types/e;->c:Lcom/avast/android/mobilesecurity/app/campaign/types/GrimeFighterPopup;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/avast/android/mobilesecurity/app/campaign/types/GrimeFighterPopup;->a(Lcom/avast/android/mobilesecurity/app/campaign/types/GrimeFighterPopup;Z)Z

    goto :goto_0
.end method
