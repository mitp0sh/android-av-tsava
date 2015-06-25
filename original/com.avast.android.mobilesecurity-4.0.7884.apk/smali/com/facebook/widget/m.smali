.class Lcom/facebook/widget/m;
.super Landroid/widget/BaseAdapter;
.source "GraphObjectAdapter.java"

# interfaces
.implements Landroid/widget/SectionIndexer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/facebook/c/c;",
        ">",
        "Landroid/widget/BaseAdapter;",
        "Landroid/widget/SectionIndexer;"
    }
.end annotation


# static fields
.field static final synthetic b:Z


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/facebook/b/ah;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Landroid/view/LayoutInflater;

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
            "Ljava/util/ArrayList",
            "<TT;>;>;"
        }
    .end annotation
.end field

.field private f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "TT;>;"
        }
    .end annotation
.end field

.field private g:Z

.field private h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private i:Ljava/lang/String;

.field private j:Z

.field private k:Z

.field private l:Lcom/facebook/widget/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/widget/r",
            "<TT;>;"
        }
    .end annotation
.end field

.field private m:Lcom/facebook/widget/q;

.field private n:Lcom/facebook/widget/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/widget/x",
            "<TT;>;"
        }
    .end annotation
.end field

.field private o:Landroid/content/Context;

.field private p:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/facebook/b/al;",
            ">;"
        }
    .end annotation
.end field

.field private q:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private r:Lcom/facebook/widget/u;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 39
    const-class v0, Lcom/facebook/widget/m;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/facebook/widget/m;->b:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 106
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 50
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/facebook/widget/m;->a:Ljava/util/Map;

    .line 52
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/widget/m;->d:Ljava/util/List;

    .line 53
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/facebook/widget/m;->e:Ljava/util/Map;

    .line 54
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/facebook/widget/m;->f:Ljava/util/Map;

    .line 64
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/facebook/widget/m;->p:Ljava/util/Map;

    .line 65
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/widget/m;->q:Ljava/util/ArrayList;

    .line 107
    iput-object p1, p0, Lcom/facebook/widget/m;->o:Landroid/content/Context;

    .line 108
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/widget/m;->c:Landroid/view/LayoutInflater;

    .line 109
    return-void
.end method

.method static synthetic a(Lcom/facebook/c/c;Lcom/facebook/c/c;Ljava/util/Collection;Ljava/text/Collator;)I
    .locals 1

    .prologue
    .line 39
    invoke-static {p0, p1, p2, p3}, Lcom/facebook/widget/m;->b(Lcom/facebook/c/c;Lcom/facebook/c/c;Ljava/util/Collection;Ljava/text/Collator;)I

    move-result v0

    return v0
.end method

