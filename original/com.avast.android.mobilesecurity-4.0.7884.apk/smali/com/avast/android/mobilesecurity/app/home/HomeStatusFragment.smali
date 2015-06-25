.class public Lcom/avast/android/mobilesecurity/app/home/HomeStatusFragment;
.super Lcom/avast/android/generic/util/ga/TrackedFragment;
.source "HomeStatusFragment.java"

# interfaces
.implements Lcom/avast/android/mobilesecurity/scan/j;


# instance fields
.field private a:Landroid/widget/TextView;

.field private b:Landroid/view/ViewGroup;

.field private c:Landroid/widget/ImageView;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/ImageView;

.field private f:Landroid/graphics/Bitmap;

.field private g:Z

.field private h:Lcom/avast/android/mobilesecurity/scan/f;

.field private i:I

.field private j:I

.field private k:Lcom/avast/android/mobilesecurity/app/home/ap;

.field private l:Z

.field private m:Landroid/content/ServiceConnection;

.field mSettingsApi:Lcom/avast/android/mobilesecurity/ae;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0}, Lcom/avast/android/generic/util/ga/TrackedFragment;-><init>()V

    .line 88
    new-instance v0, Lcom/avast/android/mobilesecurity/app/home/am;

    invoke-direct {v0, p0}, Lcom/avast/android/mobilesecurity/app/home/am;-><init>(Lcom/avast/android/mobilesecurity/app/home/HomeStatusFragment;)V

    iput-object v0, p0, Lcom/avast/android/mobilesecurity/app/home/HomeStatusFragment;->m:Landroid/content/ServiceConnection;

    return-void
.end method

.method static synthetic a(Lcom/avast/android/mobilesecurity/app/home/HomeStatusFragment;)Lcom/avast/android/mobilesecurity/scan/f;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/home/HomeStatusFragment;->h:Lcom/avast/android/mobilesecurity/scan/f;

    return-object v0
.end method

.method static synthetic a(Lcom/avast/android/mobilesecurity/app/home/HomeStatusFragment;Lcom/avast/android/mobilesecurity/scan/f;)Lcom/avast/android/mobilesecurity/scan/f;
    .locals 0

    .prologue
    .line 38
    iput-object p1, p0, Lcom/avast/android/mobilesecurity/app/home/HomeStatusFragment;->h:Lcom/avast/android/mobilesecurity/scan/f;

    return-object p1
.end method

.method private a(IILjava/lang/String;ILandroid/view/View$OnClickListener;)V
    .locals 2

    .prologue
    .line 307
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/home/HomeStatusFragment;->b:Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    .line 308
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/home/HomeStatusFragment;->c:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 310
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/home/HomeStatusFragment;->c:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/home/HomeStatusFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 312
    :cond_0
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/home/HomeStatusFragment;->d:Landroid/widget/TextView;

    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 313
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/home/HomeStatusFragment;->a:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 315
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/home/HomeStatusFragment;->a:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/home/HomeStatusFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 317
    :cond_1
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/home/HomeStatusFragment;->b:Landroid/view/ViewGroup;

    invoke-virtual {v0, p5}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 318
    return-void
.end method

.method static synthetic b(Lcom/avast/android/mobilesecurity/app/home/HomeStatusFragment;)Lcom/avast/android/mobilesecurity/app/home/ap;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/home/HomeStatusFragment;->k:Lcom/avast/android/mobilesecurity/app/home/ap;

    return-object v0
.end method

.method private c()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 132
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/home/HomeStatusFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/home/HomeStatusFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    const-class v3, Lcom/avast/android/mobilesecurity/app/scanner/ScannerScanService;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v2, p0, Lcom/avast/android/mobilesecurity/app/home/HomeStatusFragment;->m:Landroid/content/ServiceConnection;

    invoke-virtual {v0, v1, v2, v4}, Landroid/support/v4/app/FragmentActivity;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 134
    iput-boolean v4, p0, Lcom/avast/android/mobilesecurity/app/home/HomeStatusFragment;->g:Z

    .line 135
    return-void
.end method

