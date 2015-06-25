.class Lcom/avast/android/at_client_components/app/home/settings/m;
.super Ljava/lang/Object;
.source "GeofenceSettingsFragmentDescriptor.java"

# interfaces
.implements Lcom/avast/android/generic/ui/widget/w;


# instance fields
.field final synthetic a:Lcom/avast/android/at_client_components/app/home/settings/k;


# direct methods
.method constructor <init>(Lcom/avast/android/at_client_components/app/home/settings/k;)V
    .locals 0

    .prologue
    .line 86
    iput-object p1, p0, Lcom/avast/android/at_client_components/app/home/settings/m;->a:Lcom/avast/android/at_client_components/app/home/settings/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/avast/android/generic/ui/widget/SelectorRow;II)V
    .locals 2

    .prologue
    .line 89
    if-nez p3, :cond_0

    .line 90
    iget-object v0, p0, Lcom/avast/android/at_client_components/app/home/settings/m;->a:Lcom/avast/android/at_client_components/app/home/settings/k;

    invoke-static {v0}, Lcom/avast/android/at_client_components/app/home/settings/k;->a(Lcom/avast/android/at_client_components/app/home/settings/k;)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 94
    :goto_0
    iget-object v0, p0, Lcom/avast/android/at_client_components/app/home/settings/m;->a:Lcom/avast/android/at_client_components/app/home/settings/k;

    invoke-static {v0, p3}, Lcom/avast/android/at_client_components/app/home/settings/k;->b(Lcom/avast/android/at_client_components/app/home/settings/k;I)I

    .line 96
    return-void

    .line 92
    :cond_0
    iget-object v0, p0, Lcom/avast/android/at_client_components/app/home/settings/m;->a:Lcom/avast/android/at_client_components/app/home/settings/k;

    invoke-static {v0}, Lcom/avast/android/at_client_components/app/home/settings/k;->a(Lcom/avast/android/at_client_components/app/home/settings/k;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method
