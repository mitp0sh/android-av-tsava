.class public Lcom/avast/android/mobilesecurity/app/home/HomeActionsFragment;
.super Lcom/avast/android/generic/util/ga/TrackedFragment;
.source "HomeActionsFragment.java"


# static fields
.field private static final a:Lcom/avast/android/a/a/d;


# instance fields
.field private b:Lcom/avast/android/mobilesecurity/util/r;

.field private c:Landroid/widget/Button;

.field private d:Landroid/widget/Button;

.field private e:Landroid/widget/Button;

.field private f:Landroid/widget/Button;

.field private g:Lcom/avast/android/mobilesecurity/app/home/promo/a/a;

.field private h:Landroid/widget/LinearLayout;

.field private i:Lcom/avast/android/mobilesecurity/app/home/m;

.field private j:Landroid/view/View$OnClickListener;

.field private k:Landroid/view/View$OnClickListener;

.field private l:Landroid/view/View$OnClickListener;

.field private m:Landroid/view/View$OnClickListener;

.field private n:Landroid/view/View$OnClickListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 43
    new-instance v0, Lcom/avast/android/a/a/d;

    invoke-direct {v0}, Lcom/avast/android/a/a/d;-><init>()V

    sput-object v0, Lcom/avast/android/mobilesecurity/app/home/HomeActionsFragment;->a:Lcom/avast/android/a/a/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0}, Lcom/avast/android/generic/util/ga/TrackedFragment;-><init>()V

    .line 54
    new-instance v0, Lcom/avast/android/mobilesecurity/app/home/i;

    invoke-direct {v0, p0}, Lcom/avast/android/mobilesecurity/app/home/i;-><init>(Lcom/avast/android/mobilesecurity/app/home/HomeActionsFragment;)V

    iput-object v0, p0, Lcom/avast/android/mobilesecurity/app/home/HomeActionsFragment;->j:Landroid/view/View$OnClickListener;

    .line 64
    new-instance v0, Lcom/avast/android/mobilesecurity/app/home/j;

    invoke-direct {v0, p0}, Lcom/avast/android/mobilesecurity/app/home/j;-><init>(Lcom/avast/android/mobilesecurity/app/home/HomeActionsFragment;)V

    iput-object v0, p0, Lcom/avast/android/mobilesecurity/app/home/HomeActionsFragment;->k:Landroid/view/View$OnClickListener;

    .line 73
    new-instance v0, Lcom/avast/android/mobilesecurity/app/home/k;

    invoke-direct {v0, p0}, Lcom/avast/android/mobilesecurity/app/home/k;-><init>(Lcom/avast/android/mobilesecurity/app/home/HomeActionsFragment;)V

    iput-object v0, p0, Lcom/avast/android/mobilesecurity/app/home/HomeActionsFragment;->l:Landroid/view/View$OnClickListener;

    .line 82
    new-instance v0, Lcom/avast/android/mobilesecurity/app/home/l;

    invoke-direct {v0, p0}, Lcom/avast/android/mobilesecurity/app/home/l;-><init>(Lcom/avast/android/mobilesecurity/app/home/HomeActionsFragment;)V

    iput-object v0, p0, Lcom/avast/android/mobilesecurity/app/home/HomeActionsFragment;->m:Landroid/view/View$OnClickListener;

    return-void
.end method

.method static synthetic a(Lcom/avast/android/mobilesecurity/app/home/HomeActionsFragment;)Lcom/avast/android/mobilesecurity/app/home/m;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/home/HomeActionsFragment;->i:Lcom/avast/android/mobilesecurity/app/home/m;

    return-object v0
.end method

.method static synthetic b(Lcom/avast/android/mobilesecurity/app/home/HomeActionsFragment;)Lcom/avast/android/mobilesecurity/util/r;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/home/HomeActionsFragment;->b:Lcom/avast/android/mobilesecurity/util/r;

    return-object v0
.end method

