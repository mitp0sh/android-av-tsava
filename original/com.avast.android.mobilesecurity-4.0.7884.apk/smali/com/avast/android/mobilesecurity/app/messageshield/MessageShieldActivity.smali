.class public Lcom/avast/android/mobilesecurity/app/messageshield/MessageShieldActivity;
.super Landroid/app/Activity;
.source "MessageShieldActivity.java"


# instance fields
.field private a:Z

.field private b:Lcom/avast/android/mobilesecurity/app/messageshield/j;

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation
.end field

.field private e:Landroid/view/ViewGroup;

.field private f:Landroid/widget/Button;

.field private g:Landroid/widget/Button;

.field private h:Landroid/widget/TextView;

.field private i:Landroid/widget/Button;

.field private j:Landroid/widget/TextView;

.field private k:Landroid/widget/TextView;

.field private l:Landroid/widget/CheckBox;

.field private m:Landroid/widget/CheckBox;

.field private n:Z

.field private o:Landroid/view/LayoutInflater;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 94
    return-void
.end method

.method private a()V
    .locals 3

    .prologue
    const/16 v2, 0x8

    .line 335
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/messageshield/MessageShieldActivity;->f:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 336
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/messageshield/MessageShieldActivity;->g:Landroid/widget/Button;

    const v1, 0x7f02029b

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 338
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/messageshield/MessageShieldActivity;->l:Landroid/widget/CheckBox;

    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 339
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/messageshield/MessageShieldActivity;->m:Landroid/widget/CheckBox;

    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 340
    return-void
.end method

