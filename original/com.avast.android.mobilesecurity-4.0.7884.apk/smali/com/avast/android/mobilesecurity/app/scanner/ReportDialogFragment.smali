.class public Lcom/avast/android/mobilesecurity/app/scanner/ReportDialogFragment;
.super Lcom/avast/android/generic/util/ga/TrackedStyledDialogFragment;
.source "ReportDialogFragment.java"


# instance fields
.field private a:Landroid/net/Uri;

.field private b:I

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Lcom/avast/android/mobilesecurity/app/scanner/ad;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 52
    invoke-direct {p0}, Lcom/avast/android/generic/util/ga/TrackedStyledDialogFragment;-><init>()V

    .line 53
    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 56
    invoke-direct {p0}, Lcom/avast/android/generic/util/ga/TrackedStyledDialogFragment;-><init>()V

    .line 58
    invoke-virtual {p0, p1}, Lcom/avast/android/mobilesecurity/app/scanner/ReportDialogFragment;->setArguments(Landroid/os/Bundle;)V

    .line 59
    return-void
.end method

.method static synthetic a(Lcom/avast/android/mobilesecurity/app/scanner/ReportDialogFragment;)Landroid/net/Uri;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/scanner/ReportDialogFragment;->a:Landroid/net/Uri;

    return-object v0
.end method

.method static synthetic b(Lcom/avast/android/mobilesecurity/app/scanner/ReportDialogFragment;)I
    .locals 1

    .prologue
    .line 32
    iget v0, p0, Lcom/avast/android/mobilesecurity/app/scanner/ReportDialogFragment;->b:I

    return v0
.end method

