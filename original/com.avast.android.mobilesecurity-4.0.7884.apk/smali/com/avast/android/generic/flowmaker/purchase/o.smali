.class Lcom/avast/android/generic/flowmaker/purchase/o;
.super Landroid/support/v4/app/FragmentPagerAdapter;
.source "PurchaseFlowActivity.java"

# interfaces
.implements Landroid/support/v4/view/ch;


# instance fields
.field private a:Lcom/avast/android/generic/flowmaker/purchase/PurchaseFlowActivity;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/support/v4/app/Fragment;",
            ">;"
        }
    .end annotation
.end field

.field private c:Z

.field private d:Lcom/avast/android/generic/util/d;

.field private e:Lcom/avast/android/generic/util/ga/a;


# direct methods
.method private constructor <init>(Lcom/avast/android/generic/flowmaker/purchase/PurchaseFlowActivity;Landroid/support/v4/app/FragmentManager;Ljava/util/List;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/avast/android/generic/flowmaker/purchase/PurchaseFlowActivity;",
            "Landroid/support/v4/app/FragmentManager;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 212
    invoke-direct {p0, p2}, Landroid/support/v4/app/FragmentPagerAdapter;-><init>(Landroid/support/v4/app/FragmentManager;)V

    .line 213
    iput-object p1, p0, Lcom/avast/android/generic/flowmaker/purchase/o;->a:Lcom/avast/android/generic/flowmaker/purchase/PurchaseFlowActivity;

    .line 214
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/avast/android/generic/flowmaker/purchase/o;->b:Ljava/util/List;

    .line 215
    invoke-static {}, Lcom/avast/android/generic/ui/rtl/c;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 216
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_1

    .line 217
    iget-object v2, p0, Lcom/avast/android/generic/flowmaker/purchase/o;->b:Ljava/util/List;

    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {p1, v0}, Landroid/support/v4/app/Fragment;->instantiate(Landroid/content/Context;Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 216
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 220
    :cond_0
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 221
    iget-object v2, p0, Lcom/avast/android/generic/flowmaker/purchase/o;->b:Ljava/util/List;

    invoke-static {p1, v0}, Landroid/support/v4/app/Fragment;->instantiate(Landroid/content/Context;Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 225
    :cond_1
    iput-boolean p4, p0, Lcom/avast/android/generic/flowmaker/purchase/o;->c:Z

    .line 227
    invoke-static {p1}, Lcom/avast/android/generic/util/d;->a(Landroid/content/Context;)Lcom/avast/android/generic/util/d;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/android/generic/flowmaker/purchase/o;->d:Lcom/avast/android/generic/util/d;

    .line 228
    new-instance v0, Lcom/avast/android/generic/util/ga/a;

    invoke-direct {v0, p1}, Lcom/avast/android/generic/util/ga/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/avast/android/generic/flowmaker/purchase/o;->e:Lcom/avast/android/generic/util/ga/a;

    .line 229
    return-void
.end method

.method synthetic constructor <init>(Lcom/avast/android/generic/flowmaker/purchase/PurchaseFlowActivity;Landroid/support/v4/app/FragmentManager;Ljava/util/List;ZLcom/avast/android/generic/flowmaker/purchase/l;)V
    .locals 0

    .prologue
    .line 201
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/avast/android/generic/flowmaker/purchase/o;-><init>(Lcom/avast/android/generic/flowmaker/purchase/PurchaseFlowActivity;Landroid/support/v4/app/FragmentManager;Ljava/util/List;Z)V

    return-void
.end method


# virtual methods
.method a(Ljava/lang/Class;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<+",
            "Landroid/support/v4/app/Fragment;",
            ">;)I"
        }
    .end annotation

    .prologue
    .line 273
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/avast/android/generic/flowmaker/purchase/o;->getCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 274
    invoke-virtual {p0, v0}, Lcom/avast/android/generic/flowmaker/purchase/o;->getItem(I)Landroid/support/v4/app/Fragment;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 278
    :goto_1
    return v0

    .line 273
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 278
    :cond_1
    const/4 v0, -0x1

    goto :goto_1
.end method

.method public a(I)V
    .locals 5

    .prologue
    .line 243
    invoke-virtual {p0, p1}, Lcom/avast/android/generic/flowmaker/purchase/o;->getItem(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 244
    if-eqz v0, :cond_0

    .line 245
    iget-object v1, p0, Lcom/avast/android/generic/flowmaker/purchase/o;->a:Lcom/avast/android/generic/flowmaker/purchase/PurchaseFlowActivity;

    invoke-static {v1}, Lcom/avast/android/generic/flowmaker/purchase/PurchaseFlowActivity;->f(Lcom/avast/android/generic/flowmaker/purchase/PurchaseFlowActivity;)Lcom/avast/android/generic/flowmaker/d;

    move-result-object v1

    invoke-static {v1}, Lcom/avast/android/generic/flowmaker/d;->a(Lcom/avast/android/generic/flowmaker/d;)Ljava/lang/String;

    move-result-object v2

    .line 246
    iget-object v3, p0, Lcom/avast/android/generic/flowmaker/purchase/o;->d:Lcom/avast/android/generic/util/d;

    iget-boolean v1, p0, Lcom/avast/android/generic/flowmaker/purchase/o;->c:Z

    if-eqz v1, :cond_1

    sget-object v1, Lcom/avast/android/generic/util/g;->b:Lcom/avast/android/generic/util/g;

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v1, v2, v4}, Lcom/avast/android/generic/util/d;->b(Lcom/avast/android/generic/util/g;Ljava/lang/String;Ljava/lang/String;)V

    .line 249
    instance-of v1, v0, Lcom/avast/android/generic/flowmaker/purchase/e;

    if-eqz v1, :cond_0

    .line 250
    check-cast v0, Lcom/avast/android/generic/flowmaker/purchase/e;

    .line 251
    iget-object v1, p0, Lcom/avast/android/generic/flowmaker/purchase/o;->a:Lcom/avast/android/generic/flowmaker/purchase/PurchaseFlowActivity;

    invoke-interface {v0, v1}, Lcom/avast/android/generic/flowmaker/purchase/e;->a(Lcom/actionbarsherlock/app/SherlockFragmentActivity;)V

    .line 252
    iget-object v1, p0, Lcom/avast/android/generic/flowmaker/purchase/o;->d:Lcom/avast/android/generic/util/d;

    iget-object v2, p0, Lcom/avast/android/generic/flowmaker/purchase/o;->e:Lcom/avast/android/generic/util/ga/a;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/avast/android/generic/flowmaker/purchase/o;->a:Lcom/avast/android/generic/flowmaker/purchase/PurchaseFlowActivity;

    invoke-virtual {v4}, Lcom/avast/android/generic/flowmaker/purchase/PurchaseFlowActivity;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-interface {v0}, Lcom/avast/android/generic/flowmaker/purchase/e;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/avast/android/generic/util/ga/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/avast/android/generic/util/d;->a(Ljava/lang/String;)V

    .line 256
    :cond_0
    return-void

    .line 246
    :cond_1
    sget-object v1, Lcom/avast/android/generic/util/g;->c:Lcom/avast/android/generic/util/g;

    goto :goto_0
.end method

.method public a(IFI)V
    .locals 0

    .prologue
    .line 260
    return-void
.end method

.method public b(I)V
    .locals 0

    .prologue
    .line 264
    return-void
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 238
    iget-object v0, p0, Lcom/avast/android/generic/flowmaker/purchase/o;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Landroid/support/v4/app/Fragment;
    .locals 1

    .prologue
    .line 233
    iget-object v0, p0, Lcom/avast/android/generic/flowmaker/purchase/o;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    return-object v0
.end method