.method private a(Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 308
    .line 310
    if-nez p1, :cond_0

    .line 311
    iget-object v0, p0, Lcom/facebook/widget/m;->c:Landroid/view/LayoutInflater;

    sget v1, Lcom/facebook/a/f;->com_facebook_picker_activity_circle_row:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 313
    :cond_0
    sget v0, Lcom/facebook/a/e;->com_facebook_picker_row_activity_circle:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    .line 314
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 316
    return-object p1
.end method

.method static synthetic a(Lcom/facebook/widget/m;)Ljava/util/List;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/facebook/widget/m;->h:Ljava/util/List;

    return-object v0
.end method

.method private a(Lcom/facebook/b/al;Ljava/lang/String;Landroid/widget/ImageView;)V
    .locals 2

    .prologue
    .line 777
    iget-object v0, p0, Lcom/facebook/widget/m;->a:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 778
    invoke-virtual {p1}, Lcom/facebook/b/al;->b()Ljava/lang/Exception;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 779
    invoke-virtual {p1}, Lcom/facebook/b/al;->b()Ljava/lang/Exception;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/widget/m;->a(Ljava/lang/Exception;)V

    .line 782
    :cond_0
    if-nez p3, :cond_3

    .line 784
    invoke-virtual {p1}, Lcom/facebook/b/al;->c()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 786
    iget-object v0, p0, Lcom/facebook/widget/m;->p:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    const/16 v1, 0x14

    if-lt v0, v1, :cond_1

    .line 788
    iget-object v0, p0, Lcom/facebook/widget/m;->q:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 789
    iget-object v1, p0, Lcom/facebook/widget/m;->p:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 791
    :cond_1
    iget-object v0, p0, Lcom/facebook/widget/m;->p:Ljava/util/Map;

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 801
    :cond_2
    :goto_0
    return-void

    .line 793
    :cond_3
    invoke-virtual {p3}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 794
    invoke-virtual {p1}, Lcom/facebook/b/al;->b()Ljava/lang/Exception;

    move-result-object v0

    .line 795
    invoke-virtual {p1}, Lcom/facebook/b/al;->c()Landroid/graphics/Bitmap;

    move-result-object v1

    .line 796
    if-nez v0, :cond_2

    if-eqz v1, :cond_2

    .line 797
    invoke-virtual {p3, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 798
    invoke-virtual {p1}, Lcom/facebook/b/al;->a()Lcom/facebook/b/ah;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/b/ah;->b()Ljava/net/URI;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/facebook/widget/m;Lcom/facebook/b/al;Ljava/lang/String;Landroid/widget/ImageView;)V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/widget/m;->a(Lcom/facebook/b/al;Ljava/lang/String;Landroid/widget/ImageView;)V

    return-void
.end method

.method private a(Ljava/lang/Exception;)V
    .locals 2

    .prologue
    .line 768
    iget-object v0, p0, Lcom/facebook/widget/m;->r:Lcom/facebook/widget/u;

    if-eqz v0, :cond_0

    .line 769
    instance-of v0, p1, Lcom/facebook/ap;

    if-nez v0, :cond_1

    .line 770
    new-instance v0, Lcom/facebook/ap;

    invoke-direct {v0, p1}, Lcom/facebook/ap;-><init>(Ljava/lang/Throwable;)V

    .line 772
    :goto_0
    iget-object v1, p0, Lcom/facebook/widget/m;->r:Lcom/facebook/widget/u;

    check-cast v0, Lcom/facebook/ap;

    invoke-interface {v1, p0, v0}, Lcom/facebook/widget/u;->a(Lcom/facebook/widget/m;Lcom/facebook/ap;)V

    .line 774
    :cond_0
    return-void

    :cond_1
    move-object v0, p1

    goto :goto_0
.end method

.method private a(Ljava/lang/String;Ljava/net/URI;Landroid/widget/ImageView;)V
    .locals 2

    .prologue
    .line 733
    if-nez p2, :cond_1

    .line 765
    :cond_0
    :goto_0
    return-void

    .line 741
    :cond_1
    if-nez p3, :cond_4

    const/4 v0, 0x1

    .line 742
    :goto_1
    if-nez v0, :cond_2

    invoke-virtual {p3}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/net/URI;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 743
    :cond_2
    if-nez v0, :cond_3

    .line 746
    invoke-virtual {p3, p1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 747
    invoke-virtual {p0}, Lcom/facebook/widget/m;->a()I

    move-result v0

    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 750
    :cond_3
    new-instance v0, Lcom/facebook/b/aj;

    iget-object v1, p0, Lcom/facebook/widget/m;->o:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p2}, Lcom/facebook/b/aj;-><init>(Landroid/content/Context;Ljava/net/URI;)V

    invoke-virtual {v0, p0}, Lcom/facebook/b/aj;->a(Ljava/lang/Object;)Lcom/facebook/b/aj;

    move-result-object v0

    new-instance v1, Lcom/facebook/widget/o;

    invoke-direct {v1, p0, p1, p3}, Lcom/facebook/widget/o;-><init>(Lcom/facebook/widget/m;Ljava/lang/String;Landroid/widget/ImageView;)V

    invoke-virtual {v0, v1}, Lcom/facebook/b/aj;->a(Lcom/facebook/b/ak;)Lcom/facebook/b/aj;

    move-result-object v0

    .line 760
    invoke-virtual {v0}, Lcom/facebook/b/aj;->a()Lcom/facebook/b/ah;

    move-result-object v0

    .line 761
    iget-object v1, p0, Lcom/facebook/widget/m;->a:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 763
    invoke-static {v0}, Lcom/facebook/b/ab;->a(Lcom/facebook/b/ah;)V

    goto :goto_0

    .line 741
    :cond_4
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private static b(Lcom/facebook/c/c;Lcom/facebook/c/c;Ljava/util/Collection;Ljava/text/Collator;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/c/c;",
            "Lcom/facebook/c/c;",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/text/Collator;",
            ")I"
        }
    .end annotation

    .prologue
    .line 805
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 806
    invoke-interface {p0, v0}, Lcom/facebook/c/c;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 807
    invoke-interface {p1, v0}, Lcom/facebook/c/c;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 809
    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    .line 810
    invoke-virtual {p3, v1, v0}, Ljava/text/Collator;->compare(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 811
    if-eqz v0, :cond_0

    .line 818
    :goto_0
    return v0

    .line 814
    :cond_1
    if-nez v1, :cond_2

    if-eqz v0, :cond_0

    .line 815
    :cond_2
    if-nez v1, :cond_3

    const/4 v0, -0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x1

    goto :goto_0

    .line 818
    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private f()Z
    .locals 1

    .prologue
    .line 445
    iget-object v0, p0, Lcom/facebook/widget/m;->n:Lcom/facebook/widget/x;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/widget/m;->n:Lcom/facebook/widget/x;

    invoke-interface {v0}, Lcom/facebook/widget/x;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/widget/m;->m:Lcom/facebook/widget/q;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/facebook/widget/m;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private g()V
    .locals 7

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 449
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/widget/m;->d:Ljava/util/List;

    .line 450
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/facebook/widget/m;->e:Ljava/util/Map;

    .line 451
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/facebook/widget/m;->f:Ljava/util/Map;

    .line 452
    iput-boolean v1, p0, Lcom/facebook/widget/m;->g:Z

    .line 454
    iget-object v0, p0, Lcom/facebook/widget/m;->n:Lcom/facebook/widget/x;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/widget/m;->n:Lcom/facebook/widget/x;

    invoke-interface {v0}, Lcom/facebook/widget/x;->b()I

    move-result v0

    if-nez v0, :cond_1

    .line 495
    :cond_0
    :goto_0
    return-void

    .line 459
    :cond_1
    iget-object v0, p0, Lcom/facebook/widget/m;->n:Lcom/facebook/widget/x;

    invoke-interface {v0}, Lcom/facebook/widget/x;->c()Z

    move v0, v1

    .line 461
    :goto_1
    iget-object v2, p0, Lcom/facebook/widget/m;->n:Lcom/facebook/widget/x;

    invoke-interface {v2}, Lcom/facebook/widget/x;->e()Lcom/facebook/c/c;

    move-result-object v4

    .line 463
    invoke-virtual {p0, v4}, Lcom/facebook/widget/m;->h(Lcom/facebook/c/c;)Z

    move-result v2

    if-nez v2, :cond_2

    move v2, v0

    .line 478
    :goto_2
    iget-object v0, p0, Lcom/facebook/widget/m;->n:Lcom/facebook/widget/x;

    invoke-interface {v0}, Lcom/facebook/widget/x;->d()Z

    move-result v0

    if-nez v0, :cond_6

    .line 480
    iget-object v0, p0, Lcom/facebook/widget/m;->h:Ljava/util/List;

    if-eqz v0, :cond_4

    .line 481
    invoke-static {}, Ljava/text/Collator;->getInstance()Ljava/text/Collator;

    move-result-object v4

    .line 482
    iget-object v0, p0, Lcom/facebook/widget/m;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 483
    new-instance v6, Lcom/facebook/widget/n;

    invoke-direct {v6, p0, v4}, Lcom/facebook/widget/n;-><init>(Lcom/facebook/widget/m;Ljava/text/Collator;)V

    invoke-static {v0, v6}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    goto :goto_3

    .line 467
    :cond_2
    add-int/lit8 v2, v0, 0x1

    .line 469
    invoke-virtual {p0, v4}, Lcom/facebook/widget/m;->b(Lcom/facebook/c/c;)Ljava/lang/String;

    move-result-object v0

    .line 470
    iget-object v5, p0, Lcom/facebook/widget/m;->e:Ljava/util/Map;

    invoke-interface {v5, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 471
    iget-object v5, p0, Lcom/facebook/widget/m;->d:Ljava/util/List;

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 472
    iget-object v5, p0, Lcom/facebook/widget/m;->e:Ljava/util/Map;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 474
    :cond_3
    iget-object v5, p0, Lcom/facebook/widget/m;->e:Ljava/util/Map;

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 475
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 477
    iget-object v0, p0, Lcom/facebook/widget/m;->f:Ljava/util/Map;

    invoke-virtual {p0, v4}, Lcom/facebook/widget/m;->g(Lcom/facebook/c/c;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 492
    :cond_4
    iget-object v0, p0, Lcom/facebook/widget/m;->d:Ljava/util/List;

    invoke-static {}, Ljava/text/Collator;->getInstance()Ljava/text/Collator;

    move-result-object v4

    invoke-static {v0, v4}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 494
    iget-object v0, p0, Lcom/facebook/widget/m;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v3, :cond_5

    if-le v2, v3, :cond_5

    move v1, v3

    :cond_5
    iput-boolean v1, p0, Lcom/facebook/widget/m;->g:Z

    goto/16 :goto_0

    :cond_6
    move v0, v2

    goto/16 :goto_1
.end method


# virtual methods
.method protected a()I
    .locals 1

    .prologue
    .line 324
    sget v0, Lcom/facebook/a/d;->com_facebook_profile_default_icon:I

    return v0
.end method

.method protected a(Lcom/facebook/c/c;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    .prologue
    .line 320
    sget v0, Lcom/facebook/a/f;->com_facebook_picker_list_row:I

    return v0
.end method

.method a(Ljava/lang/String;Lcom/facebook/c/c;)I
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "TT;)I"
        }
    .end annotation

    .prologue
    const/4 v3, 0x1

    const/4 v4, -0x1

    const/4 v2, 0x0

    .line 545
    .line 550
    iget-object v0, p0, Lcom/facebook/widget/m;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v1, v2

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 551
    iget-boolean v6, p0, Lcom/facebook/widget/m;->g:Z

    if-eqz v6, :cond_0

    .line 552
    add-int/lit8 v1, v1, 0x1

    .line 554
    :cond_0
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    move v0, v3

    .line 562
    :goto_1
    if-nez v0, :cond_3

    move v1, v4

    .line 577
    :cond_1
    :goto_2
    return v1

    .line 558
    :cond_2
    iget-object v6, p0, Lcom/facebook/widget/m;->e:Ljava/util/Map;

    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/2addr v0, v1

    move v1, v0

    .line 560
    goto :goto_0

    .line 564
    :cond_3
    if-nez p2, :cond_5

    .line 567
    iget-boolean v0, p0, Lcom/facebook/widget/m;->g:Z

    if-eqz v0, :cond_4

    move v2, v3

    :cond_4
    sub-int/2addr v1, v2

    goto :goto_2

    .line 571
    :cond_5
    iget-object v0, p0, Lcom/facebook/widget/m;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/c/c;

    .line 572
    invoke-static {v0, p2}, Lcom/facebook/c/d;->a(Lcom/facebook/c/c;Lcom/facebook/c/c;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 575
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    .line 576
    goto :goto_3

    :cond_6
    move v1, v4

    .line 577
    goto :goto_2

    :cond_7
    move v0, v2

    goto :goto_1
.end method

.method protected a(Lcom/facebook/c/c;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Landroid/view/View;",
            "Landroid/view/ViewGroup;",
            ")",
            "Landroid/view/View;"
        }
    .end annotation

    .prologue
    .line 297
    .line 299
    if-nez p2, :cond_0

    .line 300
    invoke-virtual {p0, p1}, Lcom/facebook/widget/m;->f(Lcom/facebook/c/c;)Landroid/view/View;

    move-result-object p2

    .line 303
    :cond_0
    invoke-virtual {p0, p2, p1}, Lcom/facebook/widget/m;->a(Landroid/view/View;Lcom/facebook/c/c;)V

    .line 304
    return-object p2
.end method

.method protected a(Ljava/lang/String;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 285
    check-cast p2, Landroid/widget/TextView;

    .line 287
    if-nez p2, :cond_0

    .line 288
    iget-object v0, p0, Lcom/facebook/widget/m;->c:Landroid/view/LayoutInflater;

    sget v1, Lcom/facebook/a/f;->com_facebook_picker_list_section_header:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 291
    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 293
    return-object v0

    :cond_0
    move-object v0, p2

    goto :goto_0
.end method

.method a(I)Lcom/facebook/widget/v;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/facebook/widget/v",
            "<TT;>;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 498
    iget-object v0, p0, Lcom/facebook/widget/m;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    move-object v0, v2

    .line 538
    :goto_0
    return-object v0

    .line 504
    :cond_0
    iget-boolean v0, p0, Lcom/facebook/widget/m;->g:Z

    if-nez v0, :cond_4

    .line 505
    iget-object v0, p0, Lcom/facebook/widget/m;->d:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 506
    iget-object v1, p0, Lcom/facebook/widget/m;->e:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 507
    if-ltz p1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_1

    .line 508
    iget-object v1, p0, Lcom/facebook/widget/m;->e:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/c/c;

    move-object v2, v0

    .line 536
    :goto_1
    if-eqz v2, :cond_7

    .line 538
    new-instance v0, Lcom/facebook/widget/v;

    invoke-direct {v0, v2, v1}, Lcom/facebook/widget/v;-><init>(Ljava/lang/String;Lcom/facebook/c/c;)V

    goto :goto_0

    .line 511
    :cond_1
    sget-boolean v0, Lcom/facebook/widget/m;->b:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/facebook/widget/m;->m:Lcom/facebook/widget/q;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/facebook/widget/m;->n:Lcom/facebook/widget/x;

    invoke-interface {v0}, Lcom/facebook/widget/x;->a()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 513
    :cond_3
    new-instance v0, Lcom/facebook/widget/v;

    invoke-direct {v0, v2, v2}, Lcom/facebook/widget/v;-><init>(Ljava/lang/String;Lcom/facebook/c/c;)V

    goto :goto_0

    .line 518
    :cond_4
    iget-object v0, p0, Lcom/facebook/widget/m;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 520
    add-int/lit8 v4, p1, -0x1

    if-nez p1, :cond_5

    move-object v1, v2

    move-object v2, v0

    .line 522
    goto :goto_1

    .line 525
    :cond_5
    iget-object v1, p0, Lcom/facebook/widget/m;->e:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 526
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_6

    .line 529
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/c/c;

    move-object v2, v0

    .line 530
    goto :goto_1

    .line 533
    :cond_6
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    sub-int p1, v4, v0

    .line 534
    goto :goto_2

    .line 540
    :cond_7
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "position"

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    move-object v1, v2

    goto :goto_1
.end method

.method public a(Ljava/util/Collection;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 718
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 719
    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 721
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 722
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 723
    iget-object v3, p0, Lcom/facebook/widget/m;->f:Ljava/util/Map;

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/c/c;

    .line 724
    if-eqz v0, :cond_0

    .line 725
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 729
    :cond_1
    return-object v1
.end method

.method public a(III)V
    .locals 5

    .prologue
    .line 182
    if-lt p2, p1, :cond_0

    iget-object v0, p0, Lcom/facebook/widget/m;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 239
    :cond_0
    return-void

    :cond_1
    move v1, p2

    .line 196
    :goto_0
    if-ltz v1, :cond_3

    .line 197
    invoke-virtual {p0, v1}, Lcom/facebook/widget/m;->a(I)Lcom/facebook/widget/v;

    move-result-object v0

    .line 198
    iget-object v2, v0, Lcom/facebook/widget/v;->b:Lcom/facebook/c/c;

    if-eqz v2, :cond_2

    .line 199
    iget-object v0, v0, Lcom/facebook/widget/v;->b:Lcom/facebook/c/c;

    invoke-virtual {p0, v0}, Lcom/facebook/widget/m;->g(Lcom/facebook/c/c;)Ljava/lang/String;

    move-result-object v0

    .line 200
    iget-object v2, p0, Lcom/facebook/widget/m;->a:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/b/ah;

    .line 201
    if-eqz v0, :cond_2

    .line 202
    invoke-static {v0}, Lcom/facebook/b/ab;->c(Lcom/facebook/b/ah;)V

    .line 196
    :cond_2
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 209
    :cond_3
    const/4 v0, 0x0

    sub-int v1, p1, p3

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 210
    add-int v1, p2, p3

    invoke-virtual {p0}, Lcom/facebook/widget/m;->getCount()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 211
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 213
    :goto_1
    if-ge v0, p1, :cond_5

    .line 214
    invoke-virtual {p0, v0}, Lcom/facebook/widget/m;->a(I)Lcom/facebook/widget/v;

    move-result-object v3

    .line 215
    iget-object v4, v3, Lcom/facebook/widget/v;->b:Lcom/facebook/c/c;

    if-eqz v4, :cond_4

    .line 216
    iget-object v3, v3, Lcom/facebook/widget/v;->b:Lcom/facebook/c/c;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 213
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 219
    :cond_5
    add-int/lit8 v0, p2, 0x1

    :goto_2
    if-gt v0, v1, :cond_7

    .line 220
    invoke-virtual {p0, v0}, Lcom/facebook/widget/m;->a(I)Lcom/facebook/widget/v;

    move-result-object v3

    .line 221
    iget-object v4, v3, Lcom/facebook/widget/v;->b:Lcom/facebook/c/c;

    if-eqz v4, :cond_6

    .line 222
    iget-object v3, v3, Lcom/facebook/widget/v;->b:Lcom/facebook/c/c;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 219
    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 225
    :cond_7
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_8
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/c/c;

    .line 226
    invoke-virtual {p0, v0}, Lcom/facebook/widget/m;->e(Lcom/facebook/c/c;)Ljava/net/URI;

    move-result-object v2

    .line 227
    invoke-virtual {p0, v0}, Lcom/facebook/widget/m;->g(Lcom/facebook/c/c;)Ljava/lang/String;

    move-result-object v0

    .line 231
    iget-object v3, p0, Lcom/facebook/widget/m;->q:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v3

    .line 232
    iget-object v4, p0, Lcom/facebook/widget/m;->q:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 235
    if-nez v3, :cond_8

    .line 236
    const/4 v3, 0x0

    invoke-direct {p0, v0, v2, v3}, Lcom/facebook/widget/m;->a(Ljava/lang/String;Ljava/net/URI;Landroid/widget/ImageView;)V

    goto :goto_3
.end method

.method protected a(Landroid/view/View;Lcom/facebook/c/c;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "TT;)V"
        }
    .end annotation

    .prologue
    .line 352
    invoke-virtual {p0, p2}, Lcom/facebook/widget/m;->g(Lcom/facebook/c/c;)Ljava/lang/String;

    move-result-object v1

    .line 353
    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 355
    invoke-virtual {p0, p2}, Lcom/facebook/widget/m;->c(Lcom/facebook/c/c;)Ljava/lang/CharSequence;

    move-result-object v2

    .line 356
    sget v0, Lcom/facebook/a/e;->com_facebook_picker_title:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 357
    if-eqz v0, :cond_0

    .line 358
    sget-object v3, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {v0, v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 361
    :cond_0
    invoke-virtual {p0, p2}, Lcom/facebook/widget/m;->d(Lcom/facebook/c/c;)Ljava/lang/CharSequence;

    move-result-object v2

    .line 362
    sget v0, Lcom/facebook/a/e;->picker_subtitle:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 363
    if-eqz v0, :cond_1

    .line 364
    if-eqz v2, :cond_4

    .line 365
    sget-object v3, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {v0, v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 366
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 372
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/facebook/widget/m;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 373
    sget v0, Lcom/facebook/a/e;->com_facebook_picker_checkbox:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    .line 374
    invoke-virtual {p0, v1}, Lcom/facebook/widget/m;->b(Ljava/lang/String;)Z

    move-result v2

    invoke-virtual {p0, v0, v2}, Lcom/facebook/widget/m;->a(Landroid/widget/CheckBox;Z)V

    .line 377
    :cond_2
    invoke-virtual {p0}, Lcom/facebook/widget/m;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 378
    invoke-virtual {p0, p2}, Lcom/facebook/widget/m;->e(Lcom/facebook/c/c;)Ljava/net/URI;

    move-result-object v2

    .line 380
    if-eqz v2, :cond_3

    .line 381
    sget v0, Lcom/facebook/a/e;->com_facebook_picker_image:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 384
    iget-object v3, p0, Lcom/facebook/widget/m;->p:Ljava/util/Map;

    invoke-interface {v3, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 385
    iget-object v2, p0, Lcom/facebook/widget/m;->p:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/b/al;

    .line 386
    invoke-virtual {v1}, Lcom/facebook/b/al;->c()Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 387
    invoke-virtual {v1}, Lcom/facebook/b/al;->a()Lcom/facebook/b/ah;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/b/ah;->b()Ljava/net/URI;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 393
    :cond_3
    :goto_1
    return-void

    .line 368
    :cond_4
    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 389
    :cond_5
    invoke-direct {p0, v1, v2, v0}, Lcom/facebook/widget/m;->a(Ljava/lang/String;Ljava/net/URI;Landroid/widget/ImageView;)V

    goto :goto_1
.end method

.method a(Landroid/widget/CheckBox;Z)V
    .locals 0

    .prologue
    .line 426
    return-void
.end method

.method public a(Lcom/facebook/widget/q;)V
    .locals 0

    .prologue
    .line 148
    iput-object p1, p0, Lcom/facebook/widget/m;->m:Lcom/facebook/widget/q;

    .line 149
    return-void
.end method

.method a(Lcom/facebook/widget/r;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/widget/r",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 417
    iput-object p1, p0, Lcom/facebook/widget/m;->l:Lcom/facebook/widget/r;

    .line 418
    return-void
.end method

.method public a(Lcom/facebook/widget/u;)V
    .locals 0

    .prologue
    .line 156
    iput-object p1, p0, Lcom/facebook/widget/m;->r:Lcom/facebook/widget/u;

    .line 157
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 124
    iput-object p1, p0, Lcom/facebook/widget/m;->i:Ljava/lang/String;

    .line 125
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 116
    iput-object p1, p0, Lcom/facebook/widget/m;->h:Ljava/util/List;

    .line 117
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 132
    iput-boolean p1, p0, Lcom/facebook/widget/m;->j:Z

    .line 133
    return-void
.end method

.method public a(Lcom/facebook/widget/x;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/widget/x",
            "<TT;>;)Z"
        }
    .end annotation

    .prologue
    .line 164
    iget-object v0, p0, Lcom/facebook/widget/m;->n:Lcom/facebook/widget/x;

    if-ne v0, p1, :cond_0

    .line 165
    const/4 v0, 0x0

    .line 173
    :goto_0
    return v0

    .line 167
    :cond_0
    iget-object v0, p0, Lcom/facebook/widget/m;->n:Lcom/facebook/widget/x;

    if-eqz v0, :cond_1

    .line 168
    iget-object v0, p0, Lcom/facebook/widget/m;->n:Lcom/facebook/widget/x;

    invoke-interface {v0}, Lcom/facebook/widget/x;->f()V

    .line 170
    :cond_1
    iput-object p1, p0, Lcom/facebook/widget/m;->n:Lcom/facebook/widget/x;

    .line 172
    invoke-virtual {p0}, Lcom/facebook/widget/m;->d()V

    .line 173
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public areAllItemsEnabled()Z
    .locals 1

    .prologue
    .line 609
    iget-boolean v0, p0, Lcom/facebook/widget/m;->g:Z

    return v0
.end method

.method protected b(Lcom/facebook/c/c;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 242
    const/4 v0, 0x0

    .line 244
    iget-object v1, p0, Lcom/facebook/widget/m;->i:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 245
    iget-object v0, p0, Lcom/facebook/widget/m;->i:Ljava/lang/String;

    invoke-interface {p1, v0}, Lcom/facebook/c/c;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 246
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    .line 247
    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    .line 251
    :cond_0
    if-eqz v0, :cond_1

    :goto_0
    return-object v0

    :cond_1
    const-string v0, ""

    goto :goto_0
.end method

.method public b(Z)V
    .locals 0

    .prologue
    .line 140
    iput-boolean p1, p0, Lcom/facebook/widget/m;->k:Z

    .line 141
    return-void
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 128
    iget-boolean v0, p0, Lcom/facebook/widget/m;->j:Z

    return v0
.end method

.method b(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 421
    const/4 v0, 0x0

    return v0
.end method

.method protected c(Lcom/facebook/c/c;)Ljava/lang/CharSequence;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/lang/CharSequence;"
        }
    .end annotation

    .prologue
    .line 255
    const-string v0, "name"

    invoke-interface {p1, v0}, Lcom/facebook/c/c;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 136
    iget-boolean v0, p0, Lcom/facebook/widget/m;->k:Z

    return v0
.end method

.method protected d(Lcom/facebook/c/c;)Ljava/lang/CharSequence;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/lang/CharSequence;"
        }
    .end annotation

    .prologue
    .line 259
    const/4 v0, 0x0

    return-object v0
.end method

.method public d()V
    .locals 0

    .prologue
    .line 177
    invoke-direct {p0}, Lcom/facebook/widget/m;->g()V

    .line 178
    invoke-virtual {p0}, Lcom/facebook/widget/m;->notifyDataSetChanged()V

    .line 179
    return-void
.end method

.method e()Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 430
    invoke-virtual {p0, v1}, Lcom/facebook/widget/m;->f(Lcom/facebook/c/c;)Landroid/view/View;

    move-result-object v0

    .line 431
    sget v2, Lcom/facebook/a/e;->com_facebook_picker_image:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 432
    if-nez v0, :cond_0

    move-object v0, v1

    .line 438
    :goto_0
    return-object v0

    .line 437
    :cond_0
    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 438
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "picture.height(%d).width(%d)"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v5, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method protected e(Lcom/facebook/c/c;)Ljava/net/URI;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/net/URI;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 263
    .line 264
    const-string v0, "picture"

    invoke-interface {p1, v0}, Lcom/facebook/c/c;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 265
    instance-of v2, v0, Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 266
    check-cast v0, Ljava/lang/String;

    move-object v2, v0

    .line 275
    :goto_0
    if-eqz v2, :cond_1

    .line 277
    :try_start_0
    new-instance v0, Ljava/net/URI;

    invoke-direct {v0, v2}, Ljava/net/URI;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 281
    :goto_1
    return-object v0

    .line 267
    :cond_0
    instance-of v2, v0, Lorg/json/JSONObject;

    if-eqz v2, :cond_2

    .line 268
    check-cast v0, Lorg/json/JSONObject;

    invoke-static {v0}, Lcom/facebook/c/d;->a(Lorg/json/JSONObject;)Lcom/facebook/c/c;

    move-result-object v0

    const-class v2, Lcom/facebook/widget/s;

    invoke-interface {v0, v2}, Lcom/facebook/c/c;->a(Ljava/lang/Class;)Lcom/facebook/c/c;

    move-result-object v0

    check-cast v0, Lcom/facebook/widget/s;

    .line 269
    invoke-interface {v0}, Lcom/facebook/widget/s;->a()Lcom/facebook/widget/t;

    move-result-object v0

    .line 270
    if-eqz v0, :cond_2

    .line 271
    invoke-interface {v0}, Lcom/facebook/widget/t;->a()Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    goto :goto_0

    .line 278
    :catch_0
    move-exception v0

    :cond_1
    move-object v0, v1

    .line 281
    goto :goto_1

    :cond_2
    move-object v2, v1

    goto :goto_0
.end method

.method protected f(Lcom/facebook/c/c;)Landroid/view/View;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Landroid/view/View;"
        }
    .end annotation

    .prologue
    const/16 v4, 0x8

    const/4 v3, 0x0

    .line 328
    iget-object v0, p0, Lcom/facebook/widget/m;->c:Landroid/view/LayoutInflater;

    invoke-virtual {p0, p1}, Lcom/facebook/widget/m;->a(Lcom/facebook/c/c;)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 330
    sget v0, Lcom/facebook/a/e;->com_facebook_picker_checkbox_stub:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 331
    if-eqz v0, :cond_0

    .line 332
    invoke-virtual {p0}, Lcom/facebook/widget/m;->c()Z

    move-result v2

    if-nez v2, :cond_1

    .line 333
    invoke-virtual {v0, v4}, Landroid/view/ViewStub;->setVisibility(I)V

    .line 340
    :cond_0
    :goto_0
    sget v0, Lcom/facebook/a/e;->com_facebook_picker_profile_pic_stub:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 341
    invoke-virtual {p0}, Lcom/facebook/widget/m;->b()Z

    move-result v2

    if-nez v2, :cond_2

    .line 342
    invoke-virtual {v0, v4}, Landroid/view/ViewStub;->setVisibility(I)V

    .line 348
    :goto_1
    return-object v1

    .line 335
    :cond_1
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    .line 336
    invoke-virtual {p0, v0, v3}, Lcom/facebook/widget/m;->a(Landroid/widget/CheckBox;Z)V

    goto :goto_0

    .line 344
    :cond_2
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 345
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1
.end method

.method g(Lcom/facebook/c/c;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 399
    invoke-interface {p1}, Lcom/facebook/c/c;->c()Ljava/util/Map;

    move-result-object v0

    const-string v1, "id"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 400
    const-string v0, "id"

    invoke-interface {p1, v0}, Lcom/facebook/c/c;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 401
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 402
    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 405
    :cond_0
    new-instance v0, Lcom/facebook/ap;

    const-string v1, "Received an object without an ID."

    invoke-direct {v0, v1}, Lcom/facebook/ap;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getCount()I
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 588
    iget-object v1, p0, Lcom/facebook/widget/m;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_0

    .line 604
    :goto_0
    return v0

    .line 594
    :cond_0
    iget-boolean v1, p0, Lcom/facebook/widget/m;->g:Z

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/facebook/widget/m;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 595
    :cond_1
    iget-object v1, p0, Lcom/facebook/widget/m;->e:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 596
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v0, v1

    move v1, v0

    .line 597
    goto :goto_1

    .line 600
    :cond_2
    invoke-direct {p0}, Lcom/facebook/widget/m;->f()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 601
    add-int/lit8 v1, v1, 0x1

    :cond_3
    move v0, v1

    .line 604
    goto :goto_0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 625
    invoke-virtual {p0, p1}, Lcom/facebook/widget/m;->a(I)Lcom/facebook/widget/v;

    move-result-object v0

    .line 626
    invoke-virtual {v0}, Lcom/facebook/widget/v;->a()Lcom/facebook/widget/w;

    move-result-object v1

    sget-object v2, Lcom/facebook/widget/w;->a:Lcom/facebook/widget/w;

    if-ne v1, v2, :cond_0

    iget-object v0, v0, Lcom/facebook/widget/v;->b:Lcom/facebook/c/c;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 634
    invoke-virtual {p0, p1}, Lcom/facebook/widget/m;->a(I)Lcom/facebook/widget/v;

    move-result-object v0

    .line 635
    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/facebook/widget/v;->b:Lcom/facebook/c/c;

    if-eqz v1, :cond_0

    .line 636
    iget-object v0, v0, Lcom/facebook/widget/v;->b:Lcom/facebook/c/c;

    invoke-virtual {p0, v0}, Lcom/facebook/widget/m;->g(Lcom/facebook/c/c;)Ljava/lang/String;

    move-result-object v0

    .line 637
    if-eqz v0, :cond_0

    .line 639
    :try_start_0
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    .line 645
    :goto_0
    return-wide v0

    .line 640
    :catch_0
    move-exception v0

    .line 645
    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public getItemViewType(I)I
    .locals 2

    .prologue
    .line 655
    invoke-virtual {p0, p1}, Lcom/facebook/widget/m;->a(I)Lcom/facebook/widget/v;

    move-result-object v0

    .line 656
    sget-object v1, Lcom/facebook/widget/p;->a:[I

    invoke-virtual {v0}, Lcom/facebook/widget/v;->a()Lcom/facebook/widget/w;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/widget/w;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    .line 664
    new-instance v0, Lcom/facebook/ap;

    const-string v1, "Unexpected type of section and item."

    invoke-direct {v0, v1}, Lcom/facebook/ap;-><init>(Ljava/lang/String;)V

    throw v0

    .line 658
    :pswitch_0
    const/4 v0, 0x0

    .line 662
    :goto_0
    return v0

    .line 660
    :pswitch_1
    const/4 v0, 0x1

    goto :goto_0

    .line 662
    :pswitch_2
    const/4 v0, 0x2

    goto :goto_0

    .line 656
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public getPositionForSection(I)I
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 698
    iget-boolean v1, p0, Lcom/facebook/widget/m;->g:Z

    if-eqz v1, :cond_0

    .line 699
    iget-object v1, p0, Lcom/facebook/widget/m;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 700
    iget-object v2, p0, Lcom/facebook/widget/m;->d:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 701
    iget-object v0, p0, Lcom/facebook/widget/m;->d:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/facebook/widget/m;->a(Ljava/lang/String;Lcom/facebook/c/c;)I

    move-result v0

    .line 704
    :cond_0
    return v0
.end method

.method public getSectionForPosition(I)I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 709
    invoke-virtual {p0, p1}, Lcom/facebook/widget/m;->a(I)Lcom/facebook/widget/v;

    move-result-object v1

    .line 710
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/facebook/widget/v;->a()Lcom/facebook/widget/w;

    move-result-object v2

    sget-object v3, Lcom/facebook/widget/w;->c:Lcom/facebook/widget/w;

    if-eq v2, v3, :cond_0

    .line 712
    iget-object v2, p0, Lcom/facebook/widget/m;->d:Ljava/util/List;

    iget-object v1, v1, Lcom/facebook/widget/v;->a:Ljava/lang/String;

    invoke-interface {v2, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    iget-object v2, p0, Lcom/facebook/widget/m;->d:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 714
    :cond_0
    return v0
.end method

.method public getSections()[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 689
    iget-boolean v0, p0, Lcom/facebook/widget/m;->g:Z

    if-eqz v0, :cond_0

    .line 690
    iget-object v0, p0, Lcom/facebook/widget/m;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object v0

    .line 692
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    goto :goto_0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 670
    invoke-virtual {p0, p1}, Lcom/facebook/widget/m;->a(I)Lcom/facebook/widget/v;

    move-result-object v0

    .line 672
    sget-object v1, Lcom/facebook/widget/p;->a:[I

    invoke-virtual {v0}, Lcom/facebook/widget/v;->a()Lcom/facebook/widget/w;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/widget/w;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 683
    new-instance v0, Lcom/facebook/ap;

    const-string v1, "Unexpected type of section and item."

    invoke-direct {v0, v1}, Lcom/facebook/ap;-><init>(Ljava/lang/String;)V

    throw v0

    .line 674
    :pswitch_0
    iget-object v0, v0, Lcom/facebook/widget/v;->a:Ljava/lang/String;

    invoke-virtual {p0, v0, p2, p3}, Lcom/facebook/widget/m;->a(Ljava/lang/String;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 681
    :goto_0
    return-object v0

    .line 676
    :pswitch_1
    iget-object v0, v0, Lcom/facebook/widget/v;->b:Lcom/facebook/c/c;

    invoke-virtual {p0, v0, p2, p3}, Lcom/facebook/widget/m;->a(Lcom/facebook/c/c;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    .line 679
    :pswitch_2
    sget-boolean v0, Lcom/facebook/widget/m;->b:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/facebook/widget/m;->n:Lcom/facebook/widget/x;

    invoke-interface {v0}, Lcom/facebook/widget/x;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/widget/m;->m:Lcom/facebook/widget/q;

    if-nez v0, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 680
    :cond_1
    iget-object v0, p0, Lcom/facebook/widget/m;->m:Lcom/facebook/widget/q;

    invoke-interface {v0}, Lcom/facebook/widget/q;->a()V

    .line 681
    invoke-direct {p0, p2, p3}, Lcom/facebook/widget/m;->a(Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    .line 672
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public getViewTypeCount()I
    .locals 1

    .prologue
    .line 650
    const/4 v0, 0x3

    return v0
.end method

.method h(Lcom/facebook/c/c;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .prologue
    .line 409
    iget-object v0, p0, Lcom/facebook/widget/m;->l:Lcom/facebook/widget/r;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/widget/m;->l:Lcom/facebook/widget/r;

    invoke-interface {v0, p1}, Lcom/facebook/widget/r;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasStableIds()Z
    .locals 1

    .prologue
    .line 614
    const/4 v0, 0x1

    return v0
.end method

.method public isEmpty()Z
    .locals 1

    .prologue
    .line 583
    iget-object v0, p0, Lcom/facebook/widget/m;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isEnabled(I)Z
    .locals 2

    .prologue
    .line 619
    invoke-virtual {p0, p1}, Lcom/facebook/widget/m;->a(I)Lcom/facebook/widget/v;

    move-result-object v0

    .line 620
    invoke-virtual {v0}, Lcom/facebook/widget/v;->a()Lcom/facebook/widget/w;

    move-result-object v0

    sget-object v1, Lcom/facebook/widget/w;->a:Lcom/facebook/widget/w;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
