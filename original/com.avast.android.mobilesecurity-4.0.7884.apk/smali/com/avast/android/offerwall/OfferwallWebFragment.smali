.class public Lcom/avast/android/offerwall/OfferwallWebFragment;
.super Landroid/support/v4/app/Fragment;
.source "OfferwallWebFragment.java"


# static fields
.field private static final a:Lcom/avast/android/offerwall/j;


# instance fields
.field private b:Landroid/view/View;

.field private c:Landroid/widget/TextView;

.field private d:Lcom/avast/android/offerwall/internal/OfferwallWebViewHandler;

.field private e:Landroid/webkit/WebView;

.field private f:Ljava/lang/String;

.field private g:[B

.field private h:Lcom/avast/android/offerwall/g;

.field private i:Lcom/avast/android/offerwall/o;

.field private j:Landroid/os/AsyncTask;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/AsyncTask",
            "<",
            "Ljava/lang/Void;",
            "Ljava/lang/Void;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 32
    invoke-static {}, Lcom/avast/android/offerwall/a;->c()Lcom/avast/android/offerwall/j;

    move-result-object v0

    sput-object v0, Lcom/avast/android/offerwall/OfferwallWebFragment;->a:Lcom/avast/android/offerwall/j;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    .line 72
    new-instance v0, Lcom/avast/android/offerwall/internal/c;

    invoke-direct {v0}, Lcom/avast/android/offerwall/internal/c;-><init>()V

    iput-object v0, p0, Lcom/avast/android/offerwall/OfferwallWebFragment;->h:Lcom/avast/android/offerwall/g;

    .line 257
    return-void
.end method

.method static synthetic a(Lcom/avast/android/offerwall/OfferwallWebFragment;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/avast/android/offerwall/OfferwallWebFragment;->f:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Lcom/avast/android/offerwall/OfferwallWebFragment;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 30
    iput-object p1, p0, Lcom/avast/android/offerwall/OfferwallWebFragment;->f:Ljava/lang/String;

    return-object p1
.end method

.method private a(I)V
    .locals 2

    .prologue
    .line 215
    invoke-virtual {p0}, Lcom/avast/android/offerwall/OfferwallWebFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/common/d;->a(ILandroid/app/Activity;I)Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 216
    return-void
.end method

.method static synthetic a(Lcom/avast/android/offerwall/OfferwallWebFragment;I)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0, p1}, Lcom/avast/android/offerwall/OfferwallWebFragment;->a(I)V

    return-void
.end method

.method private a(Lcom/avast/android/offerwall/b;)V
    .locals 3

    .prologue
    .line 249
    sget-object v0, Lcom/avast/android/offerwall/OfferwallWebFragment;->a:Lcom/avast/android/offerwall/j;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\n=== Offerwall request params ===\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/avast/android/offerwall/b;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\n================================\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/avast/android/offerwall/j;->b(Ljava/lang/String;)V

    .line 252
    return-void
.end method

.method private a()[B
    .locals 3

    .prologue
    .line 170
    new-instance v0, Lcom/avast/android/offerwall/b;

    invoke-virtual {p0}, Lcom/avast/android/offerwall/OfferwallWebFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {}, Lcom/avast/android/offerwall/a;->d()Lcom/avast/android/offerwall/h;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/avast/android/offerwall/b;-><init>(Landroid/content/Context;Lcom/avast/android/offerwall/h;)V

    .line 171
    invoke-direct {p0, v0}, Lcom/avast/android/offerwall/OfferwallWebFragment;->a(Lcom/avast/android/offerwall/b;)V

    .line 172
    invoke-virtual {v0}, Lcom/avast/android/offerwall/b;->x()[B

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/avast/android/offerwall/OfferwallWebFragment;[B)[B
    .locals 0

    .prologue
    .line 30
    iput-object p1, p0, Lcom/avast/android/offerwall/OfferwallWebFragment;->g:[B

    return-object p1
.end method

.method private b()V
    .locals 2

    .prologue
    .line 179
    new-instance v0, Lcom/avast/android/offerwall/l;

    invoke-direct {v0, p0}, Lcom/avast/android/offerwall/l;-><init>(Lcom/avast/android/offerwall/OfferwallWebFragment;)V

    iput-object v0, p0, Lcom/avast/android/offerwall/OfferwallWebFragment;->j:Landroid/os/AsyncTask;

    .line 211
    iget-object v0, p0, Lcom/avast/android/offerwall/OfferwallWebFragment;->j:Landroid/os/AsyncTask;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 212
    return-void
.end method

.method static synthetic b(Lcom/avast/android/offerwall/OfferwallWebFragment;)[B
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0}, Lcom/avast/android/offerwall/OfferwallWebFragment;->a()[B

    move-result-object v0

    return-object v0
.end method

.method private c()V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 219
    invoke-virtual {p0}, Lcom/avast/android/offerwall/OfferwallWebFragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    .line 226
    :goto_0
    return-void

    .line 222
    :cond_0
    sget-object v0, Lcom/avast/android/offerwall/o;->d:Lcom/avast/android/offerwall/o;

    iput-object v0, p0, Lcom/avast/android/offerwall/OfferwallWebFragment;->i:Lcom/avast/android/offerwall/o;

    .line 223
    iget-object v0, p0, Lcom/avast/android/offerwall/OfferwallWebFragment;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 224
    iget-object v0, p0, Lcom/avast/android/offerwall/OfferwallWebFragment;->e:Landroid/webkit/WebView;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setVisibility(I)V

    .line 225
    iget-object v0, p0, Lcom/avast/android/offerwall/OfferwallWebFragment;->c:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method static synthetic c(Lcom/avast/android/offerwall/OfferwallWebFragment;)[B
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/avast/android/offerwall/OfferwallWebFragment;->g:[B

    return-object v0
.end method

.method static synthetic d(Lcom/avast/android/offerwall/OfferwallWebFragment;)Lcom/avast/android/offerwall/internal/OfferwallWebViewHandler;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/avast/android/offerwall/OfferwallWebFragment;->d:Lcom/avast/android/offerwall/internal/OfferwallWebViewHandler;

    return-object v0
.end method

.method private d()V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 229
    invoke-virtual {p0}, Lcom/avast/android/offerwall/OfferwallWebFragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    .line 236
    :goto_0
    return-void

    .line 232
    :cond_0
    sget-object v0, Lcom/avast/android/offerwall/o;->b:Lcom/avast/android/offerwall/o;

    iput-object v0, p0, Lcom/avast/android/offerwall/OfferwallWebFragment;->i:Lcom/avast/android/offerwall/o;

    .line 233
    iget-object v0, p0, Lcom/avast/android/offerwall/OfferwallWebFragment;->e:Landroid/webkit/WebView;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setVisibility(I)V

    .line 234
    iget-object v0, p0, Lcom/avast/android/offerwall/OfferwallWebFragment;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 235
    iget-object v0, p0, Lcom/avast/android/offerwall/OfferwallWebFragment;->b:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method private e()V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 239
    invoke-virtual {p0}, Lcom/avast/android/offerwall/OfferwallWebFragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    .line 246
    :goto_0
    return-void

    .line 242
    :cond_0
    sget-object v0, Lcom/avast/android/offerwall/o;->c:Lcom/avast/android/offerwall/o;

    iput-object v0, p0, Lcom/avast/android/offerwall/OfferwallWebFragment;->i:Lcom/avast/android/offerwall/o;

    .line 243
    iget-object v0, p0, Lcom/avast/android/offerwall/OfferwallWebFragment;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 244
    iget-object v0, p0, Lcom/avast/android/offerwall/OfferwallWebFragment;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 245
    iget-object v0, p0, Lcom/avast/android/offerwall/OfferwallWebFragment;->e:Landroid/webkit/WebView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setVisibility(I)V

    goto :goto_0
.end method

.method static synthetic e(Lcom/avast/android/offerwall/OfferwallWebFragment;)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Lcom/avast/android/offerwall/OfferwallWebFragment;->c()V

    return-void
.end method

.method static synthetic f(Lcom/avast/android/offerwall/OfferwallWebFragment;)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Lcom/avast/android/offerwall/OfferwallWebFragment;->d()V

    return-void
.end method

.method static synthetic g(Lcom/avast/android/offerwall/OfferwallWebFragment;)Lcom/avast/android/offerwall/g;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/avast/android/offerwall/OfferwallWebFragment;->h:Lcom/avast/android/offerwall/g;

    return-object v0
.end method

.method static synthetic h(Lcom/avast/android/offerwall/OfferwallWebFragment;)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Lcom/avast/android/offerwall/OfferwallWebFragment;->e()V

    return-void
.end method


# virtual methods
.method public onAttach(Landroid/app/Activity;)V
    .locals 3

    .prologue
    .line 96
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onAttach(Landroid/app/Activity;)V

    move-object v0, p1

    .line 97
    check-cast v0, Lcom/avast/android/offerwall/g;

    iput-object v0, p0, Lcom/avast/android/offerwall/OfferwallWebFragment;->h:Lcom/avast/android/offerwall/g;

    .line 98
    iget-object v0, p0, Lcom/avast/android/offerwall/OfferwallWebFragment;->d:Lcom/avast/android/offerwall/internal/OfferwallWebViewHandler;

    if-nez v0, :cond_0

    .line 99
    new-instance v0, Lcom/avast/android/offerwall/internal/OfferwallWebViewHandler;

    new-instance v1, Lcom/avast/android/offerwall/n;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/avast/android/offerwall/n;-><init>(Lcom/avast/android/offerwall/OfferwallWebFragment;Lcom/avast/android/offerwall/l;)V

    invoke-direct {v0, v1}, Lcom/avast/android/offerwall/internal/OfferwallWebViewHandler;-><init>(Lcom/avast/android/offerwall/g;)V

    iput-object v0, p0, Lcom/avast/android/offerwall/OfferwallWebFragment;->d:Lcom/avast/android/offerwall/internal/OfferwallWebViewHandler;

    .line 100
    iget-object v0, p0, Lcom/avast/android/offerwall/OfferwallWebFragment;->d:Lcom/avast/android/offerwall/internal/OfferwallWebViewHandler;

    invoke-virtual {v0, p1}, Lcom/avast/android/offerwall/internal/OfferwallWebViewHandler;->a(Landroid/content/Context;)V

    .line 102
    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 106
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 107
    sget-object v0, Lcom/avast/android/offerwall/o;->a:Lcom/avast/android/offerwall/o;

    iput-object v0, p0, Lcom/avast/android/offerwall/OfferwallWebFragment;->i:Lcom/avast/android/offerwall/o;

    .line 108
    invoke-virtual {p0, v1}, Lcom/avast/android/offerwall/OfferwallWebFragment;->setRetainInstance(Z)V

    .line 109
    invoke-virtual {p0, v1}, Lcom/avast/android/offerwall/OfferwallWebFragment;->setHasOptionsMenu(Z)V

    .line 110
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    .line 114
    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/app/Fragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 115
    sget v0, Lcom/avast/android/offerwall/s;->fragment_offerwall_main:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 144
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onDestroy()V

    .line 145
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/avast/android/offerwall/OfferwallWebFragment;->h:Lcom/avast/android/offerwall/g;

    .line 146
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 120
    invoke-super {p0, p1, p2}, Landroid/support/v4/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 121
    sget v0, Lcom/avast/android/offerwall/r;->offerwall_view:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    iput-object v0, p0, Lcom/avast/android/offerwall/OfferwallWebFragment;->e:Landroid/webkit/WebView;

    .line 122
    sget v0, Lcom/avast/android/offerwall/r;->offerwall_loading_progress:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/android/offerwall/OfferwallWebFragment;->b:Landroid/view/View;

    .line 123
    sget v0, Lcom/avast/android/offerwall/r;->offerwall_error_text:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/avast/android/offerwall/OfferwallWebFragment;->c:Landroid/widget/TextView;

    .line 124
    iget-object v0, p0, Lcom/avast/android/offerwall/OfferwallWebFragment;->d:Lcom/avast/android/offerwall/internal/OfferwallWebViewHandler;

    iget-object v1, p0, Lcom/avast/android/offerwall/OfferwallWebFragment;->e:Landroid/webkit/WebView;

    invoke-virtual {v0, v1}, Lcom/avast/android/offerwall/internal/OfferwallWebViewHandler;->a(Landroid/webkit/WebView;)V

    .line 125
    sget-object v0, Lcom/avast/android/offerwall/m;->a:[I

    iget-object v1, p0, Lcom/avast/android/offerwall/OfferwallWebFragment;->i:Lcom/avast/android/offerwall/o;

    invoke-virtual {v1}, Lcom/avast/android/offerwall/o;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 140
    :goto_0
    return-void

    .line 127
    :pswitch_0
    invoke-direct {p0}, Lcom/avast/android/offerwall/OfferwallWebFragment;->b()V

    goto :goto_0

    .line 130
    :pswitch_1
    invoke-direct {p0}, Lcom/avast/android/offerwall/OfferwallWebFragment;->d()V

    goto :goto_0

    .line 133
    :pswitch_2
    iget-object v0, p0, Lcom/avast/android/offerwall/OfferwallWebFragment;->d:Lcom/avast/android/offerwall/internal/OfferwallWebViewHandler;

    invoke-virtual {v0}, Lcom/avast/android/offerwall/internal/OfferwallWebViewHandler;->a()V

    .line 134
    invoke-direct {p0}, Lcom/avast/android/offerwall/OfferwallWebFragment;->e()V

    goto :goto_0

    .line 137
    :pswitch_3
    invoke-direct {p0}, Lcom/avast/android/offerwall/OfferwallWebFragment;->c()V

    goto :goto_0

    .line 125
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
