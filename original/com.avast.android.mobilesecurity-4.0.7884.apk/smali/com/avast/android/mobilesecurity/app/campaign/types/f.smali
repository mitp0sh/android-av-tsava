.class Lcom/avast/android/mobilesecurity/app/campaign/types/f;
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
    .line 79
    iput-object p1, p0, Lcom/avast/android/mobilesecurity/app/campaign/types/f;->c:Lcom/avast/android/mobilesecurity/app/campaign/types/GrimeFighterPopup;

    iput-object p2, p0, Lcom/avast/android/mobilesecurity/app/campaign/types/f;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/avast/android/mobilesecurity/app/campaign/types/f;->b:Lcom/avast/android/mobilesecurity/app/campaign/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 82
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/campaign/types/f;->c:Lcom/avast/android/mobilesecurity/app/campaign/types/GrimeFighterPopup;

    iget-object v1, p0, Lcom/avast/android/mobilesecurity/app/campaign/types/f;->a:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/avast/android/mobilesecurity/app/campaign/types/GrimeFighterPopup;->a(Lcom/avast/android/mobilesecurity/app/campaign/types/GrimeFighterPopup;Landroid/content/Context;)V

    .line 83
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/campaign/types/f;->b:Lcom/avast/android/mobilesecurity/app/campaign/m;

    invoke-interface {v0}, Lcom/avast/android/mobilesecurity/app/campaign/m;->a()V

    .line 84
    return-void
.end method
