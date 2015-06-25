.class public Leu/inmite/android/lib/dialogs/b;
.super Ljava/lang/Object;
.source "BaseDialogBuilder.java"


# instance fields
.field public A:Landroid/widget/ListAdapter;

.field public B:I

.field public C:Landroid/widget/AdapterView$OnItemClickListener;

.field public D:Landroid/graphics/drawable/Drawable;

.field public E:Landroid/content/res/ColorStateList;

.field public F:I

.field public G:I

.field public H:I

.field public I:I

.field public J:I

.field public K:I

.field public L:I

.field public M:I

.field public N:I

.field public O:I

.field public P:I

.field public final a:Landroid/content/Context;

.field public b:Ljava/lang/CharSequence;

.field public c:Ljava/lang/CharSequence;

.field public d:Ljava/lang/CharSequence;

.field public e:Ljava/lang/CharSequence;

.field public f:Ljava/lang/CharSequence;

.field public g:[Ljava/lang/String;

.field public h:[Ljava/lang/String;

.field public i:[Z

.field public j:Ljava/lang/String;

.field public k:Landroid/view/View$OnClickListener;

.field public l:Landroid/view/View$OnClickListener;

.field public m:Landroid/view/View$OnClickListener;

.field public n:Landroid/support/v4/app/DialogFragment;

.field public o:Landroid/view/ViewGroup;

.field public p:Landroid/view/LayoutInflater;

.field public q:Landroid/view/View;

.field public r:Z

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:I

.field public w:I

.field public x:I

.field public y:I

.field public z:I


# direct methods
.method private constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 346
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 296
    iput-object v2, p0, Leu/inmite/android/lib/dialogs/b;->b:Ljava/lang/CharSequence;

    .line 304
    const-string v0, "simple_dialog"

    iput-object v0, p0, Leu/inmite/android/lib/dialogs/b;->j:Ljava/lang/String;

    .line 315
    iput-boolean v1, p0, Leu/inmite/android/lib/dialogs/b;->r:Z

    .line 316
    iput-boolean v1, p0, Leu/inmite/android/lib/dialogs/b;->s:Z

    .line 318
    iput-boolean v1, p0, Leu/inmite/android/lib/dialogs/b;->u:Z

    .line 322
    const/16 v0, -0x2a

    iput v0, p0, Leu/inmite/android/lib/dialogs/b;->x:I

    .line 347
    iput-object v2, p0, Leu/inmite/android/lib/dialogs/b;->a:Landroid/content/Context;

    .line 348
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 350
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 296
    const/4 v0, 0x0

    iput-object v0, p0, Leu/inmite/android/lib/dialogs/b;->b:Ljava/lang/CharSequence;

    .line 304
    const-string v0, "simple_dialog"

    iput-object v0, p0, Leu/inmite/android/lib/dialogs/b;->j:Ljava/lang/String;

    .line 315
    iput-boolean v1, p0, Leu/inmite/android/lib/dialogs/b;->r:Z

    .line 316
    iput-boolean v1, p0, Leu/inmite/android/lib/dialogs/b;->s:Z

    .line 318
    iput-boolean v1, p0, Leu/inmite/android/lib/dialogs/b;->u:Z

    .line 322
    const/16 v0, -0x2a

    iput v0, p0, Leu/inmite/android/lib/dialogs/b;->x:I

    .line 351
    iput-object p1, p0, Leu/inmite/android/lib/dialogs/b;->a:Landroid/content/Context;

    .line 352
    return-void
.end method