.method private c(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 132
    const v0, 0x7f0c0208

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/avast/android/mobilesecurity/app/home/HomeActionsFragment;->h:Landroid/widget/LinearLayout;

    .line 133
    const v0, 0x7f0c0207

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/avast/android/mobilesecurity/app/home/HomeActionsFragment;->c:Landroid/widget/Button;

    .line 134
    const v0, 0x7f0c0206

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/avast/android/mobilesecurity/app/home/HomeActionsFragment;->f:Landroid/widget/Button;

    .line 135
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/home/HomeActionsFragment;->b:Lcom/avast/android/mobilesecurity/util/r;

    invoke-static {v0}, Lcom/avast/android/mobilesecurity/app/home/promo/PromoButtonDecoratorFactory;->a(Lcom/avast/android/mobilesecurity/util/r;)Lcom/avast/android/mobilesecurity/app/home/promo/a/a;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/android/mobilesecurity/app/home/HomeActionsFragment;->g:Lcom/avast/android/mobilesecurity/app/home/promo/a/a;

    .line 136
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/home/HomeActionsFragment;->g:Lcom/avast/android/mobilesecurity/app/home/promo/a/a;

    iget-object v1, p0, Lcom/avast/android/mobilesecurity/app/home/HomeActionsFragment;->f:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Lcom/avast/android/mobilesecurity/app/home/promo/a/a;->a(Landroid/widget/Button;)V

    .line 137
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/home/HomeActionsFragment;->g:Lcom/avast/android/mobilesecurity/app/home/promo/a/a;

    invoke-virtual {v0}, Lcom/avast/android/mobilesecurity/app/home/promo/a/a;->c()Landroid/view/View$OnClickListener;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/android/mobilesecurity/app/home/HomeActionsFragment;->n:Landroid/view/View$OnClickListener;

    .line 138
    const v0, 0x7f0c0205

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/avast/android/mobilesecurity/app/home/HomeActionsFragment;->d:Landroid/widget/Button;

    .line 139
    const v0, 0x7f0c0204

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/avast/android/mobilesecurity/app/home/HomeActionsFragment;->e:Landroid/widget/Button;

    .line 141
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/home/HomeActionsFragment;->c()V

    .line 142
    return-void
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 105
    const-string v0, "/ms/home/actions"

    return-object v0
.end method

.method public c()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 148
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/home/HomeActionsFragment;->h:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/avast/android/mobilesecurity/app/home/HomeActionsFragment;->j:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 149
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/home/HomeActionsFragment;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setClickable(Z)V

    .line 151
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/home/HomeActionsFragment;->c:Landroid/widget/Button;

    iget-object v1, p0, Lcom/avast/android/mobilesecurity/app/home/HomeActionsFragment;->k:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 152
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/home/HomeActionsFragment;->c:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setClickable(Z)V

    .line 154
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/home/HomeActionsFragment;->f:Landroid/widget/Button;

    iget-object v1, p0, Lcom/avast/android/mobilesecurity/app/home/HomeActionsFragment;->n:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 155
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/home/HomeActionsFragment;->f:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setClickable(Z)V

    .line 157
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/home/HomeActionsFragment;->d:Landroid/widget/Button;

    iget-object v1, p0, Lcom/avast/android/mobilesecurity/app/home/HomeActionsFragment;->l:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 158
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/home/HomeActionsFragment;->d:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setClickable(Z)V

    .line 160
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/home/HomeActionsFragment;->e:Landroid/widget/Button;

    iget-object v1, p0, Lcom/avast/android/mobilesecurity/app/home/HomeActionsFragment;->m:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 161
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/home/HomeActionsFragment;->e:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setClickable(Z)V

    .line 163
    return-void
.end method

.method public d()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 169
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/home/HomeActionsFragment;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 170
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/home/HomeActionsFragment;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setClickable(Z)V

    .line 171
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/home/HomeActionsFragment;->c:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 172
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/home/HomeActionsFragment;->c:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setClickable(Z)V

    .line 173
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/home/HomeActionsFragment;->f:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 174
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/home/HomeActionsFragment;->f:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setClickable(Z)V

    .line 175
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/home/HomeActionsFragment;->d:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 176
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/home/HomeActionsFragment;->d:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setClickable(Z)V

    .line 177
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/home/HomeActionsFragment;->e:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 178
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/home/HomeActionsFragment;->e:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setClickable(Z)V

    .line 179
    return-void
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 95
    invoke-super {p0, p1}, Lcom/avast/android/generic/util/ga/TrackedFragment;->onAttach(Landroid/app/Activity;)V

    .line 98
    instance-of v0, p1, Lcom/avast/android/mobilesecurity/app/home/m;

    if-eqz v0, :cond_0

    .line 99
    check-cast p1, Lcom/avast/android/mobilesecurity/app/home/m;

    iput-object p1, p0, Lcom/avast/android/mobilesecurity/app/home/HomeActionsFragment;->i:Lcom/avast/android/mobilesecurity/app/home/m;

    .line 101
    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 110
    invoke-super {p0, p1}, Lcom/avast/android/generic/util/ga/TrackedFragment;->onCreate(Landroid/os/Bundle;)V

    .line 111
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/home/HomeActionsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/avast/android/mobilesecurity/util/r;->b(Landroid/content/Context;)Lcom/avast/android/mobilesecurity/util/r;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/android/mobilesecurity/app/home/HomeActionsFragment;->b:Lcom/avast/android/mobilesecurity/util/r;

    .line 112
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/home/HomeActionsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/avast/android/dagger/b;->a(Landroid/content/Context;Ljava/lang/Object;)V

    .line 113
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    .line 118
    const v0, 0x7f0300c2

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 123
    invoke-direct {p0, p1}, Lcom/avast/android/mobilesecurity/app/home/HomeActionsFragment;->c(Landroid/view/View;)V

    .line 124
    return-void
.end method
