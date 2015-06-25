.class public final Lcom/avast/android/mobilesecurity/app/home/promo/DashboardPromoEntryFactory;
.super Ljava/lang/Object;
.source "DashboardPromoEntryFactory.java"


# static fields
.field static mSettingsApi:Lcom/avast/android/mobilesecurity/ae;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/avast/android/mobilesecurity/util/r;)Lcom/avast/android/mobilesecurity/app/home/b;
    .locals 5

    .prologue
    const v4, 0x7f0201b2

    .line 47
    sget-object v0, Lcom/avast/android/mobilesecurity/app/home/promo/DashboardPromoEntryFactory;->mSettingsApi:Lcom/avast/android/mobilesecurity/ae;

    invoke-virtual {v0}, Lcom/avast/android/mobilesecurity/ae;->cG()I

    move-result v2

    .line 48
    invoke-static {}, Lcom/avast/android/shepherd/c;->b()Lcom/avast/android/shepherd/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/avast/android/shepherd/f;->a()Lcom/avast/android/shepherd/i;

    move-result-object v0

    .line 49
    invoke-virtual {v0}, Lcom/avast/android/shepherd/i;->c()Z

    move-result v1

    .line 50
    invoke-virtual {v0}, Lcom/avast/android/shepherd/i;->e()Z

    move-result v3

    .line 51
    invoke-virtual {v0}, Lcom/avast/android/shepherd/i;->f()Z

    move-result v0

    .line 53
    if-eqz v1, :cond_1

    sget-object v0, Lcom/avast/android/mobilesecurity/app/campaign/d;->d:Lcom/avast/android/mobilesecurity/app/campaign/d;

    .line 56
    :goto_0
    sget-object v1, Lcom/avast/android/mobilesecurity/app/campaign/d;->d:Lcom/avast/android/mobilesecurity/app/campaign/d;

    if-ne v0, v1, :cond_5

    .line 57
    invoke-virtual {v0}, Lcom/avast/android/mobilesecurity/app/campaign/d;->a()I

    move-result v0

    if-eq v2, v0, :cond_0

    .line 58
    sget-object v0, Lcom/avast/android/mobilesecurity/app/home/promo/DashboardPromoEntryFactory;->mSettingsApi:Lcom/avast/android/mobilesecurity/ae;

    sget-object v1, Lcom/avast/android/mobilesecurity/app/campaign/d;->d:Lcom/avast/android/mobilesecurity/app/campaign/d;

    invoke-virtual {v1}, Lcom/avast/android/mobilesecurity/app/campaign/d;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/avast/android/mobilesecurity/ae;->t(I)V

    .line 59
    sget-object v0, Lcom/avast/android/mobilesecurity/util/ab;->b:Lcom/avast/android/mobilesecurity/util/ab;

    invoke-virtual {p1, v0}, Lcom/avast/android/mobilesecurity/util/r;->a(Lcom/avast/android/mobilesecurity/util/ab;)V

    .line 61
    :cond_0
    invoke-static {p0}, Lcom/avast/android/generic/util/ai;->e(Landroid/content/Context;)Z

    move-result v0

    .line 62
    new-instance v1, Lcom/avast/android/mobilesecurity/app/home/b;

    if-eqz v0, :cond_4

    const v0, 0x7f0f00c7

    :goto_1
    const v2, 0x7f0201a8

    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    invoke-direct {v1, v0, v2, v3}, Lcom/avast/android/mobilesecurity/app/home/b;-><init>(IILjava/util/List;)V

    move-object v0, v1

    .line 99
    :goto_2
    return-object v0

    .line 53
    :cond_1
    if-eqz v3, :cond_2

    sget-object v0, Lcom/avast/android/mobilesecurity/app/campaign/d;->e:Lcom/avast/android/mobilesecurity/app/campaign/d;

    goto :goto_0

    :cond_2
    if-eqz v0, :cond_3

    sget-object v0, Lcom/avast/android/mobilesecurity/app/campaign/d;->f:Lcom/avast/android/mobilesecurity/app/campaign/d;

    goto :goto_0

    :cond_3
    sget-object v0, Lcom/avast/android/mobilesecurity/app/campaign/d;->g:Lcom/avast/android/mobilesecurity/app/campaign/d;

    goto :goto_0

    .line 62
    :cond_4
    const v0, 0x7f0f00c8

    goto :goto_1

    .line 65
    :cond_5
    sget-object v1, Lcom/avast/android/mobilesecurity/app/campaign/d;->e:Lcom/avast/android/mobilesecurity/app/campaign/d;

    if-ne v0, v1, :cond_8

    .line 66
    const-string v1, "com.avast.android.cleaner"

    invoke-static {p0, v1}, Lcom/avast/android/generic/util/ai;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v3

    .line 67
    invoke-virtual {v0}, Lcom/avast/android/mobilesecurity/app/campaign/d;->a()I

    move-result v0

    if-eq v2, v0, :cond_6

    .line 68
    sget-object v0, Lcom/avast/android/mobilesecurity/app/home/promo/DashboardPromoEntryFactory;->mSettingsApi:Lcom/avast/android/mobilesecurity/ae;

    sget-object v1, Lcom/avast/android/mobilesecurity/app/campaign/d;->e:Lcom/avast/android/mobilesecurity/app/campaign/d;

    invoke-virtual {v1}, Lcom/avast/android/mobilesecurity/app/campaign/d;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/avast/android/mobilesecurity/ae;->t(I)V

    .line 69
    sget-object v0, Lcom/avast/android/mobilesecurity/util/ab;->c:Lcom/avast/android/mobilesecurity/util/ab;

    invoke-virtual {p1, v0}, Lcom/avast/android/mobilesecurity/util/r;->a(Lcom/avast/android/mobilesecurity/util/ab;)V

    .line 71
    :cond_6
    new-instance v1, Lcom/avast/android/mobilesecurity/app/home/b;

    if-eqz v3, :cond_7

    const v0, 0x7f0f00cd

    :goto_3
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    invoke-direct {v1, v0, v4, v2}, Lcom/avast/android/mobilesecurity/app/home/b;-><init>(IILjava/util/List;)V

    move-object v0, v1

    goto :goto_2

    :cond_7
    const v0, 0x7f0f00ce

    goto :goto_3

    .line 74
    :cond_8
    sget-object v1, Lcom/avast/android/mobilesecurity/app/campaign/d;->f:Lcom/avast/android/mobilesecurity/app/campaign/d;

    if-ne v0, v1, :cond_b

    .line 75
    const-string v1, "com.avast.android.cleaner"

    invoke-static {p0, v1}, Lcom/avast/android/generic/util/ai;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v3

    .line 76
    invoke-virtual {v0}, Lcom/avast/android/mobilesecurity/app/campaign/d;->a()I

    move-result v0

    if-eq v2, v0, :cond_9

    .line 77
    sget-object v0, Lcom/avast/android/mobilesecurity/app/home/promo/DashboardPromoEntryFactory;->mSettingsApi:Lcom/avast/android/mobilesecurity/ae;

    sget-object v1, Lcom/avast/android/mobilesecurity/app/campaign/d;->f:Lcom/avast/android/mobilesecurity/app/campaign/d;

    invoke-virtual {v1}, Lcom/avast/android/mobilesecurity/app/campaign/d;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/avast/android/mobilesecurity/ae;->t(I)V

    .line 78
    sget-object v0, Lcom/avast/android/mobilesecurity/util/ab;->d:Lcom/avast/android/mobilesecurity/util/ab;

    invoke-virtual {p1, v0}, Lcom/avast/android/mobilesecurity/util/r;->a(Lcom/avast/android/mobilesecurity/util/ab;)V

    .line 80
    :cond_9
    new-instance v1, Lcom/avast/android/mobilesecurity/app/home/b;

    if-eqz v3, :cond_a

    const v0, 0x7f0f00c9

    :goto_4
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    invoke-direct {v1, v0, v4, v2}, Lcom/avast/android/mobilesecurity/app/home/b;-><init>(IILjava/util/List;)V

    move-object v0, v1

    goto :goto_2

    :cond_a
    const v0, 0x7f0f00ca

    goto :goto_4

    .line 83
    :cond_b
    invoke-static {p0}, Lcom/avast/android/generic/util/au;->b(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_f

    .line 85
    invoke-static {p0}, Lcom/avast/android/generic/util/ai;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_d

    const/4 v1, 0x1

    .line 86
    :goto_5
    invoke-virtual {v0}, Lcom/avast/android/mobilesecurity/app/campaign/d;->a()I

    move-result v0

    if-eq v2, v0, :cond_c

    .line 87
    sget-object v0, Lcom/avast/android/mobilesecurity/app/home/promo/DashboardPromoEntryFactory;->mSettingsApi:Lcom/avast/android/mobilesecurity/ae;

    sget-object v2, Lcom/avast/android/mobilesecurity/app/campaign/d;->g:Lcom/avast/android/mobilesecurity/app/campaign/d;

    invoke-virtual {v2}, Lcom/avast/android/mobilesecurity/app/campaign/d;->a()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/avast/android/mobilesecurity/ae;->t(I)V

    .line 88
    sget-object v0, Lcom/avast/android/mobilesecurity/util/ab;->e:Lcom/avast/android/mobilesecurity/util/ab;

    invoke-virtual {p1, v0}, Lcom/avast/android/mobilesecurity/util/r;->a(Lcom/avast/android/mobilesecurity/util/ab;)V

    .line 90
    :cond_c
    new-instance v2, Lcom/avast/android/mobilesecurity/app/home/b;

    if-eqz v1, :cond_e

    const v0, 0x7f0f00c1

    :goto_6
    const v1, 0x7f02019f

    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    invoke-direct {v2, v0, v1, v3}, Lcom/avast/android/mobilesecurity/app/home/b;-><init>(IILjava/util/List;)V

    move-object v0, v2

    goto/16 :goto_2

    .line 85
    :cond_d
    const/4 v1, 0x0

    goto :goto_5

    .line 90
    :cond_e
    const v0, 0x7f0f00c2

    goto :goto_6

    .line 94
    :cond_f
    const-string v1, "com.avast.android.backup"

    invoke-static {p0, v1}, Lcom/avast/android/generic/util/ai;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v3

    .line 95
    invoke-virtual {v0}, Lcom/avast/android/mobilesecurity/app/campaign/d;->a()I

    move-result v0

    if-eq v2, v0, :cond_10

    .line 96
    sget-object v0, Lcom/avast/android/mobilesecurity/app/home/promo/DashboardPromoEntryFactory;->mSettingsApi:Lcom/avast/android/mobilesecurity/ae;

    sget-object v1, Lcom/avast/android/mobilesecurity/app/campaign/d;->a:Lcom/avast/android/mobilesecurity/app/campaign/d;

    invoke-virtual {v1}, Lcom/avast/android/mobilesecurity/app/campaign/d;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/avast/android/mobilesecurity/ae;->t(I)V

    .line 97
    sget-object v0, Lcom/avast/android/mobilesecurity/util/ab;->a:Lcom/avast/android/mobilesecurity/util/ab;

    invoke-virtual {p1, v0}, Lcom/avast/android/mobilesecurity/util/r;->a(Lcom/avast/android/mobilesecurity/util/ab;)V

    .line 99
    :cond_10
    new-instance v1, Lcom/avast/android/mobilesecurity/app/home/b;

    if-eqz v3, :cond_11

    const v0, 0x7f0f00c5

    :goto_7
    const v2, 0x7f0201a7

    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    invoke-direct {v1, v0, v2, v3}, Lcom/avast/android/mobilesecurity/app/home/b;-><init>(IILjava/util/List;)V

    move-object v0, v1

    goto/16 :goto_2

    :cond_11
    const v0, 0x7f0f00c6

    goto :goto_7
.end method
