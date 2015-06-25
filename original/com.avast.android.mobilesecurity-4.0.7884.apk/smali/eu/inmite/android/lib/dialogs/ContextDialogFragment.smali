.class public Leu/inmite/android/lib/dialogs/ContextDialogFragment;
.super Leu/inmite/android/lib/dialogs/BaseDialogFragment;
.source "ContextDialogFragment.java"


# instance fields
.field private a:[Ljava/lang/String;

.field private b:[J

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 36
    invoke-direct {p0}, Leu/inmite/android/lib/dialogs/BaseDialogFragment;-><init>()V

    .line 31
    iput-object v0, p0, Leu/inmite/android/lib/dialogs/ContextDialogFragment;->a:[Ljava/lang/String;

    .line 32
    iput-object v0, p0, Leu/inmite/android/lib/dialogs/ContextDialogFragment;->b:[J

    .line 37
    const-string v0, ""

    iput-object v0, p0, Leu/inmite/android/lib/dialogs/ContextDialogFragment;->d:Ljava/lang/String;

    .line 38
    return-void
.end method

.method static synthetic a(Leu/inmite/android/lib/dialogs/ContextDialogFragment;)[J
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Leu/inmite/android/lib/dialogs/ContextDialogFragment;->b:[J

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Leu/inmite/android/lib/dialogs/ContextDialogFragment;
    .locals 0

    .prologue
    .line 79
    iput-object p1, p0, Leu/inmite/android/lib/dialogs/ContextDialogFragment;->d:Ljava/lang/String;

    .line 80
    return-object p0
.end method

.method public a([J)Leu/inmite/android/lib/dialogs/ContextDialogFragment;
    .locals 2

    .prologue
    .line 90
    iget-object v0, p0, Leu/inmite/android/lib/dialogs/ContextDialogFragment;->a:[Ljava/lang/String;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p0, Leu/inmite/android/lib/dialogs/ContextDialogFragment;->a:[Ljava/lang/String;

    array-length v0, v0

    array-length v1, p1

    if-eq v0, v1, :cond_0

    .line 91
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "ID array length doesn\'t match items array length"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 93
    :cond_0
    iput-object p1, p0, Leu/inmite/android/lib/dialogs/ContextDialogFragment;->b:[J

    .line 94
    return-object p0
.end method

.method public a([Ljava/lang/Long;)Leu/inmite/android/lib/dialogs/ContextDialogFragment;
    .locals 4

    .prologue
    .line 104
    iget-object v0, p0, Leu/inmite/android/lib/dialogs/ContextDialogFragment;->a:[Ljava/lang/String;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p0, Leu/inmite/android/lib/dialogs/ContextDialogFragment;->a:[Ljava/lang/String;

    array-length v0, v0

    array-length v1, p1

    if-eq v0, v1, :cond_0

    .line 105
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "ID array length doesn\'t match items array length"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 107
    :cond_0
    array-length v0, p1

    new-array v0, v0, [J

    iput-object v0, p0, Leu/inmite/android/lib/dialogs/ContextDialogFragment;->b:[J

    .line 108
    const/4 v0, 0x0

    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_1

    .line 109
    iget-object v1, p0, Leu/inmite/android/lib/dialogs/ContextDialogFragment;->b:[J

    aget-object v2, p1, v0

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    aput-wide v2, v1, v0

    .line 108
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 111
    :cond_1
    return-object p0
.end method

.method public a([Ljava/lang/String;)Leu/inmite/android/lib/dialogs/ContextDialogFragment;
    .locals 2

    .prologue
    .line 65
    iget-object v0, p0, Leu/inmite/android/lib/dialogs/ContextDialogFragment;->b:[J

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p0, Leu/inmite/android/lib/dialogs/ContextDialogFragment;->b:[J

    array-length v0, v0

    array-length v1, p1

    if-eq v0, v1, :cond_0

    .line 66
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Items array length doesn\'t match ID array length"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 68
    :cond_0
    iput-object p1, p0, Leu/inmite/android/lib/dialogs/ContextDialogFragment;->a:[Ljava/lang/String;

    .line 69
    return-object p0
.end method

.method public a(Leu/inmite/android/lib/dialogs/c;)Leu/inmite/android/lib/dialogs/c;
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v6, 0x0

    .line 124
    invoke-virtual {p0}, Leu/inmite/android/lib/dialogs/ContextDialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    .line 125
    if-eqz v0, :cond_0

    .line 126
    const-string v1, "title"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Leu/inmite/android/lib/dialogs/ContextDialogFragment;->d:Ljava/lang/String;

    .line 127
    const-string v1, "items"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Leu/inmite/android/lib/dialogs/ContextDialogFragment;->a:[Ljava/lang/String;

    .line 128
    const-string v1, "ids"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getLongArray(Ljava/lang/String;)[J

    move-result-object v0

    iput-object v0, p0, Leu/inmite/android/lib/dialogs/ContextDialogFragment;->b:[J

    .line 131
    :cond_0
    iget-object v0, p0, Leu/inmite/android/lib/dialogs/ContextDialogFragment;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 132
    iget-object v0, p0, Leu/inmite/android/lib/dialogs/ContextDialogFragment;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Leu/inmite/android/lib/dialogs/c;->a(Ljava/lang/String;)Leu/inmite/android/lib/dialogs/c;

    .line 135
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 136
    iget-object v0, p0, Leu/inmite/android/lib/dialogs/ContextDialogFragment;->a:[Ljava/lang/String;

    if-eqz v0, :cond_2

    move v0, v6

    .line 137
    :goto_0
    iget-object v1, p0, Leu/inmite/android/lib/dialogs/ContextDialogFragment;->a:[Ljava/lang/String;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 138
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 139
    const-string v3, "name"

    iget-object v4, p0, Leu/inmite/android/lib/dialogs/ContextDialogFragment;->a:[Ljava/lang/String;

    aget-object v4, v4, v0

    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 137
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 144
    :cond_2
    new-instance v7, Landroid/widget/ListView;

    invoke-virtual {p0}, Leu/inmite/android/lib/dialogs/ContextDialogFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-direct {v7, v0}, Landroid/widget/ListView;-><init>(Landroid/content/Context;)V

    .line 145
    new-instance v0, Landroid/widget/SimpleAdapter;

    invoke-virtual {p0}, Leu/inmite/android/lib/dialogs/ContextDialogFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    sget v3, Leu/inmite/android/lib/dialogs/y;->dialog_list_item_context:I

    new-array v4, v8, [Ljava/lang/String;

    const-string v5, "name"

    aput-object v5, v4, v6

    new-array v5, v8, [I

    sget v8, Leu/inmite/android/lib/dialogs/x;->name:I

    aput v8, v5, v6

    invoke-direct/range {v0 .. v5}, Landroid/widget/SimpleAdapter;-><init>(Landroid/content/Context;Ljava/util/List;I[Ljava/lang/String;[I)V

    .line 147
    invoke-virtual {v7, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 148
    new-instance v0, Leu/inmite/android/lib/dialogs/d;

    invoke-direct {v0, p0}, Leu/inmite/android/lib/dialogs/d;-><init>(Leu/inmite/android/lib/dialogs/ContextDialogFragment;)V

    invoke-virtual {v7, v0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 165
    invoke-virtual {p1, v7}, Leu/inmite/android/lib/dialogs/c;->a(Landroid/view/View;)Leu/inmite/android/lib/dialogs/c;

    .line 167
    return-object p1
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 42
    invoke-super {p0, p1}, Leu/inmite/android/lib/dialogs/BaseDialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 43
    if-eqz p1, :cond_2

    .line 44
    const-string v0, "title"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 45
    const-string v0, "title"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Leu/inmite/android/lib/dialogs/ContextDialogFragment;->a(Ljava/lang/String;)Leu/inmite/android/lib/dialogs/ContextDialogFragment;

    .line 48
    :cond_0
    const-string v0, "items"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 49
    const-string v0, "items"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Leu/inmite/android/lib/dialogs/ContextDialogFragment;->a([Ljava/lang/String;)Leu/inmite/android/lib/dialogs/ContextDialogFragment;

    .line 52
    :cond_1
    const-string v0, "ids"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 53
    const-string v0, "ids"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getLongArray(Ljava/lang/String;)[J

    move-result-object v0

    invoke-virtual {p0, v0}, Leu/inmite/android/lib/dialogs/ContextDialogFragment;->a([J)Leu/inmite/android/lib/dialogs/ContextDialogFragment;

    .line 56
    :cond_2
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 116
    const-string v0, "title"

    iget-object v1, p0, Leu/inmite/android/lib/dialogs/ContextDialogFragment;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    const-string v0, "items"

    iget-object v1, p0, Leu/inmite/android/lib/dialogs/ContextDialogFragment;->a:[Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 118
    const-string v0, "ids"

    iget-object v1, p0, Leu/inmite/android/lib/dialogs/ContextDialogFragment;->b:[J

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putLongArray(Ljava/lang/String;[J)V

    .line 119
    invoke-super {p0, p1}, Leu/inmite/android/lib/dialogs/BaseDialogFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 120
    return-void
.end method
