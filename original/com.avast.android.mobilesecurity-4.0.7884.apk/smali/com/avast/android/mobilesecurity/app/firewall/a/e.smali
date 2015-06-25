.class public Lcom/avast/android/mobilesecurity/app/firewall/a/e;
.super Lcom/avast/android/generic/e/c;
.source "FirewallEnableRowDAO.java"


# instance fields
.field private a:Lcom/avast/android/generic/ui/widget/CheckBoxRow;

.field private b:Lcom/avast/android/mobilesecurity/app/firewall/a/b;

.field private c:Lcom/avast/android/mobilesecurity/app/firewall/core/a;

.field private d:Lcom/avast/android/mobilesecurity/app/firewall/a/a;

.field private e:Lcom/avast/android/mobilesecurity/util/r;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/avast/android/generic/ui/widget/CheckBoxRow;Lcom/avast/android/mobilesecurity/app/firewall/a/b;Lcom/avast/android/mobilesecurity/app/firewall/core/a;Lcom/avast/android/mobilesecurity/app/firewall/a/a;)V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0, p1}, Lcom/avast/android/generic/e/c;-><init>(Landroid/content/Context;)V

    .line 35
    iput-object p2, p0, Lcom/avast/android/mobilesecurity/app/firewall/a/e;->a:Lcom/avast/android/generic/ui/widget/CheckBoxRow;

    .line 36
    iput-object p3, p0, Lcom/avast/android/mobilesecurity/app/firewall/a/e;->b:Lcom/avast/android/mobilesecurity/app/firewall/a/b;

    .line 37
    iput-object p4, p0, Lcom/avast/android/mobilesecurity/app/firewall/a/e;->c:Lcom/avast/android/mobilesecurity/app/firewall/core/a;

    .line 38
    iput-object p5, p0, Lcom/avast/android/mobilesecurity/app/firewall/a/e;->d:Lcom/avast/android/mobilesecurity/app/firewall/a/a;

    .line 39
    invoke-static {p1}, Lcom/avast/android/mobilesecurity/util/r;->b(Landroid/content/Context;)Lcom/avast/android/mobilesecurity/util/r;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/android/mobilesecurity/app/firewall/a/e;->e:Lcom/avast/android/mobilesecurity/util/r;

    .line 40
    return-void
.end method

.method static synthetic a(Lcom/avast/android/mobilesecurity/app/firewall/a/e;)Lcom/avast/android/generic/ui/widget/CheckBoxRow;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/firewall/a/e;->a:Lcom/avast/android/generic/ui/widget/CheckBoxRow;

    return-object v0
.end method

.method static synthetic b(Lcom/avast/android/mobilesecurity/app/firewall/a/e;)Lcom/avast/android/mobilesecurity/app/firewall/a/b;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/firewall/a/e;->b:Lcom/avast/android/mobilesecurity/app/firewall/a/b;

    return-object v0
.end method

.method static synthetic c(Lcom/avast/android/mobilesecurity/app/firewall/a/e;)Lcom/avast/android/mobilesecurity/app/firewall/a/a;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/firewall/a/e;->d:Lcom/avast/android/mobilesecurity/app/firewall/a/a;

    return-object v0
.end method

