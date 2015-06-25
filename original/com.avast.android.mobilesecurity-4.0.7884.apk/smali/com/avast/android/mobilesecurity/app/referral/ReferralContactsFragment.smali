.class public Lcom/avast/android/mobilesecurity/app/referral/ReferralContactsFragment;
.super Lcom/avast/android/generic/util/ga/TrackedListFragment;
.source "ReferralContactsFragment.java"

# interfaces
.implements Landroid/support/v4/app/LoaderManager$LoaderCallbacks;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/avast/android/generic/util/ga/TrackedListFragment;",
        "Landroid/support/v4/app/LoaderManager$LoaderCallbacks",
        "<",
        "Landroid/database/Cursor;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:[Ljava/lang/String;


# instance fields
.field private b:Landroid/widget/ListView;

.field private c:Lcom/avast/android/mobilesecurity/app/referral/n;

.field private d:Landroid/view/View;

.field private e:Landroid/widget/ProgressBar;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/view/View;

.field private h:Landroid/widget/Button;

.field private i:Landroid/widget/Button;

.field private j:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lcom/avast/android/mobilesecurity/app/referral/SummaryDialog$ContactHolder;",
            ">;"
        }
    .end annotation
.end field

.field mSettings:Lcom/avast/android/mobilesecurity/ae;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 62
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "_id"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "lookup"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "display_name"

    aput-object v2, v0, v1

    sput-object v0, Lcom/avast/android/mobilesecurity/app/referral/ReferralContactsFragment;->a:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 52
    invoke-direct {p0}, Lcom/avast/android/generic/util/ga/TrackedListFragment;-><init>()V

    .line 352
    return-void
.end method

.method static synthetic a(Lcom/avast/android/mobilesecurity/app/referral/ReferralContactsFragment;)Lcom/avast/android/mobilesecurity/app/referral/n;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/referral/ReferralContactsFragment;->c:Lcom/avast/android/mobilesecurity/app/referral/n;

    return-object v0
.end method

