.class Lcom/avast/android/mobilesecurity/app/campaign/types/c;
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
    .line 97
    iput-object p1, p0, Lcom/avast/android/mobilesecurity/app/campaign/types/c;->c:Lcom/avast/android/mobilesecurity/app/campaign/types/BatterySaverPopup;

    iput-object p2, p0, Lcom/avast/android/mobilesecurity/app/campaign/types/c;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/avast/android/mobilesecurity/app/campaign/types/c;->b:Lcom/avast/android/mobilesecurity/app/campaign/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 100
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/campaign/types/c;->c:Lcom/avast/android/mobilesecurity/app/campaign/types/BatterySaverPopup;

    iget-object v1, p0, Lcom/avast/android/mobilesecurity/app/campaign/types/c;->a:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/avast/android/mobilesecurity/app/campaign/types/BatterySaverPopup;->a(Lcom/avast/android/mobilesecurity/app/campaign/types/BatterySaverPopup;Landroid/content/Context;)V

    .line 101
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/campaign/types/c;->c:Lcom/avast/android/mobilesecurity/app/campaign/types/BatterySaverPopup;

    iget-object v0, v0, Lcom/avast/android/mobilesecurity/app/campaign/types/BatterySaverPopup;->mSettings:Lcom/avast/android/mobilesecurity/ae;

    invoke-virtual {v0}, Lcom/avast/android/mobilesecurity/ae;->cE()V

    .line 102
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/campaign/types/c;->b:Lcom/avast/android/mobilesecurity/app/campaign/m;

    invoke-interface {v0}, Lcom/avast/android/mobilesecurity/app/campaign/m;->a()V

    .line 103
    return-void
.end method