.method private c(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 171
    const v0, 0x7f0c0218

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/avast/android/mobilesecurity/app/home/HomeStatusFragment;->b:Landroid/view/ViewGroup;

    .line 173
    const v0, 0x7f0c021c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/avast/android/mobilesecurity/app/home/HomeStatusFragment;->c:Landroid/widget/ImageView;

    .line 174
    const v0, 0x7f0c0219

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/avast/android/mobilesecurity/app/home/HomeStatusFragment;->d:Landroid/widget/TextView;

    .line 176
    const v0, 0x7f0c021a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/avast/android/mobilesecurity/app/home/HomeStatusFragment;->a:Landroid/widget/TextView;

    .line 177
    const v0, 0x7f0c021b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/avast/android/mobilesecurity/app/home/HomeStatusFragment;->e:Landroid/widget/ImageView;

    .line 178
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/home/HomeStatusFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/avast/android/generic/util/au;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/home/HomeStatusFragment;->e:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 179
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/home/HomeStatusFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f02017b

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/android/mobilesecurity/app/home/HomeStatusFragment;->f:Landroid/graphics/Bitmap;

    .line 180
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/home/HomeStatusFragment;->e:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/avast/android/mobilesecurity/app/home/HomeStatusFragment;->f:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 182
    :cond_0
    return-void
.end method

.method private d()V
    .locals 2

    .prologue
    .line 141
    iget-boolean v0, p0, Lcom/avast/android/mobilesecurity/app/home/HomeStatusFragment;->g:Z

    if-eqz v0, :cond_1

    .line 143
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/home/HomeStatusFragment;->h:Lcom/avast/android/mobilesecurity/scan/f;

    if-eqz v0, :cond_0

    .line 144
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/home/HomeStatusFragment;->h:Lcom/avast/android/mobilesecurity/scan/f;

    invoke-virtual {v0, p0}, Lcom/avast/android/mobilesecurity/scan/f;->b(Lcom/avast/android/mobilesecurity/scan/j;)V

    .line 145
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/avast/android/mobilesecurity/app/home/HomeStatusFragment;->h:Lcom/avast/android/mobilesecurity/scan/f;

    .line 147
    :cond_0
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/home/HomeStatusFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/avast/android/mobilesecurity/app/home/HomeStatusFragment;->m:Landroid/content/ServiceConnection;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->unbindService(Landroid/content/ServiceConnection;)V

    .line 148
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/avast/android/mobilesecurity/app/home/HomeStatusFragment;->g:Z

    .line 150
    :cond_1
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .prologue
    .line 367
    return-void
.end method

.method public a(Lcom/avast/android/mobilesecurity/app/home/ac;ILjava/lang/String;)V
    .locals 9

    .prologue
    const/4 v3, 0x1

    const v1, 0x7f09008b

    const v4, 0x7f090086

    const v2, 0x7f020285

    const/4 v6, 0x0

    .line 205
    iput p2, p0, Lcom/avast/android/mobilesecurity/app/home/HomeStatusFragment;->i:I

    .line 207
    const/4 v5, 0x0

    .line 209
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/home/HomeStatusFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/avast/android/generic/util/au;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 210
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/home/HomeStatusFragment;->b:Landroid/view/ViewGroup;

    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->setClickable(Z)V

    .line 211
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/home/HomeStatusFragment;->b:Landroid/view/ViewGroup;

    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->setFocusable(Z)V

    .line 212
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/home/HomeStatusFragment;->b:Landroid/view/ViewGroup;

    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->setEnabled(Z)V

    .line 224
    :goto_0
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/home/HomeStatusFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/avast/android/generic/util/au;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/home/HomeStatusFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/avast/android/generic/util/au;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v3

    .line 227
    :goto_1
    sget-object v7, Lcom/avast/android/mobilesecurity/app/home/ao;->a:[I

    invoke-virtual {p1}, Lcom/avast/android/mobilesecurity/app/home/ac;->ordinal()I

    move-result v8

    aget v7, v7, v8

    packed-switch v7, :pswitch_data_0

    .line 290
    :goto_2
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/home/HomeStatusFragment;->k:Lcom/avast/android/mobilesecurity/app/home/ap;

    if-eqz v0, :cond_0

    .line 291
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/home/HomeStatusFragment;->k:Lcom/avast/android/mobilesecurity/app/home/ap;

    invoke-interface {v0, p1}, Lcom/avast/android/mobilesecurity/app/home/ap;->b(Lcom/avast/android/mobilesecurity/app/home/ac;)V

    .line 293
    :cond_0
    return-void

    .line 214
    :cond_1
    new-instance v5, Lcom/avast/android/mobilesecurity/app/home/an;

    invoke-direct {v5, p0, p1}, Lcom/avast/android/mobilesecurity/app/home/an;-><init>(Lcom/avast/android/mobilesecurity/app/home/HomeStatusFragment;Lcom/avast/android/mobilesecurity/app/home/ac;)V

    goto :goto_0

    :cond_2
    move v0, v6

    .line 224
    goto :goto_1

    .line 229
    :pswitch_0
    if-eqz v0, :cond_3

    .line 231
    :goto_3
    const v2, 0x7f0201f3

    const v0, 0x7f0f052d

    invoke-static {v0}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v3

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/avast/android/mobilesecurity/app/home/HomeStatusFragment;->a(IILjava/lang/String;ILandroid/view/View$OnClickListener;)V

    goto :goto_2

    :cond_3
    move v1, v2

    .line 229
    goto :goto_3

    .line 237
    :pswitch_1
    if-eqz v0, :cond_4

    .line 239
    :goto_4
    const v2, 0x7f0201f2

    const v0, 0x7f0f0536

    invoke-static {v0}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v3

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/avast/android/mobilesecurity/app/home/HomeStatusFragment;->a(IILjava/lang/String;ILandroid/view/View$OnClickListener;)V

    goto :goto_2

    :cond_4
    move v1, v2

    .line 237
    goto :goto_4

    .line 244
    :pswitch_2
    if-eqz v0, :cond_5

    .line 246
    :goto_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Lcom/avast/android/mobilesecurity/app/home/HomeStatusFragment;->j:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "%"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 247
    const v2, 0x7f0201f2

    const v7, 0x7f0f0532

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v6

    invoke-static {v7, v3}, Lcom/avast/android/chilli/StringResources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/avast/android/mobilesecurity/app/home/HomeStatusFragment;->a(IILjava/lang/String;ILandroid/view/View$OnClickListener;)V

    goto :goto_2

    :cond_5
    move v1, v2

    .line 244
    goto :goto_5

    .line 252
    :pswitch_3
    if-eqz v0, :cond_6

    const v1, 0x7f090089

    .line 254
    :goto_6
    const v2, 0x7f0201ef

    const v0, 0x7f0f052c

    invoke-static {v0}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f090085

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/avast/android/mobilesecurity/app/home/HomeStatusFragment;->a(IILjava/lang/String;ILandroid/view/View$OnClickListener;)V

    goto :goto_2

    .line 252
    :cond_6
    const v1, 0x7f020284

    goto :goto_6

    .line 259
    :pswitch_4
    if-eqz v0, :cond_7

    const v1, 0x7f090087

    .line 261
    :goto_7
    const v2, 0x7f0201f4

    const v0, 0x7f0e0016

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v0, p2, v3}, Lcom/avast/android/chilli/StringResources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f090084

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/avast/android/mobilesecurity/app/home/HomeStatusFragment;->a(IILjava/lang/String;ILandroid/view/View$OnClickListener;)V

    goto/16 :goto_2

    .line 259
    :cond_7
    const v1, 0x7f020283

    goto :goto_7

    .line 267
    :pswitch_5
    if-eqz v0, :cond_8

    .line 269
    :goto_8
    const v2, 0x7f0201f3

    const v0, 0x7f0f0530

    invoke-static {v0}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v3

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/avast/android/mobilesecurity/app/home/HomeStatusFragment;->a(IILjava/lang/String;ILandroid/view/View$OnClickListener;)V

    goto/16 :goto_2

    :cond_8
    move v1, v2

    .line 267
    goto :goto_8

    .line 275
    :pswitch_6
    if-eqz v0, :cond_9

    .line 277
    :goto_9
    const v2, 0x7f0201f3

    move-object v0, p0

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lcom/avast/android/mobilesecurity/app/home/HomeStatusFragment;->a(IILjava/lang/String;ILandroid/view/View$OnClickListener;)V

    goto/16 :goto_2

    :cond_9
    move v1, v2

    .line 275
    goto :goto_9

    .line 282
    :pswitch_7
    if-eqz v0, :cond_a

    const v1, 0x7f090087

    .line 284
    :goto_a
    const v2, 0x7f0201f4

    const v4, 0x7f090084

    move-object v0, p0

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lcom/avast/android/mobilesecurity/app/home/HomeStatusFragment;->a(IILjava/lang/String;ILandroid/view/View$OnClickListener;)V

    goto/16 :goto_2

    .line 282
    :cond_a
    const v1, 0x7f020283

    goto :goto_a

    .line 227
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method public a(Lcom/avast/android/mobilesecurity/scan/ScanProgress;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 371
    iget v0, p1, Lcom/avast/android/mobilesecurity/scan/ScanProgress;->e:I

    int-to-double v0, v0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    div-double/2addr v0, v2

    iget v2, p1, Lcom/avast/android/mobilesecurity/scan/ScanProgress;->d:I

    int-to-double v2, v2

    div-double/2addr v0, v2

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    mul-double/2addr v0, v2

    double-to-int v0, v0

    iput v0, p0, Lcom/avast/android/mobilesecurity/app/home/HomeStatusFragment;->j:I

    .line 374
    iget v0, p0, Lcom/avast/android/mobilesecurity/app/home/HomeStatusFragment;->i:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/home/HomeStatusFragment;->h:Lcom/avast/android/mobilesecurity/scan/f;

    if-eqz v0, :cond_0

    .line 375
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/home/HomeStatusFragment;->h:Lcom/avast/android/mobilesecurity/scan/f;

    invoke-virtual {v0}, Lcom/avast/android/mobilesecurity/scan/f;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 376
    sget-object v0, Lcom/avast/android/mobilesecurity/app/home/ac;->b:Lcom/avast/android/mobilesecurity/app/home/ac;

    invoke-virtual {p0, v0, v4, v5}, Lcom/avast/android/mobilesecurity/app/home/HomeStatusFragment;->a(Lcom/avast/android/mobilesecurity/app/home/ac;ILjava/lang/String;)V

    .line 385
    :cond_0
    :goto_0
    return-void

    .line 378
    :cond_1
    sget-object v0, Lcom/avast/android/mobilesecurity/app/home/ac;->c:Lcom/avast/android/mobilesecurity/app/home/ac;

    invoke-virtual {p0, v0, v4, v5}, Lcom/avast/android/mobilesecurity/app/home/HomeStatusFragment;->a(Lcom/avast/android/mobilesecurity/app/home/ac;ILjava/lang/String;)V

    .line 379
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lcom/avast/android/mobilesecurity/app/home/HomeStatusFragment;->j:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "%"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 381
    iget-object v1, p0, Lcom/avast/android/mobilesecurity/app/home/HomeStatusFragment;->d:Landroid/widget/TextView;

    const v2, 0x7f0f0532

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v4

    invoke-static {v2, v3}, Lcom/avast/android/chilli/StringResources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public a_(Z)V
    .locals 0

    .prologue
    .line 389
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 104
    const-string v0, "/ms/home/status"

    return-object v0
.end method

.method public b(Z)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 327
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/home/HomeStatusFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/avast/android/generic/util/au;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 328
    iput-boolean p1, p0, Lcom/avast/android/mobilesecurity/app/home/HomeStatusFragment;->l:Z

    .line 330
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/home/HomeStatusFragment;->f:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iget-object v1, p0, Lcom/avast/android/mobilesecurity/app/home/HomeStatusFragment;->f:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 332
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 334
    if-eqz p1, :cond_1

    .line 335
    iget-object v2, p0, Lcom/avast/android/mobilesecurity/app/home/HomeStatusFragment;->a:Landroid/widget/TextView;

    const v3, 0x7f0f052e

    invoke-static {v3}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 336
    const/high16 v2, 0x43340000    # 180.0f

    iget-object v3, p0, Lcom/avast/android/mobilesecurity/app/home/HomeStatusFragment;->f:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    iget-object v4, p0, Lcom/avast/android/mobilesecurity/app/home/HomeStatusFragment;->f:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    invoke-virtual {v1, v2, v3, v4}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 341
    :goto_0
    iget-object v2, p0, Lcom/avast/android/mobilesecurity/app/home/HomeStatusFragment;->f:Landroid/graphics/Bitmap;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v5, v5, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 342
    iget-object v1, p0, Lcom/avast/android/mobilesecurity/app/home/HomeStatusFragment;->e:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 343
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/home/HomeStatusFragment;->e:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 345
    :cond_0
    return-void

    .line 338
    :cond_1
    iget-object v2, p0, Lcom/avast/android/mobilesecurity/app/home/HomeStatusFragment;->a:Landroid/widget/TextView;

    const v3, 0x7f0f052f

    invoke-static {v3}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 339
    iget-object v2, p0, Lcom/avast/android/mobilesecurity/app/home/HomeStatusFragment;->f:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    iget-object v3, p0, Lcom/avast/android/mobilesecurity/app/home/HomeStatusFragment;->f:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    invoke-virtual {v1, v5, v2, v3}, Landroid/graphics/Canvas;->rotate(FFF)V

    goto :goto_0
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 109
    invoke-super {p0, p1}, Lcom/avast/android/generic/util/ga/TrackedFragment;->onAttach(Landroid/app/Activity;)V

    .line 110
    instance-of v0, p1, Lcom/avast/android/mobilesecurity/app/home/ap;

    if-eqz v0, :cond_0

    .line 111
    check-cast p1, Lcom/avast/android/mobilesecurity/app/home/ap;

    iput-object p1, p0, Lcom/avast/android/mobilesecurity/app/home/HomeStatusFragment;->k:Lcom/avast/android/mobilesecurity/app/home/ap;

    .line 113
    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 117
    invoke-super {p0, p1}, Lcom/avast/android/generic/util/ga/TrackedFragment;->onCreate(Landroid/os/Bundle;)V

    .line 119
    const/4 v0, 0x0

    iput v0, p0, Lcom/avast/android/mobilesecurity/app/home/HomeStatusFragment;->j:I

    .line 121
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/home/HomeStatusFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/avast/android/dagger/b;->a(Landroid/content/Context;Ljava/lang/Object;)V

    .line 123
    invoke-direct {p0}, Lcom/avast/android/mobilesecurity/app/home/HomeStatusFragment;->c()V

    .line 125
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/avast/android/mobilesecurity/app/home/HomeStatusFragment;->setRetainInstance(Z)V

    .line 126
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    .line 155
    const v0, 0x7f0300c6

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public onDestroy()V
    .locals 0

    .prologue
    .line 361
    invoke-super {p0}, Lcom/avast/android/generic/util/ga/TrackedFragment;->onDestroy()V

    .line 362
    invoke-direct {p0}, Lcom/avast/android/mobilesecurity/app/home/HomeStatusFragment;->d()V

    .line 363
    return-void
.end method

.method public onPause()V
    .locals 0

    .prologue
    .line 349
    invoke-super {p0}, Lcom/avast/android/generic/util/ga/TrackedFragment;->onPause()V

    .line 350
    invoke-direct {p0}, Lcom/avast/android/mobilesecurity/app/home/HomeStatusFragment;->d()V

    .line 351
    return-void
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 186
    invoke-super {p0}, Lcom/avast/android/generic/util/ga/TrackedFragment;->onResume()V

    .line 188
    invoke-direct {p0}, Lcom/avast/android/mobilesecurity/app/home/HomeStatusFragment;->c()V

    .line 190
    iget-boolean v0, p0, Lcom/avast/android/mobilesecurity/app/home/HomeStatusFragment;->l:Z

    invoke-virtual {p0, v0}, Lcom/avast/android/mobilesecurity/app/home/HomeStatusFragment;->b(Z)V

    .line 191
    return-void
.end method

.method public onStop()V
    .locals 0

    .prologue
    .line 355
    invoke-super {p0}, Lcom/avast/android/generic/util/ga/TrackedFragment;->onStop()V

    .line 356
    invoke-direct {p0}, Lcom/avast/android/mobilesecurity/app/home/HomeStatusFragment;->d()V

    .line 357
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 160
    invoke-direct {p0, p1}, Lcom/avast/android/mobilesecurity/app/home/HomeStatusFragment;->c(Landroid/view/View;)V

    .line 162
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/avast/android/mobilesecurity/app/home/HomeStatusFragment;->b(Z)V

    .line 163
    return-void
.end method