.method private a(Landroid/os/Bundle;)V
    .locals 10

    .prologue
    const/4 v9, 0x2

    const/16 v8, 0x8

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 239
    iput-boolean v2, p0, Lcom/avast/android/mobilesecurity/app/messageshield/MessageShieldActivity;->n:Z

    .line 240
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/messageshield/MessageShieldActivity;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 242
    if-nez p1, :cond_0

    .line 243
    invoke-direct {p0}, Lcom/avast/android/mobilesecurity/app/messageshield/MessageShieldActivity;->h()V

    .line 332
    :goto_0
    return-void

    .line 247
    :cond_0
    invoke-direct {p0, p1}, Lcom/avast/android/mobilesecurity/app/messageshield/MessageShieldActivity;->b(Landroid/os/Bundle;)Lcom/avast/android/mobilesecurity/app/messageshield/j;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/android/mobilesecurity/app/messageshield/MessageShieldActivity;->b:Lcom/avast/android/mobilesecurity/app/messageshield/j;

    .line 249
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/messageshield/MessageShieldActivity;->b:Lcom/avast/android/mobilesecurity/app/messageshield/j;

    iget-object v0, v0, Lcom/avast/android/mobilesecurity/app/messageshield/j;->a:Lcom/avast/android/mobilesecurity/app/messageshield/MessageToScan;

    iget-object v0, v0, Lcom/avast/android/mobilesecurity/app/messageshield/MessageToScan;->e:Lcom/avast/android/mobilesecurity/engine/m;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/messageshield/MessageShieldActivity;->b:Lcom/avast/android/mobilesecurity/app/messageshield/j;

    iget-object v0, v0, Lcom/avast/android/mobilesecurity/app/messageshield/j;->a:Lcom/avast/android/mobilesecurity/app/messageshield/MessageToScan;

    iget-object v0, v0, Lcom/avast/android/mobilesecurity/app/messageshield/MessageToScan;->e:Lcom/avast/android/mobilesecurity/engine/m;

    sget-object v3, Lcom/avast/android/mobilesecurity/engine/m;->b:Lcom/avast/android/mobilesecurity/engine/m;

    if-eq v0, v3, :cond_2

    .line 250
    :cond_1
    invoke-direct {p0}, Lcom/avast/android/mobilesecurity/app/messageshield/MessageShieldActivity;->h()V

    goto :goto_0

    .line 254
    :cond_2
    const-string v0, "message_ids"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 255
    const-string v0, "message_ids"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 256
    iget-object v4, p0, Lcom/avast/android/mobilesecurity/app/messageshield/MessageShieldActivity;->c:Ljava/util/List;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 260
    :cond_3
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/messageshield/MessageShieldActivity;->b:Lcom/avast/android/mobilesecurity/app/messageshield/j;

    iget-object v0, v0, Lcom/avast/android/mobilesecurity/app/messageshield/j;->a:Lcom/avast/android/mobilesecurity/app/messageshield/MessageToScan;

    iget-wide v4, v0, Lcom/avast/android/mobilesecurity/app/messageshield/MessageToScan;->c:J

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-lez v0, :cond_4

    move v0, v1

    :goto_2
    iput-boolean v0, p0, Lcom/avast/android/mobilesecurity/app/messageshield/MessageShieldActivity;->a:Z

    .line 261
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/avast/android/mobilesecurity/app/messageshield/MessageShieldActivity;->b:Lcom/avast/android/mobilesecurity/app/messageshield/j;

    iget-object v3, v3, Lcom/avast/android/mobilesecurity/app/messageshield/j;->c:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ""

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 262
    invoke-direct {p0}, Lcom/avast/android/mobilesecurity/app/messageshield/MessageShieldActivity;->i()Ljava/lang/String;

    move-result-object v5

    .line 264
    sget-object v3, Lcom/avast/android/mobilesecurity/app/messageshield/i;->a:[I

    iget-object v4, p0, Lcom/avast/android/mobilesecurity/app/messageshield/MessageShieldActivity;->b:Lcom/avast/android/mobilesecurity/app/messageshield/j;

    iget-object v4, v4, Lcom/avast/android/mobilesecurity/app/messageshield/j;->b:Lcom/avast/android/mobilesecurity/engine/l;

    invoke-virtual {v4}, Lcom/avast/android/mobilesecurity/engine/l;->ordinal()I

    move-result v4

    aget v3, v3, v4

    packed-switch v3, :pswitch_data_0

    .line 329
    invoke-direct {p0}, Lcom/avast/android/mobilesecurity/app/messageshield/MessageShieldActivity;->h()V

    goto/16 :goto_0

    :cond_4
    move v0, v2

    .line 260
    goto :goto_2

    .line 266
    :pswitch_0
    iget-object v3, p0, Lcom/avast/android/mobilesecurity/app/messageshield/MessageShieldActivity;->j:Landroid/widget/TextView;

    const v4, 0x7f0f0836

    new-array v6, v9, [Ljava/lang/Object;

    aput-object v0, v6, v2

    aput-object v5, v6, v1

    invoke-static {v4, v6}, Lcom/avast/android/chilli/StringResources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 269
    invoke-direct {p0}, Lcom/avast/android/mobilesecurity/app/messageshield/MessageShieldActivity;->a()V

    goto/16 :goto_0

    .line 272
    :pswitch_1
    iget-object v3, p0, Lcom/avast/android/mobilesecurity/app/messageshield/MessageShieldActivity;->j:Landroid/widget/TextView;

    const v4, 0x7f0f0837

    new-array v6, v9, [Ljava/lang/Object;

    aput-object v0, v6, v2

    aput-object v5, v6, v1

    invoke-static {v4, v6}, Lcom/avast/android/chilli/StringResources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 275
    invoke-direct {p0}, Lcom/avast/android/mobilesecurity/app/messageshield/MessageShieldActivity;->a()V

    goto/16 :goto_0

    .line 278
    :pswitch_2
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/messageshield/MessageShieldActivity;->j:Landroid/widget/TextView;

    const v3, 0x7f0f0835

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v5, v1, v2

    invoke-static {v3, v1}, Lcom/avast/android/chilli/StringResources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 281
    invoke-direct {p0}, Lcom/avast/android/mobilesecurity/app/messageshield/MessageShieldActivity;->a()V

    goto/16 :goto_0

    .line 284
    :pswitch_3
    iget-object v3, p0, Lcom/avast/android/mobilesecurity/app/messageshield/MessageShieldActivity;->j:Landroid/widget/TextView;

    const v4, 0x7f0f0839

    new-array v6, v9, [Ljava/lang/Object;

    aput-object v5, v6, v2

    aput-object v0, v6, v1

    invoke-static {v4, v6}, Lcom/avast/android/chilli/StringResources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 287
    invoke-direct {p0}, Lcom/avast/android/mobilesecurity/app/messageshield/MessageShieldActivity;->a()V

    goto/16 :goto_0

    .line 292
    :pswitch_4
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/messageshield/MessageShieldActivity;->b:Lcom/avast/android/mobilesecurity/app/messageshield/j;

    iget-object v0, v0, Lcom/avast/android/mobilesecurity/app/messageshield/j;->e:Ljava/util/List;

    if-eqz v0, :cond_6

    .line 293
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/messageshield/MessageShieldActivity;->b:Lcom/avast/android/mobilesecurity/app/messageshield/j;

    iget-object v0, v0, Lcom/avast/android/mobilesecurity/app/messageshield/j;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v3, v2

    move v4, v2

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 294
    invoke-static {v0}, Lcom/avast/android/mobilesecurity/engine/ae;->a(I)Lcom/avast/android/mobilesecurity/engine/ae;

    move-result-object v0

    .line 295
    sget-object v7, Lcom/avast/android/mobilesecurity/engine/ae;->f:Lcom/avast/android/mobilesecurity/engine/ae;

    if-ne v0, v7, :cond_5

    move v0, v3

    move v3, v1

    :goto_4
    move v4, v3

    move v3, v0

    .line 300
    goto :goto_3

    .line 297
    :cond_5
    sget-object v7, Lcom/avast/android/mobilesecurity/engine/ae;->c:Lcom/avast/android/mobilesecurity/engine/ae;

    if-ne v0, v7, :cond_b

    move v0, v1

    move v3, v4

    .line 298
    goto :goto_4

    :cond_6
    move v3, v2

    move v4, v2

    .line 302
    :cond_7
    if-eqz v4, :cond_8

    if-eqz v3, :cond_8

    .line 303
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/messageshield/MessageShieldActivity;->j:Landroid/widget/TextView;

    const v3, 0x7f0f083a

    new-array v4, v1, [Ljava/lang/Object;

    aput-object v5, v4, v2

    invoke-static {v3, v4}, Lcom/avast/android/chilli/StringResources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 306
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/messageshield/MessageShieldActivity;->l:Landroid/widget/CheckBox;

    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 307
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/messageshield/MessageShieldActivity;->m:Landroid/widget/CheckBox;

    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 323
    :goto_5
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/messageshield/MessageShieldActivity;->f:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 324
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/messageshield/MessageShieldActivity;->g:Landroid/widget/Button;

    const v2, 0x7f020298

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 325
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/messageshield/MessageShieldActivity;->l:Landroid/widget/CheckBox;

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 326
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/messageshield/MessageShieldActivity;->m:Landroid/widget/CheckBox;

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto/16 :goto_0

    .line 308
    :cond_8
    if-eqz v4, :cond_9

    .line 309
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/messageshield/MessageShieldActivity;->j:Landroid/widget/TextView;

    const v3, 0x7f0f083b

    new-array v4, v1, [Ljava/lang/Object;

    aput-object v5, v4, v2

    invoke-static {v3, v4}, Lcom/avast/android/chilli/StringResources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 312
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/messageshield/MessageShieldActivity;->l:Landroid/widget/CheckBox;

    invoke-virtual {v0, v8}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 313
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/messageshield/MessageShieldActivity;->m:Landroid/widget/CheckBox;

    invoke-virtual {v0, v8}, Landroid/widget/CheckBox;->setVisibility(I)V

    goto :goto_5

    .line 314
    :cond_9
    if-eqz v3, :cond_a

    .line 315
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/messageshield/MessageShieldActivity;->j:Landroid/widget/TextView;

    const v3, 0x7f0f0838

    new-array v4, v1, [Ljava/lang/Object;

    aput-object v5, v4, v2

    invoke-static {v3, v4}, Lcom/avast/android/chilli/StringResources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 318
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/messageshield/MessageShieldActivity;->l:Landroid/widget/CheckBox;

    invoke-virtual {v0, v8}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 319
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/messageshield/MessageShieldActivity;->m:Landroid/widget/CheckBox;

    invoke-virtual {v0, v8}, Landroid/widget/CheckBox;->setVisibility(I)V

    goto :goto_5

    .line 321
    :cond_a
    invoke-direct {p0}, Lcom/avast/android/mobilesecurity/app/messageshield/MessageShieldActivity;->h()V

    goto :goto_5

    :cond_b
    move v0, v3

    move v3, v4

    goto/16 :goto_4

    .line 264
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method static synthetic a(Lcom/avast/android/mobilesecurity/app/messageshield/MessageShieldActivity;)V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0}, Lcom/avast/android/mobilesecurity/app/messageshield/MessageShieldActivity;->c()V

    return-void
.end method

.method static synthetic a(Lcom/avast/android/mobilesecurity/app/messageshield/MessageShieldActivity;Z)Z
    .locals 0

    .prologue
    .line 48
    iput-boolean p1, p0, Lcom/avast/android/mobilesecurity/app/messageshield/MessageShieldActivity;->n:Z

    return p1
.end method

.method private b(Landroid/os/Bundle;)Lcom/avast/android/mobilesecurity/app/messageshield/j;
    .locals 3

    .prologue
    .line 366
    new-instance v1, Lcom/avast/android/mobilesecurity/app/messageshield/j;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Lcom/avast/android/mobilesecurity/app/messageshield/j;-><init>(Lcom/avast/android/mobilesecurity/app/messageshield/e;)V

    .line 367
    const-string v0, "message"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/avast/android/mobilesecurity/app/messageshield/MessageToScan;

    iput-object v0, v1, Lcom/avast/android/mobilesecurity/app/messageshield/j;->a:Lcom/avast/android/mobilesecurity/app/messageshield/MessageToScan;

    .line 368
    const-string v0, "infectionType"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/avast/android/mobilesecurity/app/messageshield/j;->c:Ljava/lang/String;

    .line 369
    const-string v0, "result"

    sget-object v2, Lcom/avast/android/mobilesecurity/engine/l;->a:Lcom/avast/android/mobilesecurity/engine/l;

    invoke-virtual {v2}, Lcom/avast/android/mobilesecurity/engine/l;->a()I

    move-result v2

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Lcom/avast/android/mobilesecurity/engine/l;->a(I)Lcom/avast/android/mobilesecurity/engine/l;

    move-result-object v0

    iput-object v0, v1, Lcom/avast/android/mobilesecurity/app/messageshield/j;->b:Lcom/avast/android/mobilesecurity/engine/l;

    .line 371
    const-string v0, "urlDetections_urls"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 372
    const-string v0, "urlDetections_urls"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v1, Lcom/avast/android/mobilesecurity/app/messageshield/j;->d:Ljava/util/List;

    .line 373
    const-string v0, "urlDetections_results"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getIntegerArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v1, Lcom/avast/android/mobilesecurity/app/messageshield/j;->e:Ljava/util/List;

    .line 374
    const-string v0, "urlDetections_brandDomains"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v1, Lcom/avast/android/mobilesecurity/app/messageshield/j;->f:Ljava/util/List;

    .line 376
    :cond_0
    return-object v1
.end method

.method private b()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/16 v1, 0x8

    .line 347
    invoke-static {}, Lcom/avast/android/mobilesecurity/app/messageshield/a;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 348
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/messageshield/MessageShieldActivity;->e:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 349
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/messageshield/MessageShieldActivity;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 350
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/messageshield/MessageShieldActivity;->i:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 352
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/messageshield/MessageShieldActivity;->l:Landroid/widget/CheckBox;

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 353
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/messageshield/MessageShieldActivity;->m:Landroid/widget/CheckBox;

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 355
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/messageshield/MessageShieldActivity;->k:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 357
    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/avast/android/mobilesecurity/app/messageshield/MessageShieldActivity;)V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0}, Lcom/avast/android/mobilesecurity/app/messageshield/MessageShieldActivity;->h()V

    return-void
.end method

.method static synthetic b(Lcom/avast/android/mobilesecurity/app/messageshield/MessageShieldActivity;Z)Z
    .locals 0

    .prologue
    .line 48
    iput-boolean p1, p0, Lcom/avast/android/mobilesecurity/app/messageshield/MessageShieldActivity;->a:Z

    return p1
.end method

.method private c()V
    .locals 4

    .prologue
    .line 380
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/messageshield/MessageShieldActivity;->b:Lcom/avast/android/mobilesecurity/app/messageshield/j;

    iget-object v0, v0, Lcom/avast/android/mobilesecurity/app/messageshield/j;->a:Lcom/avast/android/mobilesecurity/app/messageshield/MessageToScan;

    iget-object v1, v0, Lcom/avast/android/mobilesecurity/app/messageshield/MessageToScan;->h:Ljava/lang/String;

    .line 381
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/messageshield/MessageShieldActivity;->b:Lcom/avast/android/mobilesecurity/app/messageshield/j;

    iget-object v0, v0, Lcom/avast/android/mobilesecurity/app/messageshield/j;->d:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 382
    const/4 v0, 0x0

    move v2, v0

    move-object v3, v1

    :goto_0
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/messageshield/MessageShieldActivity;->b:Lcom/avast/android/mobilesecurity/app/messageshield/j;

    iget-object v0, v0, Lcom/avast/android/mobilesecurity/app/messageshield/j;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_2

    .line 383
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/messageshield/MessageShieldActivity;->b:Lcom/avast/android/mobilesecurity/app/messageshield/j;

    iget-object v0, v0, Lcom/avast/android/mobilesecurity/app/messageshield/j;->e:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/avast/android/mobilesecurity/engine/ae;->a(I)Lcom/avast/android/mobilesecurity/engine/ae;

    move-result-object v0

    sget-object v1, Lcom/avast/android/mobilesecurity/engine/ae;->f:Lcom/avast/android/mobilesecurity/engine/ae;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/messageshield/MessageShieldActivity;->l:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 385
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/messageshield/MessageShieldActivity;->b:Lcom/avast/android/mobilesecurity/app/messageshield/j;

    iget-object v0, v0, Lcom/avast/android/mobilesecurity/app/messageshield/j;->d:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/avast/android/mobilesecurity/app/messageshield/MessageShieldActivity;->b:Lcom/avast/android/mobilesecurity/app/messageshield/j;

    iget-object v1, v1, Lcom/avast/android/mobilesecurity/app/messageshield/j;->f:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object v1, v3

    .line 382
    :goto_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    move-object v3, v1

    goto :goto_0

    .line 387
    :cond_0
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/messageshield/MessageShieldActivity;->b:Lcom/avast/android/mobilesecurity/app/messageshield/j;

    iget-object v0, v0, Lcom/avast/android/mobilesecurity/app/messageshield/j;->e:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/avast/android/mobilesecurity/engine/ae;->a(I)Lcom/avast/android/mobilesecurity/engine/ae;

    move-result-object v0

    sget-object v1, Lcom/avast/android/mobilesecurity/engine/ae;->c:Lcom/avast/android/mobilesecurity/engine/ae;

    if-ne v0, v1, :cond_5

    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/messageshield/MessageShieldActivity;->m:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 389
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/messageshield/MessageShieldActivity;->b:Lcom/avast/android/mobilesecurity/app/messageshield/j;

    iget-object v0, v0, Lcom/avast/android/mobilesecurity/app/messageshield/j;->d:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const v1, 0x7f0f057c

    invoke-static {v1}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object v1, v3

    goto :goto_1

    :cond_1
    move-object v3, v1

    .line 395
    :cond_2
    iget-boolean v0, p0, Lcom/avast/android/mobilesecurity/app/messageshield/MessageShieldActivity;->a:Z

    if-nez v0, :cond_4

    .line 396
    invoke-direct {p0}, Lcom/avast/android/mobilesecurity/app/messageshield/MessageShieldActivity;->e()J

    move-result-wide v0

    .line 397
    iget-object v2, p0, Lcom/avast/android/mobilesecurity/app/messageshield/MessageShieldActivity;->b:Lcom/avast/android/mobilesecurity/app/messageshield/j;

    iget-object v2, v2, Lcom/avast/android/mobilesecurity/app/messageshield/j;->a:Lcom/avast/android/mobilesecurity/app/messageshield/MessageToScan;

    iput-object v3, v2, Lcom/avast/android/mobilesecurity/app/messageshield/MessageToScan;->h:Ljava/lang/String;

    .line 398
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-gez v2, :cond_3

    .line 399
    invoke-direct {p0}, Lcom/avast/android/mobilesecurity/app/messageshield/MessageShieldActivity;->f()V

    .line 408
    :goto_2
    return-void

    .line 401
    :cond_3
    iget-object v2, p0, Lcom/avast/android/mobilesecurity/app/messageshield/MessageShieldActivity;->b:Lcom/avast/android/mobilesecurity/app/messageshield/j;

    iget-object v2, v2, Lcom/avast/android/mobilesecurity/app/messageshield/j;->a:Lcom/avast/android/mobilesecurity/app/messageshield/MessageToScan;

    iput-wide v0, v2, Lcom/avast/android/mobilesecurity/app/messageshield/MessageToScan;->c:J

    .line 402
    invoke-direct {p0}, Lcom/avast/android/mobilesecurity/app/messageshield/MessageShieldActivity;->g()V

    goto :goto_2

    .line 405
    :cond_4
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/messageshield/MessageShieldActivity;->b:Lcom/avast/android/mobilesecurity/app/messageshield/j;

    iget-object v0, v0, Lcom/avast/android/mobilesecurity/app/messageshield/j;->a:Lcom/avast/android/mobilesecurity/app/messageshield/MessageToScan;

    iput-object v3, v0, Lcom/avast/android/mobilesecurity/app/messageshield/MessageToScan;->h:Ljava/lang/String;

    .line 406
    invoke-direct {p0}, Lcom/avast/android/mobilesecurity/app/messageshield/MessageShieldActivity;->g()V

    goto :goto_2

    :cond_5
    move-object v1, v3

    goto :goto_1
.end method

.method static synthetic c(Lcom/avast/android/mobilesecurity/app/messageshield/MessageShieldActivity;)V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0}, Lcom/avast/android/mobilesecurity/app/messageshield/MessageShieldActivity;->d()V

    return-void
.end method

.method public static call(Landroid/content/Context;Lcom/avast/android/mobilesecurity/app/messageshield/MessageToScan;Ljava/util/Set;Lcom/avast/android/mobilesecurity/engine/h;I)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/avast/android/mobilesecurity/app/messageshield/MessageToScan;",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Long;",
            ">;",
            "Lcom/avast/android/mobilesecurity/engine/h;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 117
    new-instance v2, Landroid/content/Intent;

    const-class v0, Lcom/avast/android/mobilesecurity/app/messageshield/MessageShieldActivity;

    invoke-direct {v2, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 119
    invoke-static {p3}, Lcom/avast/android/mobilesecurity/app/messageshield/a;->c(Lcom/avast/android/mobilesecurity/engine/h;)Lcom/avast/android/mobilesecurity/engine/i;

    move-result-object v3

    .line 122
    iget-object v0, p3, Lcom/avast/android/mobilesecurity/engine/h;->b:Ljava/util/Map;

    if-eqz v0, :cond_1

    .line 123
    new-instance v4, Ljava/util/ArrayList;

    iget-object v0, p3, Lcom/avast/android/mobilesecurity/engine/h;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 124
    new-instance v5, Ljava/util/ArrayList;

    iget-object v0, p3, Lcom/avast/android/mobilesecurity/engine/h;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 125
    new-instance v6, Ljava/util/ArrayList;

    iget-object v0, p3, Lcom/avast/android/mobilesecurity/engine/h;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 127
    iget-object v0, p3, Lcom/avast/android/mobilesecurity/engine/h;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 129
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 130
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 131
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 132
    invoke-static {v0}, Lcom/avast/android/mobilesecurity/app/webshield/WebshieldService;->a(Ljava/util/List;)V

    .line 133
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/avast/android/mobilesecurity/engine/ab;

    .line 134
    iget-object v1, v0, Lcom/avast/android/mobilesecurity/engine/ab;->a:Lcom/avast/android/mobilesecurity/engine/ae;

    invoke-virtual {v1}, Lcom/avast/android/mobilesecurity/engine/ae;->a()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 135
    iget-object v0, v0, Lcom/avast/android/mobilesecurity/engine/ab;->d:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 138
    :cond_0
    const-string v0, "urlDetections_urls"

    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 139
    const-string v0, "urlDetections_results"

    invoke-virtual {v2, v0, v5}, Landroid/content/Intent;->putIntegerArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 140
    const-string v0, "urlDetections_brandDomains"

    invoke-virtual {v2, v0, v6}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 143
    :cond_1
    const-string v0, "result"

    iget-object v1, v3, Lcom/avast/android/mobilesecurity/engine/i;->a:Lcom/avast/android/mobilesecurity/engine/l;

    invoke-virtual {v1}, Lcom/avast/android/mobilesecurity/engine/l;->a()I

    move-result v1

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 144
    const-string v0, "infectionType"

    iget-object v1, v3, Lcom/avast/android/mobilesecurity/engine/i;->b:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 145
    const-string v0, "message"

    invoke-virtual {v2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 146
    if-eqz p2, :cond_3

    invoke-interface {p2}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 147
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 148
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 149
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 151
    :cond_2
    const-string v0, "message_ids"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 154
    :cond_3
    invoke-virtual {v2, p4}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 155
    invoke-virtual {p0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 156
    return-void
.end method

.method private d()V
    .locals 5

    .prologue
    .line 415
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/messageshield/MessageShieldActivity;->b:Lcom/avast/android/mobilesecurity/app/messageshield/j;

    iget-object v0, v0, Lcom/avast/android/mobilesecurity/app/messageshield/j;->a:Lcom/avast/android/mobilesecurity/app/messageshield/MessageToScan;

    iget-object v0, v0, Lcom/avast/android/mobilesecurity/app/messageshield/MessageToScan;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/avast/android/mobilesecurity/app/messageshield/MessageShieldActivity;->b:Lcom/avast/android/mobilesecurity/app/messageshield/j;

    iget-object v1, v1, Lcom/avast/android/mobilesecurity/app/messageshield/j;->a:Lcom/avast/android/mobilesecurity/app/messageshield/MessageToScan;

    iget-wide v2, v1, Lcom/avast/android/mobilesecurity/app/messageshield/MessageToScan;->c:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object v2, p0, Lcom/avast/android/mobilesecurity/app/messageshield/MessageShieldActivity;->b:Lcom/avast/android/mobilesecurity/app/messageshield/j;

    iget-object v2, v2, Lcom/avast/android/mobilesecurity/app/messageshield/j;->a:Lcom/avast/android/mobilesecurity/app/messageshield/MessageToScan;

    iget-object v2, v2, Lcom/avast/android/mobilesecurity/app/messageshield/MessageToScan;->f:Ljava/lang/String;

    iget-object v3, p0, Lcom/avast/android/mobilesecurity/app/messageshield/MessageShieldActivity;->b:Lcom/avast/android/mobilesecurity/app/messageshield/j;

    iget-object v3, v3, Lcom/avast/android/mobilesecurity/app/messageshield/j;->a:Lcom/avast/android/mobilesecurity/app/messageshield/MessageToScan;

    iget-object v3, v3, Lcom/avast/android/mobilesecurity/app/messageshield/MessageToScan;->h:Ljava/lang/String;

    invoke-static {p0, v0, v1, v2, v3}, Lcom/avast/android/mobilesecurity/app/filter/core/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    .line 418
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/messageshield/MessageShieldActivity;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 419
    iget-object v2, p0, Lcom/avast/android/mobilesecurity/app/messageshield/MessageShieldActivity;->b:Lcom/avast/android/mobilesecurity/app/messageshield/j;

    iget-object v2, v2, Lcom/avast/android/mobilesecurity/app/messageshield/j;->a:Lcom/avast/android/mobilesecurity/app/messageshield/MessageToScan;

    iget-object v2, v2, Lcom/avast/android/mobilesecurity/app/messageshield/MessageToScan;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/avast/android/mobilesecurity/app/messageshield/MessageShieldActivity;->b:Lcom/avast/android/mobilesecurity/app/messageshield/j;

    iget-object v3, v3, Lcom/avast/android/mobilesecurity/app/messageshield/j;->a:Lcom/avast/android/mobilesecurity/app/messageshield/MessageToScan;

    iget-object v3, v3, Lcom/avast/android/mobilesecurity/app/messageshield/MessageToScan;->f:Ljava/lang/String;

    iget-object v4, p0, Lcom/avast/android/mobilesecurity/app/messageshield/MessageShieldActivity;->b:Lcom/avast/android/mobilesecurity/app/messageshield/j;

    iget-object v4, v4, Lcom/avast/android/mobilesecurity/app/messageshield/j;->a:Lcom/avast/android/mobilesecurity/app/messageshield/MessageToScan;

    iget-object v4, v4, Lcom/avast/android/mobilesecurity/app/messageshield/MessageToScan;->h:Ljava/lang/String;

    invoke-static {p0, v2, v0, v3, v4}, Lcom/avast/android/mobilesecurity/app/filter/core/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 422
    :cond_0
    return-void
.end method

.method static synthetic d(Lcom/avast/android/mobilesecurity/app/messageshield/MessageShieldActivity;)Z
    .locals 1

    .prologue
    .line 48
    iget-boolean v0, p0, Lcom/avast/android/mobilesecurity/app/messageshield/MessageShieldActivity;->a:Z

    return v0
.end method

.method private e()J
    .locals 3

    .prologue
    .line 430
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/messageshield/MessageShieldActivity;->b:Lcom/avast/android/mobilesecurity/app/messageshield/j;

    iget-object v0, v0, Lcom/avast/android/mobilesecurity/app/messageshield/j;->a:Lcom/avast/android/mobilesecurity/app/messageshield/MessageToScan;

    iget-object v0, v0, Lcom/avast/android/mobilesecurity/app/messageshield/MessageToScan;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/avast/android/mobilesecurity/app/filter/core/g;->b(Ljava/lang/String;)Z

    move-result v0

    .line 431
    if-eqz v0, :cond_0

    .line 432
    const-wide/16 v0, -0x1

    .line 434
    :goto_0
    return-wide v0

    :cond_0
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/messageshield/MessageShieldActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/avast/android/mobilesecurity/app/messageshield/MessageShieldActivity;->b:Lcom/avast/android/mobilesecurity/app/messageshield/j;

    iget-object v1, v1, Lcom/avast/android/mobilesecurity/app/messageshield/j;->a:Lcom/avast/android/mobilesecurity/app/messageshield/MessageToScan;

    iget-object v1, v1, Lcom/avast/android/mobilesecurity/app/messageshield/MessageToScan;->f:Ljava/lang/String;

    iget-object v2, p0, Lcom/avast/android/mobilesecurity/app/messageshield/MessageShieldActivity;->b:Lcom/avast/android/mobilesecurity/app/messageshield/j;

    iget-object v2, v2, Lcom/avast/android/mobilesecurity/app/messageshield/j;->a:Lcom/avast/android/mobilesecurity/app/messageshield/MessageToScan;

    iget-object v2, v2, Lcom/avast/android/mobilesecurity/app/messageshield/MessageToScan;->h:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/avast/android/mobilesecurity/app/filter/core/g;->a(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v0

    goto :goto_0
.end method

.method static synthetic e(Lcom/avast/android/mobilesecurity/app/messageshield/MessageShieldActivity;)J
    .locals 2

    .prologue
    .line 48
    invoke-direct {p0}, Lcom/avast/android/mobilesecurity/app/messageshield/MessageShieldActivity;->e()J

    move-result-wide v0

    return-wide v0
.end method

.method private f()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 443
    iput-boolean v6, p0, Lcom/avast/android/mobilesecurity/app/messageshield/MessageShieldActivity;->a:Z

    .line 444
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/messageshield/MessageShieldActivity;->b:Lcom/avast/android/mobilesecurity/app/messageshield/j;

    iget-object v0, v0, Lcom/avast/android/mobilesecurity/app/messageshield/j;->a:Lcom/avast/android/mobilesecurity/app/messageshield/MessageToScan;

    iget-object v1, v0, Lcom/avast/android/mobilesecurity/app/messageshield/MessageToScan;->f:Ljava/lang/String;

    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/messageshield/MessageShieldActivity;->b:Lcom/avast/android/mobilesecurity/app/messageshield/j;

    iget-object v0, v0, Lcom/avast/android/mobilesecurity/app/messageshield/j;->a:Lcom/avast/android/mobilesecurity/app/messageshield/MessageToScan;

    iget-object v2, v0, Lcom/avast/android/mobilesecurity/app/messageshield/MessageToScan;->h:Ljava/lang/String;

    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/messageshield/MessageShieldActivity;->b:Lcom/avast/android/mobilesecurity/app/messageshield/j;

    iget-object v0, v0, Lcom/avast/android/mobilesecurity/app/messageshield/j;->a:Lcom/avast/android/mobilesecurity/app/messageshield/MessageToScan;

    iget-object v3, v0, Lcom/avast/android/mobilesecurity/app/messageshield/MessageToScan;->g:Ljava/lang/String;

    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/messageshield/MessageShieldActivity;->b:Lcom/avast/android/mobilesecurity/app/messageshield/j;

    iget-object v0, v0, Lcom/avast/android/mobilesecurity/app/messageshield/j;->a:Lcom/avast/android/mobilesecurity/app/messageshield/MessageToScan;

    iget-wide v4, v0, Lcom/avast/android/mobilesecurity/app/messageshield/MessageToScan;->i:J

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/avast/android/mobilesecurity/app/filter/core/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)V

    .line 447
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/messageshield/MessageShieldActivity;->b:Lcom/avast/android/mobilesecurity/app/messageshield/j;

    iget-object v0, v0, Lcom/avast/android/mobilesecurity/app/messageshield/j;->a:Lcom/avast/android/mobilesecurity/app/messageshield/MessageToScan;

    iget-object v0, v0, Lcom/avast/android/mobilesecurity/app/messageshield/MessageToScan;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/avast/android/mobilesecurity/app/filter/core/g;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 448
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/messageshield/MessageShieldActivity;->b:Lcom/avast/android/mobilesecurity/app/messageshield/j;

    iget-object v0, v0, Lcom/avast/android/mobilesecurity/app/messageshield/j;->a:Lcom/avast/android/mobilesecurity/app/messageshield/MessageToScan;

    iget-object v0, v0, Lcom/avast/android/mobilesecurity/app/messageshield/MessageToScan;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/avast/android/mobilesecurity/app/filter/core/g;->c(Ljava/lang/String;)V

    .line 450
    :cond_0
    return-void
.end method

.method static synthetic f(Lcom/avast/android/mobilesecurity/app/messageshield/MessageShieldActivity;)V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0}, Lcom/avast/android/mobilesecurity/app/messageshield/MessageShieldActivity;->f()V

    return-void
.end method

.method private g()V
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 456
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/avast/android/mobilesecurity/app/messageshield/MessageShieldActivity;->a:Z

    .line 457
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 458
    sget-object v0, Lcom/avast/android/mobilesecurity/app/filter/core/u;->j:Ljava/lang/String;

    iget-object v2, p0, Lcom/avast/android/mobilesecurity/app/messageshield/MessageShieldActivity;->b:Lcom/avast/android/mobilesecurity/app/messageshield/j;

    iget-object v2, v2, Lcom/avast/android/mobilesecurity/app/messageshield/j;->a:Lcom/avast/android/mobilesecurity/app/messageshield/MessageToScan;

    iget-object v2, v2, Lcom/avast/android/mobilesecurity/app/messageshield/MessageToScan;->h:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 459
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/messageshield/MessageShieldActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v2, Lcom/avast/android/mobilesecurity/app/filter/core/u;->a:Landroid/net/Uri;

    iget-object v3, p0, Lcom/avast/android/mobilesecurity/app/messageshield/MessageShieldActivity;->b:Lcom/avast/android/mobilesecurity/app/messageshield/j;

    iget-object v3, v3, Lcom/avast/android/mobilesecurity/app/messageshield/j;->a:Lcom/avast/android/mobilesecurity/app/messageshield/MessageToScan;

    iget-wide v4, v3, Lcom/avast/android/mobilesecurity/app/messageshield/MessageToScan;->c:J

    invoke-static {v2, v4, v5}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v0, v2, v1, v8, v8}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 462
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/messageshield/MessageShieldActivity;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 463
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/messageshield/MessageShieldActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    sget-object v4, Lcom/avast/android/mobilesecurity/app/filter/core/u;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-static {v4, v6, v7}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v3, v0, v1, v8, v8}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_0

    .line 467
    :cond_0
    return-void
.end method

.method private h()V
    .locals 1

    .prologue
    .line 470
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/messageshield/MessageShieldActivity;->d:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 471
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/messageshield/MessageShieldActivity;->d:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    invoke-direct {p0, v0}, Lcom/avast/android/mobilesecurity/app/messageshield/MessageShieldActivity;->a(Landroid/os/Bundle;)V

    .line 475
    :goto_0
    return-void

    .line 473
    :cond_0
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/messageshield/MessageShieldActivity;->finish()V

    goto :goto_0
.end method

.method private i()Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v3, 0x0

    .line 514
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/messageshield/MessageShieldActivity;->b:Lcom/avast/android/mobilesecurity/app/messageshield/j;

    iget-object v0, v0, Lcom/avast/android/mobilesecurity/app/messageshield/j;->a:Lcom/avast/android/mobilesecurity/app/messageshield/MessageToScan;

    iget-object v6, v0, Lcom/avast/android/mobilesecurity/app/messageshield/MessageToScan;->f:Ljava/lang/String;

    .line 516
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/messageshield/MessageShieldActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Landroid/provider/ContactsContract$PhoneLookup;->CONTENT_FILTER_URI:Landroid/net/Uri;

    iget-object v2, p0, Lcom/avast/android/mobilesecurity/app/messageshield/MessageShieldActivity;->b:Lcom/avast/android/mobilesecurity/app/messageshield/j;

    iget-object v2, v2, Lcom/avast/android/mobilesecurity/app/messageshield/j;->a:Lcom/avast/android/mobilesecurity/app/messageshield/MessageToScan;

    iget-object v2, v2, Lcom/avast/android/mobilesecurity/app/messageshield/MessageToScan;->f:Ljava/lang/String;

    invoke-static {v2}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string v5, "display_name"

    aput-object v5, v2, v4

    move-object v4, v3

    move-object v5, v3

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 520
    if-eqz v1, :cond_1

    .line 521
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 522
    const-string v0, "display_name"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 524
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 526
    :goto_1
    return-object v0

    :cond_0
    move-object v0, v6

    goto :goto_0

    :cond_1
    move-object v0, v6

    goto :goto_1
.end method


# virtual methods
.method public getSystemService(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 535
    const-string v0, "layout_inflater"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 536
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/messageshield/MessageShieldActivity;->o:Landroid/view/LayoutInflater;

    if-nez v0, :cond_0

    .line 537
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/messageshield/MessageShieldActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/android/mobilesecurity/app/messageshield/MessageShieldActivity;->o:Landroid/view/LayoutInflater;

    .line 539
    :cond_0
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/messageshield/MessageShieldActivity;->o:Landroid/view/LayoutInflater;

    .line 541
    :goto_0
    return-object v0

    :cond_1
    invoke-super {p0, p1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public onBackPressed()V
    .locals 0

    .prologue
    .line 506
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 166
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 167
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/avast/android/mobilesecurity/app/messageshield/MessageShieldActivity;->d:Ljava/util/Queue;

    .line 168
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/avast/android/mobilesecurity/app/messageshield/MessageShieldActivity;->c:Ljava/util/List;

    .line 169
    const v0, 0x7f030021

    invoke-virtual {p0, v0}, Lcom/avast/android/mobilesecurity/app/messageshield/MessageShieldActivity;->setContentView(I)V

    .line 171
    const v0, 0x7f0c0096

    invoke-virtual {p0, v0}, Lcom/avast/android/mobilesecurity/app/messageshield/MessageShieldActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/avast/android/mobilesecurity/app/messageshield/MessageShieldActivity;->j:Landroid/widget/TextView;

    .line 172
    const v0, 0x7f0c0099

    invoke-virtual {p0, v0}, Lcom/avast/android/mobilesecurity/app/messageshield/MessageShieldActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/avast/android/mobilesecurity/app/messageshield/MessageShieldActivity;->k:Landroid/widget/TextView;

    .line 174
    const v0, 0x7f0c0094

    invoke-virtual {p0, v0}, Lcom/avast/android/mobilesecurity/app/messageshield/MessageShieldActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/avast/android/mobilesecurity/app/messageshield/MessageShieldActivity;->e:Landroid/view/ViewGroup;

    .line 176
    const v0, 0x7f0c009a

    invoke-virtual {p0, v0}, Lcom/avast/android/mobilesecurity/app/messageshield/MessageShieldActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/avast/android/mobilesecurity/app/messageshield/MessageShieldActivity;->f:Landroid/widget/Button;

    .line 177
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/messageshield/MessageShieldActivity;->f:Landroid/widget/Button;

    new-instance v1, Lcom/avast/android/mobilesecurity/app/messageshield/e;

    invoke-direct {v1, p0}, Lcom/avast/android/mobilesecurity/app/messageshield/e;-><init>(Lcom/avast/android/mobilesecurity/app/messageshield/MessageShieldActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 185
    const v0, 0x7f0c009b

    invoke-virtual {p0, v0}, Lcom/avast/android/mobilesecurity/app/messageshield/MessageShieldActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/avast/android/mobilesecurity/app/messageshield/MessageShieldActivity;->g:Landroid/widget/Button;

    .line 186
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/messageshield/MessageShieldActivity;->g:Landroid/widget/Button;

    new-instance v1, Lcom/avast/android/mobilesecurity/app/messageshield/f;

    invoke-direct {v1, p0}, Lcom/avast/android/mobilesecurity/app/messageshield/f;-><init>(Lcom/avast/android/mobilesecurity/app/messageshield/MessageShieldActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 195
    const v0, 0x7f0c009c

    invoke-virtual {p0, v0}, Lcom/avast/android/mobilesecurity/app/messageshield/MessageShieldActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/avast/android/mobilesecurity/app/messageshield/MessageShieldActivity;->h:Landroid/widget/TextView;

    .line 196
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/messageshield/MessageShieldActivity;->h:Landroid/widget/TextView;

    new-instance v1, Lcom/avast/android/mobilesecurity/app/messageshield/g;

    invoke-direct {v1, p0}, Lcom/avast/android/mobilesecurity/app/messageshield/g;-><init>(Lcom/avast/android/mobilesecurity/app/messageshield/MessageShieldActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 208
    const v0, 0x7f0c009d

    invoke-virtual {p0, v0}, Lcom/avast/android/mobilesecurity/app/messageshield/MessageShieldActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/avast/android/mobilesecurity/app/messageshield/MessageShieldActivity;->i:Landroid/widget/Button;

    .line 209
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/messageshield/MessageShieldActivity;->i:Landroid/widget/Button;

    new-instance v1, Lcom/avast/android/mobilesecurity/app/messageshield/h;

    invoke-direct {v1, p0}, Lcom/avast/android/mobilesecurity/app/messageshield/h;-><init>(Lcom/avast/android/mobilesecurity/app/messageshield/MessageShieldActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 216
    const v0, 0x7f0c0097

    invoke-virtual {p0, v0}, Lcom/avast/android/mobilesecurity/app/messageshield/MessageShieldActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/avast/android/mobilesecurity/app/messageshield/MessageShieldActivity;->l:Landroid/widget/CheckBox;

    .line 217
    const v0, 0x7f0c0098

    invoke-virtual {p0, v0}, Lcom/avast/android/mobilesecurity/app/messageshield/MessageShieldActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/avast/android/mobilesecurity/app/messageshield/MessageShieldActivity;->m:Landroid/widget/CheckBox;

    .line 219
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/messageshield/MessageShieldActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "intent_queue"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 220
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/messageshield/MessageShieldActivity;->d:Ljava/util/Queue;

    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/messageshield/MessageShieldActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "intent_queue"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Queue;->addAll(Ljava/util/Collection;)Z

    .line 222
    invoke-direct {p0}, Lcom/avast/android/mobilesecurity/app/messageshield/MessageShieldActivity;->h()V

    .line 227
    :goto_0
    invoke-direct {p0}, Lcom/avast/android/mobilesecurity/app/messageshield/MessageShieldActivity;->b()V

    .line 229
    new-instance v0, Lcom/avast/android/generic/ui/rtl/c;

    invoke-direct {v0, p0}, Lcom/avast/android/generic/ui/rtl/c;-><init>(Landroid/content/Context;)V

    .line 230
    const v1, 0x1020002

    invoke-virtual {p0, v1}, Lcom/avast/android/mobilesecurity/app/messageshield/MessageShieldActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/avast/android/generic/ui/rtl/c;->a(Landroid/view/View;)Landroid/view/View;

    .line 231
    return-void

    .line 224
    :cond_0
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/messageshield/MessageShieldActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/avast/android/mobilesecurity/app/messageshield/MessageShieldActivity;->a(Landroid/os/Bundle;)V

    goto :goto_0
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 160
    const-string v0, "MessageShieldActivity: onNewIntent: adding intent to queue."

    invoke-static {v0}, Lcom/avast/android/generic/util/w;->c(Ljava/lang/String;)I

    .line 161
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/messageshield/MessageShieldActivity;->d:Ljava/util/Queue;

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 162
    return-void
.end method

.method protected onStop()V
    .locals 4

    .prologue
    .line 479
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    .line 482
    iget-boolean v0, p0, Lcom/avast/android/mobilesecurity/app/messageshield/MessageShieldActivity;->n:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/avast/android/mobilesecurity/app/messageshield/MessageShieldActivity;->a:Z

    if-nez v0, :cond_2

    invoke-direct {p0}, Lcom/avast/android/mobilesecurity/app/messageshield/MessageShieldActivity;->e()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gez v0, :cond_2

    .line 483
    invoke-direct {p0}, Lcom/avast/android/mobilesecurity/app/messageshield/MessageShieldActivity;->f()V

    .line 490
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/messageshield/MessageShieldActivity;->finish()V

    .line 492
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/messageshield/MessageShieldActivity;->d:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 494
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 495
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/avast/android/mobilesecurity/app/messageshield/MessageShieldActivity;->d:Ljava/util/Queue;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 496
    const-string v2, "intent_queue"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 497
    invoke-virtual {p0, v0}, Lcom/avast/android/mobilesecurity/app/messageshield/MessageShieldActivity;->startActivity(Landroid/content/Intent;)V

    .line 499
    :cond_1
    return-void

    .line 485
    :cond_2
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/messageshield/MessageShieldActivity;->b:Lcom/avast/android/mobilesecurity/app/messageshield/j;

    iget-object v0, v0, Lcom/avast/android/mobilesecurity/app/messageshield/j;->a:Lcom/avast/android/mobilesecurity/app/messageshield/MessageToScan;

    iget-object v0, v0, Lcom/avast/android/mobilesecurity/app/messageshield/MessageToScan;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/avast/android/mobilesecurity/app/filter/core/g;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 486
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/messageshield/MessageShieldActivity;->b:Lcom/avast/android/mobilesecurity/app/messageshield/j;

    iget-object v0, v0, Lcom/avast/android/mobilesecurity/app/messageshield/j;->a:Lcom/avast/android/mobilesecurity/app/messageshield/MessageToScan;

    iget-object v0, v0, Lcom/avast/android/mobilesecurity/app/messageshield/MessageToScan;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/avast/android/mobilesecurity/app/filter/core/g;->d(Ljava/lang/String;)V

    goto :goto_0
.end method
