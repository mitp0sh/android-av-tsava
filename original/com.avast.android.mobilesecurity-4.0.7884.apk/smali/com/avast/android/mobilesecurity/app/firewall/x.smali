.class Lcom/avast/android/mobilesecurity/app/firewall/x;
.super Landroid/support/v4/widget/e;
.source "FirewallFragment.java"


# instance fields
.field final synthetic a:Lcom/avast/android/mobilesecurity/app/firewall/FirewallFragment;

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:Z


# direct methods
.method public constructor <init>(Lcom/avast/android/mobilesecurity/app/firewall/FirewallFragment;Landroid/content/Context;Landroid/database/Cursor;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 423
    iput-object p1, p0, Lcom/avast/android/mobilesecurity/app/firewall/x;->a:Lcom/avast/android/mobilesecurity/app/firewall/FirewallFragment;

    .line 424
    invoke-direct {p0, p2, p3, v0}, Landroid/support/v4/widget/e;-><init>(Landroid/content/Context;Landroid/database/Cursor;Z)V

    .line 421
    iput-boolean v0, p0, Lcom/avast/android/mobilesecurity/app/firewall/x;->g:Z

    .line 425
    return-void
.end method

.method private a(Landroid/database/Cursor;)Landroid/net/Uri;
    .locals 2

    .prologue
    .line 499
    iget v0, p0, Lcom/avast/android/mobilesecurity/app/firewall/x;->d:I

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 500
    iget v1, p0, Lcom/avast/android/mobilesecurity/app/firewall/x;->c:I

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 501
    if-eqz v0, :cond_0

    .line 502
    :goto_0
    invoke-static {v0}, Lcom/avast/android/mobilesecurity/s;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0

    :cond_0
    move-object v0, v1

    .line 501
    goto :goto_0
.end method


# virtual methods
.method public bindView(Landroid/view/View;Landroid/content/Context;Landroid/database/Cursor;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v3, 0x0

    .line 448
    check-cast p1, Lcom/avast/android/mobilesecurity/ui/widget/ConnectionTypeButtons;

    .line 449
    iget v0, p0, Lcom/avast/android/mobilesecurity/app/firewall/x;->b:I

    invoke-interface {p3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/avast/android/mobilesecurity/ui/widget/ConnectionTypeButtons;->setTitle(Ljava/lang/String;)V

    .line 452
    iget v0, p0, Lcom/avast/android/mobilesecurity/app/firewall/x;->e:I

    invoke-interface {p3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 453
    if-eqz v0, :cond_0

    .line 454
    iget v1, p0, Lcom/avast/android/mobilesecurity/app/firewall/x;->f:I

    invoke-interface {p3, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    .line 455
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v0, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 456
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const v2, 0x7f0f03ed

    invoke-static {v2}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/avast/android/mobilesecurity/ui/widget/ConnectionTypeButtons;->setTitle(Ljava/lang/String;)V

    .line 457
    invoke-virtual {p1, v0}, Lcom/avast/android/mobilesecurity/ui/widget/ConnectionTypeButtons;->setSubTitle(Ljava/lang/String;)V

    .line 458
    const v0, 0x7f0201b1

    invoke-virtual {p1, v0}, Lcom/avast/android/mobilesecurity/ui/widget/ConnectionTypeButtons;->setIconResource(I)V

    .line 459
    invoke-virtual {p1, v3}, Lcom/avast/android/mobilesecurity/ui/widget/ConnectionTypeButtons;->setFocusable(Z)V

    .line 460
    invoke-virtual {p1, v3}, Lcom/avast/android/mobilesecurity/ui/widget/ConnectionTypeButtons;->setClickable(Z)V

    .line 478
    :goto_0
    invoke-virtual {p1}, Lcom/avast/android/mobilesecurity/ui/widget/ConnectionTypeButtons;->getRowDAO()Lcom/avast/android/generic/e/e;

    move-result-object v0

    check-cast v0, Lcom/avast/android/mobilesecurity/app/firewall/a/c;

    .line 479
    invoke-virtual {v0, p3}, Lcom/avast/android/mobilesecurity/app/firewall/a/c;->a(Landroid/database/Cursor;)Landroid/database/Cursor;

    .line 480
    invoke-direct {p0, p3}, Lcom/avast/android/mobilesecurity/app/firewall/x;->a(Landroid/database/Cursor;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/avast/android/mobilesecurity/app/firewall/a/c;->a(Landroid/net/Uri;)V

    .line 481
    invoke-virtual {p1}, Lcom/avast/android/mobilesecurity/ui/widget/ConnectionTypeButtons;->b()V

    .line 483
    iget-boolean v0, p0, Lcom/avast/android/mobilesecurity/app/firewall/x;->g:Z

    invoke-virtual {p1, v0}, Lcom/avast/android/mobilesecurity/ui/widget/ConnectionTypeButtons;->setEnabled(Z)V

    .line 485
    iget v0, p0, Lcom/avast/android/mobilesecurity/app/firewall/x;->c:I

    invoke-interface {p3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/avast/android/mobilesecurity/ui/widget/ConnectionTypeButtons;->setTag(Ljava/lang/Object;)V

    .line 486
    return-void

    .line 462
    :cond_0
    const-string v0, ""

    invoke-virtual {p1, v0}, Lcom/avast/android/mobilesecurity/ui/widget/ConnectionTypeButtons;->setSubTitle(Ljava/lang/String;)V

    .line 463
    invoke-virtual {p1, v1}, Lcom/avast/android/mobilesecurity/ui/widget/ConnectionTypeButtons;->setFocusable(Z)V

    .line 464
    invoke-virtual {p1, v1}, Lcom/avast/android/mobilesecurity/ui/widget/ConnectionTypeButtons;->setClickable(Z)V

    .line 468
    :try_start_0
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/firewall/x;->a:Lcom/avast/android/mobilesecurity/app/firewall/FirewallFragment;

    invoke-virtual {v0}, Lcom/avast/android/mobilesecurity/app/firewall/FirewallFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iget-object v1, p0, Lcom/avast/android/mobilesecurity/app/firewall/x;->a:Lcom/avast/android/mobilesecurity/app/firewall/FirewallFragment;

    invoke-virtual {v1}, Lcom/avast/android/mobilesecurity/app/firewall/FirewallFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    iget v2, p0, Lcom/avast/android/mobilesecurity/app/firewall/x;->c:I

    invoke-interface {p3, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getApplicationIcon(Landroid/content/pm/ApplicationInfo;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 471
    invoke-virtual {p1, v0}, Lcom/avast/android/mobilesecurity/ui/widget/ConnectionTypeButtons;->setIconDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 472
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public newView(Landroid/content/Context;Landroid/database/Cursor;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    .prologue
    .line 490
    new-instance v0, Lcom/avast/android/mobilesecurity/ui/widget/ConnectionTypeButtons;

    const-string v1, ""

    invoke-direct {v0, p1, v1}, Lcom/avast/android/mobilesecurity/ui/widget/ConnectionTypeButtons;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 491
    new-instance v1, Lcom/avast/android/mobilesecurity/app/firewall/a/c;

    iget-object v2, p0, Lcom/avast/android/mobilesecurity/app/firewall/x;->a:Lcom/avast/android/mobilesecurity/app/firewall/FirewallFragment;

    invoke-static {v2}, Lcom/avast/android/mobilesecurity/app/firewall/FirewallFragment;->e(Lcom/avast/android/mobilesecurity/app/firewall/FirewallFragment;)Lcom/avast/android/generic/util/ag;

    move-result-object v2

    invoke-direct {p0, p2}, Lcom/avast/android/mobilesecurity/app/firewall/x;->a(Landroid/database/Cursor;)Landroid/net/Uri;

    move-result-object v3

    iget-object v4, p0, Lcom/avast/android/mobilesecurity/app/firewall/x;->a:Lcom/avast/android/mobilesecurity/app/firewall/FirewallFragment;

    invoke-static {v4}, Lcom/avast/android/mobilesecurity/app/firewall/FirewallFragment;->f(Lcom/avast/android/mobilesecurity/app/firewall/FirewallFragment;)Lcom/avast/android/mobilesecurity/app/firewall/a/b;

    move-result-object v4

    invoke-direct {v1, v2, p2, v3, v4}, Lcom/avast/android/mobilesecurity/app/firewall/a/c;-><init>(Lcom/avast/android/generic/util/ag;Landroid/database/Cursor;Landroid/net/Uri;Lcom/avast/android/mobilesecurity/app/firewall/a/b;)V

    .line 493
    invoke-virtual {v0, v1}, Lcom/avast/android/mobilesecurity/ui/widget/ConnectionTypeButtons;->setRowDAO(Lcom/avast/android/generic/e/e;)V

    .line 494
    iget-object v1, p0, Lcom/avast/android/mobilesecurity/app/firewall/x;->a:Lcom/avast/android/mobilesecurity/app/firewall/FirewallFragment;

    invoke-virtual {v0, v1}, Lcom/avast/android/mobilesecurity/ui/widget/ConnectionTypeButtons;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 495
    return-object v0
.end method

.method public notifyDataSetChanged()V
    .locals 1

    .prologue
    .line 442
    invoke-super {p0}, Landroid/support/v4/widget/e;->notifyDataSetChanged()V

    .line 443
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/firewall/x;->a:Lcom/avast/android/mobilesecurity/app/firewall/FirewallFragment;

    invoke-static {v0}, Lcom/avast/android/mobilesecurity/app/firewall/FirewallFragment;->a(Lcom/avast/android/mobilesecurity/app/firewall/FirewallFragment;)Lcom/avast/android/mobilesecurity/ae;

    move-result-object v0

    invoke-virtual {v0}, Lcom/avast/android/mobilesecurity/ae;->aC()Z

    move-result v0

    iput-boolean v0, p0, Lcom/avast/android/mobilesecurity/app/firewall/x;->g:Z

    .line 444
    return-void
.end method

.method public swapCursor(Landroid/database/Cursor;)Landroid/database/Cursor;
    .locals 1

    .prologue
    .line 429
    if-eqz p1, :cond_0

    .line 430
    sget-object v0, Lcom/avast/android/mobilesecurity/app/firewall/core/d;->k:Ljava/lang/String;

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/avast/android/mobilesecurity/app/firewall/x;->b:I

    .line 431
    sget-object v0, Lcom/avast/android/mobilesecurity/app/firewall/core/d;->j:Ljava/lang/String;

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/avast/android/mobilesecurity/app/firewall/x;->d:I

    .line 432
    sget-object v0, Lcom/avast/android/mobilesecurity/app/firewall/core/d;->i:Ljava/lang/String;

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/avast/android/mobilesecurity/app/firewall/x;->c:I

    .line 433
    sget-object v0, Lcom/avast/android/mobilesecurity/app/firewall/core/d;->x:Ljava/lang/String;

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/avast/android/mobilesecurity/app/firewall/x;->e:I

    .line 434
    sget-object v0, Lcom/avast/android/mobilesecurity/app/firewall/core/d;->y:Ljava/lang/String;

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/avast/android/mobilesecurity/app/firewall/x;->f:I

    .line 436
    :cond_0
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/firewall/x;->a:Lcom/avast/android/mobilesecurity/app/firewall/FirewallFragment;

    invoke-static {v0}, Lcom/avast/android/mobilesecurity/app/firewall/FirewallFragment;->a(Lcom/avast/android/mobilesecurity/app/firewall/FirewallFragment;)Lcom/avast/android/mobilesecurity/ae;

    move-result-object v0

    invoke-virtual {v0}, Lcom/avast/android/mobilesecurity/ae;->aC()Z

    move-result v0

    iput-boolean v0, p0, Lcom/avast/android/mobilesecurity/app/firewall/x;->g:Z

    .line 437
    invoke-super {p0, p1}, Landroid/support/v4/widget/e;->swapCursor(Landroid/database/Cursor;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method
