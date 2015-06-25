.class Lcom/avast/android/mobilesecurity/app/advisor/g;
.super Landroid/widget/BaseAdapter;
.source "AdrepScanExternalLogFragment.java"


# instance fields
.field a:Landroid/content/Context;

.field b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/avast/android/mobilesecurity/app/advisor/i;",
            ">;>;"
        }
    .end annotation
.end field

.field c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 184
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 185
    iput-object p1, p0, Lcom/avast/android/mobilesecurity/app/advisor/g;->a:Landroid/content/Context;

    .line 186
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/avast/android/mobilesecurity/app/advisor/g;->c:Ljava/util/List;

    .line 187
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/avast/android/mobilesecurity/app/advisor/g;->b:Ljava/util/Map;

    .line 188
    return-void
.end method

.method private a(ILcom/avast/android/mobilesecurity/app/advisor/h;)V
    .locals 8

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 247
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/advisor/g;->b:Ljava/util/Map;

    iget-object v1, p0, Lcom/avast/android/mobilesecurity/app/advisor/g;->c:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 248
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/avast/android/mobilesecurity/app/advisor/i;

    .line 249
    iget-object v4, p2, Lcom/avast/android/mobilesecurity/app/advisor/h;->a:Landroid/widget/TextView;

    iget-object v1, v1, Lcom/avast/android/mobilesecurity/app/advisor/i;->c:Ljava/lang/String;

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 251
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 252
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/avast/android/mobilesecurity/app/advisor/i;

    .line 253
    const v6, 0x7f0f010f

    new-array v7, v3, [Ljava/lang/Object;

    iget-object v1, v1, Lcom/avast/android/mobilesecurity/app/advisor/i;->d:Ljava/lang/String;

    aput-object v1, v7, v2

    invoke-static {v6, v7}, Lcom/avast/android/chilli/StringResources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    const-string v1, "<br/>"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 256
    :cond_0
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    const/4 v5, 0x5

    if-le v1, v5, :cond_1

    .line 257
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x5

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v5

    invoke-virtual {v4, v1, v5}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 260
    :cond_1
    iget-object v1, p2, Lcom/avast/android/mobilesecurity/app/advisor/h;->b:Landroid/widget/TextView;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 263
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v2

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/avast/android/mobilesecurity/app/advisor/i;

    .line 264
    iget-object v0, v0, Lcom/avast/android/mobilesecurity/app/advisor/i;->d:Ljava/lang/String;

    const/4 v5, 0x4

    invoke-virtual {v0, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    .line 265
    iget-object v5, p0, Lcom/avast/android/mobilesecurity/app/advisor/g;->a:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "adrep_warning_"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v6, "bool"

    iget-object v7, p0, Lcom/avast/android/mobilesecurity/app/advisor/g;->a:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v0, v6, v7}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 267
    if-eqz v0, :cond_2

    iget-object v5, p0, Lcom/avast/android/mobilesecurity/app/advisor/g;->a:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v3

    :goto_2
    or-int/2addr v0, v1

    move v1, v0

    .line 268
    goto :goto_1

    :cond_2
    move v0, v2

    .line 267
    goto :goto_2

    .line 270
    :cond_3
    if-eqz v1, :cond_4

    .line 271
    iget-object v0, p2, Lcom/avast/android/mobilesecurity/app/advisor/h;->a:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/avast/android/mobilesecurity/app/advisor/g;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f090117

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 275
    :goto_3
    return-void

    .line 273
    :cond_4
    iget-object v0, p2, Lcom/avast/android/mobilesecurity/app/advisor/h;->a:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/avast/android/mobilesecurity/app/advisor/g;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0900f6

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_3
.end method


# virtual methods
.method public a(Ljava/util/List;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/avast/android/mobilesecurity/app/advisor/i;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 192
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/advisor/g;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 193
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/advisor/g;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 194
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 195
    :cond_0
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/advisor/g;->notifyDataSetInvalidated()V

    .line 201
    :goto_0
    return-void

    .line 197
    :cond_1
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/advisor/g;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 198
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/advisor/g;->b:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 199
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/advisor/g;->notifyDataSetChanged()V

    goto :goto_0
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 205
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/advisor/g;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 210
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/advisor/g;->b:Ljava/util/Map;

    iget-object v1, p0, Lcom/avast/android/mobilesecurity/app/advisor/g;->c:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 215
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 222
    if-nez p2, :cond_0

    .line 223
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/advisor/g;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030118

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 225
    new-instance v1, Lcom/avast/android/mobilesecurity/app/advisor/h;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, Lcom/avast/android/mobilesecurity/app/advisor/h;-><init>(Lcom/avast/android/mobilesecurity/app/advisor/g;Lcom/avast/android/mobilesecurity/app/advisor/f;)V

    .line 226
    const v0, 0x7f0c010f

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/avast/android/mobilesecurity/app/advisor/h;->a:Landroid/widget/TextView;

    .line 227
    const v0, 0x7f0c0307

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/avast/android/mobilesecurity/app/advisor/h;->b:Landroid/widget/TextView;

    .line 228
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 229
    const v0, 0x7f0c0308

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    move-object v0, v1

    .line 235
    :goto_0
    invoke-direct {p0, p1, v0}, Lcom/avast/android/mobilesecurity/app/advisor/g;->a(ILcom/avast/android/mobilesecurity/app/advisor/h;)V

    .line 237
    return-object p2

    .line 232
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/avast/android/mobilesecurity/app/advisor/h;

    goto :goto_0
.end method

.method public isEnabled(I)Z
    .locals 1

    .prologue
    .line 284
    const/4 v0, 0x0

    return v0
.end method
