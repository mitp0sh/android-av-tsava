.class public Lcom/avast/android/mobilesecurity/app/scanner/ScannerFragment;
.super Lcom/avast/android/generic/util/ga/TrackedFragment;
.source "ScannerFragment.java"

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


# static fields
.field private static final a:I


# instance fields
.field private A:Landroid/view/View;

.field private B:I

.field private C:I

.field private D:I

.field private E:I

.field private F:I

.field private G:I

.field private H:Z

.field private I:Z

.field private J:Z

.field private K:Z

.field private L:Landroid/os/Handler;

.field private M:Lcom/avast/android/mobilesecurity/scan/f;

.field private N:Landroid/os/Bundle;

.field private O:Z

.field private P:Z

.field private Q:Z

.field private R:Z

.field private S:Z

.field private T:Lcom/avast/android/mobilesecurity/util/r;

.field private U:Lcom/avast/android/mobilesecurity/app/promo/b;

.field private V:Landroid/content/ServiceConnection;

.field private W:Lcom/avast/android/mobilesecurity/ui/widget/bh;

.field private X:Ljava/lang/Runnable;

.field private Y:Ljava/lang/Runnable;

.field private b:Landroid/view/ViewGroup;

.field private c:Landroid/view/ViewGroup;

.field private d:Landroid/widget/Button;

.field private e:Landroid/widget/Button;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/view/ViewGroup;

.field private h:Landroid/view/ViewGroup;

.field private i:Landroid/view/ViewGroup;

.field private j:Landroid/widget/TextView;

.field private k:Landroid/widget/ImageView;

.field private l:Landroid/widget/TextView;

.field private m:Landroid/widget/ImageView;

.field mSettings:Lcom/avast/android/mobilesecurity/ae;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private n:Landroid/widget/TextView;

.field private o:Landroid/widget/TextView;

.field private p:Landroid/widget/TextView;

.field private q:Landroid/support/v4/app/DialogFragment;

.field private r:Landroid/view/ViewGroup;

.field private s:Landroid/widget/TextView;

.field private t:Landroid/widget/TextView;

.field private u:Landroid/widget/Button;

.field private v:Landroid/view/ViewGroup;

.field private w:Landroid/view/View;

.field private x:Landroid/view/ViewGroup;

.field private y:Lcom/avast/android/mobilesecurity/ui/widget/StyledToggleButtonRow;

.field private z:Lcom/avast/android/mobilesecurity/ui/widget/StyledToggleButtonRow;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 116
    const-string v0, "file://"

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    sput v0, Lcom/avast/android/mobilesecurity/app/scanner/ScannerFragment;->a:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 81
    invoke-direct {p0}, Lcom/avast/android/generic/util/ga/TrackedFragment;-><init>()V

    .line 201
    new-instance v0, Lcom/avast/android/mobilesecurity/app/scanner/ak;

    invoke-direct {v0, p0}, Lcom/avast/android/mobilesecurity/app/scanner/ak;-><init>(Lcom/avast/android/mobilesecurity/app/scanner/ScannerFragment;)V

    iput-object v0, p0, Lcom/avast/android/mobilesecurity/app/scanner/ScannerFragment;->V:Landroid/content/ServiceConnection;

    .line 221
    new-instance v0, Lcom/avast/android/mobilesecurity/app/scanner/al;

    invoke-direct {v0, p0}, Lcom/avast/android/mobilesecurity/app/scanner/al;-><init>(Lcom/avast/android/mobilesecurity/app/scanner/ScannerFragment;)V

    iput-object v0, p0, Lcom/avast/android/mobilesecurity/app/scanner/ScannerFragment;->W:Lcom/avast/android/mobilesecurity/ui/widget/bh;

    .line 239
    new-instance v0, Lcom/avast/android/mobilesecurity/app/scanner/am;

    invoke-direct {v0, p0}, Lcom/avast/android/mobilesecurity/app/scanner/am;-><init>(Lcom/avast/android/mobilesecurity/app/scanner/ScannerFragment;)V

    iput-object v0, p0, Lcom/avast/android/mobilesecurity/app/scanner/ScannerFragment;->X:Ljava/lang/Runnable;

    .line 261
    new-instance v0, Lcom/avast/android/mobilesecurity/app/scanner/an;

    invoke-direct {v0, p0}, Lcom/avast/android/mobilesecurity/app/scanner/an;-><init>(Lcom/avast/android/mobilesecurity/app/scanner/ScannerFragment;)V

    iput-object v0, p0, Lcom/avast/android/mobilesecurity/app/scanner/ScannerFragment;->Y:Ljava/lang/Runnable;

    .line 975
    return-void
.end method

.method static synthetic a(Lcom/avast/android/mobilesecurity/app/scanner/ScannerFragment;Landroid/support/v4/app/DialogFragment;)Landroid/support/v4/app/DialogFragment;
    .locals 0

    .prologue
    .line 81
    iput-object p1, p0, Lcom/avast/android/mobilesecurity/app/scanner/ScannerFragment;->q:Landroid/support/v4/app/DialogFragment;

    return-object p1
.end method

.method static synthetic a(Lcom/avast/android/mobilesecurity/app/scanner/ScannerFragment;)Lcom/avast/android/mobilesecurity/scan/f;
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/scanner/ScannerFragment;->M:Lcom/avast/android/mobilesecurity/scan/f;

    return-object v0
.end method

.method static synthetic a(Lcom/avast/android/mobilesecurity/app/scanner/ScannerFragment;Lcom/avast/android/mobilesecurity/scan/f;)Lcom/avast/android/mobilesecurity/scan/f;
    .locals 0

    .prologue
    .line 81
    iput-object p1, p0, Lcom/avast/android/mobilesecurity/app/scanner/ScannerFragment;->M:Lcom/avast/android/mobilesecurity/scan/f;

    return-object p1
.end method

.method static synthetic a(Lcom/avast/android/mobilesecurity/app/scanner/ScannerFragment;Z)V
    .locals 0

    .prologue
    .line 81
    invoke-direct {p0, p1}, Lcom/avast/android/mobilesecurity/app/scanner/ScannerFragment;->b(Z)V

    return-void
.end method

.method static synthetic b(Lcom/avast/android/mobilesecurity/app/scanner/ScannerFragment;)V
    .locals 0

    .prologue
    .line 81
    invoke-direct {p0}, Lcom/avast/android/mobilesecurity/app/scanner/ScannerFragment;->o()V

    return-void
.end method

.method private b(Z)V
    .locals 6

    .prologue
    .line 274
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/scanner/ScannerFragment;->L:Landroid/os/Handler;

    iget-object v1, p0, Lcom/avast/android/mobilesecurity/app/scanner/ScannerFragment;->Y:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 275
    if-eqz p1, :cond_0

    .line 276
    iget v0, p0, Lcom/avast/android/mobilesecurity/app/scanner/ScannerFragment;->D:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/avast/android/mobilesecurity/app/scanner/ScannerFragment;->D:I

    .line 278
    :cond_0
    iget v0, p0, Lcom/avast/android/mobilesecurity/app/scanner/ScannerFragment;->D:I

    div-int/lit8 v0, v0, 0x3c

    .line 279
    iget v1, p0, Lcom/avast/android/mobilesecurity/app/scanner/ScannerFragment;->D:I

    rem-int/lit8 v1, v1, 0x3c

    .line 280
    iget-object v2, p0, Lcom/avast/android/mobilesecurity/app/scanner/ScannerFragment;->p:Landroid/widget/TextView;

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

    .line 282
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/scanner/ScannerFragment;->L:Landroid/os/Handler;

    iget-object v1, p0, Lcom/avast/android/mobilesecurity/app/scanner/ScannerFragment;->Y:Ljava/lang/Runnable;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 283
    return-void
.end method

.method private c()V
    .locals 2

    .prologue
    .line 250
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/scanner/ScannerFragment;->y:Lcom/avast/android/mobilesecurity/ui/widget/StyledToggleButtonRow;

    invoke-virtual {v0}, Lcom/avast/android/mobilesecurity/ui/widget/StyledToggleButtonRow;->isChecked()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/scanner/ScannerFragment;->z:Lcom/avast/android/mobilesecurity/ui/widget/StyledToggleButtonRow;

    invoke-virtual {v0}, Lcom/avast/android/mobilesecurity/ui/widget/StyledToggleButtonRow;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 251
    :cond_0
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/scanner/ScannerFragment;->d:Landroid/widget/Button;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 255
    :goto_0
    return-void

    .line 253
    :cond_1
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/scanner/ScannerFragment;->d:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    goto :goto_0
.end method

