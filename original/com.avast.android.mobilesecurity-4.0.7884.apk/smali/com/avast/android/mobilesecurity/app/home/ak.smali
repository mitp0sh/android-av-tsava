.class Lcom/avast/android/mobilesecurity/app/home/ak;
.super Landroid/widget/ArrayAdapter;
.source "HomeShieldsFragment.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter",
        "<",
        "Lcom/avast/android/mobilesecurity/app/home/aj;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/avast/android/mobilesecurity/app/home/HomeShieldsFragment;


# direct methods
.method public constructor <init>(Lcom/avast/android/mobilesecurity/app/home/HomeShieldsFragment;Landroid/content/Context;ILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ljava/util/List",
            "<",
            "Lcom/avast/android/mobilesecurity/app/home/aj;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 175
    iput-object p1, p0, Lcom/avast/android/mobilesecurity/app/home/ak;->a:Lcom/avast/android/mobilesecurity/app/home/HomeShieldsFragment;

    .line 176
    invoke-direct {p0, p2, p3, p4}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 177
    return-void
.end method


# virtual methods
.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .prologue
    .line 181
    invoke-virtual {p0, p1}, Lcom/avast/android/mobilesecurity/app/home/ak;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/avast/android/mobilesecurity/app/home/aj;

    .line 182
    iget-object v1, p0, Lcom/avast/android/mobilesecurity/app/home/ak;->a:Lcom/avast/android/mobilesecurity/app/home/HomeShieldsFragment;

    invoke-virtual {v1}, Lcom/avast/android/mobilesecurity/app/home/HomeShieldsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    .line 183
    const v2, 0x7f030151

    const/4 v3, 0x0

    invoke-virtual {v1, v2, p3, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    .line 185
    const v1, 0x7f0c037d

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 186
    invoke-virtual {v0}, Lcom/avast/android/mobilesecurity/app/home/aj;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 188
    const v1, 0x7f0c037e

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 189
    invoke-virtual {v0}, Lcom/avast/android/mobilesecurity/app/home/aj;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 191
    const v1, 0x7f0c037f

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 192
    const v3, 0x7f0f0522

    invoke-static {v3}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 193
    invoke-virtual {v0}, Lcom/avast/android/mobilesecurity/app/home/aj;->c()I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 195
    new-instance v3, Lcom/avast/android/mobilesecurity/app/home/al;

    invoke-direct {v3, p0, v0}, Lcom/avast/android/mobilesecurity/app/home/al;-><init>(Lcom/avast/android/mobilesecurity/app/home/ak;Lcom/avast/android/mobilesecurity/app/home/aj;)V

    .line 216
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 217
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 219
    return-object v2
.end method
