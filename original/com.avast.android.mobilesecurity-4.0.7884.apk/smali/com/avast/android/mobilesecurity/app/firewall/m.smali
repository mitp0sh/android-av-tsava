.class Lcom/avast/android/mobilesecurity/app/firewall/m;
.super Landroid/support/v4/widget/e;
.source "CustomRulesFragment.java"


# instance fields
.field final synthetic a:Lcom/avast/android/mobilesecurity/app/firewall/CustomRulesFragment;


# direct methods
.method public constructor <init>(Lcom/avast/android/mobilesecurity/app/firewall/CustomRulesFragment;Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 185
    iput-object p1, p0, Lcom/avast/android/mobilesecurity/app/firewall/m;->a:Lcom/avast/android/mobilesecurity/app/firewall/CustomRulesFragment;

    .line 186
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p2, v0, v1}, Landroid/support/v4/widget/e;-><init>(Landroid/content/Context;Landroid/database/Cursor;Z)V

    .line 187
    return-void
.end method


# virtual methods
.method public bindView(Landroid/view/View;Landroid/content/Context;Landroid/database/Cursor;)V
    .locals 5

    .prologue
    .line 191
    const-string v0, "name"

    invoke-interface {p3, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 192
    const-string v1, "enabled"

    invoke-interface {p3, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p3, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    .line 194
    const v2, 0x7f0f042d

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v4, 0x1

    if-lez v1, :cond_0

    const v0, 0x7f0f0440

    invoke-static {v0}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    aput-object v0, v3, v4

    invoke-static {v2, v3}, Lcom/avast/android/chilli/StringResources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 198
    const v0, 0x7f0c010f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 199
    return-void

    .line 194
    :cond_0
    const v0, 0x7f0f043f

    invoke-static {v0}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public newView(Landroid/content/Context;Landroid/database/Cursor;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 203
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/firewall/m;->a:Lcom/avast/android/mobilesecurity/app/firewall/CustomRulesFragment;

    invoke-virtual {v0}, Lcom/avast/android/mobilesecurity/app/firewall/CustomRulesFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030103

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