.method static synthetic c(Lcom/avast/android/mobilesecurity/app/scanner/ReportDialogFragment;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/scanner/ReportDialogFragment;->d:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic d(Lcom/avast/android/mobilesecurity/app/scanner/ReportDialogFragment;)Lcom/avast/android/mobilesecurity/app/scanner/ad;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/scanner/ReportDialogFragment;->g:Lcom/avast/android/mobilesecurity/app/scanner/ad;

    return-object v0
.end method


# virtual methods
.method public a(Leu/inmite/android/lib/dialogs/c;)Leu/inmite/android/lib/dialogs/c;
    .locals 13

    .prologue
    const v12, 0x7f0c0266

    const v11, 0x7f0c0264

    const/4 v10, 0x1

    const/4 v9, 0x0

    const/high16 v8, 0x44800000    # 1024.0f

    .line 92
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/scanner/ReportDialogFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 94
    const v1, 0x7f0300d7

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v5

    .line 97
    invoke-virtual {v5, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    .line 98
    invoke-virtual {v5, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    .line 103
    const v2, 0x7f0c0262

    invoke-virtual {v5, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 104
    const v3, 0x7f0c010f

    invoke-virtual {v5, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 106
    const/4 v4, 0x0

    .line 107
    const-string v6, "file"

    iget-object v7, p0, Lcom/avast/android/mobilesecurity/app/scanner/ReportDialogFragment;->a:Landroid/net/Uri;

    invoke-virtual {v7}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 108
    const v4, 0x7f0f03c4

    invoke-static {v4}, Lcom/avast/android/chilli/StringResources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 109
    iget-object v2, p0, Lcom/avast/android/mobilesecurity/app/scanner/ReportDialogFragment;->a:Landroid/net/Uri;

    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 110
    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Lcom/avast/android/mobilesecurity/app/scanner/ReportDialogFragment;->a:Landroid/net/Uri;

    invoke-virtual {v3}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v2

    long-to-float v2, v2

    div-float/2addr v2, v8

    div-float/2addr v2, v8

    .line 125
    :goto_0
    const v3, 0x3dcccccd    # 0.1f

    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v2

    .line 127
    const v3, 0x7f0f06c2

    new-array v4, v10, [Ljava/lang/Object;

    const-string v6, "%.1f"

    new-array v7, v10, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v7, v9

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v4, v9

    invoke-static {v3, v4}, Lcom/avast/android/chilli/StringResources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/avast/android/mobilesecurity/app/scanner/ab;

    invoke-direct {v3, p0, v0, v1}, Lcom/avast/android/mobilesecurity/app/scanner/ab;-><init>(Lcom/avast/android/mobilesecurity/app/scanner/ReportDialogFragment;Landroid/widget/EditText;Landroid/widget/EditText;)V

    invoke-virtual {p1, v2, v3}, Leu/inmite/android/lib/dialogs/c;->a(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)Leu/inmite/android/lib/dialogs/c;

    .line 143
    const v0, 0x7f0f0313

    invoke-static {v0}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/avast/android/mobilesecurity/app/scanner/ac;

    invoke-direct {v1, p0}, Lcom/avast/android/mobilesecurity/app/scanner/ac;-><init>(Lcom/avast/android/mobilesecurity/app/scanner/ReportDialogFragment;)V

    invoke-virtual {p1, v0, v1}, Leu/inmite/android/lib/dialogs/c;->b(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)Leu/inmite/android/lib/dialogs/c;

    .line 155
    invoke-virtual {v5, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/avast/android/mobilesecurity/app/scanner/ReportDialogFragment;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 156
    invoke-virtual {v5, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/avast/android/mobilesecurity/app/scanner/ReportDialogFragment;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 158
    const v0, 0x7f0f0660

    invoke-static {v0}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Leu/inmite/android/lib/dialogs/c;->a(Ljava/lang/String;)Leu/inmite/android/lib/dialogs/c;

    .line 159
    invoke-virtual {p1, v10}, Leu/inmite/android/lib/dialogs/c;->b(Z)Leu/inmite/android/lib/dialogs/c;

    .line 160
    invoke-virtual {p1, v5}, Leu/inmite/android/lib/dialogs/c;->a(Landroid/view/View;)Leu/inmite/android/lib/dialogs/c;

    .line 161
    return-object p1

    .line 111
    :cond_0
    const-string v6, "package"

    iget-object v7, p0, Lcom/avast/android/mobilesecurity/app/scanner/ReportDialogFragment;->a:Landroid/net/Uri;

    invoke-virtual {v7}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 112
    const v6, 0x7f0f022a

    invoke-static {v6}, Lcom/avast/android/chilli/StringResources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 113
    iget-object v2, p0, Lcom/avast/android/mobilesecurity/app/scanner/ReportDialogFragment;->a:Landroid/net/Uri;

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v6, "package:"

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    invoke-virtual {v2, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    .line 115
    :try_start_0
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/scanner/ReportDialogFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v6

    invoke-virtual {v6}, Landroid/support/v4/app/FragmentActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v6

    .line 116
    const/4 v7, 0x0

    invoke-virtual {v6, v2, v7}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v7

    .line 117
    invoke-virtual {v7, v6}, Landroid/content/pm/ApplicationInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 118
    new-instance v6, Ljava/io/File;

    iget-object v7, v7, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    invoke-direct {v6, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->length()J
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v2

    long-to-float v2, v2

    div-float/2addr v2, v8

    div-float/2addr v2, v8

    goto/16 :goto_0

    .line 119
    :catch_0
    move-exception v6

    .line 120
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    move v2, v4

    goto/16 :goto_0

    .line 123
    :cond_1
    iget-object v2, p0, Lcom/avast/android/mobilesecurity/app/scanner/ReportDialogFragment;->a:Landroid/net/Uri;

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 63
    const-string v0, "/ms/scanner/reportDialog"

    return-object v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 166
    invoke-super {p0, p1}, Lcom/avast/android/generic/util/ga/TrackedStyledDialogFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 167
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/scanner/ReportDialogFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/avast/android/mobilesecurity/app/scanner/ReportDialogFragment;->a:Landroid/net/Uri;

    invoke-static {v0, v1}, Lcom/avast/android/generic/util/at;->a(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 168
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/scanner/ReportDialogFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f0f0810

    invoke-static {v1}, Lcom/avast/android/chilli/StringResources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 170
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/scanner/ReportDialogFragment;->g:Lcom/avast/android/mobilesecurity/app/scanner/ad;

    if-eqz v0, :cond_0

    .line 171
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/scanner/ReportDialogFragment;->g:Lcom/avast/android/mobilesecurity/app/scanner/ad;

    invoke-interface {v0}, Lcom/avast/android/mobilesecurity/app/scanner/ad;->a()V

    .line 173
    :cond_0
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/scanner/ReportDialogFragment;->dismiss()V

    .line 175
    :cond_1
    return-void
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 84
    invoke-super {p0, p1}, Lcom/avast/android/generic/util/ga/TrackedStyledDialogFragment;->onAttach(Landroid/app/Activity;)V

    .line 85
    instance-of v0, p1, Lcom/avast/android/mobilesecurity/app/scanner/ad;

    if-eqz v0, :cond_0

    .line 86
    check-cast p1, Lcom/avast/android/mobilesecurity/app/scanner/ad;

    iput-object p1, p0, Lcom/avast/android/mobilesecurity/app/scanner/ReportDialogFragment;->g:Lcom/avast/android/mobilesecurity/app/scanner/ad;

    .line 88
    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 68
    invoke-super {p0, p1}, Lcom/avast/android/generic/util/ga/TrackedStyledDialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 70
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/scanner/ReportDialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    .line 71
    if-eqz v1, :cond_0

    const-string v0, "uri"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    if-nez v0, :cond_1

    .line 72
    :cond_0
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/scanner/ReportDialogFragment;->dismiss()V

    .line 80
    :goto_0
    return-void

    .line 75
    :cond_1
    const-string v0, "uri"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, Lcom/avast/android/mobilesecurity/app/scanner/ReportDialogFragment;->a:Landroid/net/Uri;

    .line 76
    const-string v0, "result"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/avast/android/mobilesecurity/app/scanner/ReportDialogFragment;->b:I

    .line 77
    const-string v0, "infectionType"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/android/mobilesecurity/app/scanner/ReportDialogFragment;->d:Ljava/lang/String;

    .line 78
    const-string v0, "email"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/android/mobilesecurity/app/scanner/ReportDialogFragment;->e:Ljava/lang/String;

    .line 79
    const-string v0, "description"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/android/mobilesecurity/app/scanner/ReportDialogFragment;->f:Ljava/lang/String;

    goto :goto_0
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .prologue
    .line 179
    invoke-super {p0, p1}, Lcom/avast/android/generic/util/ga/TrackedStyledDialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    .line 180
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/scanner/ReportDialogFragment;->g:Lcom/avast/android/mobilesecurity/app/scanner/ad;

    if-eqz v0, :cond_0

    .line 181
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/scanner/ReportDialogFragment;->g:Lcom/avast/android/mobilesecurity/app/scanner/ad;

    invoke-interface {v0}, Lcom/avast/android/mobilesecurity/app/scanner/ad;->g_()V

    .line 183
    :cond_0
    return-void
.end method
