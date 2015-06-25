.class public Lcom/facebook/widget/PlacePickerFragment;
.super Lcom/facebook/widget/PickerFragment;
.source "PlacePickerFragment.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/widget/PickerFragment",
        "<",
        "Lcom/facebook/c/j;",
        ">;"
    }
.end annotation


# instance fields
.field private c:Landroid/location/Location;

.field private d:I

.field private e:I

.field private f:Ljava/lang/String;

.field private g:Ljava/util/Timer;

.field private h:Z

.field private i:Z

.field private j:Landroid/widget/EditText;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 102
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/facebook/widget/PlacePickerFragment;-><init>(Landroid/os/Bundle;)V

    .line 103
    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 112
    const-class v0, Lcom/facebook/c/j;

    sget v1, Lcom/facebook/a/f;->com_facebook_placepickerfragment:I

    invoke-direct {p0, v0, v1, p1}, Lcom/facebook/widget/PickerFragment;-><init>(Ljava/lang/Class;ILandroid/os/Bundle;)V

    .line 90
    const/16 v0, 0x3e8

    iput v0, p0, Lcom/facebook/widget/PlacePickerFragment;->d:I

    .line 91
    const/16 v0, 0x64

    iput v0, p0, Lcom/facebook/widget/PlacePickerFragment;->e:I

    .line 95
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/widget/PlacePickerFragment;->i:Z

    .line 113
    invoke-direct {p0, p1}, Lcom/facebook/widget/PlacePickerFragment;->c(Landroid/os/Bundle;)V

    .line 114
    return-void
.end method

.method private a(Landroid/location/Location;IILjava/lang/String;Ljava/util/Set;Lcom/facebook/ch;)Lcom/facebook/Request;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/location/Location;",
            "II",
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
    .line 388
    const/4 v5, 0x0

    move-object v0, p6

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    invoke-static/range {v0 .. v5}, Lcom/facebook/Request;->a(Lcom/facebook/ch;Landroid/location/Location;IILjava/lang/String;Lcom/facebook/bq;)Lcom/facebook/Request;

    move-result-object v0

    .line 391
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1, p5}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 392
    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "id"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string v4, "name"

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const-string v4, "location"

    aput-object v4, v2, v3

    const/4 v3, 0x3

    const-string v4, "category"

    aput-object v4, v2, v3

    const/4 v3, 0x4

    const-string v4, "were_here_count"

    aput-object v4, v2, v3

    .line 399
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 401
    iget-object v2, p0, Lcom/facebook/widget/PlacePickerFragment;->b:Lcom/facebook/widget/m;

    invoke-virtual {v2}, Lcom/facebook/widget/m;->e()Ljava/lang/String;

    move-result-object v2

    .line 402
    if-eqz v2, :cond_0

    .line 403
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 406
    :cond_0
    invoke-virtual {v0}, Lcom/facebook/Request;->c()Landroid/os/Bundle;

    move-result-object v2

    .line 407
    const-string v3, "fields"

    const-string v4, ","

    invoke-static {v4, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 408
    invoke-virtual {v0, v2}, Lcom/facebook/Request;->a(Landroid/os/Bundle;)V

    .line 410
    return-object v0
.end method

.method static synthetic a(Lcom/facebook/widget/PlacePickerFragment;)V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0}, Lcom/facebook/widget/PlacePickerFragment;->r()V

    return-void
.end method

