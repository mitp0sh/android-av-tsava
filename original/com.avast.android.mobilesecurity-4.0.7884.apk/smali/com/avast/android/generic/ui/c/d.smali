.class public abstract Lcom/avast/android/generic/ui/c/d;
.super Ljava/lang/Object;
.source "ProblemCheckerRowResource.java"


# instance fields
.field private a:I

.field private b:Lcom/avast/android/generic/ui/c/f;

.field private c:I

.field private d:Ljava/lang/String;

.field private e:I

.field private f:Ljava/lang/String;


# direct methods
.method public constructor <init>(II)V
    .locals 1

    .prologue
    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    const/4 v0, 0x0

    iput v0, p0, Lcom/avast/android/generic/ui/c/d;->e:I

    .line 64
    iput p1, p0, Lcom/avast/android/generic/ui/c/d;->a:I

    .line 65
    iput p2, p0, Lcom/avast/android/generic/ui/c/d;->c:I

    .line 66
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .prologue
    .line 188
    iput p1, p0, Lcom/avast/android/generic/ui/c/d;->e:I

    .line 189
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 70
    iput-object p1, p0, Lcom/avast/android/generic/ui/c/d;->d:Ljava/lang/String;

    .line 71
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 103
    const/4 v0, 0x0

    return v0
.end method

.method public abstract a(Landroid/content/Context;Landroid/support/v4/app/Fragment;)Z
.end method

.method public a(Landroid/content/Context;Landroid/support/v4/app/Fragment;I)Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 145
    if-nez p3, :cond_0

    .line 147
    invoke-virtual {p0, p1, p2}, Lcom/avast/android/generic/ui/c/d;->a(Landroid/content/Context;Landroid/support/v4/app/Fragment;)Z

    move-result v0

    .line 169
    :goto_0
    return v0

    .line 150
    :cond_0
    iget v0, p0, Lcom/avast/android/generic/ui/c/d;->e:I

    if-lez v0, :cond_3

    .line 152
    if-ne p3, v1, :cond_2

    .line 154
    invoke-virtual {p0, p1}, Lcom/avast/android/generic/ui/c/d;->e(Landroid/content/Context;)V

    .line 169
    :cond_1
    :goto_1
    const/4 v0, 0x0

    goto :goto_0

    .line 155
    :cond_2
    iget-object v0, p0, Lcom/avast/android/generic/ui/c/d;->d:Ljava/lang/String;

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    if-ne p3, v0, :cond_1

    .line 157
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    iget-object v2, p0, Lcom/avast/android/generic/ui/c/d;->d:Ljava/lang/String;

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_1

    .line 162
    :cond_3
    iget-object v0, p0, Lcom/avast/android/generic/ui/c/d;->d:Ljava/lang/String;

    if-eqz v0, :cond_1

    if-ne p3, v1, :cond_1

    .line 164
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    iget-object v2, p0, Lcom/avast/android/generic/ui/c/d;->d:Ljava/lang/String;

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_1
.end method

.method public b(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lcom/avast/android/generic/ui/c/d;->b:Lcom/avast/android/generic/ui/c/f;

    if-eqz v0, :cond_0

    .line 90
    iget-object v0, p0, Lcom/avast/android/generic/ui/c/d;->b:Lcom/avast/android/generic/ui/c/f;

    invoke-interface {v0, p1}, Lcom/avast/android/generic/ui/c/f;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 92
    :goto_0
    return-object v0

    :cond_0
    iget v0, p0, Lcom/avast/android/generic/ui/c/d;->a:I

    invoke-static {v0}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public b(Landroid/content/Context;Landroid/support/v4/app/Fragment;)V
    .locals 0

    .prologue
    .line 181
    return-void
.end method

.method protected b(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 218
    iput-object p1, p0, Lcom/avast/android/generic/ui/c/d;->f:Ljava/lang/String;

    .line 219
    return-void
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 107
    const/4 v0, 0x0

    return v0
.end method

.method public c(Landroid/content/Context;)Landroid/text/Spanned;
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Lcom/avast/android/generic/ui/c/d;->b:Lcom/avast/android/generic/ui/c/f;

    if-eqz v0, :cond_0

    .line 97
    iget-object v0, p0, Lcom/avast/android/generic/ui/c/d;->b:Lcom/avast/android/generic/ui/c/f;

    invoke-interface {v0, p1}, Lcom/avast/android/generic/ui/c/f;->b(Landroid/content/Context;)Landroid/text/Spanned;

    move-result-object v0

    .line 99
    :goto_0
    return-object v0

    :cond_0
    iget v0, p0, Lcom/avast/android/generic/ui/c/d;->c:I

    invoke-static {v0}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    goto :goto_0
.end method

.method public d(Landroid/content/Context;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 134
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 135
    invoke-virtual {p0, p1}, Lcom/avast/android/generic/ui/c/d;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 136
    iget v1, p0, Lcom/avast/android/generic/ui/c/d;->e:I

    if-lez v1, :cond_0

    .line 137
    sget v1, Lcom/avast/android/generic/ad;->l_display_help_image:I

    invoke-static {v1}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 138
    :cond_0
    iget-object v1, p0, Lcom/avast/android/generic/ui/c/d;->d:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 139
    sget v1, Lcom/avast/android/generic/ad;->l_faq_entry:I

    invoke-static {v1}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 141
    :cond_1
    return-object v0
.end method

.method protected e(Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 192
    iget v0, p0, Lcom/avast/android/generic/ui/c/d;->e:I

    if-gtz v0, :cond_0

    .line 215
    :goto_0
    return-void

    .line 195
    :cond_0
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, p1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 196
    const-string v0, "layout_inflater"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 198
    sget v2, Lcom/avast/android/generic/z;->image_popup_window:I

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 199
    sget v0, Lcom/avast/android/generic/x;->fullimage:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 201
    iget v3, p0, Lcom/avast/android/generic/ui/c/d;->e:I

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 203
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 204
    sget v0, Lcom/avast/android/generic/ad;->l_ok:I

    invoke-static {v0}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lcom/avast/android/generic/ui/c/e;

    invoke-direct {v2, p0}, Lcom/avast/android/generic/ui/c/e;-><init>(Lcom/avast/android/generic/ui/c/d;)V

    invoke-virtual {v1, v0, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 213
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 214
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    goto :goto_0
.end method

.method protected f(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 222
    iget-object v0, p0, Lcom/avast/android/generic/ui/c/d;->f:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/avast/android/generic/ui/c/d;->f:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    sget v0, Lcom/avast/android/generic/ad;->l_fix_item:I

    invoke-static {v0}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
