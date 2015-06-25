.class public Lcom/facebook/widget/FriendPickerFragment;
.super Lcom/facebook/widget/PickerFragment;
.source "FriendPickerFragment.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/widget/PickerFragment",
        "<",
        "Lcom/facebook/c/k;",
        ">;"
    }
.end annotation


# instance fields
.field private c:Ljava/lang/String;

.field private d:Z

.field private e:Lcom/facebook/widget/k;

.field private f:Ljava/util/List;
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
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 94
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/facebook/widget/FriendPickerFragment;-><init>(Landroid/os/Bundle;)V

    .line 95
    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ValidFragment"
        }
    .end annotation

    .prologue
    .line 104
    const-class v0, Lcom/facebook/c/k;

    sget v1, Lcom/facebook/a/f;->com_facebook_friendpickerfragment:I

    invoke-direct {p0, v0, v1, p1}, Lcom/facebook/widget/PickerFragment;-><init>(Ljava/lang/Class;ILandroid/os/Bundle;)V

    .line 83
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/widget/FriendPickerFragment;->d:Z

    .line 86
    sget-object v0, Lcom/facebook/widget/k;->a:Lcom/facebook/widget/k;

    iput-object v0, p0, Lcom/facebook/widget/FriendPickerFragment;->e:Lcom/facebook/widget/k;

    .line 88
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/widget/FriendPickerFragment;->f:Ljava/util/List;

    .line 105
    invoke-direct {p0, p1}, Lcom/facebook/widget/FriendPickerFragment;->c(Landroid/os/Bundle;)V

    .line 106
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/util/Set;Lcom/facebook/ch;)Lcom/facebook/Request;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/facebook/ch;",
            ")",
            "Lcom/facebook/Request;"
        }
    .end annotation

    .prologue
    .line 291
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/widget/FriendPickerFragment;->e:Lcom/facebook/widget/k;

    invoke-virtual {v1}, Lcom/facebook/widget/k;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p3, v0, v1}, Lcom/facebook/Request;->a(Lcom/facebook/ch;Ljava/lang/String;Lcom/facebook/bp;)Lcom/facebook/Request;

    move-result-object v0

    .line 293
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1, p2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 294
    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "id"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string v4, "name"

    aput-object v4, v2, v3

    .line 298
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 300
    iget-object v2, p0, Lcom/facebook/widget/FriendPickerFragment;->b:Lcom/facebook/widget/m;

    invoke-virtual {v2}, Lcom/facebook/widget/m;->e()Ljava/lang/String;

    move-result-object v2

    .line 301
    if-eqz v2, :cond_0

    .line 302
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 305
    :cond_0
    invoke-virtual {v0}, Lcom/facebook/Request;->c()Landroid/os/Bundle;

    move-result-object v2

    .line 306
    const-string v3, "fields"

    const-string v4, ","

    invoke-static {v4, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 307
    invoke-virtual {v0, v2}, Lcom/facebook/Request;->a(Landroid/os/Bundle;)V

    .line 309
    return-object v0
.end method

.method static synthetic a(Lcom/facebook/widget/FriendPickerFragment;)Lcom/facebook/widget/k;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/facebook/widget/FriendPickerFragment;->e:Lcom/facebook/widget/k;

    return-object v0
.end method

.method private c(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 314
    if-eqz p1, :cond_1

    .line 315
    const-string v0, "com.facebook.widget.FriendPickerFragment.UserId"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 316
    const-string v0, "com.facebook.widget.FriendPickerFragment.UserId"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/widget/FriendPickerFragment;->a(Ljava/lang/String;)V

    .line 318
    :cond_0
    const-string v0, "com.facebook.widget.FriendPickerFragment.MultiSelect"

    iget-boolean v1, p0, Lcom/facebook/widget/FriendPickerFragment;->d:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/facebook/widget/FriendPickerFragment;->a(Z)V

    .line 319
    const-string v0, "com.facebook.widget.FriendPickerFragment.FriendPickerType"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 321
    :try_start_0
    const-string v0, "com.facebook.widget.FriendPickerFragment.FriendPickerType"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/widget/k;->valueOf(Ljava/lang/String;)Lcom/facebook/widget/k;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/widget/FriendPickerFragment;->e:Lcom/facebook/widget/k;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 327
    :cond_1
    :goto_0
    return-void

    .line 322
    :catch_0
    move-exception v0

    goto :goto_0
.end method


# virtual methods
.method a(Lcom/facebook/ch;)Lcom/facebook/Request;
    .locals 2

    .prologue
    .line 255
    iget-object v0, p0, Lcom/facebook/widget/FriendPickerFragment;->b:Lcom/facebook/widget/m;

    if-nez v0, :cond_0

    .line 256
    new-instance v0, Lcom/facebook/ap;

    const-string v1, "Can\'t issue requests until Fragment has been created."

    invoke-direct {v0, v1}, Lcom/facebook/ap;-><init>(Ljava/lang/String;)V

    throw v0

    .line 259
    :cond_0
    iget-object v0, p0, Lcom/facebook/widget/FriendPickerFragment;->c:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/widget/FriendPickerFragment;->c:Ljava/lang/String;

    .line 260
    :goto_0
    iget-object v1, p0, Lcom/facebook/widget/FriendPickerFragment;->a:Ljava/util/HashSet;

    invoke-direct {p0, v0, v1, p1}, Lcom/facebook/widget/FriendPickerFragment;->a(Ljava/lang/String;Ljava/util/Set;Lcom/facebook/ch;)Lcom/facebook/Request;

    move-result-object v0

    return-object v0

    .line 259
    :cond_1
    const-string v0, "me"

    goto :goto_0
.end method

.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/c/k;",
            ">;"
        }
    .end annotation

    .prologue
    .line 194
    invoke-virtual {p0}, Lcom/facebook/widget/FriendPickerFragment;->k()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 208
    invoke-super {p0, p1}, Lcom/facebook/widget/PickerFragment;->a(Landroid/os/Bundle;)V

    .line 209
    invoke-direct {p0, p1}, Lcom/facebook/widget/FriendPickerFragment;->c(Landroid/os/Bundle;)V

    .line 210
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 123
    iput-object p1, p0, Lcom/facebook/widget/FriendPickerFragment;->c:Ljava/lang/String;

    .line 124
    return-void
.end method

.method public a(Z)V
    .locals 1

    .prologue
    .line 139
    iget-boolean v0, p0, Lcom/facebook/widget/FriendPickerFragment;->d:Z

    if-eq v0, p1, :cond_0

    .line 140
    iput-boolean p1, p0, Lcom/facebook/widget/FriendPickerFragment;->d:Z

    .line 141
    invoke-virtual {p0}, Lcom/facebook/widget/FriendPickerFragment;->d()Lcom/facebook/widget/bm;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/widget/FriendPickerFragment;->a(Lcom/facebook/widget/bm;)V

    .line 143
    :cond_0
    return-void
.end method

.method b()Lcom/facebook/widget/bl;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/widget/PickerFragment",
            "<",
            "Lcom/facebook/c/k;",
            ">.com/facebook/widget/bl<",
            "Lcom/facebook/c/k;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    .line 221
    new-instance v0, Lcom/facebook/widget/j;

    invoke-virtual {p0}, Lcom/facebook/widget/FriendPickerFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/facebook/widget/j;-><init>(Lcom/facebook/widget/FriendPickerFragment;Landroid/content/Context;)V

    .line 235
    invoke-virtual {v0, v2}, Lcom/facebook/widget/bl;->b(Z)V

    .line 236
    invoke-virtual {p0}, Lcom/facebook/widget/FriendPickerFragment;->h()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/facebook/widget/bl;->a(Z)V

    .line 237
    new-array v1, v2, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "name"

    aput-object v3, v1, v2

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/widget/bl;->a(Ljava/util/List;)V

    .line 238
    const-string v1, "name"

    invoke-virtual {v0, v1}, Lcom/facebook/widget/bl;->a(Ljava/lang/String;)V

    .line 240
    return-object v0
.end method

.method b(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 213
    invoke-super {p0, p1}, Lcom/facebook/widget/PickerFragment;->b(Landroid/os/Bundle;)V

    .line 215
    const-string v0, "com.facebook.widget.FriendPickerFragment.UserId"

    iget-object v1, p0, Lcom/facebook/widget/FriendPickerFragment;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    const-string v0, "com.facebook.widget.FriendPickerFragment.MultiSelect"

    iget-boolean v1, p0, Lcom/facebook/widget/FriendPickerFragment;->d:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 217
    return-void
.end method

.method b(Z)V
    .locals 4

    .prologue
    .line 270
    invoke-virtual {p0}, Lcom/facebook/widget/FriendPickerFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {p0}, Lcom/facebook/widget/FriendPickerFragment;->g()Lcom/facebook/ch;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/facebook/c;->a(Landroid/content/Context;Lcom/facebook/ch;)Lcom/facebook/c;

    move-result-object v1

    .line 271
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 276
    if-eqz p1, :cond_0

    const-string v0, "Completed"

    .line 278
    :goto_0
    const-string v3, "fb_dialog_outcome"

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 279
    const-string v0, "num_friends_picked"

    invoke-virtual {p0}, Lcom/facebook/widget/FriendPickerFragment;->a()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 281
    const-string v0, "fb_friend_picker_usage"

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v3, v2}, Lcom/facebook/c;->a(Ljava/lang/String;Ljava/lang/Double;Landroid/os/Bundle;)V

    .line 282
    return-void

    .line 276
    :cond_0
    const-string v0, "Unknown"

    goto :goto_0
.end method

.method c()Lcom/facebook/widget/bc;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/widget/PickerFragment",
            "<",
            "Lcom/facebook/c/k;",
            ">.com/facebook/widget/bc;"
        }
    .end annotation

    .prologue
    .line 245
    new-instance v0, Lcom/facebook/widget/l;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/facebook/widget/l;-><init>(Lcom/facebook/widget/FriendPickerFragment;Lcom/facebook/widget/j;)V

    return-object v0
