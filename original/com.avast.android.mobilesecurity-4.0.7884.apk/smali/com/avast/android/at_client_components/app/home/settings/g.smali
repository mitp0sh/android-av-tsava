.class Lcom/avast/android/at_client_components/app/home/settings/g;
.super Ljava/lang/Object;
.source "ForwardSettingsFragmentDescriptor.java"

# interfaces
.implements Lcom/avast/android/generic/ui/widget/w;


# instance fields
.field final synthetic a:Lcom/avast/android/at_client_components/app/home/settings/e;


# direct methods
.method constructor <init>(Lcom/avast/android/at_client_components/app/home/settings/e;)V
    .locals 0

    .prologue
    .line 89
    iput-object p1, p0, Lcom/avast/android/at_client_components/app/home/settings/g;->a:Lcom/avast/android/at_client_components/app/home/settings/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/avast/android/generic/ui/widget/SelectorRow;II)V
    .locals 3

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 92
    iget-object v0, p0, Lcom/avast/android/at_client_components/app/home/settings/g;->a:Lcom/avast/android/at_client_components/app/home/settings/e;

    invoke-static {v0, p3}, Lcom/avast/android/at_client_components/app/home/settings/e;->a(Lcom/avast/android/at_client_components/app/home/settings/e;I)I

    .line 93
    if-nez p3, :cond_0

    .line 94
    iget-object v0, p0, Lcom/avast/android/at_client_components/app/home/settings/g;->a:Lcom/avast/android/at_client_components/app/home/settings/e;

    iget-object v0, v0, Lcom/avast/android/at_client_components/app/home/settings/e;->c:Lcom/avast/android/generic/ui/widget/EditTextRow;

    invoke-virtual {v0, v2}, Lcom/avast/android/generic/ui/widget/EditTextRow;->setVisibility(I)V

    .line 95
    iget-object v0, p0, Lcom/avast/android/at_client_components/app/home/settings/g;->a:Lcom/avast/android/at_client_components/app/home/settings/e;

    iget-object v0, v0, Lcom/avast/android/at_client_components/app/home/settings/e;->d:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 96
    iget-object v0, p0, Lcom/avast/android/at_client_components/app/home/settings/g;->a:Lcom/avast/android/at_client_components/app/home/settings/e;

    iget-object v0, v0, Lcom/avast/android/at_client_components/app/home/settings/e;->f:Lcom/avast/android/generic/ui/widget/CheckBoxRow;

    invoke-virtual {v0, v2}, Lcom/avast/android/generic/ui/widget/CheckBoxRow;->setVisibility(I)V

    .line 97
    iget-object v0, p0, Lcom/avast/android/at_client_components/app/home/settings/g;->a:Lcom/avast/android/at_client_components/app/home/settings/e;

    iget-object v0, v0, Lcom/avast/android/at_client_components/app/home/settings/e;->e:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 104
    :goto_0
    return-void

    .line 99
    :cond_0
    iget-object v0, p0, Lcom/avast/android/at_client_components/app/home/settings/g;->a:Lcom/avast/android/at_client_components/app/home/settings/e;

    iget-object v0, v0, Lcom/avast/android/at_client_components/app/home/settings/e;->c:Lcom/avast/android/generic/ui/widget/EditTextRow;

    invoke-virtual {v0, v1}, Lcom/avast/android/generic/ui/widget/EditTextRow;->setVisibility(I)V

    .line 100
    iget-object v0, p0, Lcom/avast/android/at_client_components/app/home/settings/g;->a:Lcom/avast/android/at_client_components/app/home/settings/e;

    iget-object v0, v0, Lcom/avast/android/at_client_components/app/home/settings/e;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 101
    iget-object v0, p0, Lcom/avast/android/at_client_components/app/home/settings/g;->a:Lcom/avast/android/at_client_components/app/home/settings/e;

    iget-object v0, v0, Lcom/avast/android/at_client_components/app/home/settings/e;->f:Lcom/avast/android/generic/ui/widget/CheckBoxRow;

    invoke-virtual {v0, v1}, Lcom/avast/android/generic/ui/widget/CheckBoxRow;->setVisibility(I)V

    .line 102
    iget-object v0, p0, Lcom/avast/android/at_client_components/app/home/settings/g;->a:Lcom/avast/android/at_client_components/app/home/settings/e;

    iget-object v0, v0, Lcom/avast/android/at_client_components/app/home/settings/e;->e:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method