.method private c()V
    .locals 7

    .prologue
    .line 84
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/firewall/a/e;->b()Landroid/content/Context;

    move-result-object v0

    const-string v1, ""

    const v2, 0x7f0f03ec

    invoke-static {v2}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Landroid/app/ProgressDialog;->show(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Landroid/app/ProgressDialog;

    move-result-object v2

    .line 87
    new-instance v5, Lcom/avast/android/mobilesecurity/app/firewall/a/f;

    invoke-direct {v5, p0}, Lcom/avast/android/mobilesecurity/app/firewall/a/f;-><init>(Lcom/avast/android/mobilesecurity/app/firewall/a/e;)V

    .line 112
    new-instance v3, Lcom/avast/android/mobilesecurity/app/firewall/a/g;

    invoke-direct {v3, p0}, Lcom/avast/android/mobilesecurity/app/firewall/a/g;-><init>(Lcom/avast/android/mobilesecurity/app/firewall/a/e;)V

    .line 117
    new-instance v4, Lcom/avast/android/mobilesecurity/app/firewall/a/h;

    invoke-direct {v4, p0}, Lcom/avast/android/mobilesecurity/app/firewall/a/h;-><init>(Lcom/avast/android/mobilesecurity/app/firewall/a/e;)V

    .line 124
    new-instance v6, Ljava/lang/Thread;

    new-instance v0, Lcom/avast/android/mobilesecurity/app/firewall/a/i;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/avast/android/mobilesecurity/app/firewall/a/i;-><init>(Lcom/avast/android/mobilesecurity/app/firewall/a/e;Landroid/app/ProgressDialog;Landroid/os/Handler;Landroid/os/Handler;Landroid/os/Handler;)V

    invoke-direct {v6, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v6}, Ljava/lang/Thread;->start()V

    .line 154
    return-void
.end method

.method static synthetic d(Lcom/avast/android/mobilesecurity/app/firewall/a/e;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 24
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/firewall/a/e;->b()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method private d()V
    .locals 5

    .prologue
    .line 157
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/firewall/a/e;->b()Landroid/content/Context;

    move-result-object v0

    const-string v1, ""

    const v2, 0x7f0f03f7

    invoke-static {v2}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Landroid/app/ProgressDialog;->show(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Landroid/app/ProgressDialog;

    move-result-object v0

    .line 160
    new-instance v1, Lcom/avast/android/mobilesecurity/app/firewall/a/j;

    invoke-direct {v1, p0}, Lcom/avast/android/mobilesecurity/app/firewall/a/j;-><init>(Lcom/avast/android/mobilesecurity/app/firewall/a/e;)V

    .line 184
    new-instance v2, Lcom/avast/android/mobilesecurity/app/firewall/a/k;

    invoke-direct {v2, p0}, Lcom/avast/android/mobilesecurity/app/firewall/a/k;-><init>(Lcom/avast/android/mobilesecurity/app/firewall/a/e;)V

    .line 191
    new-instance v3, Ljava/lang/Thread;

    new-instance v4, Lcom/avast/android/mobilesecurity/app/firewall/a/l;

    invoke-direct {v4, p0, v0, v2, v1}, Lcom/avast/android/mobilesecurity/app/firewall/a/l;-><init>(Lcom/avast/android/mobilesecurity/app/firewall/a/e;Landroid/app/ProgressDialog;Landroid/os/Handler;Landroid/os/Handler;)V

    invoke-direct {v3, v4}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v3}, Ljava/lang/Thread;->start()V

    .line 222
    return-void
.end method

.method static synthetic e(Lcom/avast/android/mobilesecurity/app/firewall/a/e;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 24
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/firewall/a/e;->b()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method static synthetic f(Lcom/avast/android/mobilesecurity/app/firewall/a/e;)Lcom/avast/android/mobilesecurity/app/firewall/core/a;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/firewall/a/e;->c:Lcom/avast/android/mobilesecurity/app/firewall/core/a;

    return-object v0
.end method

.method static synthetic g(Lcom/avast/android/mobilesecurity/app/firewall/a/e;)Lcom/avast/android/generic/ai;
    .locals 1

    .prologue
    .line 24
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/firewall/a/e;->a()Lcom/avast/android/generic/ai;

    move-result-object v0

    return-object v0
.end method

.method static synthetic h(Lcom/avast/android/mobilesecurity/app/firewall/a/e;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 24
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/firewall/a/e;->b()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method static synthetic i(Lcom/avast/android/mobilesecurity/app/firewall/a/e;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 24
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/firewall/a/e;->b()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method static synthetic j(Lcom/avast/android/mobilesecurity/app/firewall/a/e;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 24
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/firewall/a/e;->b()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method static synthetic k(Lcom/avast/android/mobilesecurity/app/firewall/a/e;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 24
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/firewall/a/e;->b()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method static synthetic l(Lcom/avast/android/mobilesecurity/app/firewall/a/e;)Lcom/avast/android/generic/ai;
    .locals 1

    .prologue
    .line 24
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/firewall/a/e;->a()Lcom/avast/android/generic/ai;

    move-result-object v0

    return-object v0
.end method

.method static synthetic m(Lcom/avast/android/mobilesecurity/app/firewall/a/e;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 24
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/firewall/a/e;->b()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;Z)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 44
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/firewall/a/e;->a()Lcom/avast/android/generic/ai;

    move-result-object v0

    check-cast v0, Lcom/avast/android/mobilesecurity/ae;

    invoke-virtual {v0}, Lcom/avast/android/mobilesecurity/ae;->aC()Z

    move-result v0

    .line 45
    if-ne v0, p2, :cond_0

    move v0, v1

    .line 70
    :goto_0
    return v0

    .line 52
    :cond_0
    :try_start_0
    iget-object v3, p0, Lcom/avast/android/mobilesecurity/app/firewall/a/e;->a:Lcom/avast/android/generic/ui/widget/CheckBoxRow;

    invoke-virtual {v3, v0}, Lcom/avast/android/generic/ui/widget/CheckBoxRow;->setChecked(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 57
    :goto_1
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "FirewallEnableRowDAO: Changing enabled status to: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/avast/android/generic/util/w;->c(Ljava/lang/String;)I

    .line 58
    if-eqz p2, :cond_2

    .line 59
    invoke-direct {p0}, Lcom/avast/android/mobilesecurity/app/firewall/a/e;->c()V

    :cond_1
    :goto_2
    move v0, v2

    .line 70
    goto :goto_0

    .line 61
    :cond_2
    invoke-direct {p0}, Lcom/avast/android/mobilesecurity/app/firewall/a/e;->d()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    .line 63
    :catch_0
    move-exception v0

    .line 64
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "FirewallEnableRowDAO: Error in setting status to "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0}, Lcom/avast/android/generic/util/w;->b(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 65
    iget-object v3, p0, Lcom/avast/android/mobilesecurity/app/firewall/a/e;->c:Lcom/avast/android/mobilesecurity/app/firewall/core/a;

    if-eqz v3, :cond_1

    .line 66
    iget-object v3, p0, Lcom/avast/android/mobilesecurity/app/firewall/a/e;->c:Lcom/avast/android/mobilesecurity/app/firewall/core/a;

    const v4, 0x7f0f03fe

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/firewall/a/e;->b()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v0}, Lcom/avast/android/generic/util/z;->a(Landroid/content/Context;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v2

    invoke-static {v4, v1}, Lcom/avast/android/chilli/StringResources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Lcom/avast/android/mobilesecurity/app/firewall/core/a;->a(Ljava/lang/String;)V

    goto :goto_2

    .line 53
    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method public b(Ljava/lang/String;Z)Z
    .locals 1

    .prologue
    .line 80
    invoke-super {p0, p1, p2}, Lcom/avast/android/generic/e/c;->b(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method