.method private c(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 415
    if-eqz p1, :cond_2

    .line 416
    const-string v0, "com.facebook.widget.PlacePickerFragment.RadiusInMeters"

    iget v1, p0, Lcom/facebook/widget/PlacePickerFragment;->d:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/facebook/widget/PlacePickerFragment;->a(I)V

    .line 417
    const-string v0, "com.facebook.widget.PlacePickerFragment.ResultsLimit"

    iget v1, p0, Lcom/facebook/widget/PlacePickerFragment;->e:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/facebook/widget/PlacePickerFragment;->b(I)V

    .line 418
    const-string v0, "com.facebook.widget.PlacePickerFragment.SearchText"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 419
    const-string v0, "com.facebook.widget.PlacePickerFragment.SearchText"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/widget/PlacePickerFragment;->a(Ljava/lang/String;)V

    .line 421
    :cond_0
    const-string v0, "com.facebook.widget.PlacePickerFragment.Location"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 422
    const-string v0, "com.facebook.widget.PlacePickerFragment.Location"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/location/Location;

    .line 423
    invoke-virtual {p0, v0}, Lcom/facebook/widget/PlacePickerFragment;->a(Landroid/location/Location;)V

    .line 425
    :cond_1
    const-string v0, "com.facebook.widget.PlacePickerFragment.ShowSearchBox"

    iget-boolean v1, p0, Lcom/facebook/widget/PlacePickerFragment;->i:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/widget/PlacePickerFragment;->i:Z

    .line 427
    :cond_2
    return-void
.end method

.method private q()Ljava/util/Timer;
    .locals 6

    .prologue
    .line 430
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    .line 431
    new-instance v1, Lcom/facebook/widget/bp;

    invoke-direct {v1, p0}, Lcom/facebook/widget/bp;-><init>(Lcom/facebook/widget/PlacePickerFragment;)V

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x7d0

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    .line 438
    return-object v0
.end method

.method private r()V
    .locals 2

    .prologue
    .line 442
    iget-boolean v0, p0, Lcom/facebook/widget/PlacePickerFragment;->h:Z

    if-eqz v0, :cond_0

    .line 443
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 444
    new-instance v1, Lcom/facebook/widget/bq;

    invoke-direct {v1, p0}, Lcom/facebook/widget/bq;-><init>(Lcom/facebook/widget/PlacePickerFragment;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 472
    :goto_0
    return-void

    .line 469
    :cond_0
    iget-object v0, p0, Lcom/facebook/widget/PlacePickerFragment;->g:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 470
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/widget/PlacePickerFragment;->g:Ljava/util/Timer;

    goto :goto_0
.end method


# virtual methods
.method a(Lcom/facebook/ch;)Lcom/facebook/Request;
    .locals 7

    .prologue
    .line 315
    iget-object v1, p0, Lcom/facebook/widget/PlacePickerFragment;->c:Landroid/location/Location;

    iget v2, p0, Lcom/facebook/widget/PlacePickerFragment;->d:I

    iget v3, p0, Lcom/facebook/widget/PlacePickerFragment;->e:I

    iget-object v4, p0, Lcom/facebook/widget/PlacePickerFragment;->f:Ljava/lang/String;

    iget-object v5, p0, Lcom/facebook/widget/PlacePickerFragment;->a:Ljava/util/HashSet;

    move-object v0, p0

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Lcom/facebook/widget/PlacePickerFragment;->a(Landroid/location/Location;IILjava/lang/String;Ljava/util/Set;Lcom/facebook/ch;)Lcom/facebook/Request;

    move-result-object v0

    return-object v0
.end method

.method public a()Lcom/facebook/c/j;
    .locals 2

    .prologue
    .line 235
    invoke-virtual {p0}, Lcom/facebook/widget/PlacePickerFragment;->k()Ljava/util/List;

    move-result-object v0

    .line 236
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/c/j;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 149
    iput p1, p0, Lcom/facebook/widget/PlacePickerFragment;->d:I

    .line 150
    return-void
.end method

.method public a(Landroid/location/Location;)V
    .locals 0

    .prologue
    .line 131
    iput-object p1, p0, Lcom/facebook/widget/PlacePickerFragment;->c:Landroid/location/Location;

    .line 132
    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 240
    invoke-super {p0, p1}, Lcom/facebook/widget/PickerFragment;->a(Landroid/os/Bundle;)V

    .line 241
    invoke-direct {p0, p1}, Lcom/facebook/widget/PlacePickerFragment;->c(Landroid/os/Bundle;)V

    .line 242
    return-void
.end method

.method a(Landroid/view/ViewGroup;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 261
    iget-boolean v0, p0, Lcom/facebook/widget/PlacePickerFragment;->i:Z

    if-eqz v0, :cond_0

    .line 262
    sget v0, Lcom/facebook/a/e;->com_facebook_picker_list_view:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    .line 264
    invoke-virtual {p0}, Lcom/facebook/widget/PlacePickerFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lcom/facebook/a/f;->com_facebook_picker_search_box:I

    invoke-virtual {v1, v2, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 267
    invoke-virtual {v0, v1, v4, v3}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 269
    sget v0, Lcom/facebook/a/e;->com_facebook_picker_search_text:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/facebook/widget/PlacePickerFragment;->j:Landroid/widget/EditText;

    .line 271
    iget-object v0, p0, Lcom/facebook/widget/PlacePickerFragment;->j:Landroid/widget/EditText;

    new-instance v1, Lcom/facebook/widget/bt;

    invoke-direct {v1, p0, v4}, Lcom/facebook/widget/bt;-><init>(Lcom/facebook/widget/PlacePickerFragment;Lcom/facebook/widget/bo;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 272
    iget-object v0, p0, Lcom/facebook/widget/PlacePickerFragment;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 273
    iget-object v0, p0, Lcom/facebook/widget/PlacePickerFragment;->j:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/facebook/widget/PlacePickerFragment;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 276
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 188
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 189
    const/4 p1, 0x0

    .line 191
    :cond_0
    iput-object p1, p0, Lcom/facebook/widget/PlacePickerFragment;->f:Ljava/lang/String;

    .line 192
    iget-object v0, p0, Lcom/facebook/widget/PlacePickerFragment;->j:Landroid/widget/EditText;

    if-eqz v0, :cond_1

    .line 193
    iget-object v0, p0, Lcom/facebook/widget/PlacePickerFragment;->j:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 195
    :cond_1
    return-void
.end method

.method public a(Ljava/lang/String;Z)V
    .locals 1

    .prologue
    .line 210
    if-nez p2, :cond_1

    iget-object v0, p0, Lcom/facebook/widget/PlacePickerFragment;->f:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/facebook/b/cn;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 227
    :cond_0
    :goto_0
    return-void

    .line 214
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 215
    const/4 p1, 0x0

    .line 217
    :cond_2
    iput-object p1, p0, Lcom/facebook/widget/PlacePickerFragment;->f:Ljava/lang/String;

    .line 223
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/widget/PlacePickerFragment;->h:Z

    .line 224
    iget-object v0, p0, Lcom/facebook/widget/PlacePickerFragment;->g:Ljava/util/Timer;

    if-nez v0, :cond_0

    .line 225
    invoke-direct {p0}, Lcom/facebook/widget/PlacePickerFragment;->q()Ljava/util/Timer;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/widget/PlacePickerFragment;->g:Ljava/util/Timer;

    goto :goto_0
.end method

.method b()Lcom/facebook/widget/bl;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/widget/PickerFragment",
            "<",
            "Lcom/facebook/c/j;",
            ">.com/facebook/widget/bl<",
            "Lcom/facebook/c/j;",
            ">;"
        }
    .end annotation

    .prologue
    .line 341
    new-instance v0, Lcom/facebook/widget/bo;

    invoke-virtual {p0}, Lcom/facebook/widget/PlacePickerFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/facebook/widget/bo;-><init>(Lcom/facebook/widget/PlacePickerFragment;Landroid/content/Context;)V

    .line 370
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/widget/bl;->b(Z)V

    .line 371
    invoke-virtual {p0}, Lcom/facebook/widget/PlacePickerFragment;->h()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/facebook/widget/bl;->a(Z)V

    .line 372
    return-object v0
.end method

.method public b(I)V
    .locals 0

    .prologue
    .line 167
    iput p1, p0, Lcom/facebook/widget/PlacePickerFragment;->e:I

    .line 168
    return-void
.end method

.method b(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 299
    invoke-super {p0, p1}, Lcom/facebook/widget/PickerFragment;->b(Landroid/os/Bundle;)V

    .line 301
    const-string v0, "com.facebook.widget.PlacePickerFragment.RadiusInMeters"

    iget v1, p0, Lcom/facebook/widget/PlacePickerFragment;->d:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 302
    const-string v0, "com.facebook.widget.PlacePickerFragment.ResultsLimit"

    iget v1, p0, Lcom/facebook/widget/PlacePickerFragment;->e:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 303
    const-string v0, "com.facebook.widget.PlacePickerFragment.SearchText"

    iget-object v1, p0, Lcom/facebook/widget/PlacePickerFragment;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 304
    const-string v0, "com.facebook.widget.PlacePickerFragment.Location"

    iget-object v1, p0, Lcom/facebook/widget/PlacePickerFragment;->c:Landroid/location/Location;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 305
    const-string v0, "com.facebook.widget.PlacePickerFragment.ShowSearchBox"

    iget-boolean v1, p0, Lcom/facebook/widget/PlacePickerFragment;->i:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 306
    return-void
.end method

.method b(Z)V
    .locals 4

    .prologue
    .line 325
    invoke-virtual {p0}, Lcom/facebook/widget/PlacePickerFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {p0}, Lcom/facebook/widget/PlacePickerFragment;->g()Lcom/facebook/ch;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/facebook/c;->a(Landroid/content/Context;Lcom/facebook/ch;)Lcom/facebook/c;

    move-result-object v1

    .line 326
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 331
    if-eqz p1, :cond_0

    const-string v0, "Completed"

    .line 333
    :goto_0
    const-string v3, "fb_dialog_outcome"

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 334
    const-string v3, "num_places_picked"

    invoke-virtual {p0}, Lcom/facebook/widget/PlacePickerFragment;->a()Lcom/facebook/c/j;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 336
    const-string v0, "fb_place_picker_usage"

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v3, v2}, Lcom/facebook/c;->a(Ljava/lang/String;Ljava/lang/Double;Landroid/os/Bundle;)V

    .line 337
    return-void

    .line 331
    :cond_0
    const-string v0, "Unknown"

    goto :goto_0

    .line 334
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method c()Lcom/facebook/widget/bc;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/widget/PickerFragment",
            "<",
            "Lcom/facebook/c/j;",
            ">.com/facebook/widget/bc;"
        }
    .end annotation

    .prologue
    .line 377
    new-instance v0, Lcom/facebook/widget/br;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/facebook/widget/br;-><init>(Lcom/facebook/widget/PlacePickerFragment;Lcom/facebook/widget/bo;)V

    return-object v0
.end method

.method d()Lcom/facebook/widget/bm;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/widget/PickerFragment",
            "<",
            "Lcom/facebook/c/j;",
            ">.com/facebook/widget/bm;"
        }
    .end annotation

    .prologue
    .line 382
    new-instance v0, Lcom/facebook/widget/bn;

    invoke-direct {v0, p0}, Lcom/facebook/widget/bn;-><init>(Lcom/facebook/widget/PickerFragment;)V

    return-object v0
.end method

.method e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 320
    sget v0, Lcom/facebook/a/g;->com_facebook_nearby:I

    invoke-virtual {p0, v0}, Lcom/facebook/widget/PlacePickerFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method l()V
    .locals 1

    .prologue
    .line 310
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/widget/PlacePickerFragment;->h:Z

    .line 311
    return-void
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 3

    .prologue
    .line 280
    invoke-super {p0, p1}, Lcom/facebook/widget/PickerFragment;->onAttach(Landroid/app/Activity;)V

    .line 282
    iget-object v0, p0, Lcom/facebook/widget/PlacePickerFragment;->j:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    .line 283
    invoke-virtual {p0}, Lcom/facebook/widget/PlacePickerFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 284
    iget-object v1, p0, Lcom/facebook/widget/PlacePickerFragment;->j:Landroid/widget/EditText;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 286
    :cond_0
    return-void
.end method

.method public onDetach()V
    .locals 3

    .prologue
    .line 290
    invoke-super {p0}, Lcom/facebook/widget/PickerFragment;->onDetach()V

    .line 292
    iget-object v0, p0, Lcom/facebook/widget/PlacePickerFragment;->j:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    .line 293
    invoke-virtual {p0}, Lcom/facebook/widget/PlacePickerFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 294
    iget-object v1, p0, Lcom/facebook/widget/PlacePickerFragment;->j:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 296
    :cond_0
    return-void
.end method

.method public onInflate(Landroid/app/Activity;Landroid/util/AttributeSet;Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 246
    invoke-super {p0, p1, p2, p3}, Lcom/facebook/widget/PickerFragment;->onInflate(Landroid/app/Activity;Landroid/util/AttributeSet;Landroid/os/Bundle;)V

    .line 247
    sget-object v0, Lcom/facebook/a/h;->com_facebook_place_picker_fragment:[I

    invoke-virtual {p1, p2, v0}, Landroid/app/Activity;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 249
    const/4 v1, 0x0

    iget v2, p0, Lcom/facebook/widget/PlacePickerFragment;->d:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/facebook/widget/PlacePickerFragment;->a(I)V

    .line 250
    iget v1, p0, Lcom/facebook/widget/PlacePickerFragment;->e:I

    invoke-virtual {v0, v3, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/facebook/widget/PlacePickerFragment;->b(I)V

    .line 251
    invoke-virtual {v0, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 252
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/facebook/widget/PlacePickerFragment;->a(Ljava/lang/String;)V

    .line 254
    :cond_0
    const/4 v1, 0x3

    iget-boolean v2, p0, Lcom/facebook/widget/PlacePickerFragment;->i:Z

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/facebook/widget/PlacePickerFragment;->i:Z

    .line 256
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 257
    return-void
.end method
