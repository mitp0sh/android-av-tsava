.class public abstract Lcom/avast/android/generic/filebrowser/b;
.super Landroid/widget/BaseAdapter;
.source "AbstractFileBrowserAdapter.java"


# instance fields
.field protected a:Landroid/content/Context;

.field protected b:Landroid/view/LayoutInflater;

.field protected c:Ljava/lang/String;

.field protected d:Lcom/avast/android/generic/filebrowser/e;

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/avast/android/generic/filebrowser/g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;Lcom/avast/android/generic/filebrowser/e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Lcom/avast/android/generic/filebrowser/g;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/avast/android/generic/filebrowser/e;",
            ")V"
        }
    .end annotation

    .prologue
    .line 40
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 41
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/android/generic/filebrowser/b;->a:Landroid/content/Context;

    .line 42
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/android/generic/filebrowser/b;->b:Landroid/view/LayoutInflater;

    .line 43
    iput-object p3, p0, Lcom/avast/android/generic/filebrowser/b;->c:Ljava/lang/String;

    .line 44
    iput-object p4, p0, Lcom/avast/android/generic/filebrowser/b;->d:Lcom/avast/android/generic/filebrowser/e;

    .line 45
    invoke-virtual {p0, p2}, Lcom/avast/android/generic/filebrowser/b;->a(Ljava/util/List;)V

    .line 46
    return-void
.end method

.method private a()Z
    .locals 2

    .prologue
    .line 99
    iget-object v0, p0, Lcom/avast/android/generic/filebrowser/b;->c:Ljava/lang/String;

    const-string v1, "android.intent.action.GET_CONTENT"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/avast/android/generic/filebrowser/b;->d:Lcom/avast/android/generic/filebrowser/e;

    sget-object v1, Lcom/avast/android/generic/filebrowser/e;->a:Lcom/avast/android/generic/filebrowser/e;

    invoke-virtual {v0, v1}, Lcom/avast/android/generic/filebrowser/e;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/avast/android/generic/filebrowser/b;->d:Lcom/avast/android/generic/filebrowser/e;

    sget-object v1, Lcom/avast/android/generic/filebrowser/e;->c:Lcom/avast/android/generic/filebrowser/e;

    invoke-virtual {v0, v1}, Lcom/avast/android/generic/filebrowser/e;->equals(Ljava/lang/Object;)Z

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


# virtual methods
.method public a(I)Lcom/avast/android/generic/filebrowser/g;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/avast/android/generic/filebrowser/b;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/avast/android/generic/filebrowser/g;

    return-object v0
.end method

.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/avast/android/generic/filebrowser/g;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 54
    iput-object p1, p0, Lcom/avast/android/generic/filebrowser/b;->e:Ljava/util/List;

    .line 55
    iget-object v0, p0, Lcom/avast/android/generic/filebrowser/b;->e:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 56
    invoke-virtual {p0}, Lcom/avast/android/generic/filebrowser/b;->notifyDataSetChanged()V

    .line 60
    :goto_0
    return-void

    .line 58
    :cond_0
    invoke-virtual {p0}, Lcom/avast/android/generic/filebrowser/b;->notifyDataSetInvalidated()V

    goto :goto_0
.end method

.method public areAllItemsEnabled()Z
    .locals 1

    .prologue
    .line 89
    const/4 v0, 0x1

    return v0
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/avast/android/generic/filebrowser/b;->e:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/avast/android/generic/filebrowser/b;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/avast/android/generic/filebrowser/b;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 84
    int-to-long v0, p1

    return-wide v0
.end method

.method public isEnabled(I)Z
    .locals 2

    .prologue
    .line 94
    iget-object v0, p0, Lcom/avast/android/generic/filebrowser/b;->c:Ljava/lang/String;

    const-string v1, "android.intent.action.GET_CONTENT"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/avast/android/generic/filebrowser/b;->a(I)Lcom/avast/android/generic/filebrowser/g;

    move-result-object v0

    invoke-interface {v0}, Lcom/avast/android/generic/filebrowser/g;->e()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/avast/android/generic/filebrowser/b;->a()Z

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