.method private a(I)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 271
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/referral/ReferralContactsFragment;->c:Lcom/avast/android/mobilesecurity/app/referral/n;

    invoke-virtual {v0, p1}, Lcom/avast/android/mobilesecurity/app/referral/n;->b(I)[Lcom/avast/android/mobilesecurity/app/referral/o;

    move-result-object v0

    .line 272
    array-length v1, v0

    if-lez v1, :cond_1

    .line 273
    iget-object v1, p0, Lcom/avast/android/mobilesecurity/app/referral/ReferralContactsFragment;->j:Landroid/util/SparseArray;

    new-instance v2, Lcom/avast/android/mobilesecurity/app/referral/SummaryDialog$ContactHolder;

    iget-object v3, p0, Lcom/avast/android/mobilesecurity/app/referral/ReferralContactsFragment;->c:Lcom/avast/android/mobilesecurity/app/referral/n;

    invoke-virtual {v3, p1}, Lcom/avast/android/mobilesecurity/app/referral/n;->a(I)Landroid/net/Uri;

    move-result-object v3

    aget-object v4, v0, v4

    iget-object v4, v4, Lcom/avast/android/mobilesecurity/app/referral/o;->c:Ljava/lang/String;

    invoke-direct {v2, v3, v4}, Lcom/avast/android/mobilesecurity/app/referral/SummaryDialog$ContactHolder;-><init>(Landroid/net/Uri;Ljava/lang/String;)V

    invoke-virtual {v1, p1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 283
    array-length v1, v0

    const/4 v2, 0x1

    if-le v1, v2, :cond_0

    .line 284
    invoke-direct {p0, p1, v0}, Lcom/avast/android/mobilesecurity/app/referral/ReferralContactsFragment;->a(I[Lcom/avast/android/mobilesecurity/app/referral/o;)V

    .line 286
    :cond_0
    :goto_0
    return-void

    .line 276
    :cond_1
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/referral/ReferralContactsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f0f063d

    invoke-static {v1}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/avast/android/c/a/a;->b:Lb/a/a/a/a/i;

    invoke-static {v0, v1, v2}, Lb/a/a/a/a/d;->b(Landroid/app/Activity;Ljava/lang/CharSequence;Lb/a/a/a/a/i;)V

    .line 279
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/referral/ReferralContactsFragment;->b:Landroid/widget/ListView;

    invoke-virtual {v0, p1, v4}, Landroid/widget/ListView;->setItemChecked(IZ)V

    goto :goto_0
.end method

.method private a(I[Lcom/avast/android/mobilesecurity/app/referral/o;)V
    .locals 7

    .prologue
    .line 296
    new-instance v2, Ljava/util/ArrayList;

    array-length v0, p2

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 297
    new-instance v3, Ljava/util/ArrayList;

    array-length v0, p2

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 298
    array-length v4, p2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v4, :cond_2

    aget-object v5, p2, v1

    .line 300
    iget v0, v5, Lcom/avast/android/mobilesecurity/app/referral/o;->a:I

    if-nez v0, :cond_0

    .line 301
    iget-object v0, v5, Lcom/avast/android/mobilesecurity/app/referral/o;->b:Ljava/lang/String;

    .line 309
    :goto_1
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 310
    iget-object v0, v5, Lcom/avast/android/mobilesecurity/app/referral/o;->c:Ljava/lang/String;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 298
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 305
    :cond_0
    iget v0, v5, Lcom/avast/android/mobilesecurity/app/referral/o;->a:I

    const/4 v6, 0x7

    if-gt v0, v6, :cond_1

    iget v0, v5, Lcom/avast/android/mobilesecurity/app/referral/o;->a:I

    add-int/lit8 v0, v0, -0x1

    .line 307
    :goto_2
    const v6, 0x7f070002

    invoke-static {v6}, Lcom/avast/android/chilli/StringResources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v6

    aget-object v0, v6, v0

    goto :goto_1

    .line 305
    :cond_1
    const/4 v0, 0x6

    goto :goto_2

    .line 313
    :cond_2
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/referral/ReferralContactsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    new-instance v1, Lcom/avast/android/mobilesecurity/app/referral/m;

    invoke-direct {v1, p0, p1}, Lcom/avast/android/mobilesecurity/app/referral/m;-><init>(Lcom/avast/android/mobilesecurity/app/referral/ReferralContactsFragment;I)V

    invoke-static {v0, v2, v3, v1}, Lcom/avast/android/mobilesecurity/app/referral/PhoneNumberSelectionDialog;->a(Landroid/support/v4/app/FragmentManager;Ljava/util/List;Ljava/util/List;Landroid/os/Handler;)V

    .line 324
    return-void
.end method

.method private a(Lcom/actionbarsherlock/view/Menu;)V
    .locals 2

    .prologue
    .line 182
    const v0, 0x7f0c042f

    invoke-interface {p1, v0}, Lcom/actionbarsherlock/view/Menu;->findItem(I)Lcom/actionbarsherlock/view/MenuItem;

    move-result-object v0

    .line 183
    new-instance v1, Lcom/avast/android/mobilesecurity/app/referral/k;

    invoke-direct {v1, p0}, Lcom/avast/android/mobilesecurity/app/referral/k;-><init>(Lcom/avast/android/mobilesecurity/app/referral/ReferralContactsFragment;)V

    invoke-interface {v0, v1}, Lcom/actionbarsherlock/view/MenuItem;->setOnActionExpandListener(Lcom/actionbarsherlock/view/MenuItem$OnActionExpandListener;)Lcom/actionbarsherlock/view/MenuItem;

    .line 196
    invoke-interface {v0}, Lcom/actionbarsherlock/view/MenuItem;->getActionView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/actionbarsherlock/widget/SearchView;

    .line 197
    new-instance v1, Lcom/avast/android/mobilesecurity/app/referral/l;

    invoke-direct {v1, p0}, Lcom/avast/android/mobilesecurity/app/referral/l;-><init>(Lcom/avast/android/mobilesecurity/app/referral/ReferralContactsFragment;)V

    invoke-virtual {v0, v1}, Lcom/actionbarsherlock/widget/SearchView;->setOnQueryTextListener(Lcom/actionbarsherlock/widget/SearchView$OnQueryTextListener;)V

    .line 215
    return-void
.end method

.method static synthetic b(Lcom/avast/android/mobilesecurity/app/referral/ReferralContactsFragment;)Landroid/widget/ListView;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/referral/ReferralContactsFragment;->b:Landroid/widget/ListView;

    return-object v0
.end method

.method static synthetic c(Lcom/avast/android/mobilesecurity/app/referral/ReferralContactsFragment;)V
    .locals 0

    .prologue
    .line 52
    invoke-direct {p0}, Lcom/avast/android/mobilesecurity/app/referral/ReferralContactsFragment;->d()V

    return-void
.end method

.method static synthetic d(Lcom/avast/android/mobilesecurity/app/referral/ReferralContactsFragment;)Landroid/util/SparseArray;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/referral/ReferralContactsFragment;->j:Landroid/util/SparseArray;

    return-object v0
.end method

.method private d()V
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 330
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/referral/ReferralContactsFragment;->c()I

    move-result v3

    .line 331
    const/4 v0, 0x5

    if-ne v3, v0, :cond_0

    move v0, v1

    .line 332
    :goto_0
    iget-object v4, p0, Lcom/avast/android/mobilesecurity/app/referral/ReferralContactsFragment;->g:Landroid/view/View;

    if-eqz v0, :cond_1

    move v0, v2

    :goto_1
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 334
    rsub-int/lit8 v0, v3, 0x5

    .line 335
    iget-object v4, p0, Lcom/avast/android/mobilesecurity/app/referral/ReferralContactsFragment;->f:Landroid/widget/TextView;

    const v5, 0x7f0e001b

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v1, v2

    invoke-static {v5, v0, v1}, Lcom/avast/android/chilli/StringResources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 337
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/referral/ReferralContactsFragment;->e:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 338
    return-void

    :cond_0
    move v0, v2

    .line 331
    goto :goto_0

    .line 332
    :cond_1
    const/4 v0, 0x4

    goto :goto_1
.end method


# virtual methods
.method public a(Landroid/support/v4/a/p;Landroid/database/Cursor;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/a/p",
            "<",
            "Landroid/database/Cursor;",
            ">;",
            "Landroid/database/Cursor;",
            ")V"
        }
    .end annotation

    .prologue
    .line 232
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/referral/ReferralContactsFragment;->c:Lcom/avast/android/mobilesecurity/app/referral/n;

    if-nez v0, :cond_1

    .line 233
    new-instance v0, Lcom/avast/android/mobilesecurity/app/referral/n;

    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/referral/ReferralContactsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/avast/android/mobilesecurity/app/referral/ReferralContactsFragment;->b:Landroid/widget/ListView;

    invoke-direct {v0, v1, v2, p2}, Lcom/avast/android/mobilesecurity/app/referral/n;-><init>(Landroid/content/Context;Landroid/widget/ListView;Landroid/database/Cursor;)V

    iput-object v0, p0, Lcom/avast/android/mobilesecurity/app/referral/ReferralContactsFragment;->c:Lcom/avast/android/mobilesecurity/app/referral/n;

    .line 234
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/referral/ReferralContactsFragment;->c:Lcom/avast/android/mobilesecurity/app/referral/n;

    iget-object v1, p0, Lcom/avast/android/mobilesecurity/app/referral/ReferralContactsFragment;->mSettings:Lcom/avast/android/mobilesecurity/ae;

    invoke-virtual {v1}, Lcom/avast/android/mobilesecurity/ae;->cw()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/avast/android/mobilesecurity/app/referral/n;->a(Ljava/util/List;)V

    .line 235
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/referral/ReferralContactsFragment;->c:Lcom/avast/android/mobilesecurity/app/referral/n;

    invoke-virtual {p0, v0}, Lcom/avast/android/mobilesecurity/app/referral/ReferralContactsFragment;->setListAdapter(Landroid/widget/ListAdapter;)V

    .line 236
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/referral/ReferralContactsFragment;->d:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 245
    :cond_0
    return-void

    .line 238
    :cond_1
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/referral/ReferralContactsFragment;->c:Lcom/avast/android/mobilesecurity/app/referral/n;

    invoke-virtual {v0, p2}, Lcom/avast/android/mobilesecurity/app/referral/n;->changeCursor(Landroid/database/Cursor;)V

    .line 240
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/referral/ReferralContactsFragment;->b:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->clearChoices()V

    .line 241
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/referral/ReferralContactsFragment;->c:Lcom/avast/android/mobilesecurity/app/referral/n;

    invoke-virtual {v0}, Lcom/avast/android/mobilesecurity/app/referral/n;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 242
    iget-object v2, p0, Lcom/avast/android/mobilesecurity/app/referral/ReferralContactsFragment;->b:Landroid/widget/ListView;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v3, 0x1

    invoke-virtual {v2, v0, v3}, Landroid/widget/ListView;->setItemChecked(IZ)V

    goto :goto_0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 97
    const-string v0, "/ms/referral/contacts"

    return-object v0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 346
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/referral/ReferralContactsFragment;->c:Lcom/avast/android/mobilesecurity/app/referral/n;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/referral/ReferralContactsFragment;->c:Lcom/avast/android/mobilesecurity/app/referral/n;

    invoke-virtual {v0}, Lcom/avast/android/mobilesecurity/app/referral/n;->c()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 102
    invoke-super {p0, p1}, Lcom/avast/android/generic/util/ga/TrackedListFragment;->onCreate(Landroid/os/Bundle;)V

    .line 103
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/referral/ReferralContactsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/avast/android/dagger/b;->a(Landroid/content/Context;Ljava/lang/Object;)V

    .line 104
    invoke-virtual {p0, v2}, Lcom/avast/android/mobilesecurity/app/referral/ReferralContactsFragment;->setRetainInstance(Z)V

    .line 105
    invoke-virtual {p0, v2}, Lcom/avast/android/mobilesecurity/app/referral/ReferralContactsFragment;->setHasOptionsMenu(Z)V

    .line 107
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/referral/ReferralContactsFragment;->getLoaderManager()Landroid/support/v4/app/LoaderManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v2, v1, p0}, Landroid/support/v4/app/LoaderManager;->initLoader(ILandroid/os/Bundle;Landroid/support/v4/app/LoaderManager$LoaderCallbacks;)Landroid/support/v4/a/p;

    .line 109
    if-nez p1, :cond_0

    .line 110
    new-instance v0, Landroid/util/SparseArray;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Landroid/util/SparseArray;-><init>(I)V

    iput-object v0, p0, Lcom/avast/android/mobilesecurity/app/referral/ReferralContactsFragment;->j:Landroid/util/SparseArray;

    .line 112
    :cond_0
    return-void
.end method

.method public onCreateLoader(ILandroid/os/Bundle;)Landroid/support/v4/a/p;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            ")",
            "Landroid/support/v4/a/p",
            "<",
            "Landroid/database/Cursor;",
            ">;"
        }
    .end annotation

    .prologue
    .line 219
    const-string v4, "has_phone_number = 1"

    .line 220
    const/4 v5, 0x0

    .line 221
    if-eqz p2, :cond_0

    const-string v0, "search"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 222
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " AND UPPER(display_name) LIKE ?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 223
    const/4 v0, 0x1

    new-array v5, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "%"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "search"

    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "%"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v0

    .line 225
    :cond_0
    new-instance v0, Landroid/support/v4/a/i;

    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/referral/ReferralContactsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    sget-object v2, Landroid/provider/ContactsContract$Contacts;->CONTENT_URI:Landroid/net/Uri;

    sget-object v3, Lcom/avast/android/mobilesecurity/app/referral/ReferralContactsFragment;->a:[Ljava/lang/String;

    const-string v6, "UPPER(display_name) COLLATE UNICODE"

    invoke-direct/range {v0 .. v6}, Landroid/support/v4/a/i;-><init>(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public onCreateOptionsMenu(Lcom/actionbarsherlock/view/Menu;Lcom/actionbarsherlock/view/MenuInflater;)V
    .locals 1

    .prologue
    .line 172
    const v0, 0x7f110010

    invoke-virtual {p2, v0, p1}, Lcom/actionbarsherlock/view/MenuInflater;->inflate(ILcom/actionbarsherlock/view/Menu;)V

    .line 173
    invoke-direct {p0, p1}, Lcom/avast/android/mobilesecurity/app/referral/ReferralContactsFragment;->a(Lcom/actionbarsherlock/view/Menu;)V

    .line 174
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    .line 117
    const v0, 0x7f0300d5

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public onListItemClick(Landroid/widget/ListView;Landroid/view/View;IJ)V
    .locals 2

    .prologue
    .line 254
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/referral/ReferralContactsFragment;->b:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getCheckedItemPositions()Landroid/util/SparseBooleanArray;

    move-result-object v0

    invoke-virtual {v0, p3}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 255
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/referral/ReferralContactsFragment;->c:Lcom/avast/android/mobilesecurity/app/referral/n;

    const/4 v1, 0x0

    invoke-virtual {v0, p3, p2, v1}, Lcom/avast/android/mobilesecurity/app/referral/n;->a(ILandroid/view/View;Z)V

    .line 256
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/referral/ReferralContactsFragment;->j:Landroid/util/SparseArray;

    invoke-virtual {v0, p3}, Landroid/util/SparseArray;->remove(I)V

    .line 261
    :goto_0
    invoke-direct {p0}, Lcom/avast/android/mobilesecurity/app/referral/ReferralContactsFragment;->d()V

    .line 262
    return-void

    .line 258
    :cond_0
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/referral/ReferralContactsFragment;->c:Lcom/avast/android/mobilesecurity/app/referral/n;

    const/4 v1, 0x1

    invoke-virtual {v0, p3, p2, v1}, Lcom/avast/android/mobilesecurity/app/referral/n;->a(ILandroid/view/View;Z)V

    .line 259
    invoke-direct {p0, p3}, Lcom/avast/android/mobilesecurity/app/referral/ReferralContactsFragment;->a(I)V

    goto :goto_0
.end method

.method public synthetic onLoadFinished(Landroid/support/v4/a/p;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 52
    check-cast p2, Landroid/database/Cursor;

    invoke-virtual {p0, p1, p2}, Lcom/avast/android/mobilesecurity/app/referral/ReferralContactsFragment;->a(Landroid/support/v4/a/p;Landroid/database/Cursor;)V

    return-void
.end method

.method public onLoaderReset(Landroid/support/v4/a/p;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/a/p",
            "<",
            "Landroid/database/Cursor;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 249
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/referral/ReferralContactsFragment;->c:Lcom/avast/android/mobilesecurity/app/referral/n;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/avast/android/mobilesecurity/app/referral/n;->changeCursor(Landroid/database/Cursor;)V

    .line 250
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 122
    invoke-super {p0, p1, p2}, Lcom/avast/android/generic/util/ga/TrackedListFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 123
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/referral/ReferralContactsFragment;->getListView()Landroid/widget/ListView;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/android/mobilesecurity/app/referral/ReferralContactsFragment;->b:Landroid/widget/ListView;

    .line 124
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/referral/ReferralContactsFragment;->b:Landroid/widget/ListView;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setChoiceMode(I)V

    .line 125
    const v0, 0x7f0c01f6

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/android/mobilesecurity/app/referral/ReferralContactsFragment;->d:Landroid/view/View;

    .line 126
    const v0, 0x7f0c0253

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/avast/android/mobilesecurity/app/referral/ReferralContactsFragment;->f:Landroid/widget/TextView;

    .line 127
    const v0, 0x7f0c0254

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/avast/android/mobilesecurity/app/referral/ReferralContactsFragment;->e:Landroid/widget/ProgressBar;

    .line 128
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/referral/ReferralContactsFragment;->e:Landroid/widget/ProgressBar;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 129
    const v0, 0x7f0c0255

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/android/mobilesecurity/app/referral/ReferralContactsFragment;->g:Landroid/view/View;

    .line 130
    const v0, 0x7f0c0256

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/avast/android/mobilesecurity/app/referral/ReferralContactsFragment;->h:Landroid/widget/Button;

    .line 131
    const v0, 0x7f0c0257

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/avast/android/mobilesecurity/app/referral/ReferralContactsFragment;->i:Landroid/widget/Button;

    .line 133
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/referral/ReferralContactsFragment;->h:Landroid/widget/Button;

    new-instance v1, Lcom/avast/android/mobilesecurity/app/referral/i;

    invoke-direct {v1, p0}, Lcom/avast/android/mobilesecurity/app/referral/i;-><init>(Lcom/avast/android/mobilesecurity/app/referral/ReferralContactsFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 143
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/referral/ReferralContactsFragment;->i:Landroid/widget/Button;

    new-instance v1, Lcom/avast/android/mobilesecurity/app/referral/j;

    invoke-direct {v1, p0}, Lcom/avast/android/mobilesecurity/app/referral/j;-><init>(Lcom/avast/android/mobilesecurity/app/referral/ReferralContactsFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 156
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/referral/ReferralContactsFragment;->c:Lcom/avast/android/mobilesecurity/app/referral/n;

    if-nez v0, :cond_0

    .line 157
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/referral/ReferralContactsFragment;->d:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 162
    :goto_0
    return-void

    .line 159
    :cond_0
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/referral/ReferralContactsFragment;->b:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/avast/android/mobilesecurity/app/referral/ReferralContactsFragment;->c:Lcom/avast/android/mobilesecurity/app/referral/n;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 160
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/referral/ReferralContactsFragment;->c:Lcom/avast/android/mobilesecurity/app/referral/n;

    iget-object v1, p0, Lcom/avast/android/mobilesecurity/app/referral/ReferralContactsFragment;->b:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Lcom/avast/android/mobilesecurity/app/referral/n;->a(Landroid/widget/ListView;)V

    goto :goto_0
.end method

.method public onViewStateRestored(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 166
    invoke-super {p0, p1}, Lcom/avast/android/generic/util/ga/TrackedListFragment;->onViewStateRestored(Landroid/os/Bundle;)V

    .line 167
    invoke-direct {p0}, Lcom/avast/android/mobilesecurity/app/referral/ReferralContactsFragment;->d()V

    .line 168
    return-void
.end method
