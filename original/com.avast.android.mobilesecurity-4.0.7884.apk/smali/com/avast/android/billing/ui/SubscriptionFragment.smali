.class public abstract Lcom/avast/android/billing/ui/SubscriptionFragment;
.super Lcom/avast/android/billing/internal/util/ga/TrackedMultiToolFragment;
.source "SubscriptionFragment.java"

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Leu/inmite/android/lib/dialogs/j;


# instance fields
.field private A:Landroid/widget/Button;

.field private B:I

.field private C:I

.field private D:Landroid/widget/LinearLayout;

.field private E:Landroid/app/ProgressDialog;

.field private F:Ljava/lang/String;

.field private G:Ljava/util/concurrent/Semaphore;

.field private H:Lcom/avast/android/billing/internal/licensing/d;

.field private I:Lcom/avast/android/billing/internal/licensing/b;

.field private J:Ljava/lang/String;

.field private K:Lcom/avast/android/billing/e;

.field private L:Z

.field private M:Z

.field private N:Z

.field private O:Z

.field private a:Lcom/avast/android/billing/internal/licensing/a/l;

.field private b:Landroid/view/View$OnClickListener;

.field private c:Lcom/avast/android/billing/internal/licensing/a/h;

.field private d:Lcom/avast/android/billing/d;

.field private e:Landroid/support/v4/a/s;

.field private f:Lcom/avast/android/billing/internal/licensing/a/b;

.field private g:Landroid/view/ViewGroup;

.field private h:Landroid/view/ViewGroup;

.field private i:Landroid/view/ViewGroup;

.field private j:Landroid/view/View;

.field private k:Landroid/view/ViewGroup;

.field private l:Landroid/widget/TextView;

.field private m:Landroid/view/ViewGroup;

.field private n:Landroid/widget/TextView;

.field private o:Landroid/widget/TextView;

.field private p:Landroid/widget/TextView;

.field private q:Landroid/widget/Button;

.field private r:Landroid/widget/Button;

.field private s:Landroid/app/Activity;

.field private t:Landroid/content/BroadcastReceiver;

.field private u:Lcom/avast/android/billing/internal/licensing/e;

.field private v:Landroid/view/View;

.field private w:Lcom/actionbarsherlock/view/MenuItem;

.field private x:Lcom/avast/android/billing/ui/z;

.field private y:Ljava/lang/String;

.field private z:Lcom/avast/android/billing/internal/licensing/a/l;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 123
    invoke-direct {p0}, Lcom/avast/android/billing/internal/util/ga/TrackedMultiToolFragment;-><init>()V

    .line 266
    new-instance v0, Ljava/util/concurrent/Semaphore;

    invoke-direct {v0, v2}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    iput-object v0, p0, Lcom/avast/android/billing/ui/SubscriptionFragment;->G:Ljava/util/concurrent/Semaphore;

    .line 267
    new-instance v0, Lcom/avast/android/billing/internal/licensing/d;

    iget-object v1, p0, Lcom/avast/android/billing/ui/SubscriptionFragment;->G:Ljava/util/concurrent/Semaphore;

    invoke-direct {v0, v1}, Lcom/avast/android/billing/internal/licensing/d;-><init>(Ljava/util/concurrent/Semaphore;)V

    iput-object v0, p0, Lcom/avast/android/billing/ui/SubscriptionFragment;->H:Lcom/avast/android/billing/internal/licensing/d;

    .line 268
    iput-object v3, p0, Lcom/avast/android/billing/ui/SubscriptionFragment;->I:Lcom/avast/android/billing/internal/licensing/b;

    .line 270
    iput-object v3, p0, Lcom/avast/android/billing/ui/SubscriptionFragment;->J:Ljava/lang/String;

    .line 280
    iput-boolean v2, p0, Lcom/avast/android/billing/ui/SubscriptionFragment;->N:Z

    .line 286
    iput-boolean v2, p0, Lcom/avast/android/billing/ui/SubscriptionFragment;->O:Z

    return-void
.end method

.method static synthetic a(Lcom/avast/android/billing/ui/SubscriptionFragment;Lcom/avast/android/billing/ui/z;)Lcom/avast/android/billing/ui/z;
    .locals 0

    .prologue
    .line 123
    iput-object p1, p0, Lcom/avast/android/billing/ui/SubscriptionFragment;->x:Lcom/avast/android/billing/ui/z;

    return-object p1
.end method

