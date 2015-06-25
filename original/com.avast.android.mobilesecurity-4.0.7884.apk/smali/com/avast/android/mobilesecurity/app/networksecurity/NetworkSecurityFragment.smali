.class public Lcom/avast/android/mobilesecurity/app/networksecurity/NetworkSecurityFragment;
.super Lcom/avast/android/generic/util/ga/TrackedFragment;
.source "NetworkSecurityFragment.java"

# interfaces
.implements Landroid/support/v4/app/LoaderManager$LoaderCallbacks;
.implements Lcom/avast/android/mobilesecurity/scan/j;
.implements Leu/inmite/android/lib/dialogs/j;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/avast/android/generic/util/ga/TrackedFragment;",
        "Landroid/support/v4/app/LoaderManager$LoaderCallbacks",
        "<",
        "Landroid/database/Cursor;",
        ">;",
        "Lcom/avast/android/mobilesecurity/scan/j;",
        "Leu/inmite/android/lib/dialogs/j;"
    }
.end annotation


# instance fields
.field private A:Landroid/os/Handler;

.field private B:Lcom/avast/android/mobilesecurity/scan/f;

.field private C:Z

.field private D:Z

.field private E:Z

.field private F:Z

.field private G:Landroid/content/BroadcastReceiver;

.field private H:Lcom/avast/android/f/b;

.field private I:Lcom/avast/android/mobilesecurity/util/r;

.field private J:J

.field private K:J

.field private L:Lcom/avast/android/mobilesecurity/app/promo/b;

.field private M:Ljava/lang/Runnable;

.field private N:Ljava/lang/Runnable;

.field private O:Landroid/content/ServiceConnection;

.field private a:Lcom/avast/android/mobilesecurity/app/networksecurity/m;

.field private b:Landroid/view/ViewGroup;

.field private c:Landroid/view/ViewGroup;

.field private d:Landroid/view/ViewGroup;

.field private e:Landroid/view/ViewGroup;

.field private f:Landroid/view/ViewGroup;

.field private g:Landroid/view/ViewGroup;

.field private h:Lcom/avast/android/mobilesecurity/ui/widget/NetworkScannerView;

.field private i:Landroid/view/ViewGroup;

.field private j:Landroid/widget/TextView;

.field private k:Landroid/widget/TextView;

.field private l:Landroid/widget/Button;

.field private m:Landroid/view/ViewGroup;

.field mSettings:Lcom/avast/android/mobilesecurity/ae;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private n:Landroid/widget/Button;

.field private o:Landroid/widget/ImageView;

.field private p:Landroid/widget/TextView;

.field private q:Landroid/widget/ImageView;

.field private r:Landroid/widget/TextView;

.field private s:Landroid/widget/TextView;

.field private t:Landroid/widget/TextView;

.field private u:Landroid/widget/TextView;

.field private v:Landroid/widget/TextView;

.field private w:I

.field private x:I

.field private y:Landroid/support/v4/app/DialogFragment;

.field private z:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 68
    invoke-direct {p0}, Lcom/avast/android/generic/util/ga/TrackedFragment;-><init>()V

    .line 159
    new-instance v0, Lcom/avast/android/mobilesecurity/app/networksecurity/b;

    invoke-direct {v0, p0}, Lcom/avast/android/mobilesecurity/app/networksecurity/b;-><init>(Lcom/avast/android/mobilesecurity/app/networksecurity/NetworkSecurityFragment;)V

    iput-object v0, p0, Lcom/avast/android/mobilesecurity/app/networksecurity/NetworkSecurityFragment;->M:Ljava/lang/Runnable;

    .line 169
    new-instance v0, Lcom/avast/android/mobilesecurity/app/networksecurity/e;

    invoke-direct {v0, p0}, Lcom/avast/android/mobilesecurity/app/networksecurity/e;-><init>(Lcom/avast/android/mobilesecurity/app/networksecurity/NetworkSecurityFragment;)V

    iput-object v0, p0, Lcom/avast/android/mobilesecurity/app/networksecurity/NetworkSecurityFragment;->N:Ljava/lang/Runnable;

    .line 198
    new-instance v0, Lcom/avast/android/mobilesecurity/app/networksecurity/f;

    invoke-direct {v0, p0}, Lcom/avast/android/mobilesecurity/app/networksecurity/f;-><init>(Lcom/avast/android/mobilesecurity/app/networksecurity/NetworkSecurityFragment;)V

    iput-object v0, p0, Lcom/avast/android/mobilesecurity/app/networksecurity/NetworkSecurityFragment;->O:Landroid/content/ServiceConnection;

    return-void
.end method

.method static synthetic a(Lcom/avast/android/mobilesecurity/app/networksecurity/NetworkSecurityFragment;Landroid/support/v4/app/DialogFragment;)Landroid/support/v4/app/DialogFragment;
    .locals 0

    .prologue
    .line 68
    iput-object p1, p0, Lcom/avast/android/mobilesecurity/app/networksecurity/NetworkSecurityFragment;->y:Landroid/support/v4/app/DialogFragment;

    return-object p1
.end method

.method static synthetic a(Lcom/avast/android/mobilesecurity/app/networksecurity/NetworkSecurityFragment;Lcom/avast/android/mobilesecurity/scan/f;)Lcom/avast/android/mobilesecurity/scan/f;
    .locals 0

    .prologue
    .line 68
    iput-object p1, p0, Lcom/avast/android/mobilesecurity/app/networksecurity/NetworkSecurityFragment;->B:Lcom/avast/android/mobilesecurity/scan/f;

    return-object p1
.end method