.method private c(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 346
    const v0, 0x7f0c0277

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/avast/android/mobilesecurity/app/scanner/ScannerFragment;->b:Landroid/view/ViewGroup;

    .line 348
    const v0, 0x7f0c0355

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/avast/android/mobilesecurity/app/scanner/ScannerFragment;->c:Landroid/view/ViewGroup;

    .line 350
    const v0, 0x7f0c0356

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/avast/android/mobilesecurity/app/scanner/ScannerFragment;->d:Landroid/widget/Button;

    .line 351
    const v0, 0x7f0c0357

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/avast/android/mobilesecurity/app/scanner/ScannerFragment;->e:Landroid/widget/Button;

    .line 352
    const v0, 0x7f0c0358

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/avast/android/mobilesecurity/app/scanner/ScannerFragment;->f:Landroid/widget/TextView;

    .line 354
    const v0, 0x7f0c0278

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/avast/android/mobilesecurity/app/scanner/ScannerFragment;->g:Landroid/view/ViewGroup;

    .line 355
    const v0, 0x7f0c027b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/avast/android/mobilesecurity/app/scanner/ScannerFragment;->h:Landroid/view/ViewGroup;

    .line 357
    const v0, 0x7f0c0279

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/avast/android/mobilesecurity/app/scanner/ScannerFragment;->i:Landroid/view/ViewGroup;

    .line 358
    const v0, 0x7f0c027c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/avast/android/mobilesecurity/app/scanner/ScannerFragment;->j:Landroid/widget/TextView;

    .line 359
    const v0, 0x7f0c0359

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/avast/android/mobilesecurity/app/scanner/ScannerFragment;->k:Landroid/widget/ImageView;

    .line 360
    const v0, 0x7f0c035a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/avast/android/mobilesecurity/app/scanner/ScannerFragment;->l:Landroid/widget/TextView;

    .line 361
    const v0, 0x7f0c035b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/avast/android/mobilesecurity/app/scanner/ScannerFragment;->m:Landroid/widget/ImageView;

    .line 363
    const v0, 0x7f0c035d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/avast/android/mobilesecurity/app/scanner/ScannerFragment;->n:Landroid/widget/TextView;

    .line 364
    const v0, 0x7f0c035c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/avast/android/mobilesecurity/app/scanner/ScannerFragment;->o:Landroid/widget/TextView;

    .line 365
    const v0, 0x7f0c035e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/avast/android/mobilesecurity/app/scanner/ScannerFragment;->p:Landroid/widget/TextView;

    .line 367
    const v0, 0x7f0c0351

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/avast/android/mobilesecurity/app/scanner/ScannerFragment;->r:Landroid/view/ViewGroup;

    .line 368
    const v0, 0x7f0c0352

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/avast/android/mobilesecurity/app/scanner/ScannerFragment;->s:Landroid/widget/TextView;

    .line 369
    const v0, 0x7f0c0353

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/avast/android/mobilesecurity/app/scanner/ScannerFragment;->t:Landroid/widget/TextView;

    .line 370
    const v0, 0x7f0c0354

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/avast/android/mobilesecurity/app/scanner/ScannerFragment;->u:Landroid/widget/Button;

    .line 371
    const v0, 0x7f0c020c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/avast/android/mobilesecurity/app/scanner/ScannerFragment;->v:Landroid/view/ViewGroup;

    .line 373
    const v0, 0x7f0c027d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/android/mobilesecurity/app/scanner/ScannerFragment;->w:Landroid/view/View;

    .line 374
    const v0, 0x7f0c035f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/avast/android/mobilesecurity/app/scanner/ScannerFragment;->x:Landroid/view/ViewGroup;

    .line 375
    const v0, 0x7f0c0361

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/avast/android/mobilesecurity/ui/widget/StyledToggleButtonRow;

    iput-object v0, p0, Lcom/avast/android/mobilesecurity/app/scanner/ScannerFragment;->y:Lcom/avast/android/mobilesecurity/ui/widget/StyledToggleButtonRow;

    .line 376
    const v0, 0x7f0c0362

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/avast/android/mobilesecurity/ui/widget/StyledToggleButtonRow;

    iput-object v0, p0, Lcom/avast/android/mobilesecurity/app/scanner/ScannerFragment;->z:Lcom/avast/android/mobilesecurity/ui/widget/StyledToggleButtonRow;

    .line 378
    const v0, 0x7f0c0363

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/android/mobilesecurity/app/scanner/ScannerFragment;->A:Landroid/view/View;

    .line 379
    return-void
.end method

.method static synthetic c(Lcom/avast/android/mobilesecurity/app/scanner/ScannerFragment;)Z
    .locals 1

    .prologue
    .line 81
    iget-boolean v0, p0, Lcom/avast/android/mobilesecurity/app/scanner/ScannerFragment;->S:Z

    return v0
.end method

.method private d()V
    .locals 2

    .prologue
    .line 385
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/scanner/ScannerFragment;->d:Landroid/widget/Button;

    new-instance v1, Lcom/avast/android/mobilesecurity/app/scanner/ao;

    invoke-direct {v1, p0}, Lcom/avast/android/mobilesecurity/app/scanner/ao;-><init>(Lcom/avast/android/mobilesecurity/app/scanner/ScannerFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 401
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/scanner/ScannerFragment;->e:Landroid/widget/Button;

    new-instance v1, Lcom/avast/android/mobilesecurity/app/scanner/ap;

    invoke-direct {v1, p0}, Lcom/avast/android/mobilesecurity/app/scanner/ap;-><init>(Lcom/avast/android/mobilesecurity/app/scanner/ScannerFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 409
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/scanner/ScannerFragment;->y:Lcom/avast/android/mobilesecurity/ui/widget/StyledToggleButtonRow;

    iget-object v1, p0, Lcom/avast/android/mobilesecurity/app/scanner/ScannerFragment;->mSettings:Lcom/avast/android/mobilesecurity/ae;

    invoke-virtual {v1}, Lcom/avast/android/mobilesecurity/ae;->bw()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/avast/android/mobilesecurity/ui/widget/StyledToggleButtonRow;->setChecked(Z)V

    .line 410
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/scanner/ScannerFragment;->z:Lcom/avast/android/mobilesecurity/ui/widget/StyledToggleButtonRow;

    iget-object v1, p0, Lcom/avast/android/mobilesecurity/app/scanner/ScannerFragment;->mSettings:Lcom/avast/android/mobilesecurity/ae;

    invoke-virtual {v1}, Lcom/avast/android/mobilesecurity/ae;->bx()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/avast/android/mobilesecurity/ui/widget/StyledToggleButtonRow;->setChecked(Z)V

    .line 412
    invoke-direct {p0}, Lcom/avast/android/mobilesecurity/app/scanner/ScannerFragment;->c()V

    .line 414
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/scanner/ScannerFragment;->y:Lcom/avast/android/mobilesecurity/ui/widget/StyledToggleButtonRow;

    iget-object v1, p0, Lcom/avast/android/mobilesecurity/app/scanner/ScannerFragment;->W:Lcom/avast/android/mobilesecurity/ui/widget/bh;

    invoke-virtual {v0, v1}, Lcom/avast/android/mobilesecurity/ui/widget/StyledToggleButtonRow;->setOnCheckedChangeListener(Lcom/avast/android/mobilesecurity/ui/widget/bh;)V

    .line 415
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/scanner/ScannerFragment;->z:Lcom/avast/android/mobilesecurity/ui/widget/StyledToggleButtonRow;

    iget-object v1, p0, Lcom/avast/android/mobilesecurity/app/scanner/ScannerFragment;->W:Lcom/avast/android/mobilesecurity/ui/widget/bh;

    invoke-virtual {v0, v1}, Lcom/avast/android/mobilesecurity/ui/widget/StyledToggleButtonRow;->setOnCheckedChangeListener(Lcom/avast/android/mobilesecurity/ui/widget/bh;)V

    .line 416
    return-void
.end method

.method private d(I)V
    .locals 4

    .prologue
    .line 545
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/scanner/ScannerFragment;->b:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    int-to-double v0, v0

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    div-double/2addr v0, v2

    int-to-double v2, p1

    mul-double/2addr v0, v2

    double-to-int v1, v0

    .line 547
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/scanner/ScannerFragment;->g:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 549
    new-instance v2, Lcom/avast/android/mobilesecurity/app/scanner/at;

    iget v0, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    int-to-float v0, v0

    int-to-float v1, v1

    invoke-direct {v2, p0, v0, v1}, Lcom/avast/android/mobilesecurity/app/scanner/at;-><init>(Lcom/avast/android/mobilesecurity/app/scanner/ScannerFragment;FF)V

    .line 550
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/scanner/ScannerFragment;->g:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->startAnimation(Landroid/view/animation/Animation;)V

    .line 551
    return-void
.end method

.method static synthetic d(Lcom/avast/android/mobilesecurity/app/scanner/ScannerFragment;)V
    .locals 0

    .prologue
    .line 81
    invoke-direct {p0}, Lcom/avast/android/mobilesecurity/app/scanner/ScannerFragment;->c()V

    return-void
.end method

.method private e()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 422
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/scanner/ScannerFragment;->M:Lcom/avast/android/mobilesecurity/scan/f;

    if-eqz v0, :cond_0

    .line 423
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/scanner/ScannerFragment;->M:Lcom/avast/android/mobilesecurity/scan/f;

    invoke-direct {p0}, Lcom/avast/android/mobilesecurity/app/scanner/ScannerFragment;->f()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/avast/android/mobilesecurity/scan/f;->b(Landroid/os/Bundle;)V

    .line 424
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/avast/android/mobilesecurity/app/scanner/ScannerFragment;->I:Z

    .line 426
    iput v2, p0, Lcom/avast/android/mobilesecurity/app/scanner/ScannerFragment;->C:I

    .line 427
    iput v2, p0, Lcom/avast/android/mobilesecurity/app/scanner/ScannerFragment;->B:I

    .line 428
    iput v2, p0, Lcom/avast/android/mobilesecurity/app/scanner/ScannerFragment;->D:I

    .line 430
    iput v2, p0, Lcom/avast/android/mobilesecurity/app/scanner/ScannerFragment;->E:I

    .line 432
    invoke-direct {p0}, Lcom/avast/android/mobilesecurity/app/scanner/ScannerFragment;->g()V

    .line 434
    :cond_0
    return-void
.end method

.method static synthetic e(Lcom/avast/android/mobilesecurity/app/scanner/ScannerFragment;)V
    .locals 0

    .prologue
    .line 81
    invoke-direct {p0}, Lcom/avast/android/mobilesecurity/app/scanner/ScannerFragment;->n()V

    return-void
.end method

.method private f()Landroid/os/Bundle;
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 442
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 444
    iget-boolean v1, p0, Lcom/avast/android/mobilesecurity/app/scanner/ScannerFragment;->P:Z

    if-eqz v1, :cond_0

    .line 445
    const-string v1, "notification_scan_apps"

    iget-boolean v2, p0, Lcom/avast/android/mobilesecurity/app/scanner/ScannerFragment;->Q:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 446
    const-string v1, "notification_scan_files"

    iget-boolean v2, p0, Lcom/avast/android/mobilesecurity/app/scanner/ScannerFragment;->R:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 447
    const-string v1, "notification_scan"

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 451
    :cond_0
    const-string v1, "update_vps_sequential"

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 452
    const-string v1, "update_vps_forced"

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 453
    const-string v1, "widgetScan"

    iget-boolean v2, p0, Lcom/avast/android/mobilesecurity/app/scanner/ScannerFragment;->O:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 455
    const-string v1, "includeSecurityAdvisorScan"

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 456
    return-object v0
.end method

.method static synthetic f(Lcom/avast/android/mobilesecurity/app/scanner/ScannerFragment;)Lcom/avast/android/mobilesecurity/ui/widget/StyledToggleButtonRow;
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/scanner/ScannerFragment;->z:Lcom/avast/android/mobilesecurity/ui/widget/StyledToggleButtonRow;

    return-object v0
.end method

.method static synthetic g(Lcom/avast/android/mobilesecurity/app/scanner/ScannerFragment;)Lcom/avast/android/mobilesecurity/ui/widget/StyledToggleButtonRow;
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/scanner/ScannerFragment;->y:Lcom/avast/android/mobilesecurity/ui/widget/StyledToggleButtonRow;

    return-object v0
.end method

.method private g()V
    .locals 6

    .prologue
    const/16 v4, 0x8

    const/4 v5, -0x1

    const/4 v3, -0x2

    const/4 v2, 0x0

    .line 463
    invoke-direct {p0}, Lcom/avast/android/mobilesecurity/app/scanner/ScannerFragment;->h()V

    .line 465
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/scanner/ScannerFragment;->l:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 467
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/scanner/ScannerFragment;->c:Landroid/view/ViewGroup;

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 468
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/scanner/ScannerFragment;->r:Landroid/view/ViewGroup;

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 469
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/scanner/ScannerFragment;->b:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    .line 470
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/scanner/ScannerFragment;->A:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 471
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/scanner/ScannerFragment;->i:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 473
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/scanner/ScannerFragment;->g:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 474
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/scanner/ScannerFragment;->h:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 476
    invoke-direct {p0}, Lcom/avast/android/mobilesecurity/app/scanner/ScannerFragment;->i()V

    .line 478
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/scanner/ScannerFragment;->i:Landroid/view/ViewGroup;

    invoke-virtual {v0, v5, v3}, Landroid/view/ViewGroup;->measure(II)V

    .line 481
    iget v0, p0, Lcom/avast/android/mobilesecurity/app/scanner/ScannerFragment;->E:I

    invoke-direct {p0, v0}, Lcom/avast/android/mobilesecurity/app/scanner/ScannerFragment;->d(I)V

    .line 483
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/scanner/ScannerFragment;->m:Landroid/widget/ImageView;

    new-instance v1, Lcom/avast/android/mobilesecurity/app/scanner/aq;

    invoke-direct {v1, p0}, Lcom/avast/android/mobilesecurity/app/scanner/aq;-><init>(Lcom/avast/android/mobilesecurity/app/scanner/ScannerFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 497
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/scanner/ScannerFragment;->k:Landroid/widget/ImageView;

    const v1, 0x7f0201e3

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 498
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/scanner/ScannerFragment;->k:Landroid/widget/ImageView;

    invoke-virtual {v0, v3, v3}, Landroid/widget/ImageView;->measure(II)V

    .line 500
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/scanner/ScannerFragment;->k:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result v0

    .line 501
    new-instance v1, Landroid/view/animation/RotateAnimation;

    const/4 v2, 0x0

    const/high16 v3, 0x43b40000    # 360.0f

    div-int/lit8 v4, v0, 0x2

    int-to-float v4, v4

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    invoke-direct {v1, v2, v3, v4, v0}, Landroid/view/animation/RotateAnimation;-><init>(FFFF)V

    .line 502
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v1, v0}, Landroid/view/animation/RotateAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 503
    invoke-virtual {v1, v5}, Landroid/view/animation/RotateAnimation;->setRepeatCount(I)V

    .line 504
    const-wide/16 v2, 0x3e8

    invoke-virtual {v1, v2, v3}, Landroid/view/animation/RotateAnimation;->setDuration(J)V

    .line 506
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/scanner/ScannerFragment;->k:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 507
    return-void
.end method

.method static synthetic h(Lcom/avast/android/mobilesecurity/app/scanner/ScannerFragment;)Lcom/avast/android/mobilesecurity/util/r;
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/scanner/ScannerFragment;->T:Lcom/avast/android/mobilesecurity/util/r;

    return-object v0
.end method

.method private h()V
    .locals 3

    .prologue
    const/16 v2, 0x8

    .line 514
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/scanner/ScannerFragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_1

    .line 524
    :cond_0
    :goto_0
    return-void

    .line 520
    :cond_1
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/scanner/ScannerFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f08000a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 521
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/scanner/ScannerFragment;->w:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 522
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/scanner/ScannerFragment;->x:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_0
.end method

.method private i()V
    .locals 6

    .prologue
    .line 531
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/scanner/ScannerFragment;->o:Landroid/widget/TextView;

    iget v1, p0, Lcom/avast/android/mobilesecurity/app/scanner/ScannerFragment;->B:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 532
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/scanner/ScannerFragment;->n:Landroid/widget/TextView;

    iget v1, p0, Lcom/avast/android/mobilesecurity/app/scanner/ScannerFragment;->C:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 533
    iget v0, p0, Lcom/avast/android/mobilesecurity/app/scanner/ScannerFragment;->D:I

    div-int/lit8 v0, v0, 0x3c

    .line 534
    iget v1, p0, Lcom/avast/android/mobilesecurity/app/scanner/ScannerFragment;->D:I

    rem-int/lit8 v1, v1, 0x3c

    .line 535
    iget-object v2, p0, Lcom/avast/android/mobilesecurity/app/scanner/ScannerFragment;->p:Landroid/widget/TextView;

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

    .line 537
    return-void
.end method

.method static synthetic i(Lcom/avast/android/mobilesecurity/app/scanner/ScannerFragment;)V
    .locals 0

    .prologue
    .line 81
    invoke-direct {p0}, Lcom/avast/android/mobilesecurity/app/scanner/ScannerFragment;->e()V

    return-void
.end method

.method static synthetic j(Lcom/avast/android/mobilesecurity/app/scanner/ScannerFragment;)Landroid/view/ViewGroup;
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/scanner/ScannerFragment;->g:Landroid/view/ViewGroup;

    return-object v0
.end method

.method private j()V
    .locals 2

    .prologue
    .line 557
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/scanner/ScannerFragment;->k:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAnimation(Landroid/view/animation/Animation;)V

    .line 558
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/scanner/ScannerFragment;->M:Lcom/avast/android/mobilesecurity/scan/f;

    if-eqz v0, :cond_0

    .line 559
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/scanner/ScannerFragment;->M:Lcom/avast/android/mobilesecurity/scan/f;

    invoke-virtual {v0}, Lcom/avast/android/mobilesecurity/scan/f;->b()V

    .line 561
    :cond_0
    return-void
.end method

.method static synthetic k(Lcom/avast/android/mobilesecurity/app/scanner/ScannerFragment;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/scanner/ScannerFragment;->j:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic l(Lcom/avast/android/mobilesecurity/app/scanner/ScannerFragment;)Landroid/view/ViewGroup;
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/scanner/ScannerFragment;->b:Landroid/view/ViewGroup;

    return-object v0
.end method

.method private l()V
    .locals 4

    .prologue
    .line 576
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/scanner/ScannerFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/scanner/ScannerFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    const-class v3, Lcom/avast/android/mobilesecurity/app/scanner/ScannerScanService;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v2, p0, Lcom/avast/android/mobilesecurity/app/scanner/ScannerFragment;->V:Landroid/content/ServiceConnection;

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Landroid/support/v4/app/FragmentActivity;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 578
    return-void
.end method

.method private m()V
    .locals 2

    .prologue
    .line 584
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/scanner/ScannerFragment;->e:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 586
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/scanner/ScannerFragment;->mSettings:Lcom/avast/android/mobilesecurity/ae;

    invoke-virtual {v0}, Lcom/avast/android/mobilesecurity/ae;->bG()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 587
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/scanner/ScannerFragment;->e:Landroid/widget/Button;

    const v1, 0x7f0f02ea

    invoke-static {v1}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 589
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/scanner/ScannerFragment;->f:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 590
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/scanner/ScannerFragment;->f:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 597
    :cond_0
    :goto_0
    return-void

    .line 592
    :cond_1
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/scanner/ScannerFragment;->e:Landroid/widget/Button;

    const v1, 0x7f0f02ec

    invoke-static {v1}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 593
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/scanner/ScannerFragment;->f:Landroid/widget/TextView;

    const v1, 0x7f0f02ee

    invoke-static {v1}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 594
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/scanner/ScannerFragment;->f:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method private n()V
    .locals 15

    .prologue
    const/4 v5, 0x1

    const/4 v6, 0x0

    const/16 v12, 0x8

    const/4 v11, 0x0

    .line 735
    invoke-direct {p0}, Lcom/avast/android/mobilesecurity/app/scanner/ScannerFragment;->h()V

    .line 737
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/scanner/ScannerFragment;->k:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setAnimation(Landroid/view/animation/Animation;)V

    .line 739
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/scanner/ScannerFragment;->c:Landroid/view/ViewGroup;

    invoke-virtual {v0, v12}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 740
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/scanner/ScannerFragment;->g:Landroid/view/ViewGroup;

    invoke-virtual {v0, v12}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 741
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/scanner/ScannerFragment;->h:Landroid/view/ViewGroup;

    invoke-virtual {v0, v12}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 742
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/scanner/ScannerFragment;->m:Landroid/widget/ImageView;

    invoke-virtual {v0, v12}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 744
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/scanner/ScannerFragment;->A:Landroid/view/View;

    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    .line 745
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/scanner/ScannerFragment;->i:Landroid/view/ViewGroup;

    invoke-virtual {v0, v11}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 746
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/scanner/ScannerFragment;->r:Landroid/view/ViewGroup;

    invoke-virtual {v0, v11}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 748
    invoke-direct {p0}, Lcom/avast/android/mobilesecurity/app/scanner/ScannerFragment;->i()V

    .line 752
    iget-boolean v0, p0, Lcom/avast/android/mobilesecurity/app/scanner/ScannerFragment;->K:Z

    if-eqz v0, :cond_1

    const v0, 0x7f0f0681

    invoke-static {v0}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 761
    :goto_0
    iget v1, p0, Lcom/avast/android/mobilesecurity/app/scanner/ScannerFragment;->F:I

    if-gtz v1, :cond_0

    iget v1, p0, Lcom/avast/android/mobilesecurity/app/scanner/ScannerFragment;->G:I

    if-lez v1, :cond_5

    .line 762
    :cond_0
    iget v1, p0, Lcom/avast/android/mobilesecurity/app/scanner/ScannerFragment;->F:I

    iget v2, p0, Lcom/avast/android/mobilesecurity/app/scanner/ScannerFragment;->G:I

    add-int/2addr v2, v1

    .line 763
    iget v1, p0, Lcom/avast/android/mobilesecurity/app/scanner/ScannerFragment;->F:I

    if-lez v1, :cond_2

    iget v1, p0, Lcom/avast/android/mobilesecurity/app/scanner/ScannerFragment;->G:I

    if-lez v1, :cond_2

    const v1, 0x7f0e001c

    .line 767
    :goto_1
    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v11

    invoke-static {v1, v2, v3}, Lcom/avast/android/chilli/StringResources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    .line 769
    const v1, 0x7f0e0020

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v11

    invoke-static {v1, v2, v3}, Lcom/avast/android/chilli/StringResources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    .line 771
    iget-boolean v1, p0, Lcom/avast/android/mobilesecurity/app/scanner/ScannerFragment;->H:Z

    if-eqz v1, :cond_4

    .line 772
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/scanner/ScannerFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f090087

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    .line 773
    const v3, 0x7f0202ac

    .line 774
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/scanner/ScannerFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f090084

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    .line 775
    const v1, 0x7f0f0689

    invoke-static {v1}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 776
    const v1, 0x7f0201e8

    .line 785
    :goto_2
    new-instance v7, Lcom/avast/android/mobilesecurity/app/scanner/ar;

    invoke-direct {v7, p0}, Lcom/avast/android/mobilesecurity/app/scanner/ar;-><init>(Lcom/avast/android/mobilesecurity/app/scanner/ScannerFragment;)V

    move-object v13, v7

    move v7, v4

    move v4, v3

    move-object v3, v13

    move-object v14, v8

    move-object v8, v9

    move v9, v5

    move-object v5, v14

    .line 822
    :goto_3
    iget-object v10, p0, Lcom/avast/android/mobilesecurity/app/scanner/ScannerFragment;->b:Landroid/view/ViewGroup;

    invoke-virtual {v10, v9}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 823
    iget-object v9, p0, Lcom/avast/android/mobilesecurity/app/scanner/ScannerFragment;->s:Landroid/widget/TextView;

    invoke-virtual {v9, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 824
    iget-object v8, p0, Lcom/avast/android/mobilesecurity/app/scanner/ScannerFragment;->t:Landroid/widget/TextView;

    invoke-virtual {v8, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 825
    iget-object v7, p0, Lcom/avast/android/mobilesecurity/app/scanner/ScannerFragment;->t:Landroid/widget/TextView;

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 827
    if-eqz v6, :cond_8

    .line 828
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/scanner/ScannerFragment;->u:Landroid/widget/Button;

    invoke-virtual {v0, v12}, Landroid/widget/Button;->setVisibility(I)V

    .line 829
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/scanner/ScannerFragment;->v:Landroid/view/ViewGroup;

    invoke-virtual {v0, v11}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 830
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/scanner/ScannerFragment;->v:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViewsInLayout()V

    .line 831
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/scanner/ScannerFragment;->v:Landroid/view/ViewGroup;

    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 839
    :goto_4
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/scanner/ScannerFragment;->l:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 840
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/scanner/ScannerFragment;->k:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 841
    return-void

    .line 752
    :cond_1
    const v0, 0x7f0f0684

    invoke-static {v0}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 763
    :cond_2
    iget v1, p0, Lcom/avast/android/mobilesecurity/app/scanner/ScannerFragment;->F:I

    if-lez v1, :cond_3

    const v1, 0x7f0e001e

    goto/16 :goto_1

    :cond_3
    const v1, 0x7f0e001d

    goto/16 :goto_1

    .line 778
    :cond_4
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/scanner/ScannerFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f09008b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    .line 779
    const v3, 0x7f0202ad

    .line 780
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/scanner/ScannerFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f090086

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    .line 781
    const v1, 0x7f0f068b

    invoke-static {v1}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 782
    const v1, 0x7f0201e2

    goto :goto_2

    .line 793
    :cond_5
    const v1, 0x7f0f0533

    invoke-static {v1}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v9

    .line 794
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/scanner/ScannerFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f090089

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v10

    .line 795
    const v7, 0x7f0202aa

    .line 796
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/scanner/ScannerFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f090085

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v8

    .line 798
    iget-object v1, p0, Lcom/avast/android/mobilesecurity/app/scanner/ScannerFragment;->U:Lcom/avast/android/mobilesecurity/app/promo/b;

    sget-object v2, Lcom/avast/android/mobilesecurity/app/promo/a;->a:Lcom/avast/android/mobilesecurity/app/promo/a;

    invoke-interface {v1, v2}, Lcom/avast/android/mobilesecurity/app/promo/b;->a(Lcom/avast/android/mobilesecurity/app/promo/a;)Landroid/view/View;

    move-result-object v3

    .line 799
    if-nez v3, :cond_7

    .line 800
    iget-object v1, p0, Lcom/avast/android/mobilesecurity/app/scanner/ScannerFragment;->mSettings:Lcom/avast/android/mobilesecurity/ae;

    invoke-virtual {v1}, Lcom/avast/android/mobilesecurity/ae;->bG()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 801
    const v1, 0x7f0f02ea

    invoke-static {v1}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 806
    :goto_5
    new-instance v2, Lcom/avast/android/mobilesecurity/app/scanner/as;

    invoke-direct {v2, p0}, Lcom/avast/android/mobilesecurity/app/scanner/as;-><init>(Lcom/avast/android/mobilesecurity/app/scanner/ScannerFragment;)V

    move-object v13, v2

    move-object v2, v1

    move-object v1, v13

    .line 818
    :goto_6
    const v4, 0x7f0f068a

    invoke-static {v4}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 819
    const v4, 0x7f0201e1

    move-object v6, v3

    move-object v3, v1

    move v1, v4

    move v4, v7

    move v7, v8

    move-object v8, v9

    move v9, v10

    move-object v13, v2

    move-object v2, v5

    move-object v5, v13

    goto/16 :goto_3

    .line 803
    :cond_6
    const v1, 0x7f0f02ec

    invoke-static {v1}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_5

    .line 814
    :cond_7
    const-string v1, ""

    move-object v2, v1

    move-object v1, v6

    .line 815
    goto :goto_6

    .line 833
    :cond_8
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/scanner/ScannerFragment;->v:Landroid/view/ViewGroup;

    invoke-virtual {v0, v12}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 834
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/scanner/ScannerFragment;->u:Landroid/widget/Button;

    invoke-virtual {v0, v11}, Landroid/widget/Button;->setVisibility(I)V

    .line 835
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/scanner/ScannerFragment;->u:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 836
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/scanner/ScannerFragment;->u:Landroid/widget/Button;

    invoke-virtual {v0, v5}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 837
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/scanner/ScannerFragment;->u:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_4
.end method

.method private o()V
    .locals 3

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 847
    iput-boolean v1, p0, Lcom/avast/android/mobilesecurity/app/scanner/ScannerFragment;->I:Z

    .line 848
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/scanner/ScannerFragment;->c:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 849
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/scanner/ScannerFragment;->r:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 850
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/scanner/ScannerFragment;->i:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 851
    invoke-direct {p0}, Lcom/avast/android/mobilesecurity/app/scanner/ScannerFragment;->p()V

    .line 852
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/scanner/ScannerFragment;->b:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    .line 853
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/scanner/ScannerFragment;->x:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 854
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/scanner/ScannerFragment;->w:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 855
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/scanner/ScannerFragment;->A:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 856
    return-void
.end method

.method private p()V
    .locals 3

    .prologue
    const/16 v2, 0x8

    .line 862
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/scanner/ScannerFragment;->g:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 864
    const/4 v1, 0x0

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 866
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/scanner/ScannerFragment;->g:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 867
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/scanner/ScannerFragment;->h:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 868
    return-void
.end method

.method private q()V
    .locals 2

    .prologue
    .line 948
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/scanner/ScannerFragment;->M:Lcom/avast/android/mobilesecurity/scan/f;

    if-eqz v0, :cond_0

    .line 949
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/scanner/ScannerFragment;->M:Lcom/avast/android/mobilesecurity/scan/f;

    invoke-virtual {v0, p0}, Lcom/avast/android/mobilesecurity/scan/f;->b(Lcom/avast/android/mobilesecurity/scan/j;)V

    .line 950
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/avast/android/mobilesecurity/app/scanner/ScannerFragment;->M:Lcom/avast/android/mobilesecurity/scan/f;

    .line 952
    :cond_0
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/scanner/ScannerFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/avast/android/mobilesecurity/app/scanner/ScannerFragment;->V:Landroid/content/ServiceConnection;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->unbindService(Landroid/content/ServiceConnection;)V

    .line 953
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 287
    const v0, 0x7f0f093f

    return v0
.end method

.method public a(I)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 637
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/scanner/ScannerFragment;->M:Lcom/avast/android/mobilesecurity/scan/f;

    invoke-virtual {v0}, Lcom/avast/android/mobilesecurity/scan/f;->e()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/scanner/ScannerFragment;->M:Lcom/avast/android/mobilesecurity/scan/f;

    invoke-virtual {v0}, Lcom/avast/android/mobilesecurity/scan/f;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 638
    :cond_0
    invoke-direct {p0}, Lcom/avast/android/mobilesecurity/app/scanner/ScannerFragment;->g()V

    .line 683
    :cond_1
    :goto_0
    return-void

    .line 646
    :cond_2
    iget-boolean v0, p0, Lcom/avast/android/mobilesecurity/app/scanner/ScannerFragment;->P:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/avast/android/mobilesecurity/app/scanner/ScannerFragment;->O:Z

    if-eqz v0, :cond_5

    .line 648
    :cond_3
    iput-boolean v1, p0, Lcom/avast/android/mobilesecurity/app/scanner/ScannerFragment;->S:Z

    .line 649
    iget-boolean v0, p0, Lcom/avast/android/mobilesecurity/app/scanner/ScannerFragment;->P:Z

    if-eqz v0, :cond_4

    .line 650
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/scanner/ScannerFragment;->y:Lcom/avast/android/mobilesecurity/ui/widget/StyledToggleButtonRow;

    iget-boolean v1, p0, Lcom/avast/android/mobilesecurity/app/scanner/ScannerFragment;->Q:Z

    invoke-virtual {v0, v1}, Lcom/avast/android/mobilesecurity/ui/widget/StyledToggleButtonRow;->setChecked(Z)V

    .line 651
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/scanner/ScannerFragment;->z:Lcom/avast/android/mobilesecurity/ui/widget/StyledToggleButtonRow;

    iget-boolean v1, p0, Lcom/avast/android/mobilesecurity/app/scanner/ScannerFragment;->R:Z

    invoke-virtual {v0, v1}, Lcom/avast/android/mobilesecurity/ui/widget/StyledToggleButtonRow;->setChecked(Z)V

    .line 656
    :goto_1
    iput-boolean v2, p0, Lcom/avast/android/mobilesecurity/app/scanner/ScannerFragment;->S:Z

    .line 658
    iput-boolean v2, p0, Lcom/avast/android/mobilesecurity/app/scanner/ScannerFragment;->O:Z

    .line 659
    iput-boolean v2, p0, Lcom/avast/android/mobilesecurity/app/scanner/ScannerFragment;->P:Z

    .line 660
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/scanner/ScannerFragment;->N:Landroid/os/Bundle;

    const-string v1, "widgetScan"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 662
    invoke-direct {p0}, Lcom/avast/android/mobilesecurity/app/scanner/ScannerFragment;->e()V

    goto :goto_0

    .line 653
    :cond_4
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/scanner/ScannerFragment;->y:Lcom/avast/android/mobilesecurity/ui/widget/StyledToggleButtonRow;

    invoke-virtual {v0, v1}, Lcom/avast/android/mobilesecurity/ui/widget/StyledToggleButtonRow;->setChecked(Z)V

    .line 654
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/scanner/ScannerFragment;->z:Lcom/avast/android/mobilesecurity/ui/widget/StyledToggleButtonRow;

    invoke-virtual {v0, v2}, Lcom/avast/android/mobilesecurity/ui/widget/StyledToggleButtonRow;->setChecked(Z)V

    goto :goto_1

    .line 664
    :cond_5
    iget-boolean v0, p0, Lcom/avast/android/mobilesecurity/app/scanner/ScannerFragment;->I:Z

    if-eqz v0, :cond_6

    .line 666
    iput-boolean v1, p0, Lcom/avast/android/mobilesecurity/app/scanner/ScannerFragment;->J:Z

    .line 670
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/scanner/ScannerFragment;->mSettings:Lcom/avast/android/mobilesecurity/ae;

    invoke-virtual {v0}, Lcom/avast/android/mobilesecurity/ae;->bB()I

    move-result v0

    iput v0, p0, Lcom/avast/android/mobilesecurity/app/scanner/ScannerFragment;->D:I

    .line 671
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/scanner/ScannerFragment;->mSettings:Lcom/avast/android/mobilesecurity/ae;

    invoke-virtual {v0}, Lcom/avast/android/mobilesecurity/ae;->bz()I

    move-result v0

    iput v0, p0, Lcom/avast/android/mobilesecurity/app/scanner/ScannerFragment;->B:I

    .line 672
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/scanner/ScannerFragment;->mSettings:Lcom/avast/android/mobilesecurity/ae;

    invoke-virtual {v0}, Lcom/avast/android/mobilesecurity/ae;->bA()I

    move-result v0

    iput v0, p0, Lcom/avast/android/mobilesecurity/app/scanner/ScannerFragment;->C:I

    .line 674
    invoke-direct {p0}, Lcom/avast/android/mobilesecurity/app/scanner/ScannerFragment;->i()V

    goto :goto_0

    .line 677
    :cond_6
    iget-boolean v0, p0, Lcom/avast/android/mobilesecurity/app/scanner/ScannerFragment;->J:Z

    if-nez v0, :cond_1

    .line 678
    invoke-direct {p0}, Lcom/avast/android/mobilesecurity/app/scanner/ScannerFragment;->o()V

    goto :goto_0
.end method

.method public a(Landroid/support/v4/a/p;Landroid/database/Cursor;)V
    .locals 5
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
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 887
    if-eqz p2, :cond_1

    .line 888
    invoke-virtual {p1}, Landroid/support/v4/a/p;->k()I

    move-result v0

    if-ne v0, v1, :cond_4

    .line 889
    invoke-interface {p2}, Landroid/database/Cursor;->getCount()I

    move-result v0

    iput v0, p0, Lcom/avast/android/mobilesecurity/app/scanner/ScannerFragment;->F:I

    .line 890
    iput-boolean v2, p0, Lcom/avast/android/mobilesecurity/app/scanner/ScannerFragment;->H:Z

    .line 891
    iget v0, p0, Lcom/avast/android/mobilesecurity/app/scanner/ScannerFragment;->F:I

    if-lez v0, :cond_1

    .line 892
    invoke-interface {p2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 894
    :cond_0
    const-string v0, "result"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 895
    iget-boolean v3, p0, Lcom/avast/android/mobilesecurity/app/scanner/ScannerFragment;->H:Z

    sget-object v4, Lcom/avast/android/mobilesecurity/engine/u;->l:Lcom/avast/android/mobilesecurity/engine/u;

    invoke-virtual {v4}, Lcom/avast/android/mobilesecurity/engine/u;->a()I

    move-result v4

    if-ne v0, v4, :cond_3

    move v0, v1

    :goto_0
    or-int/2addr v0, v3

    iput-boolean v0, p0, Lcom/avast/android/mobilesecurity/app/scanner/ScannerFragment;->H:Z

    .line 897
    invoke-interface {p2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-nez v0, :cond_0

    .line 905
    :cond_1
    :goto_1
    iget-boolean v0, p0, Lcom/avast/android/mobilesecurity/app/scanner/ScannerFragment;->J:Z

    if-eqz v0, :cond_2

    .line 906
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/scanner/ScannerFragment;->L:Landroid/os/Handler;

    iget-object v1, p0, Lcom/avast/android/mobilesecurity/app/scanner/ScannerFragment;->X:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 908
    :cond_2
    return-void

    :cond_3
    move v0, v2

    .line 895
    goto :goto_0

    .line 901
    :cond_4
    invoke-interface {p2}, Landroid/database/Cursor;->getCount()I

    move-result v0

    iput v0, p0, Lcom/avast/android/mobilesecurity/app/scanner/ScannerFragment;->G:I

    goto :goto_1
.end method

.method public a(Lcom/avast/android/mobilesecurity/scan/ScanProgress;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 687
    iget-boolean v0, p1, Lcom/avast/android/mobilesecurity/scan/ScanProgress;->j:Z

    if-eqz v0, :cond_1

    .line 688
    iget-object v0, p1, Lcom/avast/android/mobilesecurity/scan/ScanProgress;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/avast/android/mobilesecurity/scan/ScanProgress;->c:Ljava/lang/String;

    .line 689
    :goto_0
    const v1, 0x7f0f06af

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v0, v2, v6

    invoke-static {v1, v2}, Lcom/avast/android/chilli/StringResources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 690
    new-instance v2, Landroid/text/SpannableString;

    invoke-direct {v2, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 691
    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/scanner/ScannerFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f09008b

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-direct {v3, v4}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    sub-int v0, v1, v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v2, v3, v6, v0, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 694
    iget v0, p1, Lcom/avast/android/mobilesecurity/scan/ScanProgress;->h:I

    iget v1, p0, Lcom/avast/android/mobilesecurity/app/scanner/ScannerFragment;->D:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/avast/android/mobilesecurity/app/scanner/ScannerFragment;->D:I

    .line 696
    iget v0, p1, Lcom/avast/android/mobilesecurity/scan/ScanProgress;->e:I

    int-to-float v0, v0

    iget v1, p1, Lcom/avast/android/mobilesecurity/scan/ScanProgress;->d:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    const/high16 v1, 0x42c80000    # 100.0f

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    const/16 v1, 0x64

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lcom/avast/android/mobilesecurity/app/scanner/ScannerFragment;->E:I

    .line 699
    iget v0, p0, Lcom/avast/android/mobilesecurity/app/scanner/ScannerFragment;->E:I

    invoke-direct {p0, v0}, Lcom/avast/android/mobilesecurity/app/scanner/ScannerFragment;->d(I)V

    .line 701
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/scanner/ScannerFragment;->o:Landroid/widget/TextView;

    iget v1, p1, Lcom/avast/android/mobilesecurity/scan/ScanProgress;->o:I

    iput v1, p0, Lcom/avast/android/mobilesecurity/app/scanner/ScannerFragment;->B:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 702
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/scanner/ScannerFragment;->n:Landroid/widget/TextView;

    iget v1, p1, Lcom/avast/android/mobilesecurity/scan/ScanProgress;->p:I

    iput v1, p0, Lcom/avast/android/mobilesecurity/app/scanner/ScannerFragment;->C:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 704
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/scanner/ScannerFragment;->l:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 709
    :goto_1
    invoke-direct {p0, v6}, Lcom/avast/android/mobilesecurity/app/scanner/ScannerFragment;->b(Z)V

    .line 710
    return-void

    .line 688
    :cond_0
    const-string v0, "N/A"

    goto :goto_0

    .line 707
    :cond_1
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/scanner/ScannerFragment;->l:Landroid/widget/TextView;

    const v1, 0x7f0f06ab

    invoke-static {v1}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1
.end method

.method public a_(I)V
    .locals 1

    .prologue
    .line 957
    iget-boolean v0, p0, Lcom/avast/android/mobilesecurity/app/scanner/ScannerFragment;->J:Z

    if-nez v0, :cond_0

    .line 958
    invoke-direct {p0}, Lcom/avast/android/mobilesecurity/app/scanner/ScannerFragment;->j()V

    .line 960
    :cond_0
    return-void
.end method

.method public a_(Z)V
    .locals 4

    .prologue
    .line 714
    iput-boolean p1, p0, Lcom/avast/android/mobilesecurity/app/scanner/ScannerFragment;->K:Z

    .line 715
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/scanner/ScannerFragment;->L:Landroid/os/Handler;

    iget-object v1, p0, Lcom/avast/android/mobilesecurity/app/scanner/ScannerFragment;->Y:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 716
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/scanner/ScannerFragment;->q:Landroid/support/v4/app/DialogFragment;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/scanner/ScannerFragment;->q:Landroid/support/v4/app/DialogFragment;

    invoke-virtual {v0}, Landroid/support/v4/app/DialogFragment;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 717
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/scanner/ScannerFragment;->q:Landroid/support/v4/app/DialogFragment;

    invoke-virtual {v0}, Landroid/support/v4/app/DialogFragment;->dismiss()V

    .line 718
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/avast/android/mobilesecurity/app/scanner/ScannerFragment;->q:Landroid/support/v4/app/DialogFragment;

    .line 721
    :cond_0
    iget-object v1, p0, Lcom/avast/android/mobilesecurity/app/scanner/ScannerFragment;->T:Lcom/avast/android/mobilesecurity/util/r;

    if-eqz p1, :cond_2

    sget-object v0, Lcom/avast/android/mobilesecurity/util/au;->b:Lcom/avast/android/mobilesecurity/util/au;

    :goto_0
    invoke-virtual {v1, v0}, Lcom/avast/android/mobilesecurity/util/r;->a(Lcom/avast/android/mobilesecurity/util/au;)V

    .line 723
    if-nez p1, :cond_1

    iget v0, p0, Lcom/avast/android/mobilesecurity/app/scanner/ScannerFragment;->F:I

    if-gtz v0, :cond_1

    iget v0, p0, Lcom/avast/android/mobilesecurity/app/scanner/ScannerFragment;->G:I

    if-lez v0, :cond_3

    .line 724
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/avast/android/mobilesecurity/app/scanner/ScannerFragment;->J:Z

    .line 725
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/scanner/ScannerFragment;->L:Landroid/os/Handler;

    iget-object v1, p0, Lcom/avast/android/mobilesecurity/app/scanner/ScannerFragment;->X:Ljava/lang/Runnable;

    const-wide/16 v2, 0xfa

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 729
    :goto_1
    return-void

    .line 721
    :cond_2
    sget-object v0, Lcom/avast/android/mobilesecurity/util/au;->c:Lcom/avast/android/mobilesecurity/util/au;

    goto :goto_0

    .line 727
    :cond_3
    invoke-direct {p0}, Lcom/avast/android/mobilesecurity/app/scanner/ScannerFragment;->o()V

    goto :goto_1
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 292
    const-string v0, "/ms/scanner"

    return-object v0
.end method

.method public b(I)V
    .locals 0

    .prologue
    .line 965
    return-void
.end method

.method public c(I)V
    .locals 0

    .prologue
    .line 970
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 912
    const/16 v0, 0x7b

    if-ne p1, v0, :cond_0

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    if-eqz p3, :cond_0

    .line 913
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    .line 914
    if-eqz v0, :cond_2

    .line 915
    const-string v1, "file://ROOT_PATH"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 916
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/scanner/ScannerFragment;->mSettings:Lcom/avast/android/mobilesecurity/ae;

    invoke-virtual {v0, v2}, Lcom/avast/android/mobilesecurity/ae;->a(Ljava/util/List;)V

    .line 935
    :cond_0
    :goto_0
    return-void

    .line 918
    :cond_1
    iget-object v1, p0, Lcom/avast/android/mobilesecurity/app/scanner/ScannerFragment;->mSettings:Lcom/avast/android/mobilesecurity/ae;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    sget v4, Lcom/avast/android/mobilesecurity/app/scanner/ScannerFragment;->a:I

    invoke-virtual {v0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/avast/android/mobilesecurity/ae;->a(Ljava/util/List;)V

    goto :goto_0

    .line 922
    :cond_2
    const-string v0, "result"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 924
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_4

    .line 925
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 926
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 927
    sget v3, Lcom/avast/android/mobilesecurity/app/scanner/ScannerFragment;->a:I

    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 929
    :cond_3
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/scanner/ScannerFragment;->mSettings:Lcom/avast/android/mobilesecurity/ae;

    invoke-virtual {v0, v1}, Lcom/avast/android/mobilesecurity/ae;->a(Ljava/util/List;)V

    goto :goto_0

    .line 931
    :cond_4
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/scanner/ScannerFragment;->mSettings:Lcom/avast/android/mobilesecurity/ae;

    invoke-virtual {v0, v2}, Lcom/avast/android/mobilesecurity/ae;->a(Ljava/util/List;)V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 297
    invoke-super {p0, p1}, Lcom/avast/android/generic/util/ga/TrackedFragment;->onCreate(Landroid/os/Bundle;)V

    .line 299
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/scanner/ScannerFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1, p0}, Lcom/avast/android/dagger/b;->a(Landroid/content/Context;Ljava/lang/Object;)V

    .line 300
    invoke-virtual {p0, v0}, Lcom/avast/android/mobilesecurity/app/scanner/ScannerFragment;->setHasOptionsMenu(Z)V

    .line 301
    invoke-virtual {p0, v0}, Lcom/avast/android/mobilesecurity/app/scanner/ScannerFragment;->setRetainInstance(Z)V

    .line 303
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/scanner/ScannerFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/avast/android/mobilesecurity/util/r;->b(Landroid/content/Context;)Lcom/avast/android/mobilesecurity/util/r;

    move-result-object v1

    iput-object v1, p0, Lcom/avast/android/mobilesecurity/app/scanner/ScannerFragment;->T:Lcom/avast/android/mobilesecurity/util/r;

    .line 305
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/scanner/ScannerFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/avast/android/mobilesecurity/app/promo/c;->a(Landroid/content/Context;)Lcom/avast/android/mobilesecurity/app/promo/b;

    move-result-object v1

    iput-object v1, p0, Lcom/avast/android/mobilesecurity/app/scanner/ScannerFragment;->U:Lcom/avast/android/mobilesecurity/app/promo/b;

    .line 307
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/scanner/ScannerFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/avast/android/generic/util/au;->a(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 308
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/scanner/ScannerFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/support/v4/app/FragmentActivity;->setRequestedOrientation(I)V

    .line 311
    :cond_0
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    iput-object v1, p0, Lcom/avast/android/mobilesecurity/app/scanner/ScannerFragment;->L:Landroid/os/Handler;

    .line 312
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/scanner/ScannerFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    iput-object v1, p0, Lcom/avast/android/mobilesecurity/app/scanner/ScannerFragment;->N:Landroid/os/Bundle;

    .line 314
    iget-object v1, p0, Lcom/avast/android/mobilesecurity/app/scanner/ScannerFragment;->N:Landroid/os/Bundle;

    const-string v2, "notification_scan_apps"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/avast/android/mobilesecurity/app/scanner/ScannerFragment;->Q:Z

    .line 315
    iget-object v1, p0, Lcom/avast/android/mobilesecurity/app/scanner/ScannerFragment;->N:Landroid/os/Bundle;

    const-string v2, "notification_scan_files"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/avast/android/mobilesecurity/app/scanner/ScannerFragment;->R:Z

    .line 316
    iget-boolean v1, p0, Lcom/avast/android/mobilesecurity/app/scanner/ScannerFragment;->Q:Z

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lcom/avast/android/mobilesecurity/app/scanner/ScannerFragment;->R:Z

    if-eqz v1, :cond_3

    :cond_1
    :goto_0
    iput-boolean v0, p0, Lcom/avast/android/mobilesecurity/app/scanner/ScannerFragment;->P:Z

    .line 317
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/scanner/ScannerFragment;->N:Landroid/os/Bundle;

    const-string v1, "widgetScan"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/avast/android/mobilesecurity/app/scanner/ScannerFragment;->O:Z

    .line 319
    iget-boolean v0, p0, Lcom/avast/android/mobilesecurity/app/scanner/ScannerFragment;->O:Z

    if-eqz v0, :cond_2

    .line 320
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/scanner/ScannerFragment;->T:Lcom/avast/android/mobilesecurity/util/r;

    sget-object v1, Lcom/avast/android/mobilesecurity/util/s;->d:Lcom/avast/android/mobilesecurity/util/s;

    sget-object v2, Lcom/avast/android/mobilesecurity/util/t;->d:Lcom/avast/android/mobilesecurity/util/t;

    invoke-virtual {v0, v1, v2}, Lcom/avast/android/mobilesecurity/util/r;->a(Lcom/avast/android/mobilesecurity/util/s;Lcom/avast/android/mobilesecurity/util/t;)V

    .line 323
    :cond_2
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/scanner/ScannerFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/scanner/ScannerFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    const-class v3, Lcom/avast/android/mobilesecurity/app/scanner/ScannerScanService;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 324
    return-void

    .line 316
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
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

    .line 872
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 873
    new-instance v0, Landroid/support/v4/a/i;

    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/scanner/ScannerFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {}, Lcom/avast/android/mobilesecurity/z;->c()Landroid/net/Uri;

    move-result-object v2

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    invoke-direct/range {v0 .. v6}, Landroid/support/v4/a/i;-><init>(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    .line 876
    :goto_0
    return-object v0

    .line 875
    :cond_0
    const-string v0, "ignored = 0"

    .line 876
    new-instance v0, Landroid/support/v4/a/i;

    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/scanner/ScannerFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {}, Lcom/avast/android/mobilesecurity/aa;->a()Landroid/net/Uri;

    move-result-object v2

    const-string v4, "ignored = 0"

    move-object v5, v3

    move-object v6, v3

    invoke-direct/range {v0 .. v6}, Landroid/support/v4/a/i;-><init>(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onCreateOptionsMenu(Lcom/actionbarsherlock/view/Menu;Lcom/actionbarsherlock/view/MenuInflater;)V
    .locals 1

    .prologue
    .line 601
    const v0, 0x7f110012

    invoke-virtual {p2, v0, p1}, Lcom/actionbarsherlock/view/MenuInflater;->inflate(ILcom/actionbarsherlock/view/Menu;)V

    .line 602
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    .line 329
    const v0, 0x7f0300dc

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public synthetic onLoadFinished(Landroid/support/v4/a/p;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 81
    check-cast p2, Landroid/database/Cursor;

    invoke-virtual {p0, p1, p2}, Lcom/avast/android/mobilesecurity/app/scanner/ScannerFragment;->a(Landroid/support/v4/a/p;Landroid/database/Cursor;)V

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
    .line 883
    return-void
.end method

.method public onOptionsItemSelected(Lcom/actionbarsherlock/view/MenuItem;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 606
    invoke-interface {p1}, Lcom/actionbarsherlock/view/MenuItem;->getItemId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 632
    invoke-super {p0, p1}, Lcom/avast/android/generic/util/ga/TrackedFragment;->onOptionsItemSelected(Lcom/actionbarsherlock/view/MenuItem;)Z

    move-result v0

    :goto_0
    return v0

    .line 608
    :pswitch_0
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/scanner/ScannerFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    const-class v3, Lcom/avast/android/mobilesecurity/filebrowser/SystemFileBrowserActivity;

    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 609
    const-string v2, "android.intent.action.GET_CONTENT"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 610
    const-string v2, "file/*"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 611
    const-string v2, "pick"

    sget-object v3, Lcom/avast/android/generic/filebrowser/a;->b:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 613
    const-string v2, "pick_multiple"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 615
    const-string v2, "pick_virtual_root"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 617
    const/16 v2, 0x7b

    invoke-virtual {p0, v0, v2}, Lcom/avast/android/mobilesecurity/app/scanner/ScannerFragment;->startActivityForResult(Landroid/content/Intent;I)V

    move v0, v1

    .line 618
    goto :goto_0

    .line 620
    :pswitch_1
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/scanner/ScannerFragment;->T:Lcom/avast/android/mobilesecurity/util/r;

    sget-object v2, Lcom/avast/android/mobilesecurity/util/au;->g:Lcom/avast/android/mobilesecurity/util/au;

    invoke-virtual {v0, v2}, Lcom/avast/android/mobilesecurity/util/r;->b(Lcom/avast/android/mobilesecurity/util/au;)V

    .line 621
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/scanner/ScannerFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/avast/android/mobilesecurity/app/scanner/AutomaticScanActivity;->call(Landroid/content/Context;)V

    move v0, v1

    .line 622
    goto :goto_0

    .line 624
    :pswitch_2
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/scanner/ScannerFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/avast/android/mobilesecurity/app/scanner/ScannerLogActivity;->b(Landroid/content/Context;)V

    move v0, v1

    .line 625
    goto :goto_0

    .line 627
    :pswitch_3
    new-instance v2, Landroid/content/Intent;

    const-string v0, "android.intent.action.VIEW"

    invoke-direct {v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 628
    invoke-static {}, Lcom/avast/android/mobilesecurity/u;->a()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 629
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/scanner/ScannerFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/avast/android/generic/ui/a;

    invoke-virtual {v0, v2}, Lcom/avast/android/generic/ui/a;->b(Landroid/content/Intent;)V

    move v0, v1

    .line 630
    goto :goto_0

    .line 606
    :pswitch_data_0
    .packed-switch 0x7f0c0431
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public onPause()V
    .locals 2

    .prologue
    .line 939
    invoke-super {p0}, Lcom/avast/android/generic/util/ga/TrackedFragment;->onPause()V

    .line 940
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/scanner/ScannerFragment;->L:Landroid/os/Handler;

    iget-object v1, p0, Lcom/avast/android/mobilesecurity/app/scanner/ScannerFragment;->Y:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 941
    invoke-direct {p0}, Lcom/avast/android/mobilesecurity/app/scanner/ScannerFragment;->q()V

    .line 942
    return-void
.end method

.method public onResume()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 565
    invoke-super {p0}, Lcom/avast/android/generic/util/ga/TrackedFragment;->onResume()V

    .line 566
    invoke-direct {p0}, Lcom/avast/android/mobilesecurity/app/scanner/ScannerFragment;->l()V

    .line 567
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/scanner/ScannerFragment;->getLoaderManager()Landroid/support/v4/app/LoaderManager;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1, v2, p0}, Landroid/support/v4/app/LoaderManager;->restartLoader(ILandroid/os/Bundle;Landroid/support/v4/app/LoaderManager$LoaderCallbacks;)Landroid/support/v4/a/p;

    .line 568
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/scanner/ScannerFragment;->getLoaderManager()Landroid/support/v4/app/LoaderManager;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1, v2, p0}, Landroid/support/v4/app/LoaderManager;->restartLoader(ILandroid/os/Bundle;Landroid/support/v4/app/LoaderManager$LoaderCallbacks;)Landroid/support/v4/a/p;

    .line 569
    invoke-direct {p0}, Lcom/avast/android/mobilesecurity/app/scanner/ScannerFragment;->m()V

    .line 570
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 334
    invoke-super {p0, p1, p2}, Lcom/avast/android/generic/util/ga/TrackedFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 336
    invoke-direct {p0, p1}, Lcom/avast/android/mobilesecurity/app/scanner/ScannerFragment;->c(Landroid/view/View;)V

    .line 337
    invoke-direct {p0}, Lcom/avast/android/mobilesecurity/app/scanner/ScannerFragment;->d()V

    .line 338
    return-void
.end method
