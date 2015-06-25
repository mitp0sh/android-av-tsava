.class Lcom/avast/android/mobilesecurity/app/advisor/o;
.super Landroid/support/v4/widget/e;
.source "AdvisorGroupsFragment.java"


# instance fields
.field final synthetic a:Lcom/avast/android/mobilesecurity/app/advisor/AdvisorGroupsFragment;


# direct methods
.method public constructor <init>(Lcom/avast/android/mobilesecurity/app/advisor/AdvisorGroupsFragment;Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 115
    iput-object p1, p0, Lcom/avast/android/mobilesecurity/app/advisor/o;->a:Lcom/avast/android/mobilesecurity/app/advisor/AdvisorGroupsFragment;

    .line 116
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p2, v0, v1}, Landroid/support/v4/widget/e;-><init>(Landroid/content/Context;Landroid/database/Cursor;Z)V

    .line 117
    return-void
.end method


# virtual methods
.method public bindView(Landroid/view/View;Landroid/content/Context;Landroid/database/Cursor;)V
    .locals 5

    .prologue
    .line 121
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

    .line 124
    const-string v0, "name"

    invoke-interface {p3, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 125
    iget-object v1, p0, Lcom/avast/android/mobilesecurity/app/advisor/o;->a:Lcom/avast/android/mobilesecurity/app/advisor/AdvisorGroupsFragment;

    invoke-virtual {v1}, Lcom/avast/android/mobilesecurity/app/advisor/AdvisorGroupsFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "l_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "string"

    iget-object v4, p0, Lcom/avast/android/mobilesecurity/app/advisor/o;->a:Lcom/avast/android/mobilesecurity/app/advisor/AdvisorGroupsFragment;

    invoke-virtual {v4}, Lcom/avast/android/mobilesecurity/app/advisor/AdvisorGroupsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v4

    invoke-virtual {v4}, Landroid/support/v4/app/FragmentActivity;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    .line 127
    iget-object v2, p0, Lcom/avast/android/mobilesecurity/app/advisor/o;->a:Lcom/avast/android/mobilesecurity/app/advisor/AdvisorGroupsFragment;

    invoke-virtual {v2}, Lcom/avast/android/mobilesecurity/app/advisor/AdvisorGroupsFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "ic_privacy_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "drawable"

    iget-object v4, p0, Lcom/avast/android/mobilesecurity/app/advisor/o;->a:Lcom/avast/android/mobilesecurity/app/advisor/AdvisorGroupsFragment;

    invoke-virtual {v4}, Lcom/avast/android/mobilesecurity/app/advisor/AdvisorGroupsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v4

    invoke-virtual {v4}, Landroid/support/v4/app/FragmentActivity;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v0, v3, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    .line 130
    const v0, 0x7f0c010f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v1}, Lcom/avast/android/chilli/StringResources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 131
    const v0, 0x7f0c0079

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 132
    return-void
.end method

.method public newView(Landroid/content/Context;Landroid/database/Cursor;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 136
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/advisor/o;->a:Lcom/avast/android/mobilesecurity/app/advisor/AdvisorGroupsFragment;

    invoke-virtual {v0}, Lcom/avast/android/mobilesecurity/app/advisor/AdvisorGroupsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0300fd

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 138
    return-object v0
.end method