.method static synthetic a(Lcom/avast/android/mobilesecurity/app/networksecurity/NetworkSecurityFragment;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/networksecurity/NetworkSecurityFragment;->N:Ljava/lang/Runnable;

    return-object v0
.end method

.method static synthetic a(Lcom/avast/android/mobilesecurity/app/networksecurity/NetworkSecurityFragment;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 68
    invoke-direct {p0, p1}, Lcom/avast/android/mobilesecurity/app/networksecurity/NetworkSecurityFragment;->d(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/avast/android/mobilesecurity/app/networksecurity/NetworkSecurityFragment;Z)V
    .locals 0

    .prologue
    .line 68
    invoke-direct {p0, p1}, Lcom/avast/android/mobilesecurity/app/networksecurity/NetworkSecurityFragment;->b(Z)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 445
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/avast/android/mobilesecurity/app/networksecurity/NetworkSecurityFragment;->d(I)V

    .line 446
    invoke-direct {p0, v1}, Lcom/avast/android/mobilesecurity/app/networksecurity/NetworkSecurityFragment;->e(I)V

    .line 447
    invoke-direct {p0, v1}, Lcom/avast/android/mobilesecurity/app/networksecurity/NetworkSecurityFragment;->f(I)V

    .line 449
    invoke-direct {p0, p1}, Lcom/avast/android/mobilesecurity/app/networksecurity/NetworkSecurityFragment;->d(Ljava/lang/String;)V

    .line 451
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/avast/android/mobilesecurity/app/networksecurity/NetworkSecurityFragment;->c(Z)V

    .line 452
    const v0, 0x7f0f0597

    invoke-static {v0}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/avast/android/mobilesecurity/app/networksecurity/NetworkSecurityFragment;->c(Ljava/lang/String;)V

    .line 453
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/networksecurity/NetworkSecurityFragment;->n:Landroid/widget/Button;

    new-instance v1, Lcom/avast/android/mobilesecurity/app/networksecurity/h;

    invoke-direct {v1, p0}, Lcom/avast/android/mobilesecurity/app/networksecurity/h;-><init>(Lcom/avast/android/mobilesecurity/app/networksecurity/NetworkSecurityFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 471
    return-void
.end method

.method static synthetic b(Lcom/avast/android/mobilesecurity/app/networksecurity/NetworkSecurityFragment;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/networksecurity/NetworkSecurityFragment;->A:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic b(Lcom/avast/android/mobilesecurity/app/networksecurity/NetworkSecurityFragment;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 68
    invoke-direct {p0, p1}, Lcom/avast/android/mobilesecurity/app/networksecurity/NetworkSecurityFragment;->a(Ljava/lang/String;)V

    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 538
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/networksecurity/NetworkSecurityFragment;->t:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 539
    return-void
.end method

.method private b(Z)V
    .locals 4

    .prologue
    .line 187
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/networksecurity/NetworkSecurityFragment;->z:Landroid/os/Handler;

    iget-object v1, p0, Lcom/avast/android/mobilesecurity/app/networksecurity/NetworkSecurityFragment;->M:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 188
    if-eqz p1, :cond_0

    .line 189
    iget v0, p0, Lcom/avast/android/mobilesecurity/app/networksecurity/NetworkSecurityFragment;->w:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/avast/android/mobilesecurity/app/networksecurity/NetworkSecurityFragment;->w:I

    .line 191
    :cond_0
    invoke-direct {p0}, Lcom/avast/android/mobilesecurity/app/networksecurity/NetworkSecurityFragment;->c()V

    .line 192
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/networksecurity/NetworkSecurityFragment;->z:Landroid/os/Handler;

    iget-object v1, p0, Lcom/avast/android/mobilesecurity/app/networksecurity/NetworkSecurityFragment;->M:Ljava/lang/Runnable;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 193
    return-void
.end method

.method static synthetic c(Lcom/avast/android/mobilesecurity/app/networksecurity/NetworkSecurityFragment;)Lcom/avast/android/f/b;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/networksecurity/NetworkSecurityFragment;->H:Lcom/avast/android/f/b;

    return-object v0
.end method

.method private c()V
    .locals 6

    .prologue
    .line 216
    iget v0, p0, Lcom/avast/android/mobilesecurity/app/networksecurity/NetworkSecurityFragment;->w:I

    div-int/lit8 v0, v0, 0x3c

    .line 217
    iget v1, p0, Lcom/avast/android/mobilesecurity/app/networksecurity/NetworkSecurityFragment;->w:I

    rem-int/lit8 v1, v1, 0x3c

    .line 218
    iget-object v2, p0, Lcom/avast/android/mobilesecurity/app/networksecurity/NetworkSecurityFragment;->r:Landroid/widget/TextView;

    const v3, 0x7f0f06a5

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v0

    invoke-static {v3, v4}, Lcom/avast/android/chilli/StringResources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 219
    return-void
.end method

.method private c(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x3

    .line 283
    const v0, 0x7f0c0227

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/avast/android/mobilesecurity/app/networksecurity/NetworkSecurityFragment;->b:Landroid/view/ViewGroup;

    .line 284
    const v0, 0x7f0c0332

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/avast/android/mobilesecurity/app/networksecurity/NetworkSecurityFragment;->c:Landroid/view/ViewGroup;

    .line 285
    const v0, 0x7f0c0229

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/avast/android/mobilesecurity/app/networksecurity/NetworkSecurityFragment;->g:Landroid/view/ViewGroup;

    .line 286
    const v0, 0x7f0c0344

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/avast/android/mobilesecurity/app/networksecurity/NetworkSecurityFragment;->s:Landroid/widget/TextView;

    .line 288
    const v0, 0x7f0c033d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/avast/android/mobilesecurity/app/networksecurity/NetworkSecurityFragment;->i:Landroid/view/ViewGroup;

    .line 289
    const v0, 0x7f0c033e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/avast/android/mobilesecurity/app/networksecurity/NetworkSecurityFragment;->j:Landroid/widget/TextView;

    .line 290
    const v0, 0x7f0c033f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/avast/android/mobilesecurity/app/networksecurity/NetworkSecurityFragment;->k:Landroid/widget/TextView;

    .line 291
    const v0, 0x7f0c0340

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/avast/android/mobilesecurity/app/networksecurity/NetworkSecurityFragment;->l:Landroid/widget/Button;

    .line 292
    const v0, 0x7f0c020c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/avast/android/mobilesecurity/app/networksecurity/NetworkSecurityFragment;->m:Landroid/view/ViewGroup;

    .line 294
    const v0, 0x7f0c0335

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/avast/android/mobilesecurity/app/networksecurity/NetworkSecurityFragment;->n:Landroid/widget/Button;

    .line 295
    const v0, 0x7f0c0341

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/avast/android/mobilesecurity/app/networksecurity/NetworkSecurityFragment;->o:Landroid/widget/ImageView;

    .line 296
    const v0, 0x7f0c0342

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/avast/android/mobilesecurity/app/networksecurity/NetworkSecurityFragment;->p:Landroid/widget/TextView;

    .line 297
    const v0, 0x7f0c0343

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/avast/android/mobilesecurity/app/networksecurity/NetworkSecurityFragment;->q:Landroid/widget/ImageView;

    .line 299
    const v0, 0x7f0c0345

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/avast/android/mobilesecurity/app/networksecurity/NetworkSecurityFragment;->r:Landroid/widget/TextView;

    .line 301
    const v0, 0x7f0c0333

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/avast/android/mobilesecurity/app/networksecurity/NetworkSecurityFragment;->t:Landroid/widget/TextView;

    .line 303
    const v0, 0x7f0c0338

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/avast/android/mobilesecurity/app/networksecurity/NetworkSecurityFragment;->u:Landroid/widget/TextView;

    .line 305
    const v0, 0x7f0c0336

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/avast/android/mobilesecurity/app/networksecurity/NetworkSecurityFragment;->d:Landroid/view/ViewGroup;

    .line 306
    const v0, 0x7f0c0339

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/avast/android/mobilesecurity/app/networksecurity/NetworkSecurityFragment;->e:Landroid/view/ViewGroup;

    .line 307
    const v0, 0x7f0c033b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/avast/android/mobilesecurity/app/networksecurity/NetworkSecurityFragment;->f:Landroid/view/ViewGroup;

    .line 309
    const v0, 0x7f0c033a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/avast/android/mobilesecurity/app/networksecurity/NetworkSecurityFragment;->v:Landroid/widget/TextView;

    .line 311
    const/4 v0, 0x4

    new-array v1, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    const v2, 0x7f0f0585

    invoke-static {v2}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v0

    const/4 v0, 0x1

    const v2, 0x7f0f0588

    invoke-static {v2}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v0

    const/4 v0, 0x2

    const v2, 0x7f0f0586

    invoke-static {v2}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v0

    const v0, 0x7f0f0587

    invoke-static {v0}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v3

    .line 316
    const v0, 0x7f0c0228

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/avast/android/mobilesecurity/ui/widget/NetworkScannerView;

    iput-object v0, p0, Lcom/avast/android/mobilesecurity/app/networksecurity/NetworkSecurityFragment;->h:Lcom/avast/android/mobilesecurity/ui/widget/NetworkScannerView;

    .line 317
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/networksecurity/NetworkSecurityFragment;->h:Lcom/avast/android/mobilesecurity/ui/widget/NetworkScannerView;

    invoke-virtual {v0, v1, v3}, Lcom/avast/android/mobilesecurity/ui/widget/NetworkScannerView;->a([Ljava/lang/String;I)V

    .line 318
    return-void
.end method

.method private c(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 542
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/networksecurity/NetworkSecurityFragment;->n:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 543
    return-void
.end method

.method private c(Z)V
    .locals 1

    .prologue
    .line 546
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/networksecurity/NetworkSecurityFragment;->n:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 547
    return-void
.end method

.method private d()V
    .locals 1

    .prologue
    .line 324
    iget-boolean v0, p0, Lcom/avast/android/mobilesecurity/app/networksecurity/NetworkSecurityFragment;->D:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/avast/android/mobilesecurity/app/networksecurity/NetworkSecurityFragment;->F:Z

    if-nez v0, :cond_0

    .line 325
    invoke-direct {p0}, Lcom/avast/android/mobilesecurity/app/networksecurity/NetworkSecurityFragment;->o()V

    .line 326
    invoke-direct {p0}, Lcom/avast/android/mobilesecurity/app/networksecurity/NetworkSecurityFragment;->r()V

    .line 346
    :goto_0
    return-void

    .line 328
    :cond_0
    invoke-direct {p0}, Lcom/avast/android/mobilesecurity/app/networksecurity/NetworkSecurityFragment;->q()V

    .line 330
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/networksecurity/NetworkSecurityFragment;->H:Lcom/avast/android/f/b;

    invoke-virtual {v0}, Lcom/avast/android/f/b;->b()Z

    move-result v0

    if-nez v0, :cond_1

    .line 332
    const v0, 0x7f0f05aa

    invoke-static {v0}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/avast/android/mobilesecurity/app/networksecurity/NetworkSecurityFragment;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 336
    :cond_1
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/networksecurity/NetworkSecurityFragment;->H:Lcom/avast/android/f/b;

    invoke-virtual {v0}, Lcom/avast/android/f/b;->e()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 337
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/networksecurity/NetworkSecurityFragment;->H:Lcom/avast/android/f/b;

    invoke-virtual {v0}, Lcom/avast/android/f/b;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 338
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/networksecurity/NetworkSecurityFragment;->H:Lcom/avast/android/f/b;

    invoke-virtual {v0}, Lcom/avast/android/f/b;->k()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/avast/android/mobilesecurity/app/networksecurity/NetworkSecurityFragment;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 340
    :cond_2
    invoke-direct {p0}, Lcom/avast/android/mobilesecurity/app/networksecurity/NetworkSecurityFragment;->h()V

    goto :goto_0

    .line 343
    :cond_3
    invoke-direct {p0}, Lcom/avast/android/mobilesecurity/app/networksecurity/NetworkSecurityFragment;->g()V

    goto :goto_0
.end method

.method private d(I)V
    .locals 1

    .prologue
    .line 555
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/networksecurity/NetworkSecurityFragment;->d:Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 556
    return-void
.end method

.method static synthetic d(Lcom/avast/android/mobilesecurity/app/networksecurity/NetworkSecurityFragment;)V
    .locals 0

    .prologue
    .line 68
    invoke-direct {p0}, Lcom/avast/android/mobilesecurity/app/networksecurity/NetworkSecurityFragment;->h()V

    return-void
.end method

.method private d(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 550
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/networksecurity/NetworkSecurityFragment;->u:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 551
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/networksecurity/NetworkSecurityFragment;->s:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 552
    return-void
.end method

.method private e()V
    .locals 1

    .prologue
    .line 369
    new-instance v0, Lcom/avast/android/mobilesecurity/app/networksecurity/g;

    invoke-direct {v0, p0}, Lcom/avast/android/mobilesecurity/app/networksecurity/g;-><init>(Lcom/avast/android/mobilesecurity/app/networksecurity/NetworkSecurityFragment;)V

    iput-object v0, p0, Lcom/avast/android/mobilesecurity/app/networksecurity/NetworkSecurityFragment;->G:Landroid/content/BroadcastReceiver;

    .line 430
    return-void
.end method

.method private e(I)V
    .locals 1

    .prologue
    .line 559
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/networksecurity/NetworkSecurityFragment;->e:Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 560
    return-void
.end method

.method static synthetic e(Lcom/avast/android/mobilesecurity/app/networksecurity/NetworkSecurityFragment;)V
    .locals 0

    .prologue
    .line 68
    invoke-direct {p0}, Lcom/avast/android/mobilesecurity/app/networksecurity/NetworkSecurityFragment;->g()V

    return-void
.end method

.method private e(Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 620
    const v0, 0x7f0f0584

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v5

    invoke-static {v0, v1}, Lcom/avast/android/chilli/StringResources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 622
    new-instance v1, Landroid/text/SpannableString;

    invoke-direct {v1, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 623
    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/networksecurity/NetworkSecurityFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f09008b

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-direct {v2, v3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    sub-int/2addr v0, v3

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v2, v5, v0, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 626
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/networksecurity/NetworkSecurityFragment;->p:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 627
    return-void
.end method

.method static synthetic f(Lcom/avast/android/mobilesecurity/app/networksecurity/NetworkSecurityFragment;)Lcom/avast/android/mobilesecurity/scan/f;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/networksecurity/NetworkSecurityFragment;->B:Lcom/avast/android/mobilesecurity/scan/f;

    return-object v0
.end method

.method private f()V
    .locals 4

    .prologue
    .line 436
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/networksecurity/NetworkSecurityFragment;->A:Landroid/os/Handler;

    iget-object v1, p0, Lcom/avast/android/mobilesecurity/app/networksecurity/NetworkSecurityFragment;->N:Ljava/lang/Runnable;

    const-wide/16 v2, 0x2710

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 437
    return-void
.end method

.method private f(I)V
    .locals 1

    .prologue
    .line 563
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/networksecurity/NetworkSecurityFragment;->f:Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 564
    return-void
.end method

.method private g()V
    .locals 2

    .prologue
    const/16 v0, 0x8

    .line 477
    invoke-direct {p0, v0}, Lcom/avast/android/mobilesecurity/app/networksecurity/NetworkSecurityFragment;->d(I)V

    .line 478
    invoke-direct {p0, v0}, Lcom/avast/android/mobilesecurity/app/networksecurity/NetworkSecurityFragment;->e(I)V

    .line 479
    invoke-direct {p0, v0}, Lcom/avast/android/mobilesecurity/app/networksecurity/NetworkSecurityFragment;->f(I)V

    .line 481
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/avast/android/mobilesecurity/app/networksecurity/NetworkSecurityFragment;->c(Z)V

    .line 482
    const v0, 0x7f0f05ab

    invoke-static {v0}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/avast/android/mobilesecurity/app/networksecurity/NetworkSecurityFragment;->c(Ljava/lang/String;)V

    .line 483
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/networksecurity/NetworkSecurityFragment;->n:Landroid/widget/Button;

    new-instance v1, Lcom/avast/android/mobilesecurity/app/networksecurity/i;

    invoke-direct {v1, p0}, Lcom/avast/android/mobilesecurity/app/networksecurity/i;-><init>(Lcom/avast/android/mobilesecurity/app/networksecurity/NetworkSecurityFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 494
    return-void
.end method

.method static synthetic g(Lcom/avast/android/mobilesecurity/app/networksecurity/NetworkSecurityFragment;)V
    .locals 0

    .prologue
    .line 68
    invoke-direct {p0}, Lcom/avast/android/mobilesecurity/app/networksecurity/NetworkSecurityFragment;->j()V

    return-void
.end method

.method private h()V
    .locals 2

    .prologue
    const/16 v0, 0x8

    .line 500
    invoke-direct {p0, v0}, Lcom/avast/android/mobilesecurity/app/networksecurity/NetworkSecurityFragment;->d(I)V

    .line 501
    invoke-direct {p0, v0}, Lcom/avast/android/mobilesecurity/app/networksecurity/NetworkSecurityFragment;->e(I)V

    .line 502
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/avast/android/mobilesecurity/app/networksecurity/NetworkSecurityFragment;->f(I)V

    .line 504
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/avast/android/mobilesecurity/app/networksecurity/NetworkSecurityFragment;->c(Z)V

    .line 505
    const v0, 0x7f0f05a8

    invoke-static {v0}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/avast/android/mobilesecurity/app/networksecurity/NetworkSecurityFragment;->c(Ljava/lang/String;)V

    .line 506
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/networksecurity/NetworkSecurityFragment;->n:Landroid/widget/Button;

    new-instance v1, Lcom/avast/android/mobilesecurity/app/networksecurity/j;

    invoke-direct {v1, p0}, Lcom/avast/android/mobilesecurity/app/networksecurity/j;-><init>(Lcom/avast/android/mobilesecurity/app/networksecurity/NetworkSecurityFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 513
    return-void
.end method

.method static synthetic h(Lcom/avast/android/mobilesecurity/app/networksecurity/NetworkSecurityFragment;)V
    .locals 0

    .prologue
    .line 68
    invoke-direct {p0}, Lcom/avast/android/mobilesecurity/app/networksecurity/NetworkSecurityFragment;->q()V

    return-void
.end method

.method private i()V
    .locals 2

    .prologue
    const/16 v1, 0x8

    const/4 v0, 0x0

    .line 519
    invoke-direct {p0, v1}, Lcom/avast/android/mobilesecurity/app/networksecurity/NetworkSecurityFragment;->d(I)V

    .line 520
    invoke-direct {p0, v0}, Lcom/avast/android/mobilesecurity/app/networksecurity/NetworkSecurityFragment;->e(I)V

    .line 521
    invoke-direct {p0, v1}, Lcom/avast/android/mobilesecurity/app/networksecurity/NetworkSecurityFragment;->f(I)V

    .line 522
    invoke-direct {p0, v0}, Lcom/avast/android/mobilesecurity/app/networksecurity/NetworkSecurityFragment;->c(Z)V

    .line 523
    const v0, 0x7f0f0597

    invoke-static {v0}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/avast/android/mobilesecurity/app/networksecurity/NetworkSecurityFragment;->c(Ljava/lang/String;)V

    .line 524
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/networksecurity/NetworkSecurityFragment;->v:Landroid/widget/TextView;

    const v1, 0x7f0f05a9

    invoke-static {v1}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 525
    return-void
.end method

.method static synthetic i(Lcom/avast/android/mobilesecurity/app/networksecurity/NetworkSecurityFragment;)V
    .locals 0

    .prologue
    .line 68
    invoke-direct {p0}, Lcom/avast/android/mobilesecurity/app/networksecurity/NetworkSecurityFragment;->f()V

    return-void
.end method

.method private j()V
    .locals 2

    .prologue
    .line 533
    invoke-direct {p0}, Lcom/avast/android/mobilesecurity/app/networksecurity/NetworkSecurityFragment;->i()V

    .line 534
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/networksecurity/NetworkSecurityFragment;->v:Landroid/widget/TextView;

    const v1, 0x7f0f05a9

    invoke-static {v1}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 535
    return-void
.end method

.method static synthetic j(Lcom/avast/android/mobilesecurity/app/networksecurity/NetworkSecurityFragment;)V
    .locals 0

    .prologue
    .line 68
    invoke-direct {p0}, Lcom/avast/android/mobilesecurity/app/networksecurity/NetworkSecurityFragment;->p()V

    return-void
.end method

.method static synthetic k(Lcom/avast/android/mobilesecurity/app/networksecurity/NetworkSecurityFragment;)V
    .locals 0

    .prologue
    .line 68
    invoke-direct {p0}, Lcom/avast/android/mobilesecurity/app/networksecurity/NetworkSecurityFragment;->i()V

    return-void
.end method

.method static synthetic l(Lcom/avast/android/mobilesecurity/app/networksecurity/NetworkSecurityFragment;)Lcom/avast/android/mobilesecurity/util/r;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/networksecurity/NetworkSecurityFragment;->I:Lcom/avast/android/mobilesecurity/util/r;

    return-object v0
.end method

.method private l()V
    .locals 4

    .prologue
    .line 570
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/networksecurity/NetworkSecurityFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/networksecurity/NetworkSecurityFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    const-class v3, Lcom/avast/android/mobilesecurity/app/networksecurity/NetworkSecurityScanService;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v2, p0, Lcom/avast/android/mobilesecurity/app/networksecurity/NetworkSecurityFragment;->O:Landroid/content/ServiceConnection;

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Landroid/support/v4/app/FragmentActivity;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 572
    return-void
.end method

.method private m()V
    .locals 2

    .prologue
    .line 588
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/networksecurity/NetworkSecurityFragment;->B:Lcom/avast/android/mobilesecurity/scan/f;

    if-eqz v0, :cond_0

    .line 589
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/networksecurity/NetworkSecurityFragment;->B:Lcom/avast/android/mobilesecurity/scan/f;

    invoke-virtual {v0, p0}, Lcom/avast/android/mobilesecurity/scan/f;->b(Lcom/avast/android/mobilesecurity/scan/j;)V

    .line 590
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/avast/android/mobilesecurity/app/networksecurity/NetworkSecurityFragment;->B:Lcom/avast/android/mobilesecurity/scan/f;

    .line 592
    :cond_0
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/networksecurity/NetworkSecurityFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/avast/android/mobilesecurity/app/networksecurity/NetworkSecurityFragment;->O:Landroid/content/ServiceConnection;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->unbindService(Landroid/content/ServiceConnection;)V

    .line 593
    return-void
.end method

.method static synthetic m(Lcom/avast/android/mobilesecurity/app/networksecurity/NetworkSecurityFragment;)V
    .locals 0

    .prologue
    .line 68
    invoke-direct {p0}, Lcom/avast/android/mobilesecurity/app/networksecurity/NetworkSecurityFragment;->u()V

    return-void
.end method

.method private n()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 599
    const-string v0, ""

    invoke-direct {p0, v0}, Lcom/avast/android/mobilesecurity/app/networksecurity/NetworkSecurityFragment;->e(Ljava/lang/String;)V

    .line 601
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/networksecurity/NetworkSecurityFragment;->B:Lcom/avast/android/mobilesecurity/scan/f;

    if-eqz v0, :cond_0

    .line 602
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/networksecurity/NetworkSecurityFragment;->B:Lcom/avast/android/mobilesecurity/scan/f;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/avast/android/mobilesecurity/scan/f;->b(Landroid/os/Bundle;)V

    .line 603
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/avast/android/mobilesecurity/app/networksecurity/NetworkSecurityFragment;->C:Z

    .line 604
    iput-boolean v2, p0, Lcom/avast/android/mobilesecurity/app/networksecurity/NetworkSecurityFragment;->D:Z

    .line 605
    iput-boolean v2, p0, Lcom/avast/android/mobilesecurity/app/networksecurity/NetworkSecurityFragment;->F:Z

    .line 606
    iput v2, p0, Lcom/avast/android/mobilesecurity/app/networksecurity/NetworkSecurityFragment;->w:I

    .line 607
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/networksecurity/NetworkSecurityFragment;->h:Lcom/avast/android/mobilesecurity/ui/widget/NetworkScannerView;

    invoke-virtual {v0, v2}, Lcom/avast/android/mobilesecurity/ui/widget/NetworkScannerView;->setProgress(I)V

    .line 608
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/networksecurity/NetworkSecurityFragment;->h:Lcom/avast/android/mobilesecurity/ui/widget/NetworkScannerView;

    sget-object v1, Lcom/avast/android/mobilesecurity/ui/widget/u;->b:Lcom/avast/android/mobilesecurity/ui/widget/u;

    invoke-virtual {v0, v1}, Lcom/avast/android/mobilesecurity/ui/widget/NetworkScannerView;->setState(Lcom/avast/android/mobilesecurity/ui/widget/u;)V

    .line 610
    invoke-direct {p0}, Lcom/avast/android/mobilesecurity/app/networksecurity/NetworkSecurityFragment;->o()V

    .line 612
    :cond_0
    return-void
.end method

.method static synthetic n(Lcom/avast/android/mobilesecurity/app/networksecurity/NetworkSecurityFragment;)V
    .locals 0

    .prologue
    .line 68
    invoke-direct {p0}, Lcom/avast/android/mobilesecurity/app/networksecurity/NetworkSecurityFragment;->n()V

    return-void
.end method

.method static synthetic o(Lcom/avast/android/mobilesecurity/app/networksecurity/NetworkSecurityFragment;)Lcom/avast/android/mobilesecurity/app/networksecurity/m;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/networksecurity/NetworkSecurityFragment;->a:Lcom/avast/android/mobilesecurity/app/networksecurity/m;

    return-object v0
.end method

.method private o()V
    .locals 5

    .prologue
    const/4 v3, -0x2

    const/4 v2, 0x0

    .line 633
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/networksecurity/NetworkSecurityFragment;->c:Landroid/view/ViewGroup;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 634
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/networksecurity/NetworkSecurityFragment;->g:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 635
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/networksecurity/NetworkSecurityFragment;->h:Lcom/avast/android/mobilesecurity/ui/widget/NetworkScannerView;

    invoke-virtual {v0, v2}, Lcom/avast/android/mobilesecurity/ui/widget/NetworkScannerView;->setVisibility(I)V

    .line 636
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/networksecurity/NetworkSecurityFragment;->h:Lcom/avast/android/mobilesecurity/ui/widget/NetworkScannerView;

    sget-object v1, Lcom/avast/android/mobilesecurity/ui/widget/u;->b:Lcom/avast/android/mobilesecurity/ui/widget/u;

    invoke-virtual {v0, v1}, Lcom/avast/android/mobilesecurity/ui/widget/NetworkScannerView;->setState(Lcom/avast/android/mobilesecurity/ui/widget/u;)V

    .line 637
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/networksecurity/NetworkSecurityFragment;->q:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 639
    invoke-direct {p0}, Lcom/avast/android/mobilesecurity/app/networksecurity/NetworkSecurityFragment;->c()V

    .line 641
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/networksecurity/NetworkSecurityFragment;->q:Landroid/widget/ImageView;

    new-instance v1, Lcom/avast/android/mobilesecurity/app/networksecurity/k;

    invoke-direct {v1, p0}, Lcom/avast/android/mobilesecurity/app/networksecurity/k;-><init>(Lcom/avast/android/mobilesecurity/app/networksecurity/NetworkSecurityFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 654
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/networksecurity/NetworkSecurityFragment;->o:Landroid/widget/ImageView;

    const v1, 0x7f0201e3

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 655
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/networksecurity/NetworkSecurityFragment;->o:Landroid/widget/ImageView;

    invoke-virtual {v0, v3, v3}, Landroid/widget/ImageView;->measure(II)V

    .line 657
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/networksecurity/NetworkSecurityFragment;->o:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result v0

    .line 658
    new-instance v1, Landroid/view/animation/RotateAnimation;

    const/4 v2, 0x0

    const/high16 v3, 0x43b40000    # 360.0f

    div-int/lit8 v4, v0, 0x2

    int-to-float v4, v4

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    invoke-direct {v1, v2, v3, v4, v0}, Landroid/view/animation/RotateAnimation;-><init>(FFFF)V

    .line 659
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v1, v0}, Landroid/view/animation/RotateAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 660
    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Landroid/view/animation/RotateAnimation;->setRepeatCount(I)V

    .line 661
    const-wide/16 v2, 0x3e8

    invoke-virtual {v1, v2, v3}, Landroid/view/animation/RotateAnimation;->setDuration(J)V

    .line 663
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/networksecurity/NetworkSecurityFragment;->o:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 664
    return-void
.end method

.method private p()V
    .locals 2

    .prologue
    .line 670
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/networksecurity/NetworkSecurityFragment;->o:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAnimation(Landroid/view/animation/Animation;)V

    .line 671
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/networksecurity/NetworkSecurityFragment;->B:Lcom/avast/android/mobilesecurity/scan/f;

    if-eqz v0, :cond_0

    .line 672
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/networksecurity/NetworkSecurityFragment;->B:Lcom/avast/android/mobilesecurity/scan/f;

    invoke-virtual {v0}, Lcom/avast/android/mobilesecurity/scan/f;->b()V

    .line 674
    :cond_0
    return-void
.end method

.method static synthetic p(Lcom/avast/android/mobilesecurity/app/networksecurity/NetworkSecurityFragment;)V
    .locals 0

    .prologue
    .line 68
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/networksecurity/NetworkSecurityFragment;->k()V

    return-void
.end method

.method private q()V
    .locals 4

    .prologue
    const/16 v3, 0x8

    const/4 v2, 0x0

    .line 680
    iput-boolean v2, p0, Lcom/avast/android/mobilesecurity/app/networksecurity/NetworkSecurityFragment;->C:Z

    .line 682
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/networksecurity/NetworkSecurityFragment;->h:Lcom/avast/android/mobilesecurity/ui/widget/NetworkScannerView;

    invoke-virtual {v0, v3}, Lcom/avast/android/mobilesecurity/ui/widget/NetworkScannerView;->setVisibility(I)V

    .line 683
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/networksecurity/NetworkSecurityFragment;->h:Lcom/avast/android/mobilesecurity/ui/widget/NetworkScannerView;

    sget-object v1, Lcom/avast/android/mobilesecurity/ui/widget/u;->a:Lcom/avast/android/mobilesecurity/ui/widget/u;

    invoke-virtual {v0, v1}, Lcom/avast/android/mobilesecurity/ui/widget/NetworkScannerView;->setState(Lcom/avast/android/mobilesecurity/ui/widget/u;)V

    .line 684
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/networksecurity/NetworkSecurityFragment;->g:Landroid/view/ViewGroup;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 685
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/networksecurity/NetworkSecurityFragment;->i:Landroid/view/ViewGroup;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 686
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/networksecurity/NetworkSecurityFragment;->c:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 687
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/networksecurity/NetworkSecurityFragment;->b:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    .line 688
    return-void
.end method

.method private r()V
    .locals 13

    .prologue
    const/4 v1, 0x0

    const/16 v11, 0x8

    const/4 v10, 0x0

    .line 776
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/networksecurity/NetworkSecurityFragment;->o:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAnimation(Landroid/view/animation/Animation;)V

    .line 777
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/networksecurity/NetworkSecurityFragment;->q:Landroid/widget/ImageView;

    invoke-virtual {v0, v11}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 779
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/networksecurity/NetworkSecurityFragment;->h:Lcom/avast/android/mobilesecurity/ui/widget/NetworkScannerView;

    invoke-virtual {v0, v11}, Lcom/avast/android/mobilesecurity/ui/widget/NetworkScannerView;->setVisibility(I)V

    .line 780
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/networksecurity/NetworkSecurityFragment;->h:Lcom/avast/android/mobilesecurity/ui/widget/NetworkScannerView;

    sget-object v2, Lcom/avast/android/mobilesecurity/ui/widget/u;->a:Lcom/avast/android/mobilesecurity/ui/widget/u;

    invoke-virtual {v0, v2}, Lcom/avast/android/mobilesecurity/ui/widget/NetworkScannerView;->setState(Lcom/avast/android/mobilesecurity/ui/widget/u;)V

    .line 781
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/networksecurity/NetworkSecurityFragment;->i:Landroid/view/ViewGroup;

    invoke-virtual {v0, v10}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 785
    iget-boolean v0, p0, Lcom/avast/android/mobilesecurity/app/networksecurity/NetworkSecurityFragment;->E:Z

    if-eqz v0, :cond_0

    const v0, 0x7f0f0681

    invoke-static {v0}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 794
    :goto_0
    iget v2, p0, Lcom/avast/android/mobilesecurity/app/networksecurity/NetworkSecurityFragment;->x:I

    if-lez v2, :cond_1

    .line 796
    const v2, 0x7f0e001d

    iget v3, p0, Lcom/avast/android/mobilesecurity/app/networksecurity/NetworkSecurityFragment;->x:I

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    iget v5, p0, Lcom/avast/android/mobilesecurity/app/networksecurity/NetworkSecurityFragment;->x:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v10

    invoke-static {v2, v3, v4}, Lcom/avast/android/chilli/StringResources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    .line 797
    const v2, 0x7f0e0020

    iget v3, p0, Lcom/avast/android/mobilesecurity/app/networksecurity/NetworkSecurityFragment;->x:I

    invoke-static {v2, v3}, Lcom/avast/android/chilli/StringResources;->getQuantityString(II)Ljava/lang/String;

    move-result-object v6

    .line 800
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/networksecurity/NetworkSecurityFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f09008b

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v9

    .line 801
    const v5, 0x7f0202ad

    .line 802
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/networksecurity/NetworkSecurityFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f090086

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v7

    .line 803
    const v2, 0x7f0f0598

    invoke-static {v2}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 805
    const v2, 0x7f0201e2

    .line 807
    new-instance v4, Lcom/avast/android/mobilesecurity/app/networksecurity/l;

    invoke-direct {v4, p0}, Lcom/avast/android/mobilesecurity/app/networksecurity/l;-><init>(Lcom/avast/android/mobilesecurity/app/networksecurity/NetworkSecurityFragment;)V

    .line 840
    :goto_1
    if-eqz v1, :cond_3

    .line 841
    iget-object v4, p0, Lcom/avast/android/mobilesecurity/app/networksecurity/NetworkSecurityFragment;->l:Landroid/widget/Button;

    invoke-virtual {v4, v11}, Landroid/widget/Button;->setVisibility(I)V

    .line 842
    iget-object v4, p0, Lcom/avast/android/mobilesecurity/app/networksecurity/NetworkSecurityFragment;->m:Landroid/view/ViewGroup;

    invoke-virtual {v4, v10}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 843
    iget-object v4, p0, Lcom/avast/android/mobilesecurity/app/networksecurity/NetworkSecurityFragment;->m:Landroid/view/ViewGroup;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->removeAllViewsInLayout()V

    .line 844
    iget-object v4, p0, Lcom/avast/android/mobilesecurity/app/networksecurity/NetworkSecurityFragment;->m:Landroid/view/ViewGroup;

    invoke-virtual {v4, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 853
    :goto_2
    iget-object v1, p0, Lcom/avast/android/mobilesecurity/app/networksecurity/NetworkSecurityFragment;->b:Landroid/view/ViewGroup;

    invoke-virtual {v1, v9}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 854
    iget-object v1, p0, Lcom/avast/android/mobilesecurity/app/networksecurity/NetworkSecurityFragment;->j:Landroid/widget/TextView;

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 855
    iget-object v1, p0, Lcom/avast/android/mobilesecurity/app/networksecurity/NetworkSecurityFragment;->k:Landroid/widget/TextView;

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 856
    iget-object v1, p0, Lcom/avast/android/mobilesecurity/app/networksecurity/NetworkSecurityFragment;->k:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 857
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/networksecurity/NetworkSecurityFragment;->p:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 858
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/networksecurity/NetworkSecurityFragment;->o:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 860
    return-void

    .line 785
    :cond_0
    const v0, 0x7f0f0684

    invoke-static {v0}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 814
    :cond_1
    const v2, 0x7f0f0592

    invoke-static {v2}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 815
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/networksecurity/NetworkSecurityFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f090089

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v9

    .line 816
    const v5, 0x7f0202aa

    .line 817
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/networksecurity/NetworkSecurityFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f090085

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v7

    .line 819
    const v2, 0x7f0f068a

    invoke-static {v2}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 820
    const v3, 0x7f0201e1

    .line 822
    iget-object v2, p0, Lcom/avast/android/mobilesecurity/app/networksecurity/NetworkSecurityFragment;->L:Lcom/avast/android/mobilesecurity/app/promo/b;

    sget-object v6, Lcom/avast/android/mobilesecurity/app/promo/a;->b:Lcom/avast/android/mobilesecurity/app/promo/a;

    invoke-interface {v2, v6}, Lcom/avast/android/mobilesecurity/app/promo/b;->a(Lcom/avast/android/mobilesecurity/app/promo/a;)Landroid/view/View;

    move-result-object v2

    .line 823
    if-nez v2, :cond_2

    .line 824
    const v1, 0x7f0f05ec

    invoke-static {v1}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 825
    new-instance v1, Lcom/avast/android/mobilesecurity/app/networksecurity/c;

    invoke-direct {v1, p0}, Lcom/avast/android/mobilesecurity/app/networksecurity/c;-><init>(Lcom/avast/android/mobilesecurity/app/networksecurity/NetworkSecurityFragment;)V

    move-object v12, v2

    move v2, v3

    move-object v3, v4

    move-object v4, v1

    move-object v1, v12

    goto/16 :goto_1

    .line 835
    :cond_2
    const-string v6, ""

    move-object v12, v2

    move v2, v3

    move-object v3, v4

    move-object v4, v1

    move-object v1, v12

    .line 836
    goto/16 :goto_1

    .line 846
    :cond_3
    iget-object v1, p0, Lcom/avast/android/mobilesecurity/app/networksecurity/NetworkSecurityFragment;->m:Landroid/view/ViewGroup;

    invoke-virtual {v1, v11}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 847
    iget-object v1, p0, Lcom/avast/android/mobilesecurity/app/networksecurity/NetworkSecurityFragment;->l:Landroid/widget/Button;

    invoke-virtual {v1, v10}, Landroid/widget/Button;->setVisibility(I)V

    .line 848
    iget-object v1, p0, Lcom/avast/android/mobilesecurity/app/networksecurity/NetworkSecurityFragment;->l:Landroid/widget/Button;

    invoke-virtual {v1, v5}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 849
    iget-object v1, p0, Lcom/avast/android/mobilesecurity/app/networksecurity/NetworkSecurityFragment;->l:Landroid/widget/Button;

    invoke-virtual {v1, v6}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 850
    iget-object v1, p0, Lcom/avast/android/mobilesecurity/app/networksecurity/NetworkSecurityFragment;->l:Landroid/widget/Button;

    invoke-virtual {v1, v4}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_2
.end method

.method private s()V
    .locals 2

    .prologue
    .line 919
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/avast/android/mobilesecurity/app/networksecurity/NetworkSecurityFragment;->J:J

    .line 920
    return-void
.end method

.method private t()V
    .locals 4

    .prologue
    .line 926
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/avast/android/mobilesecurity/app/networksecurity/NetworkSecurityFragment;->J:J

    sub-long/2addr v0, v2

    .line 927
    long-to-int v0, v0

    div-int/lit16 v0, v0, 0x3e8

    .line 929
    iget-object v1, p0, Lcom/avast/android/mobilesecurity/app/networksecurity/NetworkSecurityFragment;->I:Lcom/avast/android/mobilesecurity/util/r;

    sget-object v2, Lcom/avast/android/mobilesecurity/util/bc;->d:Lcom/avast/android/mobilesecurity/util/bc;

    invoke-virtual {v1, v2, v0}, Lcom/avast/android/mobilesecurity/util/r;->b(Lcom/avast/android/mobilesecurity/util/bc;I)V

    .line 930
    return-void
.end method

.method private u()V
    .locals 2

    .prologue
    .line 939
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/avast/android/mobilesecurity/app/networksecurity/NetworkSecurityFragment;->K:J

    .line 940
    return-void
.end method

.method private v()V
    .locals 4

    .prologue
    .line 946
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/avast/android/mobilesecurity/app/networksecurity/NetworkSecurityFragment;->K:J

    sub-long/2addr v0, v2

    .line 947
    long-to-int v0, v0

    div-int/lit16 v0, v0, 0x3e8

    .line 949
    iget-object v1, p0, Lcom/avast/android/mobilesecurity/app/networksecurity/NetworkSecurityFragment;->I:Lcom/avast/android/mobilesecurity/util/r;

    sget-object v2, Lcom/avast/android/mobilesecurity/util/bc;->c:Lcom/avast/android/mobilesecurity/util/bc;

    invoke-virtual {v1, v2, v0}, Lcom/avast/android/mobilesecurity/util/r;->b(Lcom/avast/android/mobilesecurity/util/bc;I)V

    .line 950
    return-void
.end method

.method private w()V
    .locals 2

    .prologue
    .line 956
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/avast/android/mobilesecurity/app/networksecurity/NetworkSecurityFragment;->K:J

    .line 957
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 228
    const v0, 0x7f0f0899

    return v0
.end method

.method public a(I)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 692
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/networksecurity/NetworkSecurityFragment;->B:Lcom/avast/android/mobilesecurity/scan/f;

    invoke-virtual {v0}, Lcom/avast/android/mobilesecurity/scan/f;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 693
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/networksecurity/NetworkSecurityFragment;->mSettings:Lcom/avast/android/mobilesecurity/ae;

    invoke-virtual {v0}, Lcom/avast/android/mobilesecurity/ae;->bF()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/avast/android/mobilesecurity/app/networksecurity/NetworkSecurityFragment;->H:Lcom/avast/android/f/b;

    invoke-virtual {v1}, Lcom/avast/android/f/b;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 694
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/avast/android/mobilesecurity/app/networksecurity/NetworkSecurityFragment;->D:Z

    .line 695
    iput-boolean v2, p0, Lcom/avast/android/mobilesecurity/app/networksecurity/NetworkSecurityFragment;->F:Z

    .line 699
    :cond_0
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/networksecurity/NetworkSecurityFragment;->B:Lcom/avast/android/mobilesecurity/scan/f;

    invoke-virtual {v0}, Lcom/avast/android/mobilesecurity/scan/f;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 700
    invoke-direct {p0}, Lcom/avast/android/mobilesecurity/app/networksecurity/NetworkSecurityFragment;->o()V

    .line 722
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onClientRegistered "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/avast/android/generic/util/w;->c(Ljava/lang/String;)I

    .line 723
    return-void

    .line 704
    :cond_1
    iget-boolean v0, p0, Lcom/avast/android/mobilesecurity/app/networksecurity/NetworkSecurityFragment;->C:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/avast/android/mobilesecurity/app/networksecurity/NetworkSecurityFragment;->F:Z

    if-nez v0, :cond_2

    .line 706
    iput-boolean v2, p0, Lcom/avast/android/mobilesecurity/app/networksecurity/NetworkSecurityFragment;->D:Z

    .line 707
    iput-boolean v2, p0, Lcom/avast/android/mobilesecurity/app/networksecurity/NetworkSecurityFragment;->E:Z

    .line 711
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/networksecurity/NetworkSecurityFragment;->mSettings:Lcom/avast/android/mobilesecurity/ae;

    invoke-virtual {v0}, Lcom/avast/android/mobilesecurity/ae;->bD()I

    move-result v0

    iput v0, p0, Lcom/avast/android/mobilesecurity/app/networksecurity/NetworkSecurityFragment;->w:I

    .line 713
    invoke-direct {p0}, Lcom/avast/android/mobilesecurity/app/networksecurity/NetworkSecurityFragment;->c()V

    goto :goto_0

    .line 715
    :cond_2
    iget-boolean v0, p0, Lcom/avast/android/mobilesecurity/app/networksecurity/NetworkSecurityFragment;->D:Z

    if-eqz v0, :cond_3

    .line 716
    invoke-direct {p0}, Lcom/avast/android/mobilesecurity/app/networksecurity/NetworkSecurityFragment;->r()V

    goto :goto_0

    .line 718
    :cond_3
    invoke-direct {p0}, Lcom/avast/android/mobilesecurity/app/networksecurity/NetworkSecurityFragment;->q()V

    goto :goto_0
.end method

.method public a(Landroid/support/v4/a/p;Landroid/database/Cursor;)V
    .locals 3
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
    .line 877
    invoke-virtual {p1}, Landroid/support/v4/a/p;->k()I

    move-result v0

    const/16 v1, 0x271e

    if-ne v0, v1, :cond_2

    .line 878
    const/4 v0, 0x0

    iput v0, p0, Lcom/avast/android/mobilesecurity/app/networksecurity/NetworkSecurityFragment;->x:I

    .line 879
    if-eqz p2, :cond_0

    invoke-interface {p2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 880
    const-string v0, "_count"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/avast/android/mobilesecurity/app/networksecurity/NetworkSecurityFragment;->x:I

    .line 883
    :cond_0
    iget-boolean v0, p0, Lcom/avast/android/mobilesecurity/app/networksecurity/NetworkSecurityFragment;->D:Z

    if-eqz v0, :cond_2

    .line 884
    iget-boolean v0, p0, Lcom/avast/android/mobilesecurity/app/networksecurity/NetworkSecurityFragment;->E:Z

    if-eqz v0, :cond_1

    .line 885
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/networksecurity/NetworkSecurityFragment;->I:Lcom/avast/android/mobilesecurity/util/r;

    sget-object v1, Lcom/avast/android/mobilesecurity/util/bc;->b:Lcom/avast/android/mobilesecurity/util/bc;

    iget v2, p0, Lcom/avast/android/mobilesecurity/app/networksecurity/NetworkSecurityFragment;->x:I

    invoke-virtual {v0, v1, v2}, Lcom/avast/android/mobilesecurity/util/r;->a(Lcom/avast/android/mobilesecurity/util/bc;I)V

    .line 887
    :cond_1
    invoke-direct {p0}, Lcom/avast/android/mobilesecurity/app/networksecurity/NetworkSecurityFragment;->o()V

    .line 888
    invoke-direct {p0}, Lcom/avast/android/mobilesecurity/app/networksecurity/NetworkSecurityFragment;->r()V

    .line 891
    :cond_2
    return-void
.end method

.method public a(Lcom/avast/android/mobilesecurity/scan/ScanProgress;)V
    .locals 2

    .prologue
    .line 727
    iget-boolean v0, p1, Lcom/avast/android/mobilesecurity/scan/ScanProgress;->j:Z

    if-eqz v0, :cond_2

    .line 728
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/avast/android/mobilesecurity/app/networksecurity/NetworkSecurityFragment;->C:Z

    .line 729
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/networksecurity/NetworkSecurityFragment;->h:Lcom/avast/android/mobilesecurity/ui/widget/NetworkScannerView;

    sget-object v1, Lcom/avast/android/mobilesecurity/ui/widget/u;->b:Lcom/avast/android/mobilesecurity/ui/widget/u;

    invoke-virtual {v0, v1}, Lcom/avast/android/mobilesecurity/ui/widget/NetworkScannerView;->setState(Lcom/avast/android/mobilesecurity/ui/widget/u;)V

    .line 731
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Scanning "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p1, Lcom/avast/android/mobilesecurity/scan/ScanProgress;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/avast/android/generic/util/w;->c(Ljava/lang/String;)I

    .line 732
    iget-object v0, p1, Lcom/avast/android/mobilesecurity/scan/ScanProgress;->c:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/avast/android/mobilesecurity/scan/ScanProgress;->c:Ljava/lang/String;

    .line 734
    :goto_0
    invoke-direct {p0, v0}, Lcom/avast/android/mobilesecurity/app/networksecurity/NetworkSecurityFragment;->e(Ljava/lang/String;)V

    .line 736
    iget v0, p1, Lcom/avast/android/mobilesecurity/scan/ScanProgress;->h:I

    iget v1, p0, Lcom/avast/android/mobilesecurity/app/networksecurity/NetworkSecurityFragment;->w:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/avast/android/mobilesecurity/app/networksecurity/NetworkSecurityFragment;->w:I

    .line 738
    iget v0, p1, Lcom/avast/android/mobilesecurity/scan/ScanProgress;->e:I

    iget-object v1, p0, Lcom/avast/android/mobilesecurity/app/networksecurity/NetworkSecurityFragment;->h:Lcom/avast/android/mobilesecurity/ui/widget/NetworkScannerView;

    invoke-virtual {v1}, Lcom/avast/android/mobilesecurity/ui/widget/NetworkScannerView;->getProgress()I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 739
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/networksecurity/NetworkSecurityFragment;->h:Lcom/avast/android/mobilesecurity/ui/widget/NetworkScannerView;

    iget v1, p1, Lcom/avast/android/mobilesecurity/scan/ScanProgress;->e:I

    invoke-virtual {v0, v1}, Lcom/avast/android/mobilesecurity/ui/widget/NetworkScannerView;->setProgress(I)V

    .line 746
    :cond_0
    :goto_1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/avast/android/mobilesecurity/app/networksecurity/NetworkSecurityFragment;->b(Z)V

    .line 747
    return-void

    .line 732
    :cond_1
    const-string v0, ""

    goto :goto_0

    .line 742
    :cond_2
    iget-object v0, p1, Lcom/avast/android/mobilesecurity/scan/ScanProgress;->c:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p1, Lcom/avast/android/mobilesecurity/scan/ScanProgress;->c:Ljava/lang/String;

    .line 744
    :goto_2
    invoke-direct {p0, v0}, Lcom/avast/android/mobilesecurity/app/networksecurity/NetworkSecurityFragment;->e(Ljava/lang/String;)V

    goto :goto_1

    .line 742
    :cond_3
    const-string v0, ""

    goto :goto_2
.end method

.method public a_(I)V
    .locals 1

    .prologue
    .line 895
    if-nez p1, :cond_0

    .line 896
    iget-boolean v0, p0, Lcom/avast/android/mobilesecurity/app/networksecurity/NetworkSecurityFragment;->D:Z

    if-nez v0, :cond_0

    .line 897
    invoke-direct {p0}, Lcom/avast/android/mobilesecurity/app/networksecurity/NetworkSecurityFragment;->v()V

    .line 898
    invoke-direct {p0}, Lcom/avast/android/mobilesecurity/app/networksecurity/NetworkSecurityFragment;->p()V

    .line 901
    :cond_0
    return-void
.end method

.method public a_(Z)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 751
    invoke-direct {p0}, Lcom/avast/android/mobilesecurity/app/networksecurity/NetworkSecurityFragment;->w()V

    .line 752
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/networksecurity/NetworkSecurityFragment;->h:Lcom/avast/android/mobilesecurity/ui/widget/NetworkScannerView;

    sget-object v1, Lcom/avast/android/mobilesecurity/ui/widget/u;->c:Lcom/avast/android/mobilesecurity/ui/widget/u;

    invoke-virtual {v0, v1}, Lcom/avast/android/mobilesecurity/ui/widget/NetworkScannerView;->setState(Lcom/avast/android/mobilesecurity/ui/widget/u;)V

    .line 753
    iput-boolean p1, p0, Lcom/avast/android/mobilesecurity/app/networksecurity/NetworkSecurityFragment;->E:Z

    .line 754
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/networksecurity/NetworkSecurityFragment;->z:Landroid/os/Handler;

    iget-object v1, p0, Lcom/avast/android/mobilesecurity/app/networksecurity/NetworkSecurityFragment;->M:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 756
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/networksecurity/NetworkSecurityFragment;->y:Landroid/support/v4/app/DialogFragment;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/networksecurity/NetworkSecurityFragment;->y:Landroid/support/v4/app/DialogFragment;

    invoke-virtual {v0}, Landroid/support/v4/app/DialogFragment;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 757
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/networksecurity/NetworkSecurityFragment;->y:Landroid/support/v4/app/DialogFragment;

    invoke-virtual {v0}, Landroid/support/v4/app/DialogFragment;->dismiss()V

    .line 758
    iput-object v2, p0, Lcom/avast/android/mobilesecurity/app/networksecurity/NetworkSecurityFragment;->y:Landroid/support/v4/app/DialogFragment;

    .line 761
    :cond_0
    if-eqz p1, :cond_1

    .line 762
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/avast/android/mobilesecurity/app/networksecurity/NetworkSecurityFragment;->D:Z

    .line 764
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/networksecurity/NetworkSecurityFragment;->getLoaderManager()Landroid/support/v4/app/LoaderManager;

    move-result-object v0

    const/16 v1, 0x271e

    invoke-virtual {v0, v1, v2, p0}, Landroid/support/v4/app/LoaderManager;->restartLoader(ILandroid/os/Bundle;Landroid/support/v4/app/LoaderManager$LoaderCallbacks;)Landroid/support/v4/a/p;

    .line 769
    :goto_0
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/networksecurity/NetworkSecurityFragment;->mSettings:Lcom/avast/android/mobilesecurity/ae;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/avast/android/mobilesecurity/ae;->w(Z)V

    .line 770
    return-void

    .line 767
    :cond_1
    invoke-direct {p0}, Lcom/avast/android/mobilesecurity/app/networksecurity/NetworkSecurityFragment;->q()V

    goto :goto_0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 223
    const-string v0, "/ms/networkSecurity"

    return-object v0
.end method

.method public b(I)V
    .locals 0

    .prologue
    .line 906
    return-void
.end method

.method public c(I)V
    .locals 0

    .prologue
    .line 911
    return-void
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 233
    invoke-super {p0, p1}, Lcom/avast/android/generic/util/ga/TrackedFragment;->onAttach(Landroid/app/Activity;)V

    .line 235
    instance-of v0, p1, Lcom/avast/android/mobilesecurity/app/networksecurity/m;

    if-eqz v0, :cond_0

    .line 236
    check-cast p1, Lcom/avast/android/mobilesecurity/app/networksecurity/m;

    iput-object p1, p0, Lcom/avast/android/mobilesecurity/app/networksecurity/NetworkSecurityFragment;->a:Lcom/avast/android/mobilesecurity/app/networksecurity/m;

    .line 238
    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 242
    invoke-super {p0, p1}, Lcom/avast/android/generic/util/ga/TrackedFragment;->onCreate(Landroid/os/Bundle;)V

    .line 244
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/networksecurity/NetworkSecurityFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/avast/android/dagger/b;->a(Landroid/content/Context;Ljava/lang/Object;)V

    .line 245
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/networksecurity/NetworkSecurityFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/avast/android/mobilesecurity/util/r;->b(Landroid/content/Context;)Lcom/avast/android/mobilesecurity/util/r;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/android/mobilesecurity/app/networksecurity/NetworkSecurityFragment;->I:Lcom/avast/android/mobilesecurity/util/r;

    .line 247
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/networksecurity/NetworkSecurityFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/avast/android/mobilesecurity/app/promo/c;->a(Landroid/content/Context;)Lcom/avast/android/mobilesecurity/app/promo/b;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/android/mobilesecurity/app/networksecurity/NetworkSecurityFragment;->L:Lcom/avast/android/mobilesecurity/app/promo/b;

    .line 249
    invoke-virtual {p0, v1}, Lcom/avast/android/mobilesecurity/app/networksecurity/NetworkSecurityFragment;->setHasOptionsMenu(Z)V

    .line 250
    invoke-virtual {p0, v1}, Lcom/avast/android/mobilesecurity/app/networksecurity/NetworkSecurityFragment;->setRetainInstance(Z)V

    .line 252
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/networksecurity/NetworkSecurityFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/avast/android/generic/util/au;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 253
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/networksecurity/NetworkSecurityFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->setRequestedOrientation(I)V

    .line 256
    :cond_0
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/avast/android/mobilesecurity/app/networksecurity/NetworkSecurityFragment;->z:Landroid/os/Handler;

    .line 257
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/avast/android/mobilesecurity/app/networksecurity/NetworkSecurityFragment;->A:Landroid/os/Handler;

    .line 259
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/networksecurity/NetworkSecurityFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/networksecurity/NetworkSecurityFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    const-class v3, Lcom/avast/android/mobilesecurity/app/networksecurity/NetworkSecurityScanService;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 260
    new-instance v0, Lcom/avast/android/f/b;

    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/networksecurity/NetworkSecurityFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/avast/android/f/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/avast/android/mobilesecurity/app/networksecurity/NetworkSecurityFragment;->H:Lcom/avast/android/f/b;

    .line 261
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
    const/4 v3, 0x0

    .line 864
    const/16 v0, 0x271e

    if-ne p1, v0, :cond_0

    .line 865
    new-instance v0, Landroid/support/v4/a/i;

    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/networksecurity/NetworkSecurityFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {}, Lcom/avast/android/mobilesecurity/y;->c()Landroid/net/Uri;

    move-result-object v2

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    invoke-direct/range {v0 .. v6}, Landroid/support/v4/a/i;-><init>(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    .line 868
    :goto_0
    return-object v0

    :cond_0
    move-object v0, v3

    goto :goto_0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    .line 266
    const v0, 0x7f0300cc

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public synthetic onLoadFinished(Landroid/support/v4/a/p;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 68
    check-cast p2, Landroid/database/Cursor;

    invoke-virtual {p0, p1, p2}, Lcom/avast/android/mobilesecurity/app/networksecurity/NetworkSecurityFragment;->a(Landroid/support/v4/a/p;Landroid/database/Cursor;)V

    return-void
.end method

.method public onLoaderReset(Landroid/support/v4/a/p;)V
    .locals 0
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
    .line 873
    return-void
.end method

.method public onPause()V
    .locals 2

    .prologue
    .line 576
    invoke-super {p0}, Lcom/avast/android/generic/util/ga/TrackedFragment;->onPause()V

    .line 577
    invoke-direct {p0}, Lcom/avast/android/mobilesecurity/app/networksecurity/NetworkSecurityFragment;->t()V

    .line 578
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/networksecurity/NetworkSecurityFragment;->z:Landroid/os/Handler;

    iget-object v1, p0, Lcom/avast/android/mobilesecurity/app/networksecurity/NetworkSecurityFragment;->M:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 579
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/networksecurity/NetworkSecurityFragment;->A:Landroid/os/Handler;

    iget-object v1, p0, Lcom/avast/android/mobilesecurity/app/networksecurity/NetworkSecurityFragment;->N:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 580
    invoke-direct {p0}, Lcom/avast/android/mobilesecurity/app/networksecurity/NetworkSecurityFragment;->m()V

    .line 581
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/networksecurity/NetworkSecurityFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/avast/android/mobilesecurity/app/networksecurity/NetworkSecurityFragment;->G:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 582
    return-void
.end method

.method public onResume()V
    .locals 3

    .prologue
    .line 350
    invoke-super {p0}, Lcom/avast/android/generic/util/ga/TrackedFragment;->onResume()V

    .line 351
    invoke-direct {p0}, Lcom/avast/android/mobilesecurity/app/networksecurity/NetworkSecurityFragment;->s()V

    .line 352
    invoke-direct {p0}, Lcom/avast/android/mobilesecurity/app/networksecurity/NetworkSecurityFragment;->l()V

    .line 354
    invoke-direct {p0}, Lcom/avast/android/mobilesecurity/app/networksecurity/NetworkSecurityFragment;->e()V

    .line 356
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 357
    const-string v1, "android.net.wifi.STATE_CHANGE"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 358
    const-string v1, "android.net.wifi.WIFI_STATE_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 360
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/networksecurity/NetworkSecurityFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/avast/android/mobilesecurity/app/networksecurity/NetworkSecurityFragment;->G:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/support/v4/app/FragmentActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 362
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/networksecurity/NetworkSecurityFragment;->getLoaderManager()Landroid/support/v4/app/LoaderManager;

    move-result-object v0

    const/16 v1, 0x271e

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p0}, Landroid/support/v4/app/LoaderManager;->restartLoader(ILandroid/os/Bundle;Landroid/support/v4/app/LoaderManager$LoaderCallbacks;)Landroid/support/v4/a/p;

    .line 363
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 271
    invoke-super {p0, p1, p2}, Lcom/avast/android/generic/util/ga/TrackedFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 273
    invoke-direct {p0, p1}, Lcom/avast/android/mobilesecurity/app/networksecurity/NetworkSecurityFragment;->c(Landroid/view/View;)V

    .line 274
    invoke-direct {p0}, Lcom/avast/android/mobilesecurity/app/networksecurity/NetworkSecurityFragment;->d()V

    .line 275
    return-void
.end method
