.class Lcom/avast/android/at_client_components/app/home/settings/o;
.super Ljava/lang/Object;
.source "GetDataSettingsFragmentDescriptor.java"

# interfaces
.implements Lcom/avast/android/generic/ui/widget/w;


# instance fields
.field final synthetic a:Lcom/avast/android/at_client_components/app/home/settings/n;


# direct methods
.method constructor <init>(Lcom/avast/android/at_client_components/app/home/settings/n;)V
    .locals 0

    .prologue
    .line 71
    iput-object p1, p0, Lcom/avast/android/at_client_components/app/home/settings/o;->a:Lcom/avast/android/at_client_components/app/home/settings/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/avast/android/generic/ui/widget/SelectorRow;II)V
    .locals 5

    .prologue
    const/16 v4, 0x8

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 75
    iget-object v0, p0, Lcom/avast/android/at_client_components/app/home/settings/o;->a:Lcom/avast/android/at_client_components/app/home/settings/n;

    invoke-static {}, Lcom/avast/android/at_client_components/app/home/settings/q;->values()[Lcom/avast/android/at_client_components/app/home/settings/q;

    move-result-object v1

    aget-object v1, v1, p3

    invoke-static {v0, v1}, Lcom/avast/android/at_client_components/app/home/settings/n;->a(Lcom/avast/android/at_client_components/app/home/settings/n;Lcom/avast/android/at_client_components/app/home/settings/q;)Lcom/avast/android/at_client_components/app/home/settings/q;

    .line 77
    sget-object v0, Lcom/avast/android/at_client_components/app/home/settings/q;->a:Lcom/avast/android/at_client_components/app/home/settings/q;

    invoke-virtual {v0}, Lcom/avast/android/at_client_components/app/home/settings/q;->ordinal()I

    move-result v0

    if-ne v0, p3, :cond_1

    .line 78
    iget-object v0, p0, Lcom/avast/android/at_client_components/app/home/settings/o;->a:Lcom/avast/android/at_client_components/app/home/settings/n;

    iput-boolean v3, v0, Lcom/avast/android/at_client_components/app/home/settings/n;->a:Z

    .line 79
    iget-object v0, p0, Lcom/avast/android/at_client_components/app/home/settings/o;->a:Lcom/avast/android/at_client_components/app/home/settings/n;

    iput-boolean v3, v0, Lcom/avast/android/at_client_components/app/home/settings/n;->b:Z

    .line 95
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/avast/android/at_client_components/app/home/settings/o;->a:Lcom/avast/android/at_client_components/app/home/settings/n;

    iget-boolean v0, v0, Lcom/avast/android/at_client_components/app/home/settings/n;->a:Z

    if-eqz v0, :cond_5

    .line 96
    iget-object v0, p0, Lcom/avast/android/at_client_components/app/home/settings/o;->a:Lcom/avast/android/at_client_components/app/home/settings/n;

    iget-object v0, v0, Lcom/avast/android/at_client_components/app/home/settings/n;->d:Lcom/avast/android/generic/ui/widget/EditTextRow;

    invoke-virtual {v0, v2}, Lcom/avast/android/generic/ui/widget/EditTextRow;->setVisibility(I)V

    .line 97
    iget-object v0, p0, Lcom/avast/android/at_client_components/app/home/settings/o;->a:Lcom/avast/android/at_client_components/app/home/settings/n;

    iget-object v0, v0, Lcom/avast/android/at_client_components/app/home/settings/n;->f:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 104
    :goto_1
    iget-object v0, p0, Lcom/avast/android/at_client_components/app/home/settings/o;->a:Lcom/avast/android/at_client_components/app/home/settings/n;

    iget-boolean v0, v0, Lcom/avast/android/at_client_components/app/home/settings/n;->b:Z

    if-eqz v0, :cond_6

    .line 105
    iget-object v0, p0, Lcom/avast/android/at_client_components/app/home/settings/o;->a:Lcom/avast/android/at_client_components/app/home/settings/n;

    iget-object v0, v0, Lcom/avast/android/at_client_components/app/home/settings/n;->e:Lcom/avast/android/generic/ui/widget/EditTextRow;

    invoke-virtual {v0, v2}, Lcom/avast/android/generic/ui/widget/EditTextRow;->setVisibility(I)V

    .line 106
    iget-object v0, p0, Lcom/avast/android/at_client_components/app/home/settings/o;->a:Lcom/avast/android/at_client_components/app/home/settings/n;

    iget-object v0, v0, Lcom/avast/android/at_client_components/app/home/settings/n;->g:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 111
    :goto_2
    return-void

    .line 80
    :cond_1
    sget-object v0, Lcom/avast/android/at_client_components/app/home/settings/q;->b:Lcom/avast/android/at_client_components/app/home/settings/q;

    invoke-virtual {v0}, Lcom/avast/android/at_client_components/app/home/settings/q;->ordinal()I

    move-result v0

    if-ne v0, p3, :cond_2

    .line 81
    iget-object v0, p0, Lcom/avast/android/at_client_components/app/home/settings/o;->a:Lcom/avast/android/at_client_components/app/home/settings/n;

    iput-boolean v3, v0, Lcom/avast/android/at_client_components/app/home/settings/n;->a:Z

    .line 82
    iget-object v0, p0, Lcom/avast/android/at_client_components/app/home/settings/o;->a:Lcom/avast/android/at_client_components/app/home/settings/n;

    iput-boolean v3, v0, Lcom/avast/android/at_client_components/app/home/settings/n;->b:Z

    goto :goto_0

    .line 83
    :cond_2
    sget-object v0, Lcom/avast/android/at_client_components/app/home/settings/q;->c:Lcom/avast/android/at_client_components/app/home/settings/q;

    invoke-virtual {v0}, Lcom/avast/android/at_client_components/app/home/settings/q;->ordinal()I

    move-result v0

    if-ne v0, p3, :cond_3

    .line 84
    iget-object v0, p0, Lcom/avast/android/at_client_components/app/home/settings/o;->a:Lcom/avast/android/at_client_components/app/home/settings/n;

    iput-boolean v3, v0, Lcom/avast/android/at_client_components/app/home/settings/n;->a:Z

    .line 85
    iget-object v0, p0, Lcom/avast/android/at_client_components/app/home/settings/o;->a:Lcom/avast/android/at_client_components/app/home/settings/n;

    iput-boolean v3, v0, Lcom/avast/android/at_client_components/app/home/settings/n;->b:Z

    goto :goto_0

    .line 86
    :cond_3
    sget-object v0, Lcom/avast/android/at_client_components/app/home/settings/q;->d:Lcom/avast/android/at_client_components/app/home/settings/q;

    invoke-virtual {v0}, Lcom/avast/android/at_client_components/app/home/settings/q;->ordinal()I

    move-result v0

    if-ne v0, p3, :cond_4

    .line 87
    iget-object v0, p0, Lcom/avast/android/at_client_components/app/home/settings/o;->a:Lcom/avast/android/at_client_components/app/home/settings/n;

    iput-boolean v3, v0, Lcom/avast/android/at_client_components/app/home/settings/n;->a:Z

    .line 88
    iget-object v0, p0, Lcom/avast/android/at_client_components/app/home/settings/o;->a:Lcom/avast/android/at_client_components/app/home/settings/n;

    iput-boolean v2, v0, Lcom/avast/android/at_client_components/app/home/settings/n;->b:Z

    goto :goto_0

    .line 89
    :cond_4
    sget-object v0, Lcom/avast/android/at_client_components/app/home/settings/q;->e:Lcom/avast/android/at_client_components/app/home/settings/q;

    invoke-virtual {v0}, Lcom/avast/android/at_client_components/app/home/settings/q;->ordinal()I

    move-result v0

    if-ne v0, p3, :cond_0

    .line 90
    iget-object v0, p0, Lcom/avast/android/at_client_components/app/home/settings/o;->a:Lcom/avast/android/at_client_components/app/home/settings/n;

    iput-boolean v2, v0, Lcom/avast/android/at_client_components/app/home/settings/n;->a:Z

    .line 91
    iget-object v0, p0, Lcom/avast/android/at_client_components/app/home/settings/o;->a:Lcom/avast/android/at_client_components/app/home/settings/n;

    iput-boolean v2, v0, Lcom/avast/android/at_client_components/app/home/settings/n;->b:Z

    goto :goto_0

    .line 99
    :cond_5
    iget-object v0, p0, Lcom/avast/android/at_client_components/app/home/settings/o;->a:Lcom/avast/android/at_client_components/app/home/settings/n;

    iget-object v0, v0, Lcom/avast/android/at_client_components/app/home/settings/n;->d:Lcom/avast/android/generic/ui/widget/EditTextRow;

    invoke-virtual {v0, v4}, Lcom/avast/android/generic/ui/widget/EditTextRow;->setVisibility(I)V

    .line 100
    iget-object v0, p0, Lcom/avast/android/at_client_components/app/home/settings/o;->a:Lcom/avast/android/at_client_components/app/home/settings/n;

    iget-object v0, v0, Lcom/avast/android/at_client_components/app/home/settings/n;->f:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 108
    :cond_6
    iget-object v0, p0, Lcom/avast/android/at_client_components/app/home/settings/o;->a:Lcom/avast/android/at_client_components/app/home/settings/n;

    iget-object v0, v0, Lcom/avast/android/at_client_components/app/home/settings/n;->e:Lcom/avast/android/generic/ui/widget/EditTextRow;

    invoke-virtual {v0, v4}, Lcom/avast/android/generic/ui/widget/EditTextRow;->setVisibility(I)V

    .line 109
    iget-object v0, p0, Lcom/avast/android/at_client_components/app/home/settings/o;->a:Lcom/avast/android/at_client_components/app/home/settings/n;

    iget-object v0, v0, Lcom/avast/android/at_client_components/app/home/settings/n;->g:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2
.end method