.method static synthetic a(Lcom/avast/android/billing/ui/SubscriptionFragment;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 123
    iput-object p1, p0, Lcom/avast/android/billing/ui/SubscriptionFragment;->y:Ljava/lang/String;

    return-object p1
.end method

.method private a(JZ)V
    .locals 5

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 1023
    const-wide/16 v0, -0x1

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    .line 1025
    iget-object v0, p0, Lcom/avast/android/billing/ui/SubscriptionFragment;->n:Landroid/widget/TextView;

    sget v1, Lcom/avast/android/billing/w;->l_lifetime_license_long:I

    invoke-static {v1}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1042
    :goto_0
    return-void

    .line 1028
    :cond_0
    invoke-virtual {p0}, Lcom/avast/android/billing/ui/SubscriptionFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x10014

    invoke-static {v0, p1, p2, v1}, Lcom/avast/android/c/b/a;->a(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object v0

    .line 1033
    if-eqz p3, :cond_1

    .line 1035
    iget-object v1, p0, Lcom/avast/android/billing/ui/SubscriptionFragment;->n:Landroid/widget/TextView;

    sget v2, Lcom/avast/android/billing/w;->l_subscription_renewed_on_long:I

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v4

    invoke-static {v2, v3}, Lcom/avast/android/chilli/StringResources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 1038
    :cond_1
    iget-object v1, p0, Lcom/avast/android/billing/ui/SubscriptionFragment;->n:Landroid/widget/TextView;

    sget v2, Lcom/avast/android/billing/w;->l_subscription_time_limited_long:I

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v4

    invoke-static {v2, v3}, Lcom/avast/android/chilli/StringResources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;Lcom/avast/android/billing/ui/aa;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1221
    invoke-virtual {p0}, Lcom/avast/android/billing/ui/SubscriptionFragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1245
    :cond_0
    :goto_0
    return-void

    .line 1224
    :cond_1
    iget-object v0, p0, Lcom/avast/android/billing/ui/SubscriptionFragment;->o:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    .line 1226
    iget-object v0, p0, Lcom/avast/android/billing/ui/SubscriptionFragment;->o:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1227
    sget-object v0, Lcom/avast/android/billing/ui/aa;->c:Lcom/avast/android/billing/ui/aa;

    if-ne p3, v0, :cond_3

    .line 1238
    :goto_1
    iget-object v0, p0, Lcom/avast/android/billing/ui/SubscriptionFragment;->o:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1241
    :cond_2
    iget-object v0, p0, Lcom/avast/android/billing/ui/SubscriptionFragment;->r:Landroid/widget/Button;

    if-eqz v0, :cond_0

    .line 1243
    iget-object v0, p0, Lcom/avast/android/billing/ui/SubscriptionFragment;->r:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_0

    .line 1230
    :cond_3
    sget-object v0, Lcom/avast/android/billing/ui/aa;->b:Lcom/avast/android/billing/ui/aa;

    if-ne p3, v0, :cond_4

    .line 1232
    iget-object v0, p0, Lcom/avast/android/billing/ui/SubscriptionFragment;->o:Landroid/widget/TextView;

    iget v1, p0, Lcom/avast/android/billing/ui/SubscriptionFragment;->C:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1

    .line 1235
    :cond_4
    iget-object v0, p0, Lcom/avast/android/billing/ui/SubscriptionFragment;->o:Landroid/widget/TextView;

    iget v1, p0, Lcom/avast/android/billing/ui/SubscriptionFragment;->B:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1
.end method

.method private a(Landroid/view/View;)V
    .locals 8

    .prologue
    .line 675
    sget v0, Lcom/avast/android/billing/t;->subscription_disclaimer:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 676
    new-instance v2, Lcom/avast/android/billing/ui/a/a;

    invoke-direct {v2, v3}, Lcom/avast/android/billing/ui/a/a;-><init>(Landroid/view/View;)V

    .line 678
    sget v0, Lcom/avast/android/billing/t;->subscription_scrollview:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ScrollView;

    .line 679
    sget v0, Lcom/avast/android/billing/w;->l_subscription_disclaimer_show:I

    invoke-static {v0}, Lcom/avast/android/chilli/StringResources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v7

    .line 680
    sget v0, Lcom/avast/android/billing/w;->l_subscription_disclaimer_hide:I

    invoke-static {v0}, Lcom/avast/android/chilli/StringResources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v5

    .line 681
    sget v0, Lcom/avast/android/billing/t;->subscription_disclaimer_show:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 683
    new-instance v0, Lcom/avast/android/billing/ui/x;

    move-object v1, p0

    invoke-direct/range {v0 .. v7}, Lcom/avast/android/billing/ui/x;-><init>(Lcom/avast/android/billing/ui/SubscriptionFragment;Lcom/avast/android/billing/ui/a/a;Landroid/view/View;Landroid/widget/TextView;Ljava/lang/CharSequence;Landroid/widget/ScrollView;Ljava/lang/CharSequence;)V

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 705
    return-void
.end method

.method private a(Landroid/view/ViewGroup;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 658
    invoke-virtual {p0}, Lcom/avast/android/billing/ui/SubscriptionFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [I

    sget v2, Lcom/avast/android/billing/o;->subscriptionDescLayout:I

    aput v2, v1, v3

    invoke-virtual {v0, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 660
    invoke-virtual {v0, v3, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    .line 661
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 662
    invoke-virtual {p0}, Lcom/avast/android/billing/ui/SubscriptionFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    .line 663
    if-eqz v1, :cond_0

    .line 664
    invoke-virtual {v0, v1, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 665
    invoke-virtual {p1, v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 667
    :cond_0
    return-void
.end method

.method private a(Lcom/avast/android/billing/internal/licensing/a/l;)V
    .locals 9
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetJavaScriptEnabled",
            "NewApi"
        }
    .end annotation

    .prologue
    const/4 v8, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    .line 1566
    invoke-virtual {p0}, Lcom/avast/android/billing/ui/SubscriptionFragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1713
    :goto_0
    return-void

    .line 1569
    :cond_0
    invoke-virtual {p1}, Lcom/avast/android/billing/internal/licensing/a/l;->h()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 1572
    invoke-virtual {p1}, Lcom/avast/android/billing/internal/licensing/a/l;->b()Lcom/avast/android/billing/a/ay;

    move-result-object v0

    sget-object v1, Lcom/avast/android/billing/a/ay;->a:Lcom/avast/android/billing/a/ay;

    if-ne v0, v1, :cond_1

    .line 1573
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget v1, Lcom/avast/android/billing/w;->l_subscription_buy:I

    invoke-static {v1}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget v1, Lcom/avast/android/billing/w;->l_subscription_price_per_month:I

    new-array v2, v7, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/avast/android/billing/internal/licensing/a/l;->d()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v1, v2}, Lcom/avast/android/chilli/StringResources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1589
    :goto_1
    invoke-virtual {p0}, Lcom/avast/android/billing/ui/SubscriptionFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/avast/android/billing/internal/util/n;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v1

    .line 1590
    new-instance v2, Landroid/app/AlertDialog$Builder;

    invoke-direct {v2, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 1591
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v3, Lcom/avast/android/billing/u;->dialog_advertising:I

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 1592
    sget v3, Lcom/avast/android/billing/t;->advertising_webView:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/webkit/WebView;

    .line 1593
    sget v3, Lcom/avast/android/billing/t;->advertising_progress:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ProgressBar;

    .line 1595
    invoke-virtual {v5, v6}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 1596
    const/16 v3, 0x8

    invoke-virtual {v4, v3}, Landroid/webkit/WebView;->setVisibility(I)V

    .line 1598
    invoke-virtual {v4, v7}, Landroid/webkit/WebView;->setVerticalScrollBarEnabled(Z)V

    .line 1599
    invoke-virtual {v4, v7}, Landroid/webkit/WebView;->setHorizontalScrollBarEnabled(Z)V

    .line 1600
    invoke-virtual {v4}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v3

    invoke-virtual {v3, v7}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 1601
    invoke-virtual {v4}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v3

    invoke-virtual {v3, v6}, Landroid/webkit/WebSettings;->setSaveFormData(Z)V

    .line 1602
    invoke-virtual {v4}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v3

    invoke-virtual {v3, v6}, Landroid/webkit/WebSettings;->setSavePassword(Z)V

    .line 1603
    invoke-virtual {v4}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v3

    const/4 v6, 0x2

    invoke-virtual {v3, v6}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    .line 1605
    invoke-virtual {v2, v0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 1606
    invoke-virtual {v2, v1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 1607
    invoke-virtual {p1}, Lcom/avast/android/billing/internal/licensing/a/l;->i()F

    move-result v0

    cmpl-float v0, v0, v8

    if-lez v0, :cond_4

    sget v0, Lcom/avast/android/billing/w;->l_purchase:I

    invoke-static {v0}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_2
    new-instance v1, Lcom/avast/android/billing/ui/i;

    invoke-direct {v1, p0, p1}, Lcom/avast/android/billing/ui/i;-><init>(Lcom/avast/android/billing/ui/SubscriptionFragment;Lcom/avast/android/billing/internal/licensing/a/l;)V

    invoke-virtual {v2, v0, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 1616
    sget v0, Lcom/avast/android/billing/w;->l_cancel:I

    invoke-static {v0}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/avast/android/billing/ui/j;

    invoke-direct {v1, p0}, Lcom/avast/android/billing/ui/j;-><init>(Lcom/avast/android/billing/ui/SubscriptionFragment;)V

    invoke-virtual {v2, v0, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 1623
    invoke-virtual {v2}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v2

    .line 1624
    invoke-virtual {v2, v7}, Landroid/app/AlertDialog;->setInverseBackgroundForced(Z)V

    .line 1626
    invoke-virtual {v2, v7}, Landroid/app/AlertDialog;->setCancelable(Z)V

    .line 1628
    new-instance v0, Lcom/avast/android/billing/ui/k;

    move-object v1, p0

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lcom/avast/android/billing/ui/k;-><init>(Lcom/avast/android/billing/ui/SubscriptionFragment;Landroid/app/AlertDialog;Lcom/avast/android/billing/internal/licensing/a/l;Landroid/webkit/WebView;Landroid/widget/ProgressBar;)V

    invoke-virtual {v4, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 1678
    new-instance v0, Lcom/avast/android/billing/ui/l;

    invoke-direct {v0, p0, p1, v4}, Lcom/avast/android/billing/ui/l;-><init>(Lcom/avast/android/billing/ui/SubscriptionFragment;Lcom/avast/android/billing/internal/licensing/a/l;Landroid/webkit/WebView;)V

    invoke-virtual {v2, v0}, Landroid/app/AlertDialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 1707
    invoke-virtual {v2}, Landroid/app/AlertDialog;->show()V

    .line 1708
    iget-object v0, p0, Lcom/avast/android/billing/ui/SubscriptionFragment;->K:Lcom/avast/android/billing/e;

    invoke-virtual {p1}, Lcom/avast/android/billing/internal/licensing/a/l;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/avast/android/billing/internal/licensing/a/l;->i()F

    move-result v2

    invoke-interface {v0, v1, v2}, Lcom/avast/android/billing/e;->a(Ljava/lang/String;F)V

    goto/16 :goto_0

    .line 1575
    :cond_1
    invoke-virtual {p1}, Lcom/avast/android/billing/internal/licensing/a/l;->b()Lcom/avast/android/billing/a/ay;

    move-result-object v0

    sget-object v1, Lcom/avast/android/billing/a/ay;->b:Lcom/avast/android/billing/a/ay;

    if-ne v0, v1, :cond_2

    .line 1576
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget v1, Lcom/avast/android/billing/w;->l_subscription_buy:I

    invoke-static {v1}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget v1, Lcom/avast/android/billing/w;->l_subscription_price_per_year:I

    new-array v2, v7, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/avast/android/billing/internal/licensing/a/l;->d()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v1, v2}, Lcom/avast/android/chilli/StringResources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 1580
    :cond_2
    invoke-virtual {p1}, Lcom/avast/android/billing/internal/licensing/a/l;->i()F

    move-result v0

    cmpl-float v0, v0, v8

    if-lez v0, :cond_3

    .line 1581
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/avast/android/billing/internal/licensing/a/l;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget v1, Lcom/avast/android/billing/w;->l_subscription_price_one_time:I

    new-array v2, v7, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/avast/android/billing/internal/licensing/a/l;->d()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v1, v2}, Lcom/avast/android/chilli/StringResources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 1585
    :cond_3
    invoke-virtual {p1}, Lcom/avast/android/billing/internal/licensing/a/l;->c()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 1607
    :cond_4
    sget v0, Lcom/avast/android/billing/w;->l_consume:I

    invoke-static {v0}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    .line 1711
    :cond_5
    invoke-direct {p0, p1}, Lcom/avast/android/billing/ui/SubscriptionFragment;->b(Lcom/avast/android/billing/internal/licensing/a/l;)V

    goto/16 :goto_0
.end method

.method private a(Lcom/avast/android/billing/internal/licensing/a/l;Lcom/avast/android/billing/a/bk;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 1854
    invoke-virtual {p0}, Lcom/avast/android/billing/ui/SubscriptionFragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1891
    :cond_0
    :goto_0
    return-void

    .line 1859
    :cond_1
    iget-object v0, p0, Lcom/avast/android/billing/ui/SubscriptionFragment;->K:Lcom/avast/android/billing/e;

    invoke-virtual {p2}, Lcom/avast/android/billing/a/bk;->g()I

    move-result v1

    iget-object v2, p0, Lcom/avast/android/billing/ui/SubscriptionFragment;->F:Ljava/lang/String;

    invoke-static {v0, p1, v1, v2}, Lcom/avast/android/billing/v2/h;->a(Lcom/avast/android/billing/e;Lcom/avast/android/billing/internal/licensing/a/l;ILjava/lang/String;)V

    .line 1863
    invoke-virtual {p1}, Lcom/avast/android/billing/internal/licensing/a/l;->l()Ljava/util/List;

    move-result-object v0

    .line 1864
    if-eqz v0, :cond_3

    .line 1865
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1866
    const-string v2, "Brazil"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1867
    iput-boolean v3, p0, Lcom/avast/android/billing/ui/SubscriptionFragment;->O:Z

    goto :goto_1

    .line 1872
    :cond_3
    invoke-virtual {p2}, Lcom/avast/android/billing/a/bk;->e()Lcom/avast/android/billing/a/bo;

    move-result-object v0

    sget-object v1, Lcom/avast/android/billing/a/bo;->a:Lcom/avast/android/billing/a/bo;

    if-ne v0, v1, :cond_6

    .line 1873
    invoke-virtual {p2}, Lcom/avast/android/billing/a/bk;->g()I

    move-result v0

    if-ne v0, v3, :cond_5

    .line 1874
    iget-boolean v0, p0, Lcom/avast/android/billing/ui/SubscriptionFragment;->O:Z

    if-eqz v0, :cond_4

    .line 1875
    iget-object v0, p0, Lcom/avast/android/billing/ui/SubscriptionFragment;->K:Lcom/avast/android/billing/e;

    sget-object v1, Lcom/avast/android/billing/f;->a:Lcom/avast/android/billing/f;

    invoke-interface {v0, v1}, Lcom/avast/android/billing/e;->c(Lcom/avast/android/billing/f;)V

    .line 1878
    :cond_4
    invoke-direct {p0, p1}, Lcom/avast/android/billing/ui/SubscriptionFragment;->d(Lcom/avast/android/billing/internal/licensing/a/l;)V

    goto :goto_0

    .line 1880
    :cond_5
    const-string v0, "AvastGenericLic"

    const-string v1, "Payment provider not supported"

    invoke-static {v0, v1}, Lcom/avast/android/billing/internal/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1882
    :cond_6
    invoke-virtual {p2}, Lcom/avast/android/billing/a/bk;->e()Lcom/avast/android/billing/a/bo;

    move-result-object v0

    sget-object v1, Lcom/avast/android/billing/a/bo;->b:Lcom/avast/android/billing/a/bo;

    if-ne v0, v1, :cond_0

    .line 1883
    invoke-virtual {p2}, Lcom/avast/android/billing/a/bk;->g()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_7

    .line 1884
    iget-boolean v0, p0, Lcom/avast/android/billing/ui/SubscriptionFragment;->O:Z

    if-eqz v0, :cond_7

    .line 1885
    iget-object v0, p0, Lcom/avast/android/billing/ui/SubscriptionFragment;->K:Lcom/avast/android/billing/e;

    sget-object v1, Lcom/avast/android/billing/f;->c:Lcom/avast/android/billing/f;

    invoke-interface {v0, v1}, Lcom/avast/android/billing/e;->c(Lcom/avast/android/billing/f;)V

    .line 1889
    :cond_7
    invoke-direct {p0, p1, p2}, Lcom/avast/android/billing/ui/SubscriptionFragment;->b(Lcom/avast/android/billing/internal/licensing/a/l;Lcom/avast/android/billing/a/bk;)V

    goto :goto_0
.end method

.method private a(Lcom/avast/android/billing/internal/licensing/a;Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 638
    new-instance v0, Lcom/avast/android/billing/ui/w;

    invoke-direct {v0, p0, p1, p2}, Lcom/avast/android/billing/ui/w;-><init>(Lcom/avast/android/billing/ui/SubscriptionFragment;Lcom/avast/android/billing/internal/licensing/a;Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/avast/android/billing/ui/w;->start()V

    .line 649
    return-void
.end method

.method private a(Lcom/avast/android/billing/internal/licensing/e;)V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 1189
    invoke-direct {p0}, Lcom/avast/android/billing/ui/SubscriptionFragment;->l()V

    .line 1191
    invoke-virtual {p0}, Lcom/avast/android/billing/ui/SubscriptionFragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1207
    :cond_0
    :goto_0
    return-void

    .line 1194
    :cond_1
    iget-object v0, p0, Lcom/avast/android/billing/ui/SubscriptionFragment;->o:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    .line 1196
    iget-object v0, p0, Lcom/avast/android/billing/ui/SubscriptionFragment;->o:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1198
    :cond_2
    iget-object v0, p0, Lcom/avast/android/billing/ui/SubscriptionFragment;->r:Landroid/widget/Button;

    if-eqz v0, :cond_3

    .line 1200
    iget-object v0, p0, Lcom/avast/android/billing/ui/SubscriptionFragment;->r:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 1203
    :cond_3
    iget-object v0, p0, Lcom/avast/android/billing/ui/SubscriptionFragment;->v:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 1205
    iget-object v0, p0, Lcom/avast/android/billing/ui/SubscriptionFragment;->v:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/avast/android/billing/ui/SubscriptionFragment;Landroid/content/Context;Ljava/lang/String;Lcom/avast/android/billing/ui/aa;)V
    .locals 0

    .prologue
    .line 123
    invoke-direct {p0, p1, p2, p3}, Lcom/avast/android/billing/ui/SubscriptionFragment;->a(Landroid/content/Context;Ljava/lang/String;Lcom/avast/android/billing/ui/aa;)V

    return-void
.end method

.method static synthetic a(Lcom/avast/android/billing/ui/SubscriptionFragment;Lcom/avast/android/billing/internal/licensing/a/l;)V
    .locals 0

    .prologue
    .line 123
    invoke-direct {p0, p1}, Lcom/avast/android/billing/ui/SubscriptionFragment;->a(Lcom/avast/android/billing/internal/licensing/a/l;)V

    return-void
.end method

.method static synthetic a(Lcom/avast/android/billing/ui/SubscriptionFragment;Lcom/avast/android/billing/internal/licensing/e;)V
    .locals 0

    .prologue
    .line 123
    invoke-direct {p0, p1}, Lcom/avast/android/billing/ui/SubscriptionFragment;->a(Lcom/avast/android/billing/internal/licensing/e;)V

    return-void
.end method

.method private a(Z)V
    .locals 3

    .prologue
    .line 713
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/avast/android/billing/ui/SubscriptionFragment;->h:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 714
    iget-object v1, p0, Lcom/avast/android/billing/ui/SubscriptionFragment;->h:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 715
    iget-object v2, p0, Lcom/avast/android/billing/ui/SubscriptionFragment;->r:Landroid/widget/Button;

    if-eq v1, v2, :cond_0

    .line 716
    invoke-virtual {v1, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 713
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 718
    :cond_1
    return-void
.end method

.method private a(ZZLjava/lang/String;)V
    .locals 3

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 975
    iget-object v0, p0, Lcom/avast/android/billing/ui/SubscriptionFragment;->m:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 976
    iget-object v0, p0, Lcom/avast/android/billing/ui/SubscriptionFragment;->g:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 977
    iget-object v0, p0, Lcom/avast/android/billing/ui/SubscriptionFragment;->k:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 979
    if-eqz p1, :cond_2

    .line 980
    iget-object v0, p0, Lcom/avast/android/billing/ui/SubscriptionFragment;->m:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 982
    if-eqz p2, :cond_1

    .line 983
    iget-object v0, p0, Lcom/avast/android/billing/ui/SubscriptionFragment;->j:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 985
    if-eqz p3, :cond_0

    .line 986
    iget-object v0, p0, Lcom/avast/android/billing/ui/SubscriptionFragment;->q:Landroid/widget/Button;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 987
    iget-object v0, p0, Lcom/avast/android/billing/ui/SubscriptionFragment;->q:Landroid/widget/Button;

    new-instance v1, Lcom/avast/android/billing/ui/g;

    invoke-direct {v1, p0}, Lcom/avast/android/billing/ui/g;-><init>(Lcom/avast/android/billing/ui/SubscriptionFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1019
    :goto_0
    invoke-direct {p0}, Lcom/avast/android/billing/ui/SubscriptionFragment;->j()V

    .line 1020
    return-void

    .line 995
    :cond_0
    iget-object v0, p0, Lcom/avast/android/billing/ui/SubscriptionFragment;->q:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    goto :goto_0

    .line 999
    :cond_1
    iget-object v0, p0, Lcom/avast/android/billing/ui/SubscriptionFragment;->j:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 1002
    :cond_2
    iget-object v0, p0, Lcom/avast/android/billing/ui/SubscriptionFragment;->g:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/avast/android/billing/ui/SubscriptionFragment;)Z
    .locals 1

    .prologue
    .line 123
    iget-boolean v0, p0, Lcom/avast/android/billing/ui/SubscriptionFragment;->N:Z

    return v0
.end method

.method static synthetic a(Lcom/avast/android/billing/ui/SubscriptionFragment;Ljava/util/List;)Z
    .locals 1

    .prologue
    .line 123
    invoke-direct {p0, p1}, Lcom/avast/android/billing/ui/SubscriptionFragment;->a(Ljava/util/List;)Z

    move-result v0

    return v0
.end method

.method static synthetic a(Lcom/avast/android/billing/ui/SubscriptionFragment;Z)Z
    .locals 0

    .prologue
    .line 123
    iput-boolean p1, p0, Lcom/avast/android/billing/ui/SubscriptionFragment;->L:Z

    return p1
.end method

.method private a(Ljava/util/List;)Z
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/avast/android/billing/internal/licensing/a/l;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 1050
    invoke-virtual/range {p0 .. p0}, Lcom/avast/android/billing/ui/SubscriptionFragment;->isAdded()Z

    move-result v2

    if-nez v2, :cond_0

    .line 1051
    const/4 v2, 0x0

    .line 1179
    :goto_0
    return v2

    .line 1053
    :cond_0
    if-eqz p1, :cond_d

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_d

    .line 1054
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/avast/android/billing/ui/SubscriptionFragment;->h:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 1056
    invoke-virtual/range {p0 .. p0}, Lcom/avast/android/billing/ui/SubscriptionFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v4/app/FragmentActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v10

    .line 1058
    invoke-virtual/range {p0 .. p0}, Lcom/avast/android/billing/ui/SubscriptionFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 1059
    sget v3, Lcom/avast/android/billing/r;->content_marginVertical:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v11

    .line 1060
    sget v3, Lcom/avast/android/billing/r;->content_marginHorizontal:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v12

    .line 1062
    const/4 v2, 0x0

    .line 1063
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v5, v2

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/avast/android/billing/internal/licensing/a/l;

    .line 1064
    const/4 v4, 0x0

    cmpl-float v4, v5, v4

    if-nez v4, :cond_12

    invoke-virtual {v2}, Lcom/avast/android/billing/internal/licensing/a/l;->b()Lcom/avast/android/billing/a/ay;

    move-result-object v4

    sget-object v6, Lcom/avast/android/billing/a/ay;->a:Lcom/avast/android/billing/a/ay;

    if-ne v4, v6, :cond_12

    .line 1065
    invoke-virtual {v2}, Lcom/avast/android/billing/internal/licensing/a/l;->i()F

    move-result v5

    move v2, v5

    :goto_2
    move v5, v2

    .line 1067
    goto :goto_1

    .line 1069
    :cond_1
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v13

    .line 1071
    const/4 v2, 0x0

    move v9, v2

    :goto_3
    if-ge v9, v13, :cond_b

    .line 1072
    move-object/from16 v0, p1

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/avast/android/billing/internal/licensing/a/l;

    .line 1074
    const/4 v3, 0x0

    .line 1075
    add-int/lit8 v4, v9, 0x1

    if-ge v4, v13, :cond_11

    .line 1076
    add-int/lit8 v3, v9, 0x1

    move-object/from16 v0, p1

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/avast/android/billing/internal/licensing/a/l;

    move-object v4, v3

    .line 1077
    :goto_4
    const/4 v3, 0x0

    .line 1078
    const/4 v6, 0x1

    .line 1079
    invoke-virtual {v2}, Lcom/avast/android/billing/internal/licensing/a/l;->g()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_10

    .line 1080
    sget v3, Lcom/avast/android/billing/u;->textview_offer:I

    const/4 v7, 0x0

    invoke-virtual {v10, v3, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 1081
    invoke-virtual {v2}, Lcom/avast/android/billing/internal/licensing/a/l;->g()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1082
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/avast/android/billing/ui/SubscriptionFragment;->h:Landroid/view/ViewGroup;

    invoke-virtual {v7, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1084
    if-eqz v4, :cond_f

    invoke-virtual {v4}, Lcom/avast/android/billing/internal/licensing/a/l;->g()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_f

    .line 1085
    const/4 v4, 0x2

    move v6, v4

    move-object v7, v3

    .line 1090
    :goto_5
    const/4 v4, 0x0

    .line 1091
    invoke-virtual {v2}, Lcom/avast/android/billing/internal/licensing/a/l;->b()Lcom/avast/android/billing/a/ay;

    move-result-object v3

    sget-object v8, Lcom/avast/android/billing/a/ay;->a:Lcom/avast/android/billing/a/ay;

    if-ne v3, v8, :cond_6

    .line 1092
    sget v3, Lcom/avast/android/billing/u;->button_offer_green:I

    const/4 v8, 0x0

    invoke-virtual {v10, v3, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/Button;

    .line 1093
    sget v8, Lcom/avast/android/billing/w;->l_subscription_price_per_month:I

    const/4 v14, 0x1

    new-array v14, v14, [Ljava/lang/Object;

    const/4 v15, 0x0

    invoke-virtual {v2}, Lcom/avast/android/billing/internal/licensing/a/l;->d()Ljava/lang/String;

    move-result-object v16

    aput-object v16, v14, v15

    invoke-static {v8, v14}, Lcom/avast/android/chilli/StringResources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    move-object v8, v3

    .line 1122
    :goto_6
    invoke-virtual {v2}, Lcom/avast/android/billing/internal/licensing/a/l;->k()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 1123
    sget v3, Lcom/avast/android/billing/u;->offer_discount:I

    const/4 v4, 0x0

    invoke-virtual {v10, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 1124
    invoke-virtual {v2}, Lcom/avast/android/billing/internal/licensing/a/l;->k()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move-object v4, v3

    .line 1127
    :cond_2
    invoke-virtual {v8, v2}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    .line 1128
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/avast/android/billing/ui/SubscriptionFragment;->b:Landroid/view/View$OnClickListener;

    invoke-virtual {v8, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1130
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/avast/android/billing/ui/SubscriptionFragment;->h:Landroid/view/ViewGroup;

    invoke-virtual {v3, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1132
    if-eqz v4, :cond_3

    .line 1133
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/avast/android/billing/ui/SubscriptionFragment;->h:Landroid/view/ViewGroup;

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1134
    invoke-virtual {v4}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 1136
    const/16 v14, -0xf

    mul-int v15, v11, v6

    invoke-virtual {v3, v12, v14, v12, v15}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 1138
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1141
    :cond_3
    if-eqz v7, :cond_4

    .line 1142
    invoke-virtual {v7}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 1143
    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-virtual {v3, v12, v14, v12, v15}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 1144
    invoke-virtual {v7, v3}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1147
    :cond_4
    invoke-virtual {v8}, Landroid/widget/Button;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 1149
    const/4 v7, 0x1

    const/high16 v14, 0x41a00000    # 20.0f

    invoke-virtual/range {p0 .. p0}, Lcom/avast/android/billing/ui/SubscriptionFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v15

    invoke-virtual {v15}, Landroid/support/v4/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v15

    invoke-virtual {v15}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v15

    invoke-static {v7, v14, v15}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v7

    .line 1151
    invoke-virtual/range {p0 .. p0}, Lcom/avast/android/billing/ui/SubscriptionFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v14

    float-to-int v7, v7

    invoke-virtual {v2, v14, v7}, Lcom/avast/android/billing/internal/licensing/a/l;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 1152
    if-eqz v2, :cond_5

    .line 1154
    const/4 v7, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-virtual {v8, v2, v7, v14, v15}, Landroid/widget/Button;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 1155
    invoke-virtual {v8, v12}, Landroid/widget/Button;->setCompoundDrawablePadding(I)V

    .line 1158
    :cond_5
    if-eqz v4, :cond_a

    const/4 v2, 0x0

    :goto_7
    invoke-virtual {v3, v12, v11, v12, v2}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 1160
    invoke-virtual {v8, v3}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1071
    add-int/lit8 v2, v9, 0x1

    move v9, v2

    goto/16 :goto_3

    .line 1095
    :cond_6
    invoke-virtual {v2}, Lcom/avast/android/billing/internal/licensing/a/l;->b()Lcom/avast/android/billing/a/ay;

    move-result-object v3

    sget-object v8, Lcom/avast/android/billing/a/ay;->b:Lcom/avast/android/billing/a/ay;

    if-ne v3, v8, :cond_8

    .line 1096
    const/4 v3, 0x0

    .line 1097
    const/4 v8, 0x0

    cmpl-float v8, v5, v8

    if-lez v8, :cond_e

    invoke-virtual {v2}, Lcom/avast/android/billing/internal/licensing/a/l;->i()F

    move-result v8

    const/4 v14, 0x0

    cmpl-float v8, v8, v14

    if-lez v8, :cond_e

    .line 1098
    const/high16 v3, 0x42c80000    # 100.0f

    invoke-virtual {v2}, Lcom/avast/android/billing/internal/licensing/a/l;->i()F

    move-result v8

    const/high16 v14, 0x41400000    # 12.0f

    mul-float/2addr v14, v5

    div-float/2addr v8, v14

    const/high16 v14, 0x42c80000    # 100.0f

    mul-float/2addr v8, v14

    sub-float/2addr v3, v8

    float-to-double v14, v3

    invoke-static {v14, v15}, Ljava/lang/Math;->floor(D)D

    move-result-wide v14

    double-to-int v3, v14

    move v8, v3

    .line 1102
    :goto_8
    sget v3, Lcom/avast/android/billing/u;->button_offer_green:I

    const/4 v14, 0x0

    invoke-virtual {v10, v3, v14}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/Button;

    .line 1103
    sget v14, Lcom/avast/android/billing/w;->l_subscription_price_per_year:I

    const/4 v15, 0x1

    new-array v15, v15, [Ljava/lang/Object;

    const/16 v16, 0x0

    invoke-virtual {v2}, Lcom/avast/android/billing/internal/licensing/a/l;->d()Ljava/lang/String;

    move-result-object v17

    aput-object v17, v15, v16

    invoke-static {v14, v15}, Lcom/avast/android/chilli/StringResources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v3, v14}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 1106
    if-lez v8, :cond_7

    invoke-virtual {v2}, Lcom/avast/android/billing/internal/licensing/a/l;->k()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    if-eqz v14, :cond_7

    .line 1107
    sget v4, Lcom/avast/android/billing/u;->offer_discount:I

    const/4 v14, 0x0

    invoke-virtual {v10, v4, v14}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 1108
    sget v14, Lcom/avast/android/billing/w;->l_subscription_discount:I

    const/4 v15, 0x2

    new-array v15, v15, [Ljava/lang/Object;

    const/16 v16, 0x0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v15, v16

    const/4 v8, 0x1

    const-string v16, "%"

    aput-object v16, v15, v8

    invoke-static {v14, v15}, Lcom/avast/android/chilli/StringResources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_7
    move-object v8, v3

    .line 1111
    goto/16 :goto_6

    .line 1112
    :cond_8
    sget v3, Lcom/avast/android/billing/u;->button_offer:I

    const/4 v8, 0x0

    invoke-virtual {v10, v3, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/Button;

    .line 1113
    invoke-virtual {v2}, Lcom/avast/android/billing/internal/licensing/a/l;->i()F

    move-result v8

    const/4 v14, 0x0

    cmpl-float v8, v8, v14

    if-lez v8, :cond_9

    .line 1114
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Lcom/avast/android/billing/internal/licensing/a/l;->c()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v14, " "

    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    sget v14, Lcom/avast/android/billing/w;->l_subscription_price_one_time:I

    const/4 v15, 0x1

    new-array v15, v15, [Ljava/lang/Object;

    const/16 v16, 0x0

    invoke-virtual {v2}, Lcom/avast/android/billing/internal/licensing/a/l;->d()Ljava/lang/String;

    move-result-object v17

    aput-object v17, v15, v16

    invoke-static {v14, v15}, Lcom/avast/android/chilli/StringResources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    move-object v8, v3

    goto/16 :goto_6

    .line 1118
    :cond_9
    invoke-virtual {v2}, Lcom/avast/android/billing/internal/licensing/a/l;->c()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    move-object v8, v3

    goto/16 :goto_6

    .line 1158
    :cond_a
    mul-int v2, v11, v6

    goto/16 :goto_7

    .line 1166
    :cond_b
    const/4 v2, 0x1

    if-ne v13, v2, :cond_c

    .line 1167
    const/4 v2, 0x0

    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/avast/android/billing/internal/licensing/a/l;

    .line 1168
    invoke-virtual {v2}, Lcom/avast/android/billing/internal/licensing/a/l;->f()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_c

    invoke-virtual {v2}, Lcom/avast/android/billing/internal/licensing/a/l;->i()F

    move-result v3

    const/4 v4, 0x0

    cmpg-float v3, v3, v4

    if-gtz v3, :cond_c

    .line 1170
    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/avast/android/billing/ui/SubscriptionFragment;->e(Lcom/avast/android/billing/internal/licensing/a/l;)V

    .line 1174
    :cond_c
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 1177
    :cond_d
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/avast/android/billing/ui/SubscriptionFragment;->s:Landroid/app/Activity;

    sget v3, Lcom/avast/android/billing/w;->l_offers_no_items:I

    invoke-static {v3}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/avast/android/billing/ui/aa;->c:Lcom/avast/android/billing/ui/aa;

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v3, v4}, Lcom/avast/android/billing/ui/SubscriptionFragment;->a(Landroid/content/Context;Ljava/lang/String;Lcom/avast/android/billing/ui/aa;)V

    .line 1179
    const/4 v2, 0x1

    goto/16 :goto_0

    :cond_e
    move v8, v3

    goto/16 :goto_8

    :cond_f
    move-object v7, v3

    goto/16 :goto_5

    :cond_10
    move-object v7, v3

    goto/16 :goto_5

    :cond_11
    move-object v4, v3

    goto/16 :goto_4

    :cond_12
    move v2, v5

    goto/16 :goto_2
.end method

.method static synthetic b(Lcom/avast/android/billing/ui/SubscriptionFragment;)Lcom/avast/android/billing/e;
    .locals 1

    .prologue
    .line 123
    iget-object v0, p0, Lcom/avast/android/billing/ui/SubscriptionFragment;->K:Lcom/avast/android/billing/e;

    return-object v0
.end method

.method private b(Lcom/avast/android/billing/internal/licensing/a/l;)V
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 1716
    invoke-virtual {p0}, Lcom/avast/android/billing/ui/SubscriptionFragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1772
    :goto_0
    return-void

    .line 1719
    :cond_0
    invoke-virtual {p1}, Lcom/avast/android/billing/internal/licensing/a/l;->i()F

    move-result v0

    cmpl-float v0, v0, v5

    if-lez v0, :cond_3

    .line 1720
    iget-object v0, p0, Lcom/avast/android/billing/ui/SubscriptionFragment;->f:Lcom/avast/android/billing/internal/licensing/a/b;

    invoke-virtual {v0}, Lcom/avast/android/billing/internal/licensing/a/b;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1721
    iget-object v0, p0, Lcom/avast/android/billing/ui/SubscriptionFragment;->f:Lcom/avast/android/billing/internal/licensing/a/b;

    invoke-virtual {v0}, Lcom/avast/android/billing/internal/licensing/a/b;->b()Z

    move-result v0

    .line 1722
    if-nez v0, :cond_1

    .line 1723
    invoke-virtual {p0}, Lcom/avast/android/billing/ui/SubscriptionFragment;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    sget v2, Lcom/avast/android/billing/w;->l_subscription_error_billing_connection_title:I

    sget v3, Lcom/avast/android/billing/w;->l_offers_subscriptions_not_supported:I

    move v5, v4

    move v6, v4

    invoke-static/range {v0 .. v6}, Lcom/avast/android/billing/ui/ErrorDialog;->a(Landroid/support/v4/app/FragmentManager;IIIIII)V

    goto :goto_0

    .line 1729
    :cond_1
    invoke-direct {p0, p1}, Lcom/avast/android/billing/ui/SubscriptionFragment;->c(Lcom/avast/android/billing/internal/licensing/a/l;)V

    goto :goto_0

    .line 1733
    :cond_2
    iget-object v0, p0, Lcom/avast/android/billing/ui/SubscriptionFragment;->f:Lcom/avast/android/billing/internal/licensing/a/b;

    new-instance v1, Lcom/avast/android/billing/ui/m;

    invoke-direct {v1, p0, p1}, Lcom/avast/android/billing/ui/m;-><init>(Lcom/avast/android/billing/ui/SubscriptionFragment;Lcom/avast/android/billing/internal/licensing/a/l;)V

    invoke-virtual {v0, v1}, Lcom/avast/android/billing/internal/licensing/a/b;->a(Lcom/avast/android/billing/internal/licensing/a/i;)V

    goto :goto_0

    .line 1757
    :cond_3
    iget-object v0, p0, Lcom/avast/android/billing/ui/SubscriptionFragment;->K:Lcom/avast/android/billing/e;

    invoke-virtual {p1}, Lcom/avast/android/billing/internal/licensing/a/l;->a()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/avast/android/billing/ui/SubscriptionFragment;->F:Ljava/lang/String;

    invoke-interface {v0, v2, v3, v5}, Lcom/avast/android/billing/e;->a(Ljava/lang/String;Ljava/lang/String;F)V

    .line 1758
    invoke-virtual {p1}, Lcom/avast/android/billing/internal/licensing/a/l;->h()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    .line 1759
    iput-object p1, p0, Lcom/avast/android/billing/ui/SubscriptionFragment;->a:Lcom/avast/android/billing/internal/licensing/a/l;

    .line 1760
    invoke-virtual {p0}, Lcom/avast/android/billing/ui/SubscriptionFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {p0}, Lcom/avast/android/billing/ui/SubscriptionFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v2

    invoke-static {v0, v2}, Leu/inmite/android/lib/dialogs/SimpleDialogFragment;->a(Landroid/content/Context;Landroid/support/v4/app/FragmentManager;)Leu/inmite/android/lib/dialogs/ai;

    move-result-object v0

    sget v2, Lcom/avast/android/billing/w;->l_subscription:I

    invoke-static {v2}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Leu/inmite/android/lib/dialogs/ai;->e(Ljava/lang/String;)Leu/inmite/android/lib/dialogs/a;

    move-result-object v0

    check-cast v0, Leu/inmite/android/lib/dialogs/ai;

    sget v2, Lcom/avast/android/billing/w;->l_subscription_want_consume_free:I

    invoke-static {v2}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Leu/inmite/android/lib/dialogs/ai;->b(Ljava/lang/String;)Leu/inmite/android/lib/dialogs/a;

    move-result-object v0

    check-cast v0, Leu/inmite/android/lib/dialogs/ai;

    sget v2, Lcom/avast/android/billing/w;->l_consume:I

    invoke-static {v2}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Leu/inmite/android/lib/dialogs/ai;->c(Ljava/lang/String;)Leu/inmite/android/lib/dialogs/a;

    move-result-object v0

    check-cast v0, Leu/inmite/android/lib/dialogs/ai;

    sget v2, Lcom/avast/android/billing/w;->l_cancel:I

    invoke-static {v2}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Leu/inmite/android/lib/dialogs/ai;->d(Ljava/lang/String;)Leu/inmite/android/lib/dialogs/a;

    move-result-object v0

    check-cast v0, Leu/inmite/android/lib/dialogs/ai;

    invoke-virtual {v0, p0, v1}, Leu/inmite/android/lib/dialogs/ai;->a(Landroid/support/v4/app/Fragment;I)Leu/inmite/android/lib/dialogs/a;

    move-result-object v0

    check-cast v0, Leu/inmite/android/lib/dialogs/ai;

    invoke-virtual {v0}, Leu/inmite/android/lib/dialogs/ai;->c()Landroid/support/v4/app/DialogFragment;

    goto/16 :goto_0

    .line 1769
    :cond_4
    invoke-direct {p0, p1}, Lcom/avast/android/billing/ui/SubscriptionFragment;->e(Lcom/avast/android/billing/internal/licensing/a/l;)V

    goto/16 :goto_0
.end method

.method private b(Lcom/avast/android/billing/internal/licensing/a/l;Lcom/avast/android/billing/a/bk;)V
    .locals 6

    .prologue
    .line 1933
    invoke-virtual {p0}, Lcom/avast/android/billing/ui/SubscriptionFragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2074
    :goto_0
    return-void

    .line 1937
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/avast/android/billing/ui/SubscriptionFragment;->u:Lcom/avast/android/billing/internal/licensing/e;

    invoke-virtual {v0}, Lcom/avast/android/billing/internal/licensing/e;->f()Ljava/util/Set;

    move-result-object v1

    .line 1939
    iget-object v0, p0, Lcom/avast/android/billing/ui/SubscriptionFragment;->s:Landroid/app/Activity;

    iget-object v2, p0, Lcom/avast/android/billing/ui/SubscriptionFragment;->d:Lcom/avast/android/billing/d;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/avast/android/billing/ui/SubscriptionFragment;->s:Landroid/app/Activity;

    invoke-virtual {v4}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/avast/android/billing/ui/SubscriptionFragment;->d:Lcom/avast/android/billing/d;

    invoke-interface {v5}, Lcom/avast/android/billing/d;->r()Lcom/avast/android/billing/a/by;

    move-result-object v5

    invoke-static/range {v0 .. v5}, Lcom/avast/android/billing/internal/licensing/PurchaseConfirmationService;->a(Landroid/content/Context;Ljava/util/Set;Lcom/avast/android/billing/d;ZLjava/lang/String;Lcom/avast/android/billing/a/by;)Lcom/avast/android/billing/a/q;

    move-result-object v0

    .line 1947
    iget-object v1, p0, Lcom/avast/android/billing/ui/SubscriptionFragment;->J:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {p1, v1, v2}, Lcom/avast/android/billing/v2/provider/j;->a(Lcom/avast/android/billing/internal/licensing/a/l;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    .line 1949
    invoke-virtual {p1}, Lcom/avast/android/billing/internal/licensing/a/l;->a()Ljava/lang/String;

    move-result-object v2

    .line 1951
    invoke-static {}, Lcom/avast/android/billing/a/ca;->n()Lcom/avast/android/billing/a/cc;

    move-result-object v3

    .line 1952
    invoke-virtual {v3, v2}, Lcom/avast/android/billing/a/cc;->a(Ljava/lang/String;)Lcom/avast/android/billing/a/cc;

    .line 1953
    invoke-virtual {p2}, Lcom/avast/android/billing/a/bk;->g()I

    move-result v2

    invoke-virtual {v3, v2}, Lcom/avast/android/billing/a/cc;->a(I)Lcom/avast/android/billing/a/cc;

    .line 1954
    invoke-virtual {v3, v1}, Lcom/avast/android/billing/a/cc;->b(Ljava/lang/String;)Lcom/avast/android/billing/a/cc;

    .line 1955
    invoke-virtual {v3, v0}, Lcom/avast/android/billing/a/cc;->a(Lcom/avast/android/billing/a/q;)Lcom/avast/android/billing/a/cc;

    .line 1957
    new-instance v0, Lcom/avast/android/billing/ui/n;

    invoke-direct {v0, p0, v3}, Lcom/avast/android/billing/ui/n;-><init>(Lcom/avast/android/billing/ui/SubscriptionFragment;Lcom/avast/android/billing/a/cc;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/avast/android/billing/ui/n;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 2071
    :catch_0
    move-exception v0

    .line 2072
    const-string v1, "AvastGenericLic"

    const-string v2, "Could not get redirect url for webpurchase"

    invoke-static {v1, v2, v0}, Lcom/avast/android/billing/internal/util/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/avast/android/billing/ui/SubscriptionFragment;Lcom/avast/android/billing/internal/licensing/a/l;)V
    .locals 0

    .prologue
    .line 123
    invoke-direct {p0, p1}, Lcom/avast/android/billing/ui/SubscriptionFragment;->b(Lcom/avast/android/billing/internal/licensing/a/l;)V

    return-void
.end method

.method private c(Lcom/avast/android/billing/internal/licensing/a/l;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 1775
    invoke-virtual {p0}, Lcom/avast/android/billing/ui/SubscriptionFragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1851
    :cond_0
    :goto_0
    return-void

    .line 1778
    :cond_1
    invoke-virtual {p1}, Lcom/avast/android/billing/internal/licensing/a/l;->j()Ljava/util/List;

    move-result-object v0

    .line 1780
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lt v1, v5, :cond_0

    .line 1785
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-ne v1, v5, :cond_2

    .line 1786
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/avast/android/billing/a/bk;

    invoke-direct {p0, p1, v0}, Lcom/avast/android/billing/ui/SubscriptionFragment;->a(Lcom/avast/android/billing/internal/licensing/a/l;Lcom/avast/android/billing/a/bk;)V

    goto :goto_0

    .line 1790
    :cond_2
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 1793
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/avast/android/billing/a/bk;

    .line 1794
    invoke-direct {p0}, Lcom/avast/android/billing/ui/SubscriptionFragment;->r()Z

    move-result v3

    if-nez v3, :cond_4

    invoke-virtual {v0}, Lcom/avast/android/billing/a/bk;->d()Z

    move-result v3

    if-eqz v3, :cond_3

    sget-object v3, Lcom/avast/android/billing/a/bo;->a:Lcom/avast/android/billing/a/bo;

    invoke-virtual {v0}, Lcom/avast/android/billing/a/bk;->e()Lcom/avast/android/billing/a/bo;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/avast/android/billing/a/bo;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 1797
    :cond_4
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1801
    :cond_5
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-lt v0, v5, :cond_0

    .line 1806
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v5, :cond_6

    .line 1807
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/avast/android/billing/a/bk;

    invoke-direct {p0, p1, v0}, Lcom/avast/android/billing/ui/SubscriptionFragment;->a(Lcom/avast/android/billing/internal/licensing/a/l;Lcom/avast/android/billing/a/bk;)V

    goto :goto_0

    .line 1812
    :cond_6
    invoke-static {}, Lcom/avast/android/shepherd/c;->b()Lcom/avast/android/shepherd/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/avast/android/shepherd/f;->c()Lcom/avast/android/shepherd/j;

    move-result-object v0

    const-string v2, "dimoco"

    invoke-virtual {v0, v2}, Lcom/avast/android/shepherd/j;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 1815
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/avast/android/billing/a/bk;

    .line 1816
    invoke-virtual {v0}, Lcom/avast/android/billing/a/bk;->f()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-virtual {v0}, Lcom/avast/android/billing/a/bk;->g()I

    move-result v3

    const/4 v4, 0x2

    if-ne v3, v4, :cond_7

    .line 1818
    invoke-static {}, Lcom/avast/android/shepherd/c;->b()Lcom/avast/android/shepherd/f;

    move-result-object v3

    invoke-virtual {v3}, Lcom/avast/android/shepherd/f;->c()Lcom/avast/android/shepherd/j;

    move-result-object v3

    const-string v4, "dimoco"

    invoke-virtual {v3, v4}, Lcom/avast/android/shepherd/j;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 1821
    iput-boolean v5, p0, Lcom/avast/android/billing/ui/SubscriptionFragment;->N:Z

    .line 1822
    iget-object v1, p0, Lcom/avast/android/billing/ui/SubscriptionFragment;->K:Lcom/avast/android/billing/e;

    sget-object v2, Lcom/avast/android/billing/f;->b:Lcom/avast/android/billing/f;

    invoke-interface {v1, v2}, Lcom/avast/android/billing/e;->a(Lcom/avast/android/billing/f;)V

    .line 1823
    invoke-direct {p0, p1, v0}, Lcom/avast/android/billing/ui/SubscriptionFragment;->a(Lcom/avast/android/billing/internal/licensing/a/l;Lcom/avast/android/billing/a/bk;)V

    goto/16 :goto_0

    .line 1828
    :cond_8
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/avast/android/billing/a/bk;

    .line 1829
    invoke-virtual {v0}, Lcom/avast/android/billing/a/bk;->f()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-virtual {v0}, Lcom/avast/android/billing/a/bk;->g()I

    move-result v4

    if-ne v4, v5, :cond_9

    .line 1831
    iput-boolean v5, p0, Lcom/avast/android/billing/ui/SubscriptionFragment;->N:Z

    .line 1832
    iget-object v1, p0, Lcom/avast/android/billing/ui/SubscriptionFragment;->K:Lcom/avast/android/billing/e;

    sget-object v2, Lcom/avast/android/billing/f;->a:Lcom/avast/android/billing/f;

    invoke-interface {v1, v2}, Lcom/avast/android/billing/e;->a(Lcom/avast/android/billing/f;)V

    .line 1834
    invoke-direct {p0, p1, v0}, Lcom/avast/android/billing/ui/SubscriptionFragment;->a(Lcom/avast/android/billing/internal/licensing/a/l;Lcom/avast/android/billing/a/bk;)V

    goto/16 :goto_0

    .line 1844
    :cond_a
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/avast/android/billing/a/bk;

    .line 1845
    invoke-virtual {v0}, Lcom/avast/android/billing/a/bk;->f()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-virtual {v0}, Lcom/avast/android/billing/a/bk;->g()I

    move-result v2

    if-ne v2, v5, :cond_b

    .line 1847
    invoke-direct {p0, p1, v0}, Lcom/avast/android/billing/ui/SubscriptionFragment;->a(Lcom/avast/android/billing/internal/licensing/a/l;Lcom/avast/android/billing/a/bk;)V

    goto/16 :goto_0
.end method

.method static synthetic c(Lcom/avast/android/billing/ui/SubscriptionFragment;Lcom/avast/android/billing/internal/licensing/a/l;)V
    .locals 0

    .prologue
    .line 123
    invoke-direct {p0, p1}, Lcom/avast/android/billing/ui/SubscriptionFragment;->c(Lcom/avast/android/billing/internal/licensing/a/l;)V

    return-void
.end method

.method static synthetic c(Lcom/avast/android/billing/ui/SubscriptionFragment;)Z
    .locals 1

    .prologue
    .line 123
    iget-boolean v0, p0, Lcom/avast/android/billing/ui/SubscriptionFragment;->O:Z

    return v0
.end method

.method static synthetic d(Lcom/avast/android/billing/ui/SubscriptionFragment;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 123
    iget-object v0, p0, Lcom/avast/android/billing/ui/SubscriptionFragment;->s:Landroid/app/Activity;

    return-object v0
.end method

.method private d(Lcom/avast/android/billing/internal/licensing/a/l;)V
    .locals 7

    .prologue
    const/4 v4, 0x0

    .line 1894
    invoke-virtual {p0}, Lcom/avast/android/billing/ui/SubscriptionFragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1930
    :goto_0
    return-void

    .line 1897
    :cond_0
    invoke-virtual {p0}, Lcom/avast/android/billing/ui/SubscriptionFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v6

    .line 1899
    invoke-virtual {p1}, Lcom/avast/android/billing/internal/licensing/a/l;->a()Ljava/lang/String;

    move-result-object v2

    .line 1901
    iput-object p1, p0, Lcom/avast/android/billing/ui/SubscriptionFragment;->z:Lcom/avast/android/billing/internal/licensing/a/l;

    .line 1903
    iget-object v0, p0, Lcom/avast/android/billing/ui/SubscriptionFragment;->l:Landroid/widget/TextView;

    sget v1, Lcom/avast/android/billing/w;->l_subscription_processing_payment:I

    invoke-static {v1}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1904
    iget-object v0, p0, Lcom/avast/android/billing/ui/SubscriptionFragment;->g:Landroid/view/ViewGroup;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 1905
    iget-object v0, p0, Lcom/avast/android/billing/ui/SubscriptionFragment;->k:Landroid/view/ViewGroup;

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 1907
    iget-object v0, p0, Lcom/avast/android/billing/ui/SubscriptionFragment;->K:Lcom/avast/android/billing/e;

    iget-object v1, p0, Lcom/avast/android/billing/ui/SubscriptionFragment;->F:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/avast/android/billing/internal/licensing/a/l;->i()F

    move-result v3

    invoke-interface {v0, v2, v1, v3}, Lcom/avast/android/billing/e;->a(Ljava/lang/String;Ljava/lang/String;F)V

    .line 1909
    iget-object v0, p0, Lcom/avast/android/billing/ui/SubscriptionFragment;->J:Ljava/lang/String;

    invoke-static {p1, v0, v4}, Lcom/avast/android/billing/v2/provider/j;->a(Lcom/avast/android/billing/internal/licensing/a/l;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v5

    .line 1913
    :try_start_0
    invoke-virtual {p1}, Lcom/avast/android/billing/internal/licensing/a/l;->b()Lcom/avast/android/billing/a/ay;

    move-result-object v0

    sget-object v1, Lcom/avast/android/billing/a/ay;->a:Lcom/avast/android/billing/a/ay;

    if-eq v0, v1, :cond_1

    invoke-virtual {p1}, Lcom/avast/android/billing/internal/licensing/a/l;->b()Lcom/avast/android/billing/a/ay;

    move-result-object v0

    sget-object v1, Lcom/avast/android/billing/a/ay;->b:Lcom/avast/android/billing/a/ay;

    if-eq v0, v1, :cond_1

    .line 1916
    iget-object v0, p0, Lcom/avast/android/billing/ui/SubscriptionFragment;->f:Lcom/avast/android/billing/internal/licensing/a/b;

    const/16 v3, 0x19fe

    iget-object v4, p0, Lcom/avast/android/billing/ui/SubscriptionFragment;->c:Lcom/avast/android/billing/internal/licensing/a/h;

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Lcom/avast/android/billing/internal/licensing/a/b;->a(Lcom/avast/android/billing/ui/SubscriptionFragment;Ljava/lang/String;ILcom/avast/android/billing/internal/licensing/a/h;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1923
    :catch_0
    move-exception v0

    .line 1925
    const-string v1, "Can not launch purchase flow"

    invoke-static {v1, v0}, Lcom/avast/android/billing/internal/d/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1927
    sget v0, Lcom/avast/android/billing/w;->msg_subscription_error_purchase_failed_message:I

    invoke-static {v0}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v6, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 1920
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/avast/android/billing/ui/SubscriptionFragment;->f:Lcom/avast/android/billing/internal/licensing/a/b;

    const/16 v3, 0x19fe

    iget-object v4, p0, Lcom/avast/android/billing/ui/SubscriptionFragment;->c:Lcom/avast/android/billing/internal/licensing/a/h;

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Lcom/avast/android/billing/internal/licensing/a/b;->b(Lcom/avast/android/billing/ui/SubscriptionFragment;Ljava/lang/String;ILcom/avast/android/billing/internal/licensing/a/h;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method static synthetic e(Lcom/avast/android/billing/ui/SubscriptionFragment;)Lcom/avast/android/billing/internal/licensing/b;
    .locals 1

    .prologue
    .line 123
    iget-object v0, p0, Lcom/avast/android/billing/ui/SubscriptionFragment;->I:Lcom/avast/android/billing/internal/licensing/b;

    return-object v0
.end method

.method private e(Lcom/avast/android/billing/internal/licensing/a/l;)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 2077
    invoke-virtual {p0}, Lcom/avast/android/billing/ui/SubscriptionFragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2095
    :goto_0
    return-void

    .line 2080
    :cond_0
    iput-object p1, p0, Lcom/avast/android/billing/ui/SubscriptionFragment;->z:Lcom/avast/android/billing/internal/licensing/a/l;

    .line 2082
    iget-object v0, p0, Lcom/avast/android/billing/ui/SubscriptionFragment;->l:Landroid/widget/TextView;

    sget v1, Lcom/avast/android/billing/w;->l_subscription_processing_free:I

    invoke-static {v1}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2083
    iget-object v0, p0, Lcom/avast/android/billing/ui/SubscriptionFragment;->g:Landroid/view/ViewGroup;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 2084
    iget-object v0, p0, Lcom/avast/android/billing/ui/SubscriptionFragment;->k:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 2086
    iget-object v0, p0, Lcom/avast/android/billing/ui/SubscriptionFragment;->J:Ljava/lang/String;

    invoke-static {p1, v0, v2}, Lcom/avast/android/billing/v2/provider/j;->a(Lcom/avast/android/billing/internal/licensing/a/l;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v5

    .line 2088
    new-instance v6, Lcom/avast/android/billing/internal/licensing/a/j;

    const/4 v0, 0x0

    invoke-direct {v6, v2, v0}, Lcom/avast/android/billing/internal/licensing/a/j;-><init>(ILjava/lang/String;)V

    .line 2089
    new-instance v0, Lcom/avast/android/billing/internal/licensing/a/m;

    const-string v1, "free"

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/avast/android/billing/ui/SubscriptionFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    invoke-virtual {v3}, Landroid/support/v4/app/FragmentActivity;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/avast/android/billing/internal/licensing/a/l;->a()Ljava/lang/String;

    move-result-object v4

    invoke-direct/range {v0 .. v5}, Lcom/avast/android/billing/internal/licensing/a/m;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2093
    iget-object v1, p0, Lcom/avast/android/billing/ui/SubscriptionFragment;->c:Lcom/avast/android/billing/internal/licensing/a/h;

    invoke-interface {v1, v6, v0}, Lcom/avast/android/billing/internal/licensing/a/h;->a(Lcom/avast/android/billing/internal/licensing/a/j;Lcom/avast/android/billing/internal/licensing/a/m;)V

    .line 2094
    iget-object v0, p0, Lcom/avast/android/billing/ui/SubscriptionFragment;->K:Lcom/avast/android/billing/e;

    invoke-virtual {p1}, Lcom/avast/android/billing/internal/licensing/a/l;->a()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/avast/android/billing/ui/SubscriptionFragment;->F:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lcom/avast/android/billing/e;->b(Ljava/lang/String;Ljava/lang/String;F)V

    goto :goto_0
.end method

.method static synthetic f(Lcom/avast/android/billing/ui/SubscriptionFragment;)Lcom/avast/android/billing/internal/licensing/a/l;
    .locals 1

    .prologue
    .line 123
    iget-object v0, p0, Lcom/avast/android/billing/ui/SubscriptionFragment;->z:Lcom/avast/android/billing/internal/licensing/a/l;

    return-object v0
.end method

.method static synthetic g(Lcom/avast/android/billing/ui/SubscriptionFragment;)Ljava/util/concurrent/Semaphore;
    .locals 1

    .prologue
    .line 123
    iget-object v0, p0, Lcom/avast/android/billing/ui/SubscriptionFragment;->G:Ljava/util/concurrent/Semaphore;

    return-object v0
.end method

.method static synthetic h(Lcom/avast/android/billing/ui/SubscriptionFragment;)Lcom/avast/android/billing/internal/licensing/d;
    .locals 1

    .prologue
    .line 123
    iget-object v0, p0, Lcom/avast/android/billing/ui/SubscriptionFragment;->H:Lcom/avast/android/billing/internal/licensing/d;

    return-object v0
.end method

.method static synthetic i(Lcom/avast/android/billing/ui/SubscriptionFragment;)Lcom/avast/android/billing/d;
    .locals 1

    .prologue
    .line 123
    iget-object v0, p0, Lcom/avast/android/billing/ui/SubscriptionFragment;->d:Lcom/avast/android/billing/d;

    return-object v0
.end method

.method private i()V
    .locals 2

    .prologue
    .line 898
    invoke-virtual {p0}, Lcom/avast/android/billing/ui/SubscriptionFragment;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 899
    iget-object v0, p0, Lcom/avast/android/billing/ui/SubscriptionFragment;->K:Lcom/avast/android/billing/e;

    iget-object v1, p0, Lcom/avast/android/billing/ui/SubscriptionFragment;->F:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/avast/android/billing/e;->c(Ljava/lang/String;)V

    .line 900
    invoke-virtual {p0}, Lcom/avast/android/billing/ui/SubscriptionFragment;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-static {v0}, Lcom/avast/android/billing/ui/VoucherDialog;->a(Landroid/support/v4/app/FragmentManager;)V

    .line 902
    invoke-virtual {p0}, Lcom/avast/android/billing/ui/SubscriptionFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/avast/android/billing/internal/util/g;->a(Landroid/content/Context;)Lcom/avast/android/billing/internal/util/g;

    move-result-object v0

    .line 904
    sget v1, Lcom/avast/android/billing/t;->message_voucher_canceled:I

    invoke-virtual {v0, v1, p0}, Lcom/avast/android/billing/internal/util/g;->a(ILandroid/os/Handler$Callback;)V

    .line 906
    sget v1, Lcom/avast/android/billing/t;->message_voucher_successful:I

    invoke-virtual {v0, v1, p0}, Lcom/avast/android/billing/internal/util/g;->a(ILandroid/os/Handler$Callback;)V

    .line 909
    :cond_0
    return-void
.end method

.method static synthetic j(Lcom/avast/android/billing/ui/SubscriptionFragment;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 123
    iget-object v0, p0, Lcom/avast/android/billing/ui/SubscriptionFragment;->F:Ljava/lang/String;

    return-object v0
.end method

.method private j()V
    .locals 5

    .prologue
    const/16 v4, 0x8

    const/4 v1, 0x0

    .line 912
    invoke-virtual {p0}, Lcom/avast/android/billing/ui/SubscriptionFragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_1

    .line 930
    :cond_0
    :goto_0
    return-void

    .line 916
    :cond_1
    iget-object v0, p0, Lcom/avast/android/billing/ui/SubscriptionFragment;->w:Lcom/actionbarsherlock/view/MenuItem;

    if-eqz v0, :cond_0

    .line 917
    iget-object v2, p0, Lcom/avast/android/billing/ui/SubscriptionFragment;->w:Lcom/actionbarsherlock/view/MenuItem;

    invoke-virtual {p0}, Lcom/avast/android/billing/ui/SubscriptionFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/avast/android/billing/k;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/avast/android/billing/ui/SubscriptionFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/avast/android/billing/k;->d(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const/4 v0, 0x1

    :goto_1
    invoke-interface {v2, v0}, Lcom/actionbarsherlock/view/MenuItem;->setVisible(Z)Lcom/actionbarsherlock/view/MenuItem;

    .line 919
    iget-object v0, p0, Lcom/avast/android/billing/ui/SubscriptionFragment;->y:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 920
    iget-object v0, p0, Lcom/avast/android/billing/ui/SubscriptionFragment;->y:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v4, :cond_4

    .line 921
    iget-object v0, p0, Lcom/avast/android/billing/ui/SubscriptionFragment;->w:Lcom/actionbarsherlock/view/MenuItem;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/avast/android/billing/ui/SubscriptionFragment;->y:Ljava/lang/String;

    invoke-virtual {v3, v1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "&#8230;"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/actionbarsherlock/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Lcom/actionbarsherlock/view/MenuItem;

    goto :goto_0

    :cond_3
    move v0, v1

    .line 917
    goto :goto_1

    .line 924
    :cond_4
    iget-object v0, p0, Lcom/avast/android/billing/ui/SubscriptionFragment;->w:Lcom/actionbarsherlock/view/MenuItem;

    iget-object v1, p0, Lcom/avast/android/billing/ui/SubscriptionFragment;->y:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/actionbarsherlock/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Lcom/actionbarsherlock/view/MenuItem;

    goto :goto_0

    .line 927
    :cond_5
    iget-object v0, p0, Lcom/avast/android/billing/ui/SubscriptionFragment;->w:Lcom/actionbarsherlock/view/MenuItem;

    sget v1, Lcom/avast/android/billing/w;->l_subscription_voucher:I

    invoke-static {v1}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/actionbarsherlock/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Lcom/actionbarsherlock/view/MenuItem;

    goto :goto_0
.end method

.method private k()V
    .locals 3

    .prologue
    const/16 v2, 0x8

    .line 968
    iget-object v0, p0, Lcom/avast/android/billing/ui/SubscriptionFragment;->l:Landroid/widget/TextView;

    sget v1, Lcom/avast/android/billing/w;->l_subscription_loading:I

    invoke-static {v1}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 969
    iget-object v0, p0, Lcom/avast/android/billing/ui/SubscriptionFragment;->g:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 970
    iget-object v0, p0, Lcom/avast/android/billing/ui/SubscriptionFragment;->m:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 971
    iget-object v0, p0, Lcom/avast/android/billing/ui/SubscriptionFragment;->k:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 972
    return-void
.end method

.method static synthetic k(Lcom/avast/android/billing/ui/SubscriptionFragment;)V
    .locals 0

    .prologue
    .line 123
    invoke-direct {p0}, Lcom/avast/android/billing/ui/SubscriptionFragment;->m()V

    return-void
.end method

.method private l()V
    .locals 2

    .prologue
    .line 1213
    iget-object v0, p0, Lcom/avast/android/billing/ui/SubscriptionFragment;->v:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 1214
    invoke-virtual {p0}, Lcom/avast/android/billing/ui/SubscriptionFragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1215
    iget-object v0, p0, Lcom/avast/android/billing/ui/SubscriptionFragment;->v:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1218
    :cond_0
    return-void
.end method

.method static synthetic l(Lcom/avast/android/billing/ui/SubscriptionFragment;)Z
    .locals 1

    .prologue
    .line 123
    iget-boolean v0, p0, Lcom/avast/android/billing/ui/SubscriptionFragment;->L:Z

    return v0
.end method

.method private declared-synchronized m()V
    .locals 3

    .prologue
    .line 1248
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/avast/android/billing/ui/SubscriptionFragment;->u:Lcom/avast/android/billing/internal/licensing/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/avast/android/billing/ui/SubscriptionFragment;->u:Lcom/avast/android/billing/internal/licensing/e;

    invoke-virtual {v0}, Lcom/avast/android/billing/internal/licensing/e;->getStatus()Landroid/os/AsyncTask$Status;

    move-result-object v0

    sget-object v1, Landroid/os/AsyncTask$Status;->RUNNING:Landroid/os/AsyncTask$Status;

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask$Status;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1249
    iget-object v0, p0, Lcom/avast/android/billing/ui/SubscriptionFragment;->u:Lcom/avast/android/billing/internal/licensing/e;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/avast/android/billing/internal/licensing/e;->cancel(Z)Z

    .line 1252
    :cond_0
    new-instance v0, Lcom/avast/android/billing/internal/licensing/e;

    invoke-virtual {p0}, Lcom/avast/android/billing/ui/SubscriptionFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {}, Lcom/avast/android/billing/internal/b;->i()Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/avast/android/billing/internal/licensing/e;-><init>(Landroid/content/Context;Landroid/net/Uri;)V

    iput-object v0, p0, Lcom/avast/android/billing/ui/SubscriptionFragment;->u:Lcom/avast/android/billing/internal/licensing/e;

    .line 1253
    iget-object v0, p0, Lcom/avast/android/billing/ui/SubscriptionFragment;->u:Lcom/avast/android/billing/internal/licensing/e;

    iget-object v1, p0, Lcom/avast/android/billing/ui/SubscriptionFragment;->y:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/avast/android/billing/internal/licensing/e;->a(Ljava/lang/String;)V

    .line 1254
    iget-object v0, p0, Lcom/avast/android/billing/ui/SubscriptionFragment;->u:Lcom/avast/android/billing/internal/licensing/e;

    new-instance v1, Lcom/avast/android/billing/ui/h;

    invoke-direct {v1, p0}, Lcom/avast/android/billing/ui/h;-><init>(Lcom/avast/android/billing/ui/SubscriptionFragment;)V

    invoke-virtual {v0, v1}, Lcom/avast/android/billing/internal/licensing/e;->a(Lcom/avast/android/billing/internal/licensing/h;)V

    .line 1509
    iget-object v0, p0, Lcom/avast/android/billing/ui/SubscriptionFragment;->w:Lcom/actionbarsherlock/view/MenuItem;

    if-eqz v0, :cond_1

    .line 1510
    iget-object v0, p0, Lcom/avast/android/billing/ui/SubscriptionFragment;->w:Lcom/actionbarsherlock/view/MenuItem;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/actionbarsherlock/view/MenuItem;->setEnabled(Z)Lcom/actionbarsherlock/view/MenuItem;

    .line 1518
    :goto_0
    iget-object v0, p0, Lcom/avast/android/billing/ui/SubscriptionFragment;->i:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 1519
    iget-object v0, p0, Lcom/avast/android/billing/ui/SubscriptionFragment;->h:Landroid/view/ViewGroup;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 1521
    iget-object v0, p0, Lcom/avast/android/billing/ui/SubscriptionFragment;->u:Lcom/avast/android/billing/internal/licensing/e;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-static {v0, v1}, Lcom/avast/android/billing/internal/util/b;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1522
    monitor-exit p0

    return-void

    .line 1512
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/avast/android/billing/ui/SubscriptionFragment;->x:Lcom/avast/android/billing/ui/z;

    if-nez v0, :cond_2

    .line 1513
    new-instance v0, Lcom/avast/android/billing/ui/z;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/avast/android/billing/ui/z;-><init>(Lcom/avast/android/billing/ui/f;)V

    iput-object v0, p0, Lcom/avast/android/billing/ui/SubscriptionFragment;->x:Lcom/avast/android/billing/ui/z;

    .line 1515
    :cond_2
    iget-object v0, p0, Lcom/avast/android/billing/ui/SubscriptionFragment;->x:Lcom/avast/android/billing/ui/z;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/avast/android/billing/ui/z;->a:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 1248
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method static synthetic m(Lcom/avast/android/billing/ui/SubscriptionFragment;)V
    .locals 0

    .prologue
    .line 123
    invoke-direct {p0}, Lcom/avast/android/billing/ui/SubscriptionFragment;->q()V

    return-void
.end method

.method static synthetic n(Lcom/avast/android/billing/ui/SubscriptionFragment;)Lcom/avast/android/billing/internal/licensing/e;
    .locals 1

    .prologue
    .line 123
    iget-object v0, p0, Lcom/avast/android/billing/ui/SubscriptionFragment;->u:Lcom/avast/android/billing/internal/licensing/e;

    return-object v0
.end method

.method private n()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 1551
    iput-object v2, p0, Lcom/avast/android/billing/ui/SubscriptionFragment;->y:Ljava/lang/String;

    .line 1552
    invoke-direct {p0}, Lcom/avast/android/billing/ui/SubscriptionFragment;->j()V

    .line 1554
    iget-object v0, p0, Lcom/avast/android/billing/ui/SubscriptionFragment;->w:Lcom/actionbarsherlock/view/MenuItem;

    if-eqz v0, :cond_0

    .line 1555
    iget-object v0, p0, Lcom/avast/android/billing/ui/SubscriptionFragment;->w:Lcom/actionbarsherlock/view/MenuItem;

    invoke-interface {v0, v1}, Lcom/actionbarsherlock/view/MenuItem;->setEnabled(Z)Lcom/actionbarsherlock/view/MenuItem;

    .line 1562
    :goto_0
    return-void

    .line 1557
    :cond_0
    iget-object v0, p0, Lcom/avast/android/billing/ui/SubscriptionFragment;->x:Lcom/avast/android/billing/ui/z;

    if-nez v0, :cond_1

    .line 1558
    new-instance v0, Lcom/avast/android/billing/ui/z;

    invoke-direct {v0, v2}, Lcom/avast/android/billing/ui/z;-><init>(Lcom/avast/android/billing/ui/f;)V

    iput-object v0, p0, Lcom/avast/android/billing/ui/SubscriptionFragment;->x:Lcom/avast/android/billing/ui/z;

    .line 1560
    :cond_1
    iget-object v0, p0, Lcom/avast/android/billing/ui/SubscriptionFragment;->x:Lcom/avast/android/billing/ui/z;

    iput-boolean v1, v0, Lcom/avast/android/billing/ui/z;->a:Z

    goto :goto_0
.end method

.method private o()V
    .locals 2

    .prologue
    .line 2098
    invoke-direct {p0}, Lcom/avast/android/billing/ui/SubscriptionFragment;->p()V

    .line 2100
    new-instance v0, Landroid/app/ProgressDialog;

    invoke-virtual {p0}, Lcom/avast/android/billing/ui/SubscriptionFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/avast/android/billing/ui/SubscriptionFragment;->E:Landroid/app/ProgressDialog;

    .line 2101
    iget-object v0, p0, Lcom/avast/android/billing/ui/SubscriptionFragment;->E:Landroid/app/ProgressDialog;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    .line 2103
    iget-object v0, p0, Lcom/avast/android/billing/ui/SubscriptionFragment;->E:Landroid/app/ProgressDialog;

    sget v1, Lcom/avast/android/billing/w;->l_subscription_processing_free:I

    invoke-static {v1}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 2105
    iget-object v0, p0, Lcom/avast/android/billing/ui/SubscriptionFragment;->E:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    .line 2106
    return-void
.end method

.method static synthetic o(Lcom/avast/android/billing/ui/SubscriptionFragment;)V
    .locals 0

    .prologue
    .line 123
    invoke-direct {p0}, Lcom/avast/android/billing/ui/SubscriptionFragment;->l()V

    return-void
.end method

.method private p()V
    .locals 1

    .prologue
    .line 2111
    :try_start_0
    iget-object v0, p0, Lcom/avast/android/billing/ui/SubscriptionFragment;->E:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_1

    .line 2112
    invoke-virtual {p0}, Lcom/avast/android/billing/ui/SubscriptionFragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2113
    iget-object v0, p0, Lcom/avast/android/billing/ui/SubscriptionFragment;->E:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 2116
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/avast/android/billing/ui/SubscriptionFragment;->E:Landroid/app/ProgressDialog;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2122
    :cond_1
    :goto_0
    return-void

    .line 2118
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method static synthetic p(Lcom/avast/android/billing/ui/SubscriptionFragment;)V
    .locals 0

    .prologue
    .line 123
    invoke-direct {p0}, Lcom/avast/android/billing/ui/SubscriptionFragment;->n()V

    return-void
.end method

.method private q()V
    .locals 2

    .prologue
    .line 2127
    iget-object v0, p0, Lcom/avast/android/billing/ui/SubscriptionFragment;->d:Lcom/avast/android/billing/d;

    invoke-interface {v0}, Lcom/avast/android/billing/d;->g()Ljava/lang/String;

    move-result-object v0

    .line 2129
    new-instance v1, Lcom/avast/android/billing/ui/o;

    invoke-direct {v1, p0, v0}, Lcom/avast/android/billing/ui/o;-><init>(Lcom/avast/android/billing/ui/SubscriptionFragment;Ljava/lang/String;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    invoke-virtual {v1, v0}, Lcom/avast/android/billing/ui/o;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 2215
    return-void
.end method

.method static synthetic q(Lcom/avast/android/billing/ui/SubscriptionFragment;)V
    .locals 0

    .prologue
    .line 123
    invoke-direct {p0}, Lcom/avast/android/billing/ui/SubscriptionFragment;->j()V

    return-void
.end method

.method static synthetic r(Lcom/avast/android/billing/ui/SubscriptionFragment;)Lcom/actionbarsherlock/view/MenuItem;
    .locals 1

    .prologue
    .line 123
    iget-object v0, p0, Lcom/avast/android/billing/ui/SubscriptionFragment;->w:Lcom/actionbarsherlock/view/MenuItem;

    return-object v0
.end method

.method private r()Z
    .locals 2

    .prologue
    .line 2218
    invoke-virtual {p0}, Lcom/avast/android/billing/ui/SubscriptionFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string v1, "connectivity"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 2220
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    .line 2221
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v0

    if-nez v0, :cond_0

    .line 2223
    const/4 v0, 0x1

    .line 2225
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic s(Lcom/avast/android/billing/ui/SubscriptionFragment;)Lcom/avast/android/billing/ui/z;
    .locals 1

    .prologue
    .line 123
    iget-object v0, p0, Lcom/avast/android/billing/ui/SubscriptionFragment;->x:Lcom/avast/android/billing/ui/z;

    return-object v0
.end method

.method static synthetic t(Lcom/avast/android/billing/ui/SubscriptionFragment;)Landroid/view/ViewGroup;
    .locals 1

    .prologue
    .line 123
    iget-object v0, p0, Lcom/avast/android/billing/ui/SubscriptionFragment;->i:Landroid/view/ViewGroup;

    return-object v0
.end method

.method static synthetic u(Lcom/avast/android/billing/ui/SubscriptionFragment;)Landroid/view/ViewGroup;
    .locals 1

    .prologue
    .line 123
    iget-object v0, p0, Lcom/avast/android/billing/ui/SubscriptionFragment;->h:Landroid/view/ViewGroup;

    return-object v0
.end method

.method static synthetic v(Lcom/avast/android/billing/ui/SubscriptionFragment;)Lcom/avast/android/billing/internal/licensing/a/b;
    .locals 1

    .prologue
    .line 123
    iget-object v0, p0, Lcom/avast/android/billing/ui/SubscriptionFragment;->f:Lcom/avast/android/billing/internal/licensing/a/b;

    return-object v0
.end method

.method static synthetic w(Lcom/avast/android/billing/ui/SubscriptionFragment;)V
    .locals 0

    .prologue
    .line 123
    invoke-direct {p0}, Lcom/avast/android/billing/ui/SubscriptionFragment;->o()V

    return-void
.end method

.method static synthetic x(Lcom/avast/android/billing/ui/SubscriptionFragment;)V
    .locals 0

    .prologue
    .line 123
    invoke-direct {p0}, Lcom/avast/android/billing/ui/SubscriptionFragment;->p()V

    return-void
.end method


# virtual methods
.method public a_(I)V
    .locals 2

    .prologue
    .line 162
    packed-switch p1, :pswitch_data_0

    .line 185
    :cond_0
    :goto_0
    return-void

    .line 164
    :pswitch_0
    iget-object v0, p0, Lcom/avast/android/billing/ui/SubscriptionFragment;->a:Lcom/avast/android/billing/internal/licensing/a/l;

    if-eqz v0, :cond_0

    .line 165
    iget-object v0, p0, Lcom/avast/android/billing/ui/SubscriptionFragment;->a:Lcom/avast/android/billing/internal/licensing/a/l;

    invoke-direct {p0, v0}, Lcom/avast/android/billing/ui/SubscriptionFragment;->e(Lcom/avast/android/billing/internal/licensing/a/l;)V

    goto :goto_0

    .line 169
    :pswitch_1
    invoke-static {}, Lcom/avast/android/billing/internal/b;->h()Lcom/avast/android/billing/internal/licensing/a;

    move-result-object v0

    .line 170
    if-eqz v0, :cond_1

    .line 171
    invoke-virtual {p0}, Lcom/avast/android/billing/ui/SubscriptionFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/avast/android/billing/ui/SubscriptionFragment;->a(Lcom/avast/android/billing/internal/licensing/a;Landroid/content/Context;)V

    .line 175
    :goto_1
    invoke-virtual {p0}, Lcom/avast/android/billing/ui/SubscriptionFragment;->h()V

    .line 176
    iget-object v0, p0, Lcom/avast/android/billing/ui/SubscriptionFragment;->s:Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 177
    iget-object v0, p0, Lcom/avast/android/billing/ui/SubscriptionFragment;->s:Landroid/app/Activity;

    const/16 v1, 0x63

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setResult(I)V

    .line 178
    iget-object v0, p0, Lcom/avast/android/billing/ui/SubscriptionFragment;->s:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    .line 173
    :cond_1
    invoke-virtual {p0}, Lcom/avast/android/billing/ui/SubscriptionFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/avast/android/billing/internal/licensing/PurchaseConfirmationService;->b(Landroid/content/Context;)V

    goto :goto_1

    .line 162
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public b(I)V
    .locals 0

    .prologue
    .line 190
    return-void
.end method

.method protected c()V
    .locals 1

    .prologue
    .line 2232
    invoke-virtual {p0}, Lcom/avast/android/billing/ui/SubscriptionFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->finish()V

    .line 2233
    return-void
.end method

.method public c(I)V
    .locals 0

    .prologue
    .line 195
    return-void
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 263
    const-string v0, "subscription"

    return-object v0
.end method

.method public g()V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x0

    .line 933
    invoke-virtual {p0}, Lcom/avast/android/billing/ui/SubscriptionFragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    .line 965
    :goto_0
    return-void

    .line 936
    :cond_0
    invoke-virtual {p0}, Lcom/avast/android/billing/ui/SubscriptionFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    .line 938
    invoke-static {v2}, Lcom/avast/android/billing/k;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 939
    invoke-static {v2}, Lcom/avast/android/billing/k;->b(Landroid/content/Context;)J

    move-result-wide v0

    .line 941
    const-wide/16 v4, -0x2

    cmp-long v3, v0, v4

    if-nez v3, :cond_1

    .line 945
    invoke-static {}, Lcom/avast/android/billing/internal/b;->i()Landroid/net/Uri;

    move-result-object v0

    iget-object v1, p0, Lcom/avast/android/billing/ui/SubscriptionFragment;->d:Lcom/avast/android/billing/d;

    invoke-static {v2, v0, v1}, Lcom/avast/android/billing/internal/licensing/PurchaseConfirmationService;->a(Landroid/content/Context;Landroid/net/Uri;Lcom/avast/android/billing/d;)V

    .line 948
    invoke-static {v2}, Lcom/avast/android/billing/k;->b(Landroid/content/Context;)J

    move-result-wide v0

    .line 951
    :cond_1
    invoke-static {v2}, Lcom/avast/android/billing/k;->d(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 952
    invoke-direct {p0, v6, v6, v7}, Lcom/avast/android/billing/ui/SubscriptionFragment;->a(ZZLjava/lang/String;)V

    .line 953
    invoke-direct {p0}, Lcom/avast/android/billing/ui/SubscriptionFragment;->m()V

    goto :goto_0

    .line 955
    :cond_2
    invoke-static {v2}, Lcom/avast/android/billing/k;->c(Landroid/content/Context;)Z

    move-result v3

    .line 956
    invoke-static {v2}, Lcom/avast/android/billing/k;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 958
    invoke-direct {p0, v0, v1, v3}, Lcom/avast/android/billing/ui/SubscriptionFragment;->a(JZ)V

    .line 959
    const/4 v0, 0x1

    invoke-direct {p0, v0, v3, v2}, Lcom/avast/android/billing/ui/SubscriptionFragment;->a(ZZLjava/lang/String;)V

    goto :goto_0

    .line 962
    :cond_3
    invoke-direct {p0, v6, v6, v7}, Lcom/avast/android/billing/ui/SubscriptionFragment;->a(ZZLjava/lang/String;)V

    .line 963
    invoke-direct {p0}, Lcom/avast/android/billing/ui/SubscriptionFragment;->m()V

    goto :goto_0
.end method

.method public abstract h()V
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 3

    .prologue
    .line 1530
    invoke-virtual {p0}, Lcom/avast/android/billing/ui/SubscriptionFragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/avast/android/billing/ui/SubscriptionFragment;->isDetached()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1531
    :cond_0
    const/4 v0, 0x0

    .line 1547
    :goto_0
    return v0

    .line 1534
    :cond_1
    iget v0, p1, Landroid/os/Message;->what:I

    sget v1, Lcom/avast/android/billing/t;->message_voucher_successful:I

    if-ne v0, v1, :cond_2

    .line 1535
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/avast/android/billing/ui/SubscriptionFragment;->y:Ljava/lang/String;

    .line 1537
    invoke-direct {p0}, Lcom/avast/android/billing/ui/SubscriptionFragment;->m()V

    .line 1538
    iget-object v0, p0, Lcom/avast/android/billing/ui/SubscriptionFragment;->K:Lcom/avast/android/billing/e;

    iget-object v1, p0, Lcom/avast/android/billing/ui/SubscriptionFragment;->y:Ljava/lang/String;

    iget-object v2, p0, Lcom/avast/android/billing/ui/SubscriptionFragment;->F:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/avast/android/billing/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1541
    :cond_2
    invoke-virtual {p0}, Lcom/avast/android/billing/ui/SubscriptionFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/avast/android/billing/internal/util/g;->a(Landroid/content/Context;)Lcom/avast/android/billing/internal/util/g;

    move-result-object v0

    .line 1542
    sget v1, Lcom/avast/android/billing/t;->message_voucher_canceled:I

    invoke-virtual {v0, v1, p0}, Lcom/avast/android/billing/internal/util/g;->b(ILandroid/os/Handler$Callback;)V

    .line 1544
    sget v1, Lcom/avast/android/billing/t;->message_voucher_successful:I

    invoke-virtual {v0, v1, p0}, Lcom/avast/android/billing/internal/util/g;->b(ILandroid/os/Handler$Callback;)V

    .line 1547
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 787
    const/16 v0, 0xff

    if-ne p1, v0, :cond_1

    .line 789
    invoke-direct {p0}, Lcom/avast/android/billing/ui/SubscriptionFragment;->m()V

    .line 877
    :cond_0
    :goto_0
    return-void

    .line 790
    :cond_1
    const/16 v0, 0x19ff

    if-ne p1, v0, :cond_5

    .line 791
    if-eqz p3, :cond_2

    .line 792
    const-string v0, "resultDescription"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 793
    if-eqz v0, :cond_0

    .line 794
    invoke-virtual {p0}, Lcom/avast/android/billing/ui/SubscriptionFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 796
    :cond_2
    const/4 v0, 0x0

    .line 798
    packed-switch p2, :pswitch_data_0

    .line 864
    :goto_1
    :pswitch_0
    if-eqz v0, :cond_0

    .line 865
    invoke-virtual {p0}, Lcom/avast/android/billing/ui/SubscriptionFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {p0}, Lcom/avast/android/billing/ui/SubscriptionFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v2

    invoke-static {v1, v2}, Leu/inmite/android/lib/dialogs/SimpleDialogFragment;->a(Landroid/content/Context;Landroid/support/v4/app/FragmentManager;)Leu/inmite/android/lib/dialogs/ai;

    move-result-object v1

    invoke-virtual {v1, v0}, Leu/inmite/android/lib/dialogs/ai;->b(Ljava/lang/String;)Leu/inmite/android/lib/dialogs/a;

    move-result-object v0

    check-cast v0, Leu/inmite/android/lib/dialogs/ai;

    sget v1, Lcom/avast/android/billing/w;->l_warning:I

    invoke-static {v1}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Leu/inmite/android/lib/dialogs/ai;->e(Ljava/lang/String;)Leu/inmite/android/lib/dialogs/a;

    move-result-object v0

    check-cast v0, Leu/inmite/android/lib/dialogs/ai;

    sget v1, Lcom/avast/android/billing/w;->l_ok:I

    invoke-static {v1}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Leu/inmite/android/lib/dialogs/ai;->c(Ljava/lang/String;)Leu/inmite/android/lib/dialogs/a;

    move-result-object v0

    check-cast v0, Leu/inmite/android/lib/dialogs/ai;

    invoke-virtual {v0}, Leu/inmite/android/lib/dialogs/ai;->c()Landroid/support/v4/app/DialogFragment;

    goto :goto_0

    .line 800
    :pswitch_1
    iget-boolean v1, p0, Lcom/avast/android/billing/ui/SubscriptionFragment;->N:Z

    if-eqz v1, :cond_3

    .line 801
    iget-object v1, p0, Lcom/avast/android/billing/ui/SubscriptionFragment;->K:Lcom/avast/android/billing/e;

    sget-object v2, Lcom/avast/android/billing/f;->b:Lcom/avast/android/billing/f;

    invoke-interface {v1, v2}, Lcom/avast/android/billing/e;->b(Lcom/avast/android/billing/f;)V

    .line 804
    :cond_3
    iget-boolean v1, p0, Lcom/avast/android/billing/ui/SubscriptionFragment;->O:Z

    if-eqz v1, :cond_4

    .line 805
    iget-object v1, p0, Lcom/avast/android/billing/ui/SubscriptionFragment;->K:Lcom/avast/android/billing/e;

    sget-object v2, Lcom/avast/android/billing/f;->c:Lcom/avast/android/billing/f;

    invoke-interface {v1, v2}, Lcom/avast/android/billing/e;->d(Lcom/avast/android/billing/f;)V

    .line 808
    :cond_4
    invoke-virtual {p0}, Lcom/avast/android/billing/ui/SubscriptionFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/avast/android/billing/internal/licensing/PurchaseConfirmationService;->b(Landroid/content/Context;)V

    .line 810
    invoke-virtual {p0}, Lcom/avast/android/billing/ui/SubscriptionFragment;->h()V

    .line 812
    iget-object v1, p0, Lcom/avast/android/billing/ui/SubscriptionFragment;->s:Landroid/app/Activity;

    const/16 v2, 0x63

    invoke-virtual {v1, v2}, Landroid/app/Activity;->setResult(I)V

    .line 813
    iget-object v1, p0, Lcom/avast/android/billing/ui/SubscriptionFragment;->s:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    goto :goto_1

    .line 817
    :pswitch_2
    const-string v1, "AvastGenericLic"

    const-string v2, "Web purchase canceled on behalf of user"

    invoke-static {v1, v2}, Lcom/avast/android/billing/internal/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 819
    iget-object v1, p0, Lcom/avast/android/billing/ui/SubscriptionFragment;->s:Landroid/app/Activity;

    sget v2, Lcom/avast/android/billing/w;->msg_subscription_error_purchase_cancelled_web_purchase:I

    invoke-static {v2}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    goto :goto_1

    .line 825
    :pswitch_3
    sget v0, Lcom/avast/android/billing/w;->l_error_wp_customer_cannot_pay:I

    invoke-static {v0}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 831
    :pswitch_4
    sget v0, Lcom/avast/android/billing/w;->l_error_licensing_error_short:I

    invoke-static {v0}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 834
    :pswitch_5
    sget v0, Lcom/avast/android/billing/w;->l_error_wp_invalid_data:I

    invoke-static {v0}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 837
    :pswitch_6
    sget v0, Lcom/avast/android/billing/w;->l_error_wp_missing_parameters:I

    invoke-static {v0}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 840
    :pswitch_7
    sget v0, Lcom/avast/android/billing/w;->l_error_licensing_error_short:I

    invoke-static {v0}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 843
    :pswitch_8
    sget v0, Lcom/avast/android/billing/w;->l_error_wp_payment_limit_reached:I

    invoke-static {v0}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 846
    :pswitch_9
    sget v0, Lcom/avast/android/billing/w;->l_error_wp_pin_invalid:I

    invoke-static {v0}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 849
    :pswitch_a
    sget v0, Lcom/avast/android/billing/w;->l_error_wp_psp_authorization_failed:I

    invoke-static {v0}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 852
    :pswitch_b
    sget v0, Lcom/avast/android/billing/w;->l_error_wp_psp_communication_error:I

    invoke-static {v0}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 855
    :pswitch_c
    sget v0, Lcom/avast/android/billing/w;->l_error_wp_psp_general_error:I

    invoke-static {v0}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 858
    :pswitch_d
    sget v0, Lcom/avast/android/billing/w;->l_error_wp_psp_sms_failed:I

    invoke-static {v0}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 861
    :pswitch_e
    sget v0, Lcom/avast/android/billing/w;->l_error_wp_result_is_empty:I

    invoke-static {v0}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 875
    :cond_5
    iget-object v0, p0, Lcom/avast/android/billing/ui/SubscriptionFragment;->f:Lcom/avast/android/billing/internal/licensing/a/b;

    invoke-virtual {v0, p1, p2, p3}, Lcom/avast/android/billing/internal/licensing/a/b;->a(IILandroid/content/Intent;)Z

    goto/16 :goto_0

    .line 798
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_1
        :pswitch_6
        :pswitch_7
        :pswitch_e
        :pswitch_2
        :pswitch_3
        :pswitch_5
        :pswitch_9
        :pswitch_8
        :pswitch_b
        :pswitch_c
        :pswitch_a
        :pswitch_0
        :pswitch_d
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 290
    invoke-super {p0, p1}, Lcom/avast/android/billing/internal/util/ga/TrackedMultiToolFragment;->onCreate(Landroid/os/Bundle;)V

    .line 292
    invoke-virtual {p0}, Lcom/avast/android/billing/ui/SubscriptionFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/android/billing/ui/SubscriptionFragment;->s:Landroid/app/Activity;

    .line 293
    invoke-static {}, Lcom/avast/android/billing/internal/b;->c()Lcom/avast/android/billing/e;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/android/billing/ui/SubscriptionFragment;->K:Lcom/avast/android/billing/e;

    .line 295
    invoke-static {}, Lcom/avast/android/billing/internal/b;->a()Lcom/avast/android/billing/d;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/android/billing/ui/SubscriptionFragment;->d:Lcom/avast/android/billing/d;

    .line 296
    invoke-virtual {p0}, Lcom/avast/android/billing/ui/SubscriptionFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "trackingSuffix"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/android/billing/ui/SubscriptionFragment;->F:Ljava/lang/String;

    .line 299
    invoke-virtual {p0}, Lcom/avast/android/billing/ui/SubscriptionFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 300
    invoke-virtual {p0}, Lcom/avast/android/billing/ui/SubscriptionFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 301
    if-eqz v0, :cond_0

    const-string v1, "customTag"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 302
    const-string v1, "customTag"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/avast/android/billing/ui/SubscriptionFragment;->J:Ljava/lang/String;

    .line 303
    iget-object v1, p0, Lcom/avast/android/billing/ui/SubscriptionFragment;->J:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 304
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/avast/android/billing/ui/SubscriptionFragment;->J:Ljava/lang/String;

    .line 306
    :cond_0
    if-eqz v0, :cond_1

    .line 307
    const-string v1, "showVoucherDialog"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/avast/android/billing/ui/SubscriptionFragment;->M:Z

    .line 312
    :cond_1
    invoke-virtual {p0}, Lcom/avast/android/billing/ui/SubscriptionFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/a/s;->a(Landroid/content/Context;)Landroid/support/v4/a/s;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/android/billing/ui/SubscriptionFragment;->e:Landroid/support/v4/a/s;

    .line 313
    new-instance v0, Lcom/avast/android/billing/internal/licensing/a/b;

    invoke-virtual {p0}, Lcom/avast/android/billing/ui/SubscriptionFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/avast/android/billing/internal/licensing/a/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/avast/android/billing/ui/SubscriptionFragment;->f:Lcom/avast/android/billing/internal/licensing/a/b;

    .line 315
    new-instance v0, Lcom/avast/android/billing/ui/f;

    invoke-direct {v0, p0}, Lcom/avast/android/billing/ui/f;-><init>(Lcom/avast/android/billing/ui/SubscriptionFragment;)V

    iput-object v0, p0, Lcom/avast/android/billing/ui/SubscriptionFragment;->t:Landroid/content/BroadcastReceiver;

    .line 325
    new-instance v0, Lcom/avast/android/billing/ui/q;

    invoke-direct {v0, p0}, Lcom/avast/android/billing/ui/q;-><init>(Lcom/avast/android/billing/ui/SubscriptionFragment;)V

    iput-object v0, p0, Lcom/avast/android/billing/ui/SubscriptionFragment;->c:Lcom/avast/android/billing/internal/licensing/a/h;

    .line 481
    new-instance v0, Lcom/avast/android/billing/ui/s;

    invoke-direct {v0, p0}, Lcom/avast/android/billing/ui/s;-><init>(Lcom/avast/android/billing/ui/SubscriptionFragment;)V

    iput-object v0, p0, Lcom/avast/android/billing/ui/SubscriptionFragment;->b:Landroid/view/View$OnClickListener;

    .line 489
    return-void
.end method

.method public onCreateOptionsMenu(Lcom/actionbarsherlock/view/Menu;Lcom/actionbarsherlock/view/MenuInflater;)V
    .locals 2

    .prologue
    .line 881
    sget v0, Lcom/avast/android/billing/v;->menu_subscription:I

    invoke-virtual {p2, v0, p1}, Lcom/actionbarsherlock/view/MenuInflater;->inflate(ILcom/actionbarsherlock/view/Menu;)V

    .line 882
    sget v0, Lcom/avast/android/billing/t;->menu_voucher:I

    invoke-interface {p1, v0}, Lcom/actionbarsherlock/view/Menu;->findItem(I)Lcom/actionbarsherlock/view/MenuItem;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/android/billing/ui/SubscriptionFragment;->w:Lcom/actionbarsherlock/view/MenuItem;

    .line 883
    iget-object v1, p0, Lcom/avast/android/billing/ui/SubscriptionFragment;->w:Lcom/actionbarsherlock/view/MenuItem;

    iget-object v0, p0, Lcom/avast/android/billing/ui/SubscriptionFragment;->x:Lcom/avast/android/billing/ui/z;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/avast/android/billing/ui/SubscriptionFragment;->x:Lcom/avast/android/billing/ui/z;

    iget-boolean v0, v0, Lcom/avast/android/billing/ui/z;->a:Z

    :goto_0
    invoke-interface {v1, v0}, Lcom/actionbarsherlock/view/MenuItem;->setEnabled(Z)Lcom/actionbarsherlock/view/MenuItem;

    .line 885
    invoke-direct {p0}, Lcom/avast/android/billing/ui/SubscriptionFragment;->j()V

    .line 886
    return-void

    .line 883
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    .line 494
    sget v0, Lcom/avast/android/billing/u;->fragment_subscription_suite:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 496
    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lcom/avast/android/billing/ui/SubscriptionFragment;->setHasOptionsMenu(Z)V

    .line 498
    return-object v0
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 773
    invoke-super {p0}, Lcom/avast/android/billing/internal/util/ga/TrackedMultiToolFragment;->onDestroy()V

    .line 775
    iget-object v0, p0, Lcom/avast/android/billing/ui/SubscriptionFragment;->u:Lcom/avast/android/billing/internal/licensing/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/avast/android/billing/ui/SubscriptionFragment;->u:Lcom/avast/android/billing/internal/licensing/e;

    invoke-virtual {v0}, Lcom/avast/android/billing/internal/licensing/e;->getStatus()Landroid/os/AsyncTask$Status;

    move-result-object v0

    sget-object v1, Landroid/os/AsyncTask$Status;->RUNNING:Landroid/os/AsyncTask$Status;

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask$Status;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 776
    iget-object v0, p0, Lcom/avast/android/billing/ui/SubscriptionFragment;->u:Lcom/avast/android/billing/internal/licensing/e;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/avast/android/billing/internal/licensing/e;->cancel(Z)Z

    .line 779
    :cond_0
    invoke-direct {p0}, Lcom/avast/android/billing/ui/SubscriptionFragment;->l()V

    .line 780
    invoke-direct {p0}, Lcom/avast/android/billing/ui/SubscriptionFragment;->p()V

    .line 782
    iget-object v0, p0, Lcom/avast/android/billing/ui/SubscriptionFragment;->f:Lcom/avast/android/billing/internal/licensing/a/b;

    invoke-virtual {v0}, Lcom/avast/android/billing/internal/licensing/a/b;->a()V

    .line 783
    return-void
.end method

.method public onOptionsItemSelected(Lcom/actionbarsherlock/view/MenuItem;)Z
    .locals 2

    .prologue
    .line 890
    invoke-interface {p1}, Lcom/actionbarsherlock/view/MenuItem;->getItemId()I

    move-result v0

    sget v1, Lcom/avast/android/billing/t;->menu_voucher:I

    if-ne v0, v1, :cond_0

    .line 891
    invoke-direct {p0}, Lcom/avast/android/billing/ui/SubscriptionFragment;->i()V

    .line 892
    const/4 v0, 0x1

    .line 894
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Lcom/avast/android/billing/internal/util/ga/TrackedMultiToolFragment;->onOptionsItemSelected(Lcom/actionbarsherlock/view/MenuItem;)Z

    move-result v0

    goto :goto_0
.end method

.method public onPause()V
    .locals 0

    .prologue
    .line 755
    invoke-super {p0}, Lcom/avast/android/billing/internal/util/ga/TrackedMultiToolFragment;->onPause()V

    .line 756
    return-void
.end method

.method public onResume()V
    .locals 3

    .prologue
    .line 729
    invoke-super {p0}, Lcom/avast/android/billing/internal/util/ga/TrackedMultiToolFragment;->onResume()V

    .line 731
    invoke-virtual {p0}, Lcom/avast/android/billing/ui/SubscriptionFragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    .line 751
    :goto_0
    return-void

    .line 735
    :cond_0
    invoke-virtual {p0}, Lcom/avast/android/billing/ui/SubscriptionFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "avast.android.intent.extra.VOUCHER_CODE"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/android/billing/ui/SubscriptionFragment;->y:Ljava/lang/String;

    .line 737
    iget-object v0, p0, Lcom/avast/android/billing/ui/SubscriptionFragment;->y:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 739
    invoke-virtual {p0}, Lcom/avast/android/billing/ui/SubscriptionFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 740
    const-string v1, "avast.android.intent.extra.VOUCHER_CODE"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 741
    invoke-virtual {p0}, Lcom/avast/android/billing/ui/SubscriptionFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/support/v4/app/FragmentActivity;->setIntent(Landroid/content/Intent;)V

    .line 745
    invoke-virtual {p0}, Lcom/avast/android/billing/ui/SubscriptionFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/avast/android/billing/k;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 746
    iget-object v0, p0, Lcom/avast/android/billing/ui/SubscriptionFragment;->K:Lcom/avast/android/billing/e;

    iget-object v1, p0, Lcom/avast/android/billing/ui/SubscriptionFragment;->y:Ljava/lang/String;

    iget-object v2, p0, Lcom/avast/android/billing/ui/SubscriptionFragment;->F:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/avast/android/billing/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 750
    :cond_1
    invoke-virtual {p0}, Lcom/avast/android/billing/ui/SubscriptionFragment;->g()V

    goto :goto_0
.end method

.method public onStart()V
    .locals 4

    .prologue
    .line 722
    invoke-super {p0}, Lcom/avast/android/billing/internal/util/ga/TrackedMultiToolFragment;->onStart()V

    .line 723
    iget-object v0, p0, Lcom/avast/android/billing/ui/SubscriptionFragment;->e:Landroid/support/v4/a/s;

    iget-object v1, p0, Lcom/avast/android/billing/ui/SubscriptionFragment;->t:Landroid/content/BroadcastReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "com.avast.android.generic.ui.licensing.ErrorDialog.DISMISSED"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/a/s;->a(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 725
    return-void
.end method

.method public onStop()V
    .locals 2

    .prologue
    .line 760
    invoke-super {p0}, Lcom/avast/android/billing/internal/util/ga/TrackedMultiToolFragment;->onStop()V

    .line 764
    :try_start_0
    iget-object v0, p0, Lcom/avast/android/billing/ui/SubscriptionFragment;->e:Landroid/support/v4/a/s;

    iget-object v1, p0, Lcom/avast/android/billing/ui/SubscriptionFragment;->t:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/support/v4/a/s;->a(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 769
    :goto_0
    return-void

    .line 765
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 8

    .prologue
    const/16 v7, 0x8

    const/4 v6, 0x0

    .line 503
    invoke-super {p0, p1, p2}, Lcom/avast/android/billing/internal/util/ga/TrackedMultiToolFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 505
    new-instance v0, Lcom/avast/android/billing/internal/licensing/b;

    invoke-virtual {p0}, Lcom/avast/android/billing/ui/SubscriptionFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-object v3, p0, Lcom/avast/android/billing/ui/SubscriptionFragment;->H:Lcom/avast/android/billing/internal/licensing/d;

    const/4 v4, 0x1

    invoke-static {}, Lcom/avast/android/billing/internal/b;->i()Landroid/net/Uri;

    move-result-object v5

    move-object v2, p0

    invoke-direct/range {v0 .. v5}, Lcom/avast/android/billing/internal/licensing/b;-><init>(Landroid/content/Context;Landroid/support/v4/app/Fragment;Lcom/avast/android/billing/internal/licensing/ab;ZLandroid/net/Uri;)V

    iput-object v0, p0, Lcom/avast/android/billing/ui/SubscriptionFragment;->I:Lcom/avast/android/billing/internal/licensing/b;

    .line 508
    sget v0, Lcom/avast/android/billing/t;->subscription_manage:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/android/billing/ui/SubscriptionFragment;->j:Landroid/view/View;

    .line 510
    invoke-virtual {p0}, Lcom/avast/android/billing/ui/SubscriptionFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/avast/android/billing/q;->text_warning:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/avast/android/billing/ui/SubscriptionFragment;->C:I

    .line 511
    invoke-virtual {p0}, Lcom/avast/android/billing/ui/SubscriptionFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/avast/android/billing/q;->text_problem:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/avast/android/billing/ui/SubscriptionFragment;->B:I

    .line 513
    iget-object v0, p0, Lcom/avast/android/billing/ui/SubscriptionFragment;->d:Lcom/avast/android/billing/d;

    invoke-interface {v0}, Lcom/avast/android/billing/d;->r()Lcom/avast/android/billing/a/by;

    move-result-object v0

    invoke-static {v0}, Lcom/avast/android/billing/internal/licensing/ae;->a(Lcom/avast/android/billing/a/by;)Ljava/lang/String;

    move-result-object v1

    .line 515
    sget v0, Lcom/avast/android/billing/t;->purchase_web_container:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 518
    if-eqz v1, :cond_2

    invoke-static {}, Lcom/avast/android/billing/internal/b;->f()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 519
    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 521
    sget v0, Lcom/avast/android/billing/t;->purchase_web:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/avast/android/billing/ui/SubscriptionFragment;->p:Landroid/widget/TextView;

    .line 522
    iget-object v0, p0, Lcom/avast/android/billing/ui/SubscriptionFragment;->p:Landroid/widget/TextView;

    new-instance v2, Lcom/avast/android/billing/ui/t;

    invoke-direct {v2, p0, v1}, Lcom/avast/android/billing/ui/t;-><init>(Lcom/avast/android/billing/ui/SubscriptionFragment;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 547
    :goto_0
    sget v0, Lcom/avast/android/billing/t;->subscription_progress:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/android/billing/ui/SubscriptionFragment;->v:Landroid/view/View;

    .line 548
    sget v0, Lcom/avast/android/billing/t;->error_view:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/avast/android/billing/ui/SubscriptionFragment;->o:Landroid/widget/TextView;

    .line 549
    sget v0, Lcom/avast/android/billing/t;->subscription_button_retry:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/avast/android/billing/ui/SubscriptionFragment;->r:Landroid/widget/Button;

    .line 550
    iget-object v0, p0, Lcom/avast/android/billing/ui/SubscriptionFragment;->r:Landroid/widget/Button;

    new-instance v1, Lcom/avast/android/billing/ui/u;

    invoke-direct {v1, p0}, Lcom/avast/android/billing/ui/u;-><init>(Lcom/avast/android/billing/ui/SubscriptionFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 559
    sget v0, Lcom/avast/android/billing/t;->button_refresh_licenses:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/avast/android/billing/ui/SubscriptionFragment;->A:Landroid/widget/Button;

    .line 560
    iget-object v0, p0, Lcom/avast/android/billing/ui/SubscriptionFragment;->A:Landroid/widget/Button;

    new-instance v1, Lcom/avast/android/billing/ui/v;

    invoke-direct {v1, p0}, Lcom/avast/android/billing/ui/v;-><init>(Lcom/avast/android/billing/ui/SubscriptionFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 576
    invoke-direct {p0, p1}, Lcom/avast/android/billing/ui/SubscriptionFragment;->a(Landroid/view/View;)V

    .line 578
    sget v0, Lcom/avast/android/billing/t;->subscription_group_invalid:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/avast/android/billing/ui/SubscriptionFragment;->g:Landroid/view/ViewGroup;

    .line 579
    iget-object v0, p0, Lcom/avast/android/billing/ui/SubscriptionFragment;->g:Landroid/view/ViewGroup;

    invoke-direct {p0, v0}, Lcom/avast/android/billing/ui/SubscriptionFragment;->a(Landroid/view/ViewGroup;)V

    .line 581
    iget-object v0, p0, Lcom/avast/android/billing/ui/SubscriptionFragment;->g:Landroid/view/ViewGroup;

    sget v1, Lcom/avast/android/billing/t;->subscription_offers:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/avast/android/billing/ui/SubscriptionFragment;->h:Landroid/view/ViewGroup;

    .line 582
    iget-object v0, p0, Lcom/avast/android/billing/ui/SubscriptionFragment;->g:Landroid/view/ViewGroup;

    sget v1, Lcom/avast/android/billing/t;->subscription_offers_loading:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/avast/android/billing/ui/SubscriptionFragment;->i:Landroid/view/ViewGroup;

    .line 584
    sget v0, Lcom/avast/android/billing/t;->subscription_group_processing:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/avast/android/billing/ui/SubscriptionFragment;->k:Landroid/view/ViewGroup;

    .line 585
    sget v0, Lcom/avast/android/billing/t;->subscription_loading_text:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/avast/android/billing/ui/SubscriptionFragment;->l:Landroid/widget/TextView;

    .line 587
    sget v0, Lcom/avast/android/billing/t;->subscription_group_valid:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/avast/android/billing/ui/SubscriptionFragment;->m:Landroid/view/ViewGroup;

    .line 588
    sget v0, Lcom/avast/android/billing/t;->subscription_valid_until:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/avast/android/billing/ui/SubscriptionFragment;->n:Landroid/widget/TextView;

    .line 589
    sget v0, Lcom/avast/android/billing/t;->subscription_button_manage:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/avast/android/billing/ui/SubscriptionFragment;->q:Landroid/widget/Button;

    .line 591
    sget v0, Lcom/avast/android/billing/t;->debug:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/avast/android/billing/ui/SubscriptionFragment;->D:Landroid/widget/LinearLayout;

    .line 592
    invoke-static {}, Lcom/avast/android/billing/b;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 611
    :cond_0
    iget-object v0, p0, Lcom/avast/android/billing/ui/SubscriptionFragment;->D:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v7}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 616
    invoke-direct {p0, v6}, Lcom/avast/android/billing/ui/SubscriptionFragment;->a(Z)V

    .line 618
    iget-object v0, p0, Lcom/avast/android/billing/ui/SubscriptionFragment;->i:Landroid/view/ViewGroup;

    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 619
    iget-object v0, p0, Lcom/avast/android/billing/ui/SubscriptionFragment;->h:Landroid/view/ViewGroup;

    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 621
    invoke-direct {p0}, Lcom/avast/android/billing/ui/SubscriptionFragment;->k()V

    .line 623
    invoke-virtual {p0}, Lcom/avast/android/billing/ui/SubscriptionFragment;->g()V

    .line 625
    iget-boolean v0, p0, Lcom/avast/android/billing/ui/SubscriptionFragment;->M:Z

    if-eqz v0, :cond_1

    .line 626
    invoke-direct {p0}, Lcom/avast/android/billing/ui/SubscriptionFragment;->i()V

    .line 628
    :cond_1
    return-void

    .line 544
    :cond_2
    invoke-virtual {v0, v7}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_0
.end method
