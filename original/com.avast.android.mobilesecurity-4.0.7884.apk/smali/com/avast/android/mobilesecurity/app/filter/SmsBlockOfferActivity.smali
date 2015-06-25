.class public Lcom/avast/android/mobilesecurity/app/filter/SmsBlockOfferActivity;
.super Landroid/support/v4/app/FragmentActivity;
.source "SmsBlockOfferActivity.java"

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Leu/inmite/android/lib/dialogs/h;
.implements Leu/inmite/android/lib/dialogs/j;


# instance fields
.field private a:Lcom/avast/android/generic/util/ab;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:J

.field private g:Z

.field private h:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation
.end field

.field private i:Z

.field private j:Z

.field private k:Z

.field private l:Z

.field private m:Landroid/widget/TextView;

.field private n:Landroid/widget/TextView;

.field private o:Landroid/view/LayoutInflater;

.field private p:[I

.field private q:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 50
    invoke-direct {p0}, Landroid/support/v4/app/FragmentActivity;-><init>()V

    .line 90
    iput-boolean v0, p0, Lcom/avast/android/mobilesecurity/app/filter/SmsBlockOfferActivity;->j:Z

    .line 91
    iput-boolean v0, p0, Lcom/avast/android/mobilesecurity/app/filter/SmsBlockOfferActivity;->k:Z

    .line 92
    iput-boolean v0, p0, Lcom/avast/android/mobilesecurity/app/filter/SmsBlockOfferActivity;->l:Z

    .line 98
    iput-object v1, p0, Lcom/avast/android/mobilesecurity/app/filter/SmsBlockOfferActivity;->p:[I

    .line 99
    iput-object v1, p0, Lcom/avast/android/mobilesecurity/app/filter/SmsBlockOfferActivity;->q:[Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lcom/avast/android/mobilesecurity/app/filter/SmsBlockOfferActivity;)Lcom/avast/android/generic/util/ab;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/filter/SmsBlockOfferActivity;->a:Lcom/avast/android/generic/util/ab;

    return-object v0
.end method

.method private a()V
    .locals 8

    .prologue
    const/4 v3, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 176
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/filter/SmsBlockOfferActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {}, Lcom/avast/android/mobilesecurity/q;->a()Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const-string v4, "_id"

    aput-object v4, v2, v7

    const-string v4, "name"

    aput-object v4, v2, v6

    move-object v4, v3

    move-object v5, v3

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 178
    if-eqz v1, :cond_2

    .line 179
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/avast/android/mobilesecurity/app/filter/SmsBlockOfferActivity;->p:[I

    .line 180
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Lcom/avast/android/mobilesecurity/app/filter/SmsBlockOfferActivity;->q:[Ljava/lang/String;

    .line 182
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 183
    const-string v0, "_id"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    .line 184
    const-string v0, "name"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    move v0, v6

    .line 186
    :cond_0
    iget-object v4, p0, Lcom/avast/android/mobilesecurity/app/filter/SmsBlockOfferActivity;->p:[I

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    aput v5, v4, v0

    .line 187
    iget-object v4, p0, Lcom/avast/android/mobilesecurity/app/filter/SmsBlockOfferActivity;->q:[Ljava/lang/String;

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v0

    .line 188
    add-int/lit8 v0, v0, 0x1

    .line 189
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-nez v4, :cond_0

    .line 191
    :cond_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 194
    :cond_2
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/filter/SmsBlockOfferActivity;->p:[I

    if-nez v0, :cond_3

    .line 195
    new-array v0, v6, [I

    iput-object v0, p0, Lcom/avast/android/mobilesecurity/app/filter/SmsBlockOfferActivity;->p:[I

    .line 196
    new-array v0, v6, [Ljava/lang/String;

    iput-object v0, p0, Lcom/avast/android/mobilesecurity/app/filter/SmsBlockOfferActivity;->q:[Ljava/lang/String;

    .line 200
    :cond_3
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/filter/SmsBlockOfferActivity;->p:[I

    const/4 v1, -0x1

    aput v1, v0, v7

    .line 201
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/filter/SmsBlockOfferActivity;->q:[Ljava/lang/String;

    const v1, 0x7f0f03d9

    invoke-static {v1}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v7

    .line 203
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/filter/SmsBlockOfferActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-static {p0, v0}, Leu/inmite/android/lib/dialogs/SimpleListDialogFragment;->a(Landroid/content/Context;Landroid/support/v4/app/FragmentManager;)Leu/inmite/android/lib/dialogs/al;

    move-result-object v0

    const v1, 0x7f0f03e8

    invoke-static {v1}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Leu/inmite/android/lib/dialogs/al;->e(Ljava/lang/String;)Leu/inmite/android/lib/dialogs/a;

    move-result-object v0

    check-cast v0, Leu/inmite/android/lib/dialogs/al;

    invoke-virtual {v0, v7}, Leu/inmite/android/lib/dialogs/al;->a(I)Leu/inmite/android/lib/dialogs/a;

    move-result-object v0

    check-cast v0, Leu/inmite/android/lib/dialogs/al;

    const v1, 0x7f0f0313

    invoke-static {v1}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Leu/inmite/android/lib/dialogs/al;->c(Ljava/lang/String;)Leu/inmite/android/lib/dialogs/a;

    move-result-object v0

    check-cast v0, Leu/inmite/android/lib/dialogs/al;

    iget-object v1, p0, Lcom/avast/android/mobilesecurity/app/filter/SmsBlockOfferActivity;->q:[Ljava/lang/String;

    invoke-virtual {v0, v1}, Leu/inmite/android/lib/dialogs/al;->a([Ljava/lang/String;)Leu/inmite/android/lib/dialogs/al;

    move-result-object v0

    invoke-virtual {v0}, Leu/inmite/android/lib/dialogs/al;->e()Leu/inmite/android/lib/dialogs/SimpleListDialogFragment;

    move-result-object v0

    new-instance v1, Lcom/avast/android/mobilesecurity/app/filter/ab;

    invoke-direct {v1, p0}, Lcom/avast/android/mobilesecurity/app/filter/ab;-><init>(Lcom/avast/android/mobilesecurity/app/filter/SmsBlockOfferActivity;)V

    invoke-virtual {v0, v1}, Leu/inmite/android/lib/dialogs/SimpleListDialogFragment;->a(Leu/inmite/android/lib/dialogs/k;)V

    .line 216
    return-void
.end method

.method private a(Landroid/content/ContentResolver;J)V
    .locals 4

    .prologue
    .line 433
    new-instance v0, Lcom/avast/android/mobilesecurity/app/filter/ad;

    invoke-direct {v0, p0, p1}, Lcom/avast/android/mobilesecurity/app/filter/ad;-><init>(Lcom/avast/android/mobilesecurity/app/filter/SmsBlockOfferActivity;Landroid/content/ContentResolver;)V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Long;

    const/4 v2, 0x0

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/avast/android/generic/util/b;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)V

    .line 517
    return-void
.end method

.method private a(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 224
    iput-boolean v4, p0, Lcom/avast/android/mobilesecurity/app/filter/SmsBlockOfferActivity;->g:Z

    .line 225
    iput-boolean v4, p0, Lcom/avast/android/mobilesecurity/app/filter/SmsBlockOfferActivity;->j:Z

    .line 226
    iput-boolean v4, p0, Lcom/avast/android/mobilesecurity/app/filter/SmsBlockOfferActivity;->i:Z

    .line 228
    if-nez p1, :cond_0

    .line 229
    invoke-direct {p0}, Lcom/avast/android/mobilesecurity/app/filter/SmsBlockOfferActivity;->c()V

    .line 248
    :goto_0
    return-void

    .line 233
    :cond_0
    const-string v0, "uuid"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/android/mobilesecurity/app/filter/SmsBlockOfferActivity;->b:Ljava/lang/String;

    .line 234
    const-string v0, "number"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/android/mobilesecurity/app/filter/SmsBlockOfferActivity;->c:Ljava/lang/String;

    .line 235
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/filter/SmsBlockOfferActivity;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/filter/SmsBlockOfferActivity;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 236
    :cond_1
    invoke-direct {p0}, Lcom/avast/android/mobilesecurity/app/filter/SmsBlockOfferActivity;->c()V

    goto :goto_0

    .line 240
    :cond_2
    const-string v0, "message_text"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/android/mobilesecurity/app/filter/SmsBlockOfferActivity;->d:Ljava/lang/String;

    .line 241
    const-string v0, "subject"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/android/mobilesecurity/app/filter/SmsBlockOfferActivity;->e:Ljava/lang/String;

    .line 242
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/avast/android/mobilesecurity/app/filter/SmsBlockOfferActivity;->f:J

    .line 244
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/filter/SmsBlockOfferActivity;->m:Landroid/widget/TextView;

    const v1, 0x7f0f0820

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/avast/android/mobilesecurity/app/filter/SmsBlockOfferActivity;->c:Ljava/lang/String;

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Lcom/avast/android/chilli/StringResources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 246
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/filter/SmsBlockOfferActivity;->n:Landroid/widget/TextView;

    const v1, 0x7f0f081e

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/avast/android/mobilesecurity/app/filter/SmsBlockOfferActivity;->d:Ljava/lang/String;

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Lcom/avast/android/chilli/StringResources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/avast/android/mobilesecurity/app/filter/SmsBlockOfferActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    .prologue
    .line 50
    invoke-direct/range {p0 .. p5}, Lcom/avast/android/mobilesecurity/app/filter/SmsBlockOfferActivity;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 8

    .prologue
    const/4 v3, 0x1

    const/4 v7, 0x0

    .line 353
    iput-boolean v3, p0, Lcom/avast/android/mobilesecurity/app/filter/SmsBlockOfferActivity;->i:Z

    .line 354
    const-string v0, "SmsBlockOfferActivity"

    const-string v1, "Saving the message back to the provider, address: %s, subject: %s, text: %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v7

    aput-object p2, v2, v3

    const/4 v3, 0x2

    aput-object p3, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/avast/android/generic/util/w;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 358
    new-instance v0, Lcom/avast/android/mobilesecurity/app/filter/ac;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p3

    move-wide v4, p4

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/avast/android/mobilesecurity/app/filter/ac;-><init>(Lcom/avast/android/mobilesecurity/app/filter/SmsBlockOfferActivity;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    new-array v1, v7, [Ljava/lang/Void;

    invoke-static {v0, v1}, Lcom/avast/android/generic/util/b;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)V

    .line 370
    return-void
.end method

.method static synthetic a(Lcom/avast/android/mobilesecurity/app/filter/SmsBlockOfferActivity;Z)Z
    .locals 0

    .prologue
    .line 50
    iput-boolean p1, p0, Lcom/avast/android/mobilesecurity/app/filter/SmsBlockOfferActivity;->k:Z

    return p1
.end method

.method private b()V
    .locals 6

    .prologue
    .line 311
    const-string v0, "power"

    invoke-virtual {p0, v0}, Lcom/avast/android/mobilesecurity/app/filter/SmsBlockOfferActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    .line 312
    iget-boolean v1, p0, Lcom/avast/android/mobilesecurity/app/filter/SmsBlockOfferActivity;->k:Z

    if-nez v1, :cond_0

    invoke-virtual {v0}, Landroid/os/PowerManager;->isScreenOn()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-boolean v0, p0, Lcom/avast/android/mobilesecurity/app/filter/SmsBlockOfferActivity;->l:Z

    if-eqz v0, :cond_2

    .line 341
    :cond_1
    :goto_0
    return-void

    .line 318
    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/avast/android/mobilesecurity/app/filter/SmsBlockOfferActivity;->l:Z

    .line 326
    iget-boolean v0, p0, Lcom/avast/android/mobilesecurity/app/filter/SmsBlockOfferActivity;->j:Z

    if-nez v0, :cond_5

    .line 327
    iget-boolean v0, p0, Lcom/avast/android/mobilesecurity/app/filter/SmsBlockOfferActivity;->g:Z

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lcom/avast/android/mobilesecurity/app/filter/SmsBlockOfferActivity;->i:Z

    if-nez v0, :cond_4

    .line 328
    iget-object v1, p0, Lcom/avast/android/mobilesecurity/app/filter/SmsBlockOfferActivity;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/avast/android/mobilesecurity/app/filter/SmsBlockOfferActivity;->e:Ljava/lang/String;

    iget-object v3, p0, Lcom/avast/android/mobilesecurity/app/filter/SmsBlockOfferActivity;->d:Ljava/lang/String;

    iget-wide v4, p0, Lcom/avast/android/mobilesecurity/app/filter/SmsBlockOfferActivity;->f:J

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/avast/android/mobilesecurity/app/filter/SmsBlockOfferActivity;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 337
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/filter/SmsBlockOfferActivity;->finish()V

    .line 340
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/filter/SmsBlockOfferActivity;->h:Ljava/util/Queue;

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/avast/android/mobilesecurity/app/messageshield/c;->a(Landroid/content/Context;Ljava/util/Queue;I)V

    goto :goto_0

    .line 330
    :cond_4
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/filter/SmsBlockOfferActivity;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/avast/android/mobilesecurity/app/filter/core/g;->d(Ljava/lang/String;)V

    goto :goto_1

    .line 333
    :cond_5
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/filter/SmsBlockOfferActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/filter/SmsBlockOfferActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SmsBlockOfferActivity.REMOVE_UUID"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 334
    iget-boolean v0, p0, Lcom/avast/android/mobilesecurity/app/filter/SmsBlockOfferActivity;->j:Z

    invoke-static {v0}, Lcom/avast/android/mobilesecurity/app/messageshield/c;->a(Z)V

    goto :goto_1
.end method

.method static synthetic b(Lcom/avast/android/mobilesecurity/app/filter/SmsBlockOfferActivity;)V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0}, Lcom/avast/android/mobilesecurity/app/filter/SmsBlockOfferActivity;->a()V

    return-void
.end method

.method static synthetic c(Lcom/avast/android/mobilesecurity/app/filter/SmsBlockOfferActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/filter/SmsBlockOfferActivity;->c:Ljava/lang/String;

    return-object v0
.end method

.method private c()V
    .locals 1

    .prologue
    .line 527
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/filter/SmsBlockOfferActivity;->h:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 528
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/filter/SmsBlockOfferActivity;->h:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    invoke-direct {p0, v0}, Lcom/avast/android/mobilesecurity/app/filter/SmsBlockOfferActivity;->a(Landroid/os/Bundle;)V

    .line 532
    :goto_0
    return-void

    .line 530
    :cond_0
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/filter/SmsBlockOfferActivity;->finish()V

    goto :goto_0
.end method

.method public static call(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;I)V
    .locals 2

    .prologue
    .line 113
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/avast/android/mobilesecurity/app/filter/SmsBlockOfferActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 114
    const-string v1, "uuid"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 115
    const-string v1, "number"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 116
    const-string v1, "message_text"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 117
    const-string v1, "subject"

    invoke-virtual {v0, v1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 118
    const-string v1, "original_extras"

    invoke-virtual {v0, v1, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 119
    invoke-virtual {v0, p6}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 120
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 121
    return-void
.end method

.method static synthetic d(Lcom/avast/android/mobilesecurity/app/filter/SmsBlockOfferActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/filter/SmsBlockOfferActivity;->e:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic e(Lcom/avast/android/mobilesecurity/app/filter/SmsBlockOfferActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/filter/SmsBlockOfferActivity;->d:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic f(Lcom/avast/android/mobilesecurity/app/filter/SmsBlockOfferActivity;)J
    .locals 2

    .prologue
    .line 50
    iget-wide v0, p0, Lcom/avast/android/mobilesecurity/app/filter/SmsBlockOfferActivity;->f:J

    return-wide v0
.end method

.method static synthetic g(Lcom/avast/android/mobilesecurity/app/filter/SmsBlockOfferActivity;)V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0}, Lcom/avast/android/mobilesecurity/app/filter/SmsBlockOfferActivity;->c()V

    return-void
.end method

.method static synthetic h(Lcom/avast/android/mobilesecurity/app/filter/SmsBlockOfferActivity;)[I
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/filter/SmsBlockOfferActivity;->p:[I

    return-object v0
.end method

.method static synthetic i(Lcom/avast/android/mobilesecurity/app/filter/SmsBlockOfferActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/filter/SmsBlockOfferActivity;->b:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic j(Lcom/avast/android/mobilesecurity/app/filter/SmsBlockOfferActivity;)Ljava/util/Queue;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/filter/SmsBlockOfferActivity;->h:Ljava/util/Queue;

    return-object v0
.end method


# virtual methods
.method public a_(I)V
    .locals 0

    .prologue
    .line 556
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/filter/SmsBlockOfferActivity;->finish()V

    .line 557
    return-void
.end method

.method public b(I)V
    .locals 0

    .prologue
    .line 562
    return-void
.end method

.method public c(I)V
    .locals 0

    .prologue
    .line 567
    return-void
.end method

.method public d(I)V
    .locals 0

    .prologue
    .line 551
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/filter/SmsBlockOfferActivity;->finish()V

    .line 552
    return-void
.end method

.method public getSystemService(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 540
    const-string v0, "layout_inflater"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 541
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/filter/SmsBlockOfferActivity;->o:Landroid/view/LayoutInflater;

    if-nez v0, :cond_0

    .line 542
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/filter/SmsBlockOfferActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/android/mobilesecurity/app/filter/SmsBlockOfferActivity;->o:Landroid/view/LayoutInflater;

    .line 544
    :cond_0
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/filter/SmsBlockOfferActivity;->o:Landroid/view/LayoutInflater;

    .line 546
    :goto_0
    return-object v0

    :cond_1
    invoke-super {p0, p1}, Landroid/support/v4/app/FragmentActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 11

    .prologue
    const v10, 0x7f0c001c

    const/4 v1, 0x0

    const/4 v4, 0x1

    .line 374
    iget v0, p1, Landroid/os/Message;->what:I

    if-ne v0, v10, :cond_2

    .line 375
    iput-boolean v4, p0, Lcom/avast/android/mobilesecurity/app/filter/SmsBlockOfferActivity;->g:Z

    .line 377
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/filter/SmsBlockOfferActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    .line 380
    iget v0, p1, Landroid/os/Message;->arg1:I

    int-to-long v2, v0

    .line 382
    const-wide/16 v6, -0x1

    cmp-long v0, v2, v6

    if-nez v0, :cond_1

    .line 383
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 384
    const-string v1, "name"

    const v2, 0x7f0f03e9

    invoke-static {v2}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 386
    const-string v1, "minuteTo"

    const/16 v2, 0x59f

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 387
    const-string v1, "incomingSMS"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 388
    const-string v1, "days"

    const/16 v2, 0x7f

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 389
    invoke-static {}, Lcom/avast/android/mobilesecurity/q;->a()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v5, v1, v0}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v0

    .line 390
    invoke-static {v0}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    move-result-wide v2

    move v1, v4

    .line 396
    :goto_0
    invoke-static {v2, v3}, Lcom/avast/android/mobilesecurity/p;->a(J)Landroid/net/Uri;

    move-result-object v6

    .line 399
    new-instance v7, Landroid/content/ContentValues;

    invoke-direct {v7}, Landroid/content/ContentValues;-><init>()V

    .line 400
    const-string v8, "phone"

    iget-object v9, p0, Lcom/avast/android/mobilesecurity/app/filter/SmsBlockOfferActivity;->c:Ljava/lang/String;

    invoke-virtual {v7, v8, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 401
    const-string v8, "type"

    const/16 v9, 0xa

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 402
    invoke-virtual {v5, v6, v7}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    .line 404
    invoke-direct {p0, v5, v2, v3}, Lcom/avast/android/mobilesecurity/app/filter/SmsBlockOfferActivity;->a(Landroid/content/ContentResolver;J)V

    .line 406
    if-eqz v1, :cond_0

    .line 407
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 408
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 409
    const/high16 v0, 0x10000000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 410
    invoke-static {p0, v1}, Lcom/avast/android/mobilesecurity/app/home/StartActivity;->a(Landroid/content/Context;Landroid/content/Intent;)V

    .line 414
    :cond_0
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/filter/SmsBlockOfferActivity;->a:Lcom/avast/android/generic/util/ab;

    invoke-virtual {v0, v10, p0}, Lcom/avast/android/generic/util/ab;->b(ILandroid/os/Handler$Callback;)V

    .line 417
    invoke-direct {p0}, Lcom/avast/android/mobilesecurity/app/filter/SmsBlockOfferActivity;->c()V

    .line 420
    :goto_1
    return v4

    .line 393
    :cond_1
    invoke-static {v2, v3}, Lcom/avast/android/mobilesecurity/q;->a(J)Landroid/net/Uri;

    move-result-object v0

    goto :goto_0

    :cond_2
    move v4, v1

    .line 420
    goto :goto_1
.end method

.method public onBackPressed()V
    .locals 0

    .prologue
    .line 524
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 125
    invoke-super {p0, p1}, Landroid/support/v4/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 126
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/avast/android/mobilesecurity/app/filter/SmsBlockOfferActivity;->h:Ljava/util/Queue;

    .line 127
    const-class v0, Lcom/avast/android/generic/util/ab;

    invoke-static {p0, v0}, Lcom/avast/android/generic/ah;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/avast/android/generic/util/ab;

    iput-object v0, p0, Lcom/avast/android/mobilesecurity/app/filter/SmsBlockOfferActivity;->a:Lcom/avast/android/generic/util/ab;

    .line 129
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/filter/SmsBlockOfferActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/filter/SmsBlockOfferActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SmsBlockOfferActivity.REMOVE_UUID"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/filter/SmsBlockOfferActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SmsBlockOfferActivity.REMOVE_NUMBER"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 131
    :cond_0
    const-string v0, "SmsBlockOfferActivity"

    const-string v1, "onCreate: Kill self flag set, stopping."

    invoke-static {v0, v1}, Lcom/avast/android/generic/util/w;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 132
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/avast/android/mobilesecurity/app/filter/SmsBlockOfferActivity;->j:Z

    .line 133
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/filter/SmsBlockOfferActivity;->finish()V

    .line 170
    :goto_0
    return-void

    .line 137
    :cond_1
    const v0, 0x7f030027

    invoke-virtual {p0, v0}, Lcom/avast/android/mobilesecurity/app/filter/SmsBlockOfferActivity;->setContentView(I)V

    .line 139
    const v0, 0x7f0c007e

    invoke-virtual {p0, v0}, Lcom/avast/android/mobilesecurity/app/filter/SmsBlockOfferActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/avast/android/mobilesecurity/app/filter/z;

    invoke-direct {v1, p0}, Lcom/avast/android/mobilesecurity/app/filter/z;-><init>(Lcom/avast/android/mobilesecurity/app/filter/SmsBlockOfferActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 148
    const v0, 0x7f0c00a7

    invoke-virtual {p0, v0}, Lcom/avast/android/mobilesecurity/app/filter/SmsBlockOfferActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/avast/android/mobilesecurity/app/filter/aa;

    invoke-direct {v1, p0}, Lcom/avast/android/mobilesecurity/app/filter/aa;-><init>(Lcom/avast/android/mobilesecurity/app/filter/SmsBlockOfferActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 157
    const v0, 0x7f0c007b

    invoke-virtual {p0, v0}, Lcom/avast/android/mobilesecurity/app/filter/SmsBlockOfferActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/avast/android/mobilesecurity/app/filter/SmsBlockOfferActivity;->m:Landroid/widget/TextView;

    .line 158
    const v0, 0x7f0c00a5

    invoke-virtual {p0, v0}, Lcom/avast/android/mobilesecurity/app/filter/SmsBlockOfferActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/avast/android/mobilesecurity/app/filter/SmsBlockOfferActivity;->n:Landroid/widget/TextView;

    .line 160
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/filter/SmsBlockOfferActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "intent_queue"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 161
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/filter/SmsBlockOfferActivity;->h:Ljava/util/Queue;

    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/filter/SmsBlockOfferActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "intent_queue"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Queue;->addAll(Ljava/util/Collection;)Z

    .line 163
    invoke-direct {p0}, Lcom/avast/android/mobilesecurity/app/filter/SmsBlockOfferActivity;->c()V

    .line 168
    :goto_1
    new-instance v0, Lcom/avast/android/generic/ui/rtl/c;

    invoke-direct {v0, p0}, Lcom/avast/android/generic/ui/rtl/c;-><init>(Landroid/content/Context;)V

    .line 169
    const v1, 0x1020002

    invoke-virtual {p0, v1}, Lcom/avast/android/mobilesecurity/app/filter/SmsBlockOfferActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/avast/android/generic/ui/rtl/c;->a(Landroid/view/View;)Landroid/view/View;

    goto :goto_0

    .line 165
    :cond_2
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/filter/SmsBlockOfferActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/avast/android/mobilesecurity/app/filter/SmsBlockOfferActivity;->a(Landroid/os/Bundle;)V

    goto :goto_1
.end method

.method protected onDestroy()V
    .locals 3

    .prologue
    .line 302
    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->onDestroy()V

    .line 303
    const-string v0, "SmsBlockOfferActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onDestroy called, finishing, message blocked: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/avast/android/mobilesecurity/app/filter/SmsBlockOfferActivity;->g:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/avast/android/generic/util/w;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 304
    invoke-direct {p0}, Lcom/avast/android/mobilesecurity/app/filter/SmsBlockOfferActivity;->b()V

    .line 305
    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 252
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 253
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SmsBlockOfferActivity.REMOVE_UUID"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 254
    const-string v0, "uuid"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 255
    const-string v0, "SmsBlockOfferActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onNewIntent: Removing uuid from queue: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/avast/android/generic/util/w;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 257
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/filter/SmsBlockOfferActivity;->h:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 258
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    .line 259
    const-string v3, "uuid"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 260
    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 261
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 264
    :cond_1
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/filter/SmsBlockOfferActivity;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 265
    iput-boolean v4, p0, Lcom/avast/android/mobilesecurity/app/filter/SmsBlockOfferActivity;->j:Z

    .line 266
    invoke-direct {p0}, Lcom/avast/android/mobilesecurity/app/filter/SmsBlockOfferActivity;->c()V

    .line 268
    :cond_2
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/avast/android/mobilesecurity/app/messageshield/c;->a(Z)V

    .line 291
    :cond_3
    :goto_1
    return-void

    .line 270
    :cond_4
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SmsBlockOfferActivity.REMOVE_NUMBER"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 271
    const-string v0, "number"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 272
    const-string v0, "SmsBlockOfferActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onNewIntent: Removing number from queue: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/avast/android/generic/util/w;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 274
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/filter/SmsBlockOfferActivity;->h:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 275
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    .line 276
    const-string v3, "number"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 277
    if-eqz v0, :cond_5

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 278
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_2

    .line 281
    :cond_6
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/filter/SmsBlockOfferActivity;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 282
    iput-boolean v4, p0, Lcom/avast/android/mobilesecurity/app/filter/SmsBlockOfferActivity;->j:Z

    .line 283
    invoke-direct {p0}, Lcom/avast/android/mobilesecurity/app/filter/SmsBlockOfferActivity;->c()V

    goto :goto_1

    .line 289
    :cond_7
    const-string v0, "SmsBlockOfferActivity"

    const-string v1, "onNewIntent: adding intent to queue."

    invoke-static {v0, v1}, Lcom/avast/android/generic/util/w;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 290
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/filter/SmsBlockOfferActivity;->h:Ljava/util/Queue;

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    goto :goto_1
.end method

.method protected onStop()V
    .locals 3

    .prologue
    .line 295
    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->onStop()V

    .line 296
    const-string v0, "SmsBlockOfferActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onStop called, finishing, message blocked: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/avast/android/mobilesecurity/app/filter/SmsBlockOfferActivity;->g:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/avast/android/generic/util/w;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 297
    invoke-direct {p0}, Lcom/avast/android/mobilesecurity/app/filter/SmsBlockOfferActivity;->b()V

    .line 298
    return-void
.end method
