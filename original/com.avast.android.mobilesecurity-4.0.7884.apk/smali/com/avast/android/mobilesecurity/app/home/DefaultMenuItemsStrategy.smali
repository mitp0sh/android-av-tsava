.class Lcom/avast/android/mobilesecurity/app/home/DefaultMenuItemsStrategy;
.super Ljava/lang/Object;
.source "DefaultMenuItemsStrategy.java"

# interfaces
.implements Lcom/avast/android/mobilesecurity/app/home/au;


# instance fields
.field private mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/avast/android/mobilesecurity/app/home/DefaultMenuItemsStrategy;->mContext:Landroid/content/Context;

    .line 27
    return-void
.end method


# virtual methods
.method public setUpMenuItems(Lcom/actionbarsherlock/view/Menu;)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 31
    const v0, 0x7f0c042d

    invoke-interface {p1, v0}, Lcom/actionbarsherlock/view/Menu;->findItem(I)Lcom/actionbarsherlock/view/MenuItem;

    move-result-object v4

    .line 32
    if-eqz v4, :cond_0

    .line 33
    invoke-static {}, Lcom/avast/android/shepherd/c;->b()Lcom/avast/android/shepherd/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/avast/android/shepherd/f;->c()Lcom/avast/android/shepherd/j;

    move-result-object v0

    const-string v3, "flag_offerwall_disabled"

    invoke-virtual {v0, v3}, Lcom/avast/android/shepherd/j;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    .line 35
    :goto_0
    invoke-static {}, Lcom/avast/android/offerwall/a;->a()Z

    move-result v5

    .line 36
    iget-object v3, p0, Lcom/avast/android/mobilesecurity/app/home/DefaultMenuItemsStrategy;->mContext:Landroid/content/Context;

    invoke-static {v3}, Lcom/avast/android/c/d/a;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    move v3, v1

    .line 38
    :goto_1
    if-eqz v0, :cond_3

    if-eqz v5, :cond_3

    if-nez v3, :cond_3

    :goto_2
    invoke-interface {v4, v1}, Lcom/actionbarsherlock/view/MenuItem;->setVisible(Z)Lcom/actionbarsherlock/view/MenuItem;

    .line 40
    :cond_0
    return-void

    :cond_1
    move v0, v2

    .line 33
    goto :goto_0

    :cond_2
    move v3, v2

    .line 36
    goto :goto_1

    :cond_3
    move v1, v2

    .line 38
    goto :goto_2
.end method
