.class Lcom/avast/android/generic/app/about/d;
.super Landroid/os/AsyncTask;
.source "AboutFragment.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/CharSequence;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/avast/android/generic/ui/widget/SlideBlock;

.field final synthetic b:Lcom/avast/android/generic/app/about/AboutFragment;


# direct methods
.method constructor <init>(Lcom/avast/android/generic/app/about/AboutFragment;Lcom/avast/android/generic/ui/widget/SlideBlock;)V
    .locals 0

    .prologue
    .line 276
    iput-object p1, p0, Lcom/avast/android/generic/app/about/d;->b:Lcom/avast/android/generic/app/about/AboutFragment;

    iput-object p2, p0, Lcom/avast/android/generic/app/about/d;->a:Lcom/avast/android/generic/ui/widget/SlideBlock;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/CharSequence;
    .locals 2

    .prologue
    .line 279
    iget-object v0, p0, Lcom/avast/android/generic/app/about/d;->b:Lcom/avast/android/generic/app/about/AboutFragment;

    invoke-virtual {v0}, Lcom/avast/android/generic/app/about/AboutFragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 280
    iget-object v0, p0, Lcom/avast/android/generic/app/about/d;->b:Lcom/avast/android/generic/app/about/AboutFragment;

    invoke-virtual {v0}, Lcom/avast/android/generic/app/about/AboutFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/avast/android/generic/ac;->eula:I

    invoke-static {v0, v1}, Lcom/avast/android/generic/util/au;->a(Landroid/content/res/Resources;I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    .line 282
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected a(Ljava/lang/CharSequence;)V
    .locals 3

    .prologue
    .line 288
    if-eqz p1, :cond_0

    .line 290
    :try_start_0
    iget-object v0, p0, Lcom/avast/android/generic/app/about/d;->a:Lcom/avast/android/generic/ui/widget/SlideBlock;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/avast/android/generic/ui/widget/SlideBlock;->setEnabled(Z)V

    .line 292
    iget-object v0, p0, Lcom/avast/android/generic/app/about/d;->b:Lcom/avast/android/generic/app/about/AboutFragment;

    invoke-virtual {v0}, Lcom/avast/android/generic/app/about/AboutFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 294
    sget v1, Lcom/avast/android/generic/z;->eula_slider_content:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 296
    sget v0, Lcom/avast/android/generic/x;->about_eula_text:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 298
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 299
    iget-object v0, p0, Lcom/avast/android/generic/app/about/d;->a:Lcom/avast/android/generic/ui/widget/SlideBlock;

    invoke-virtual {v0, v1}, Lcom/avast/android/generic/ui/widget/SlideBlock;->setContentView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 304
    :cond_0
    :goto_0
    return-void

    .line 300
    :catch_0
    move-exception v0

    .line 301
    const-string v1, "AboutFragment: Can\'t inflate Eula slider content."

    invoke-static {v1, v0}, Lcom/avast/android/generic/util/w;->a(Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 276
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/avast/android/generic/app/about/d;->a([Ljava/lang/Void;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 276
    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Lcom/avast/android/generic/app/about/d;->a(Ljava/lang/CharSequence;)V

    return-void
.end method