.end method

.method public c(Z)V
    .locals 1

    .prologue
    .line 286
    invoke-super {p0, p1}, Lcom/facebook/widget/PickerFragment;->c(Z)V

    .line 287
    iget-object v0, p0, Lcom/facebook/widget/FriendPickerFragment;->f:Ljava/util/List;

    invoke-virtual {p0, v0}, Lcom/facebook/widget/FriendPickerFragment;->a(Ljava/util/List;)V

    .line 288
    return-void
.end method

.method d()Lcom/facebook/widget/bm;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/widget/PickerFragment",
            "<",
            "Lcom/facebook/c/k;",
            ">.com/facebook/widget/bm;"
        }
    .end annotation

    .prologue
    .line 250
    iget-boolean v0, p0, Lcom/facebook/widget/FriendPickerFragment;->d:Z

    if-eqz v0, :cond_0

    new-instance v0, Lcom/facebook/widget/bg;

    invoke-direct {v0, p0}, Lcom/facebook/widget/bg;-><init>(Lcom/facebook/widget/PickerFragment;)V

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/facebook/widget/bn;

    invoke-direct {v0, p0}, Lcom/facebook/widget/bn;-><init>(Lcom/facebook/widget/PickerFragment;)V

    goto :goto_0
.end method

.method e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 265
    sget v0, Lcom/facebook/a/g;->com_facebook_choose_friends:I

    invoke-virtual {p0, v0}, Lcom/facebook/widget/FriendPickerFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public onInflate(Landroid/app/Activity;Landroid/util/AttributeSet;Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 199
    invoke-super {p0, p1, p2, p3}, Lcom/facebook/widget/PickerFragment;->onInflate(Landroid/app/Activity;Landroid/util/AttributeSet;Landroid/os/Bundle;)V

    .line 200
    sget-object v0, Lcom/facebook/a/h;->com_facebook_friend_picker_fragment:[I

    invoke-virtual {p1, p2, v0}, Landroid/app/Activity;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 202
    const/4 v1, 0x0

    iget-boolean v2, p0, Lcom/facebook/widget/FriendPickerFragment;->d:Z

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/facebook/widget/FriendPickerFragment;->a(Z)V

    .line 204
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 205
    return-void
.end method
