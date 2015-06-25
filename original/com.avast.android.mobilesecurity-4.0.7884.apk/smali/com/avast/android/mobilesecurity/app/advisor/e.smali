.class Lcom/avast/android/mobilesecurity/app/advisor/e;
.super Landroid/support/v4/widget/e;
.source "AdrepGroupsFragment.java"


# instance fields
.field final synthetic a:Lcom/avast/android/mobilesecurity/app/advisor/AdrepGroupsFragment;

.field private b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/avast/android/mobilesecurity/app/advisor/AdrepGroupsFragment;Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 209
    iput-object p1, p0, Lcom/avast/android/mobilesecurity/app/advisor/e;->a:Lcom/avast/android/mobilesecurity/app/advisor/AdrepGroupsFragment;

    .line 210
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p2, v0, v1}, Landroid/support/v4/widget/e;-><init>(Landroid/content/Context;Landroid/database/Cursor;Z)V

    .line 211
    iput-object p2, p0, Lcom/avast/android/mobilesecurity/app/advisor/e;->b:Landroid/content/Context;

    .line 212
    return-void
.end method


# virtual methods
.method public bindView(Landroid/view/View;Landroid/content/Context;Landroid/database/Cursor;)V
    .locals 7

    .prologue
    const v6, 0x7f0c0146

    const v5, 0x7f0c010f

    const/16 v4, 0x8

    .line 216
    const v0, 0x7f0c02d9

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "size"

    invoke-interface {p3, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p3, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 219
    const-string v0, "name"

    invoke-interface {p3, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 222
    :try_start_0
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    move-object v1, v0

    .line 227
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ltz v0, :cond_0

    .line 228
    const v0, 0x7f0c02d7

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/avast/android/mobilesecurity/app/advisor/e;->a:Lcom/avast/android/mobilesecurity/app/advisor/AdrepGroupsFragment;

    invoke-virtual {v2}, Lcom/avast/android/mobilesecurity/app/advisor/AdrepGroupsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v2, v3}, Lcom/avast/android/mobilesecurity/app/advisor/AdvisorScanService;->b(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 230
    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v2, p0, Lcom/avast/android/mobilesecurity/app/advisor/e;->a:Lcom/avast/android/mobilesecurity/app/advisor/AdrepGroupsFragment;

    invoke-virtual {v2}, Lcom/avast/android/mobilesecurity/app/advisor/AdrepGroupsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v2, v1}, Lcom/avast/android/mobilesecurity/app/advisor/AdvisorScanService;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 233
    invoke-virtual {p1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 240
    :goto_1
    return-void

    .line 223
    :catch_0
    move-exception v0

    .line 224
    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object v1, v0

    goto :goto_0

    .line 237
    :cond_0
    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 238
    invoke-virtual {p1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1
.end method

.method public isEmpty()Z
    .locals 1

    .prologue
    .line 254
    const/4 v0, 0x0

    return v0
.end method

.method public newView(Landroid/content/Context;Landroid/database/Cursor;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 244
    iget-object v1, p0, Lcom/avast/android/mobilesecurity/app/advisor/e;->a:Lcom/avast/android/mobilesecurity/app/advisor/AdrepGroupsFragment;

    invoke-virtual {v1}, Lcom/avast/android/mobilesecurity/app/advisor/AdrepGroupsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0300fc

    invoke-virtual {v1, v2, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 246
    const v2, 0x7f0c02d8

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 247
    iget-object v3, p0, Lcom/avast/android/mobilesecurity/app/advisor/e;->b:Landroid/content/Context;

    invoke-static {v3}, Lcom/avast/android/billing/k;->a(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/16 v0, 0x8

    :cond_0
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 248
    return-object v1
.end method
