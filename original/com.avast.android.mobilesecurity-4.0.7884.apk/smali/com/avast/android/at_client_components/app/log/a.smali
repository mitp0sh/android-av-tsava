.class public Lcom/avast/android/at_client_components/app/log/a;
.super Lcom/avast/android/generic/ui/a/c;
.source "ContentListAdapter.java"


# static fields
.field private static final a:Ljava/text/SimpleDateFormat;


# instance fields
.field private b:Lcom/avast/android/generic/ai;

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/avast/android/at_client_components/app/log/l;",
            ">;"
        }
    .end annotation
.end field

.field private d:Z

.field private e:Lcom/avast/android/at_client_components/app/log/d;

.field private f:Lcom/avast/android/at_client_components/app/log/c;

.field private g:Landroid/view/View;

.field private h:I

.field private i:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 32
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd HH:mm"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v0, Lcom/avast/android/at_client_components/app/log/a;->a:Ljava/text/SimpleDateFormat;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/avast/android/generic/ai;Lcom/avast/android/at_client_components/app/log/c;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 57
    new-instance v0, Landroid/widget/ArrayAdapter;

    sget v1, Lcom/avast/android/at_client_components/h;->item_row_sms_log:I

    const v2, 0x1020014

    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    invoke-direct {v0, p1, v1, v2, v3}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;IILjava/util/List;)V

    invoke-direct {p0, p1, v0}, Lcom/avast/android/generic/ui/a/c;-><init>(Landroid/content/Context;Landroid/widget/ListAdapter;)V

    .line 47
    iput-object v4, p0, Lcom/avast/android/at_client_components/app/log/a;->g:Landroid/view/View;

    .line 62
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/avast/android/at_client_components/h;->item_row_loading:I

    invoke-virtual {v0, v1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/android/at_client_components/app/log/a;->g:Landroid/view/View;

    .line 64
    iput-object p2, p0, Lcom/avast/android/at_client_components/app/log/a;->b:Lcom/avast/android/generic/ai;

    .line 66
    iput-object v4, p0, Lcom/avast/android/at_client_components/app/log/a;->e:Lcom/avast/android/at_client_components/app/log/d;

    .line 68
    iput-object p3, p0, Lcom/avast/android/at_client_components/app/log/a;->f:Lcom/avast/android/at_client_components/app/log/c;

    .line 70
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/avast/android/at_client_components/d;->text_warning:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/avast/android/at_client_components/app/log/a;->h:I

    .line 71
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/avast/android/at_client_components/d;->text_problem:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/avast/android/at_client_components/app/log/a;->i:I

    .line 73
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/avast/android/at_client_components/app/log/a;->d:Z

    .line 74
    return-void
.end method

.method private j()Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/avast/android/at_client_components/k;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v6, 0x0

    .line 243
    invoke-virtual {p0}, Lcom/avast/android/at_client_components/app/log/a;->f()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 245
    invoke-virtual {p0}, Lcom/avast/android/at_client_components/app/log/a;->f()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/avast/android/at_client_components/a;

    invoke-static {v1, v2}, Lcom/avast/android/generic/ah;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/avast/android/at_client_components/a;

    .line 247
    new-instance v8, Ljava/util/LinkedList;

    invoke-direct {v8}, Ljava/util/LinkedList;-><init>()V

    .line 248
    const-string v3, ""

    .line 252
    :try_start_0
    invoke-virtual {v1}, Lcom/avast/android/at_client_components/a;->a()Landroid/net/Uri;

    move-result-object v1

    invoke-static {v1}, Lcom/avast/android/at_client_components/b;->a(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string v5, "_id"

    aput-object v5, v2, v4

    const/4 v4, 0x1

    const-string v5, "time"

    aput-object v5, v2, v4

    const/4 v4, 0x2

    const-string v5, "direction"

    aput-object v5, v2, v4

    const/4 v4, 0x3

    const-string v5, "sender"

    aput-object v5, v2, v4

    const/4 v4, 0x4

    const-string v5, "text"

    aput-object v5, v2, v4

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v7

    .line 264
    if-eqz v7, :cond_1

    .line 265
    :try_start_1
    invoke-interface {v7}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-lez v0, :cond_1

    .line 267
    const-string v0, "time"

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 268
    const-string v1, "direction"

    invoke-interface {v7, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    .line 269
    const-string v1, "sender"

    invoke-interface {v7, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v10

    .line 270
    const-string v1, "text"

    invoke-interface {v7, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v11

    .line 272
    :goto_0
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 273
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    .line 274
    invoke-interface {v7, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    .line 275
    invoke-interface {v7, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 276
    invoke-interface {v7, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 278
    new-instance v1, Lcom/avast/android/at_client_components/k;

    invoke-direct/range {v1 .. v6}, Lcom/avast/android/at_client_components/k;-><init>(JILjava/lang/String;Ljava/lang/String;)V

    .line 279
    invoke-interface {v8, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 285
    :catchall_0
    move-exception v0

    move-object v1, v7

    :goto_1
    if-eqz v1, :cond_0

    .line 286
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_0
    throw v0

    .line 285
    :cond_1
    if-eqz v7, :cond_2

    .line 286
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 288
    :cond_2
    return-object v8

    .line 285
    :catchall_1
    move-exception v0

    move-object v1, v6

    goto :goto_1
.end method


# virtual methods
.method protected a(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lcom/avast/android/at_client_components/app/log/a;->g:Landroid/view/View;

    return-object v0
.end method

.method public a(Lcom/avast/android/at_client_components/app/log/d;)V
    .locals 1

    .prologue
    .line 77
    iput-object p1, p0, Lcom/avast/android/at_client_components/app/log/a;->e:Lcom/avast/android/at_client_components/app/log/d;

    .line 79
    iget-boolean v0, p0, Lcom/avast/android/at_client_components/app/log/a;->d:Z

    invoke-interface {p1, v0}, Lcom/avast/android/at_client_components/app/log/d;->a(Z)V

    .line 80
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/avast/android/at_client_components/k;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 225
    new-instance v0, Lcom/avast/android/at_client_components/app/log/b;

    invoke-direct {v0, p0}, Lcom/avast/android/at_client_components/app/log/b;-><init>(Lcom/avast/android/at_client_components/app/log/a;)V

    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 240
    return-void
.end method

.method protected a()Z
    .locals 3

    .prologue
    .line 90
    invoke-direct {p0}, Lcom/avast/android/at_client_components/app/log/a;->j()Ljava/util/List;

    move-result-object v0

    .line 92
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    iput-object v1, p0, Lcom/avast/android/at_client_components/app/log/a;->c:Ljava/util/List;

    .line 94
    invoke-virtual {p0, v0}, Lcom/avast/android/at_client_components/app/log/a;->a(Ljava/util/List;)V

    .line 95
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/avast/android/at_client_components/k;

    .line 97
    new-instance v2, Lcom/avast/android/at_client_components/app/log/l;

    invoke-direct {v2}, Lcom/avast/android/at_client_components/app/log/l;-><init>()V

    .line 98
    iput-object v0, v2, Lcom/avast/android/at_client_components/app/log/l;->a:Ljava/lang/Object;

    .line 100
    iget-object v0, p0, Lcom/avast/android/at_client_components/app/log/a;->c:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 103
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected a(Landroid/view/View;Ljava/lang/Exception;)Z
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v0, 0x0

    .line 130
    iget-object v1, p0, Lcom/avast/android/at_client_components/app/log/a;->f:Lcom/avast/android/at_client_components/app/log/c;

    if-nez v1, :cond_0

    .line 132
    invoke-virtual {p0}, Lcom/avast/android/at_client_components/app/log/a;->f()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/avast/android/at_client_components/j;->l_error_getting_data:I

    new-array v3, v5, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/avast/android/at_client_components/app/log/a;->b:Lcom/avast/android/generic/ai;

    invoke-virtual {v4}, Lcom/avast/android/generic/ai;->ae()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, p2}, Lcom/avast/android/generic/util/z;->a(Landroid/content/Context;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-static {v2, v3}, Lcom/avast/android/chilli/StringResources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 138
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/avast/android/at_client_components/app/log/a;->f:Lcom/avast/android/at_client_components/app/log/c;

    invoke-virtual {p0}, Lcom/avast/android/at_client_components/app/log/a;->f()Landroid/content/Context;

    move-result-object v1

    invoke-interface {v0, v1, p0, p2}, Lcom/avast/android/at_client_components/app/log/c;->a(Landroid/content/Context;Lcom/avast/android/at_client_components/app/log/a;Ljava/lang/Exception;)Z

    move-result v0

    goto :goto_0
.end method

.method protected b()V
    .locals 3

    .prologue
    .line 109
    invoke-virtual {p0}, Lcom/avast/android/at_client_components/app/log/a;->e()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Landroid/widget/ArrayAdapter;

    .line 111
    iget-object v1, p0, Lcom/avast/android/at_client_components/app/log/a;->c:Ljava/util/List;

    if-eqz v1, :cond_0

    .line 113
    iget-object v1, p0, Lcom/avast/android/at_client_components/app/log/a;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/avast/android/at_client_components/app/log/l;

    .line 114
    invoke-virtual {v0, v1}, Landroid/widget/ArrayAdapter;->add(Ljava/lang/Object;)V

    goto :goto_0

    .line 117
    :cond_0
    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->getCount()I

    move-result v0

    if-lez v0, :cond_2

    const/4 v0, 0x1

    .line 119
    :goto_1
    iget-boolean v1, p0, Lcom/avast/android/at_client_components/app/log/a;->d:Z

    if-eq v0, v1, :cond_1

    .line 121
    iput-boolean v0, p0, Lcom/avast/android/at_client_components/app/log/a;->d:Z

    .line 122
    iget-object v0, p0, Lcom/avast/android/at_client_components/app/log/a;->e:Lcom/avast/android/at_client_components/app/log/d;

    if-eqz v0, :cond_1

    .line 123
    iget-object v0, p0, Lcom/avast/android/at_client_components/app/log/a;->e:Lcom/avast/android/at_client_components/app/log/d;

    iget-boolean v1, p0, Lcom/avast/android/at_client_components/app/log/a;->d:Z

    invoke-interface {v0, v1}, Lcom/avast/android/at_client_components/app/log/d;->a(Z)V

    .line 125
    :cond_1
    return-void

    .line 117
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public c()V
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 203
    invoke-virtual {p0}, Lcom/avast/android/at_client_components/app/log/a;->e()Landroid/widget/ListAdapter;

    move-result-object v0

    invoke-interface {v0}, Landroid/widget/ListAdapter;->getCount()I

    move-result v3

    .line 204
    if-nez v3, :cond_1

    .line 217
    :cond_0
    return-void

    :cond_1
    move v1, v2

    .line 208
    :goto_0
    if-ge v1, v3, :cond_0

    .line 210
    invoke-virtual {p0}, Lcom/avast/android/at_client_components/app/log/a;->e()Landroid/widget/ListAdapter;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    .line 211
    instance-of v4, v0, Lcom/avast/android/at_client_components/app/log/l;

    if-eqz v4, :cond_2

    .line 213
    check-cast v0, Lcom/avast/android/at_client_components/app/log/l;

    .line 214
    iput-boolean v2, v0, Lcom/avast/android/at_client_components/app/log/l;->d:Z

    .line 208
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method public d()V
    .locals 1

    .prologue
    .line 293
    invoke-virtual {p0}, Lcom/avast/android/at_client_components/app/log/a;->e()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Landroid/widget/ArrayAdapter;

    .line 294
    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->clear()V

    .line 295
    invoke-super {p0}, Lcom/avast/android/generic/ui/a/c;->g()V

    .line 296
    return-void
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    .prologue
    .line 144
    invoke-virtual {p0}, Lcom/avast/android/at_client_components/app/log/a;->e()Landroid/widget/ListAdapter;

    move-result-object v0

    invoke-interface {v0}, Landroid/widget/ListAdapter;->getCount()I

    move-result v0

    if-lt p1, v0, :cond_1

    .line 145
    invoke-super {p0, p1, p2, p3}, Lcom/avast/android/generic/ui/a/c;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 199
    :cond_0
    :goto_0
    return-object p2

    .line 147
    :cond_1
    if-nez p2, :cond_2

    .line 149
    invoke-virtual {p0}, Lcom/avast/android/at_client_components/app/log/a;->f()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/avast/android/at_client_components/h;->item_row_sms_log:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 153
    :cond_2
    invoke-virtual {p0}, Lcom/avast/android/at_client_components/app/log/a;->e()Landroid/widget/ListAdapter;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/avast/android/at_client_components/app/log/l;

    .line 154
    iget-object v1, v0, Lcom/avast/android/at_client_components/app/log/l;->a:Ljava/lang/Object;

    .line 156
    iget-boolean v2, v0, Lcom/avast/android/at_client_components/app/log/l;->d:Z

    if-nez v2, :cond_4

    .line 158
    instance-of v2, v1, Lcom/avast/android/at_client_components/k;

    if-eqz v2, :cond_3

    .line 160
    check-cast v1, Lcom/avast/android/at_client_components/k;

    .line 162
    const-string v2, ""

    .line 164
    invoke-virtual {v1}, Lcom/avast/android/at_client_components/k;->a()I

    move-result v2

    if-nez v2, :cond_9

    .line 165
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget v3, Lcom/avast/android/at_client_components/j;->l_from:I

    invoke-static {v3}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 166
    invoke-virtual {v1}, Lcom/avast/android/at_client_components/k;->b()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_8

    .line 167
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Lcom/avast/android/at_client_components/k;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 175
    :goto_1
    iget v3, p0, Lcom/avast/android/at_client_components/app/log/a;->h:I

    iput v3, v0, Lcom/avast/android/at_client_components/app/log/l;->e:I

    .line 176
    iput-object v2, v0, Lcom/avast/android/at_client_components/app/log/l;->b:Ljava/lang/String;

    .line 177
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/avast/android/at_client_components/app/log/a;->a:Ljava/text/SimpleDateFormat;

    invoke-virtual {v1}, Lcom/avast/android/at_client_components/k;->d()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ": "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Lcom/avast/android/at_client_components/k;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/avast/android/at_client_components/app/log/l;->c:Ljava/lang/String;

    .line 180
    :cond_3
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/avast/android/at_client_components/app/log/l;->d:Z

    .line 183
    :cond_4
    const v1, 0x1020014

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 184
    sget v2, Lcom/avast/android/at_client_components/f;->l_subtitle:I

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 186
    if-eqz v1, :cond_6

    .line 188
    iget-object v3, v0, Lcom/avast/android/at_client_components/app/log/l;->b:Ljava/lang/String;

    if-eqz v3, :cond_5

    .line 189
    iget-object v3, v0, Lcom/avast/android/at_client_components/app/log/l;->b:Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 190
    :cond_5
    iget v3, v0, Lcom/avast/android/at_client_components/app/log/l;->e:I

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 192
    :cond_6
    if-eqz v2, :cond_0

    .line 194
    iget-object v1, v0, Lcom/avast/android/at_client_components/app/log/l;->c:Ljava/lang/String;

    if-eqz v1, :cond_7

    .line 195
    iget-object v1, v0, Lcom/avast/android/at_client_components/app/log/l;->c:Ljava/lang/String;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 196
    :cond_7
    iget v0, v0, Lcom/avast/android/at_client_components/app/log/l;->f:I

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_0

    .line 169
    :cond_8
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget v3, Lcom/avast/android/at_client_components/j;->l_sms_log_unknown_sender:I

    invoke-static {v3}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    .line 171
    :cond_9
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget v3, Lcom/avast/android/at_client_components/j;->l_to_number:I

    invoke-static {v3}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 172
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Lcom/avast/android/at_client_components/k;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_1
.end method

.method public notifyDataSetChanged()V
    .locals 0

    .prologue
    .line 221
    invoke-super {p0}, Lcom/avast/android/generic/ui/a/c;->notifyDataSetChanged()V

    .line 222
    return-void
.end method
