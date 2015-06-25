.class public Lcom/avast/android/mobilesecurity/app/onboarding/OnboardingScanDoneFragment;
.super Lcom/avast/android/generic/util/ga/TrackedFragment;
.source "OnboardingScanDoneFragment.java"

# interfaces
.implements Landroid/support/v4/app/LoaderManager$LoaderCallbacks;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/avast/android/generic/util/ga/TrackedFragment;",
        "Landroid/support/v4/app/LoaderManager$LoaderCallbacks",
        "<",
        "Landroid/database/Cursor;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Landroid/widget/TextView;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/ImageView;

.field private d:Landroid/widget/Button;

.field private e:Landroid/os/Handler;

.field mSettingsApi:Lcom/avast/android/mobilesecurity/ae;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0}, Lcom/avast/android/generic/util/ga/TrackedFragment;-><init>()V

    return-void
.end method

.method private a(I)V
    .locals 3

    .prologue
    .line 110
    invoke-direct {p0}, Lcom/avast/android/mobilesecurity/app/onboarding/OnboardingScanDoneFragment;->c()V

    .line 111
    if-lez p1, :cond_0

    .line 112
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/onboarding/OnboardingScanDoneFragment;->a:Landroid/widget/TextView;

    invoke-direct {p0, p1}, Lcom/avast/android/mobilesecurity/app/onboarding/OnboardingScanDoneFragment;->b(I)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 113
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/onboarding/OnboardingScanDoneFragment;->b:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 114
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/onboarding/OnboardingScanDoneFragment;->c:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/onboarding/OnboardingScanDoneFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f020189

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 115
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/onboarding/OnboardingScanDoneFragment;->d:Landroid/widget/Button;

    const v1, 0x7f0f05ff

    invoke-static {v1}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 116
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/onboarding/OnboardingScanDoneFragment;->d:Landroid/widget/Button;

    new-instance v1, Lcom/avast/android/mobilesecurity/app/onboarding/p;

    invoke-direct {v1, p0}, Lcom/avast/android/mobilesecurity/app/onboarding/p;-><init>(Lcom/avast/android/mobilesecurity/app/onboarding/OnboardingScanDoneFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 146
    :goto_0
    return-void

    .line 131
    :cond_0
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/onboarding/OnboardingScanDoneFragment;->a:Landroid/widget/TextView;

    const v1, 0x7f0f0602

    invoke-static {v1}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 132
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/onboarding/OnboardingScanDoneFragment;->b:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 133
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/onboarding/OnboardingScanDoneFragment;->c:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/onboarding/OnboardingScanDoneFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f02018a

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 134
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/onboarding/OnboardingScanDoneFragment;->d:Landroid/widget/Button;

    const v1, 0x7f0f05f8

    invoke-static {v1}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 135
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/onboarding/OnboardingScanDoneFragment;->d:Landroid/widget/Button;

    new-instance v1, Lcom/avast/android/mobilesecurity/app/onboarding/q;

    invoke-direct {v1, p0}, Lcom/avast/android/mobilesecurity/app/onboarding/q;-><init>(Lcom/avast/android/mobilesecurity/app/onboarding/OnboardingScanDoneFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/avast/android/mobilesecurity/app/onboarding/OnboardingScanDoneFragment;)V
    .locals 0

    .prologue
    .line 40
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/onboarding/OnboardingScanDoneFragment;->k()V

    return-void
.end method

.method private b(I)Landroid/text/Spanned;
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 155
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const v1, 0x7f0e001a

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v1, p1, v2}, Lcom/avast/android/chilli/StringResources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const v1, 0x7f0f05f7

    invoke-static {v1}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 158
    new-instance v1, Landroid/text/SpannableString;

    invoke-direct {v1, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 159
    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/onboarding/OnboardingScanDoneFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f090007

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-direct {v2, v3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const-string v3, "\n"

    invoke-virtual {v0, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v2, v5, v0, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 162
    return-object v1
.end method

.method static synthetic b(Lcom/avast/android/mobilesecurity/app/onboarding/OnboardingScanDoneFragment;)V
    .locals 0

    .prologue
    .line 40
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/onboarding/OnboardingScanDoneFragment;->k()V

    return-void
.end method

.method private c()V
    .locals 2

    .prologue
    .line 170
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/onboarding/OnboardingScanDoneFragment;->e:Landroid/os/Handler;

    new-instance v1, Lcom/avast/android/mobilesecurity/app/onboarding/r;

    invoke-direct {v1, p0}, Lcom/avast/android/mobilesecurity/app/onboarding/r;-><init>(Lcom/avast/android/mobilesecurity/app/onboarding/OnboardingScanDoneFragment;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 177
    return-void
.end method


# virtual methods
.method public a(Landroid/support/v4/a/p;Landroid/database/Cursor;)V
    .locals 2
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
    .line 94
    invoke-virtual {p1}, Landroid/support/v4/a/p;->k()I

    move-result v0

    const/16 v1, 0x2713

    if-ne v0, v1, :cond_0

    .line 95
    invoke-interface {p2}, Landroid/database/Cursor;->getCount()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/avast/android/mobilesecurity/app/onboarding/OnboardingScanDoneFragment;->a(I)V

    .line 97
    :cond_0
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 59
    const-string v0, "/ms/onboarding/scanDone"

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 64
    invoke-super {p0, p1}, Lcom/avast/android/generic/util/ga/TrackedFragment;->onCreate(Landroid/os/Bundle;)V

    .line 66
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/onboarding/OnboardingScanDoneFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/avast/android/dagger/b;->a(Landroid/content/Context;Ljava/lang/Object;)V

    .line 68
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/avast/android/mobilesecurity/app/onboarding/OnboardingScanDoneFragment;->e:Landroid/os/Handler;

    .line 69
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/onboarding/OnboardingScanDoneFragment;->getLoaderManager()Landroid/support/v4/app/LoaderManager;

    move-result-object v0

    const/16 v1, 0x2713

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p0}, Landroid/support/v4/app/LoaderManager;->initLoader(ILandroid/os/Bundle;Landroid/support/v4/app/LoaderManager$LoaderCallbacks;)Landroid/support/v4/a/p;

    .line 70
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

    .line 89
    new-instance v0, Landroid/support/v4/a/i;

    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/onboarding/OnboardingScanDoneFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {}, Lcom/avast/android/mobilesecurity/z;->c()Landroid/net/Uri;

    move-result-object v2

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    invoke-direct/range {v0 .. v6}, Landroid/support/v4/a/i;-><init>(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    .line 74
    const v0, 0x7f0300d2

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public synthetic onLoadFinished(Landroid/support/v4/a/p;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 40
    check-cast p2, Landroid/database/Cursor;

    invoke-virtual {p0, p1, p2}, Lcom/avast/android/mobilesecurity/app/onboarding/OnboardingScanDoneFragment;->a(Landroid/support/v4/a/p;Landroid/database/Cursor;)V

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
    .line 101
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 79
    invoke-super {p0, p1, p2}, Lcom/avast/android/generic/util/ga/TrackedFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 81
    const v0, 0x7f0c0243

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/avast/android/mobilesecurity/app/onboarding/OnboardingScanDoneFragment;->a:Landroid/widget/TextView;

    .line 82
    const v0, 0x7f0c0244

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/avast/android/mobilesecurity/app/onboarding/OnboardingScanDoneFragment;->c:Landroid/widget/ImageView;

    .line 83
    const v0, 0x7f0c0245

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/avast/android/mobilesecurity/app/onboarding/OnboardingScanDoneFragment;->b:Landroid/widget/TextView;

    .line 84
    const v0, 0x7f0c0246

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/avast/android/mobilesecurity/app/onboarding/OnboardingScanDoneFragment;->d:Landroid/widget/Button;

    .line 85
    return-void
.end method
