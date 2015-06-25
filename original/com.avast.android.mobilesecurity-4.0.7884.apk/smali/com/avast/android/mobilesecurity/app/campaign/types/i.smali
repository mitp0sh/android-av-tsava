.class Lcom/avast/android/mobilesecurity/app/campaign/types/i;
.super Ljava/lang/Object;
.source "SecureLinePopup.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Landroid/widget/CheckBox;

.field final synthetic b:Lcom/avast/android/mobilesecurity/app/campaign/m;

.field final synthetic c:Lcom/avast/android/mobilesecurity/app/campaign/types/SecureLinePopup;


# direct methods
.method constructor <init>(Lcom/avast/android/mobilesecurity/app/campaign/types/SecureLinePopup;Landroid/widget/CheckBox;Lcom/avast/android/mobilesecurity/app/campaign/m;)V
    .locals 0

    .prologue
    .line 68
    iput-object p1, p0, Lcom/avast/android/mobilesecurity/app/campaign/types/i;->c:Lcom/avast/android/mobilesecurity/app/campaign/types/SecureLinePopup;

    iput-object p2, p0, Lcom/avast/android/mobilesecurity/app/campaign/types/i;->a:Landroid/widget/CheckBox;

    iput-object p3, p0, Lcom/avast/android/mobilesecurity/app/campaign/types/i;->b:Lcom/avast/android/mobilesecurity/app/campaign/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 71
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/campaign/types/i;->a:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 72
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/campaign/types/i;->c:Lcom/avast/android/mobilesecurity/app/campaign/types/SecureLinePopup;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/avast/android/mobilesecurity/app/campaign/types/SecureLinePopup;->a(Lcom/avast/android/mobilesecurity/app/campaign/types/SecureLinePopup;Z)Z

    .line 73
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/campaign/types/i;->b:Lcom/avast/android/mobilesecurity/app/campaign/m;

    invoke-interface {v0}, Lcom/avast/android/mobilesecurity/app/campaign/m;->a()V

    .line 77
    :goto_0
    return-void

    .line 75
    :cond_0
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/campaign/types/i;->c:Lcom/avast/android/mobilesecurity/app/campaign/types/SecureLinePopup;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/avast/android/mobilesecurity/app/campaign/types/SecureLinePopup;->a(Lcom/avast/android/mobilesecurity/app/campaign/types/SecureLinePopup;Z)Z

    goto :goto_0
.end method
