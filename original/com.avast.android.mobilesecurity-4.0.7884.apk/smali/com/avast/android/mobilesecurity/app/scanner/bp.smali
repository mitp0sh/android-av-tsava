.class public Lcom/avast/android/mobilesecurity/app/scanner/bp;
.super Lcom/avast/android/mobilesecurity/app/scanner/au;
.source "ScannerLogThreatsAdapter.java"


# static fields
.field private static final c:Ljava/lang/String;


# instance fields
.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/avast/android/mobilesecurity/app/scanner/bk;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 30
    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    sput-object v0, Lcom/avast/android/mobilesecurity/app/scanner/bp;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/avast/android/mobilesecurity/app/scanner/bj;)V
    .locals 1

    .prologue
    .line 43
    invoke-direct {p0, p1, p2}, Lcom/avast/android/mobilesecurity/app/scanner/au;-><init>(Landroid/content/Context;Lcom/avast/android/mobilesecurity/app/scanner/bj;)V

    .line 45
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/avast/android/mobilesecurity/app/scanner/bp;->d:Ljava/util/List;

    .line 46
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/avast/android/mobilesecurity/app/scanner/bp;->e:Ljava/util/Map;

    .line 47
    return-void
.end method

.method private a(Lcom/avast/android/mobilesecurity/engine/s;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 149
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 151
    const/16 v0, 0x7c

    invoke-virtual {p2, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    .line 152
    if-lez v0, :cond_0

    .line 153
    invoke-virtual {p2, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    .line 156
    :cond_0
    invoke-static {p1}, Lcom/avast/android/mobilesecurity/app/scanner/bt;->a(Lcom/avast/android/mobilesecurity/engine/s;)I

    move-result v0

    invoke-static {v0}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 161
    const v1, 0x7f0f0861

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object p2, v2, v0

    invoke-static {v1, v2}, Lcom/avast/android/chilli/StringResources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 164
    :goto_0
    return-object v0

    :cond_1
    const-string v0, ""

    goto :goto_0
.end method

.method private a(Lcom/avast/android/mobilesecurity/engine/u;Lcom/avast/android/mobilesecurity/engine/s;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 132
    sget-object v0, Lcom/avast/android/mobilesecurity/engine/u;->j:Lcom/avast/android/mobilesecurity/engine/u;

    if-eq p1, v0, :cond_0

    sget-object v0, Lcom/avast/android/mobilesecurity/engine/u;->l:Lcom/avast/android/mobilesecurity/engine/u;

    if-eq p1, v0, :cond_0

    sget-object v0, Lcom/avast/android/mobilesecurity/engine/u;->k:Lcom/avast/android/mobilesecurity/engine/u;

    if-eq p1, v0, :cond_0

    sget-object v0, Lcom/avast/android/mobilesecurity/engine/u;->d:Lcom/avast/android/mobilesecurity/engine/u;

    if-ne p1, v0, :cond_1

    .line 135
    :cond_0
    invoke-direct {p0, p2, p3}, Lcom/avast/android/mobilesecurity/app/scanner/bp;->a(Lcom/avast/android/mobilesecurity/engine/s;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 137
    :goto_0
    return-object v0

    :cond_1
    invoke-static {p1}, Lcom/avast/android/mobilesecurity/app/scanner/bt;->a(Lcom/avast/android/mobilesecurity/engine/u;)I

    move-result v0

    invoke-static {v0}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private a()V
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/scanner/bp;->d:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 76
    return-void
.end method


# virtual methods
.method protected a(ILcom/avast/android/mobilesecurity/app/scanner/ax;)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 89
    invoke-virtual {p0, p1}, Lcom/avast/android/mobilesecurity/app/scanner/bp;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 90
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/avast/android/mobilesecurity/app/scanner/bk;

    .line 91
    iget-object v2, p2, Lcom/avast/android/mobilesecurity/app/scanner/ax;->a:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/avast/android/mobilesecurity/app/scanner/bp;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f090112

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 92
    iget-object v2, v1, Lcom/avast/android/mobilesecurity/app/scanner/bk;->b:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    const/4 v2, 0x1

    .line 93
    :goto_0
    if-eqz v2, :cond_2

    .line 94
    iget-object v2, p2, Lcom/avast/android/mobilesecurity/app/scanner/ax;->a:Landroid/widget/TextView;

    iget-object v1, v1, Lcom/avast/android/mobilesecurity/app/scanner/bk;->c:Ljava/lang/String;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 95
    iget-object v1, p2, Lcom/avast/android/mobilesecurity/app/scanner/ax;->b:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 108
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 109
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/avast/android/mobilesecurity/app/scanner/bk;

    .line 110
    iget-boolean v3, v0, Lcom/avast/android/mobilesecurity/app/scanner/bk;->g:Z

    if-nez v3, :cond_0

    .line 111
    iget-object v3, v0, Lcom/avast/android/mobilesecurity/app/scanner/bk;->e:Lcom/avast/android/mobilesecurity/engine/u;

    iget-object v4, v0, Lcom/avast/android/mobilesecurity/app/scanner/bk;->f:Lcom/avast/android/mobilesecurity/engine/s;

    iget-object v0, v0, Lcom/avast/android/mobilesecurity/app/scanner/bk;->d:Ljava/lang/String;

    invoke-direct {p0, v3, v4, v0}, Lcom/avast/android/mobilesecurity/app/scanner/bp;->a(Lcom/avast/android/mobilesecurity/engine/u;Lcom/avast/android/mobilesecurity/engine/s;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    const-string v0, "<br/>"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_1
    move v2, v3

    .line 92
    goto :goto_0

    .line 97
    :cond_2
    iget-object v1, v1, Lcom/avast/android/mobilesecurity/app/scanner/bk;->c:Ljava/lang/String;

    .line 99
    sget-object v2, Lcom/avast/android/mobilesecurity/app/scanner/bp;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    invoke-static {v1, v2, v4}, Landroid/text/TextUtils;->substring(Ljava/lang/CharSequence;II)Ljava/lang/String;

    move-result-object v2

    .line 101
    iget-object v4, p2, Lcom/avast/android/mobilesecurity/app/scanner/ax;->a:Landroid/widget/TextView;

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 103
    sget-object v2, Lcom/avast/android/mobilesecurity/app/scanner/bp;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-static {v1, v3, v2}, Landroid/text/TextUtils;->substring(Ljava/lang/CharSequence;II)Ljava/lang/String;

    move-result-object v1

    .line 105
    iget-object v2, p2, Lcom/avast/android/mobilesecurity/app/scanner/ax;->b:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 115
    :cond_3
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    const/4 v2, 0x5

    if-le v0, v2, :cond_4

    .line 116
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x5

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    invoke-virtual {v1, v0, v2}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 118
    :cond_4
    iget-object v0, p2, Lcom/avast/android/mobilesecurity/app/scanner/ax;->c:Landroid/widget/TextView;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 119
    return-void
.end method

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
            "Lcom/avast/android/mobilesecurity/app/scanner/bk;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 58
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/scanner/bp;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 59
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/scanner/bp;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 61
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 62
    :cond_0
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/scanner/bp;->notifyDataSetInvalidated()V

    .line 69
    :goto_0
    return-void

    .line 64
    :cond_1
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/scanner/bp;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 65
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/scanner/bp;->e:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 66
    invoke-direct {p0}, Lcom/avast/android/mobilesecurity/app/scanner/bp;->a()V

    .line 67
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/scanner/bp;->notifyDataSetChanged()V

    goto :goto_0
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/scanner/bp;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 85
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/scanner/bp;->e:Ljava/util/Map;

    iget-object v1, p0, Lcom/avast/android/mobilesecurity/app/scanner/bp;->d:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
