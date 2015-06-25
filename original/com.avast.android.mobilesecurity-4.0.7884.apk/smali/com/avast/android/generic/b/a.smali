.class public Lcom/avast/android/generic/b/a;
.super Ljava/lang/Object;
.source "BillingActivityCallbacksImpl.java"

# interfaces
.implements Lcom/avast/android/billing/a;


# instance fields
.field private a:Lcom/avast/android/generic/ui/rtl/c;

.field private b:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap",
            "<",
            "Landroid/support/v4/app/FragmentActivity;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap",
            "<",
            "Landroid/support/v4/app/FragmentActivity;",
            "Landroid/view/LayoutInflater;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lcom/avast/android/generic/b/a;->b:Ljava/util/WeakHashMap;

    .line 59
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lcom/avast/android/generic/b/a;->c:Ljava/util/WeakHashMap;

    .line 60
    return-void
.end method


# virtual methods
.method public a(Landroid/support/v4/app/FragmentActivity;Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 145
    const-string v0, "layout_inflater"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 146
    iget-object v0, p0, Lcom/avast/android/generic/b/a;->c:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 147
    if-nez v0, :cond_0

    .line 148
    invoke-virtual {p1}, Landroid/support/v4/app/FragmentActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 149
    iget-object v1, p0, Lcom/avast/android/generic/b/a;->c:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    :cond_0
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Landroid/support/v4/app/FragmentActivity;)V
    .locals 4

    .prologue
    .line 82
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sget-wide v2, Lcom/avast/android/generic/ui/a;->g:J

    sub-long/2addr v0, v2

    sput-wide v0, Lcom/avast/android/generic/ui/a;->f:J

    .line 88
    invoke-static {p1}, Lcom/avast/android/generic/util/d;->a(Landroid/content/Context;)Lcom/avast/android/generic/util/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/avast/android/generic/util/d;->a(Landroid/app/Activity;)V

    .line 89
    return-void
.end method

.method public a(Landroid/support/v4/app/FragmentActivity;Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 65
    iget-object v0, p0, Lcom/avast/android/generic/b/a;->a:Lcom/avast/android/generic/ui/rtl/c;

    if-nez v0, :cond_0

    .line 66
    new-instance v0, Lcom/avast/android/generic/ui/rtl/c;

    invoke-virtual {p1}, Landroid/support/v4/app/FragmentActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/avast/android/generic/ui/rtl/c;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/avast/android/generic/b/a;->a:Lcom/avast/android/generic/ui/rtl/c;

    .line 69
    :cond_0
    iget-object v0, p0, Lcom/avast/android/generic/b/a;->b:Ljava/util/WeakHashMap;

    invoke-static {p1}, Lcom/avast/android/generic/h;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    invoke-static {p1}, Lcom/avast/android/generic/util/d;->a(Landroid/content/Context;)Lcom/avast/android/generic/util/d;

    move-result-object v0

    invoke-static {p1}, Lcom/avast/android/c/d/a;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/avast/android/generic/util/d;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 73
    return-void
.end method

.method public a(Landroid/support/v4/app/FragmentActivity;Lcom/actionbarsherlock/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 134
    invoke-interface {p2}, Lcom/actionbarsherlock/view/MenuItem;->getItemId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 139
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 136
    :pswitch_0
    invoke-virtual {p1}, Landroid/support/v4/app/FragmentActivity;->finish()V

    .line 137
    const/4 v0, 0x1

    goto :goto_0

    .line 134
    :pswitch_data_0
    .packed-switch 0x102002c
        :pswitch_0
    .end packed-switch
.end method

.method public b(Landroid/support/v4/app/FragmentActivity;)V
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lcom/avast/android/generic/b/a;->b:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/avast/android/generic/h;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 94
    return-void
.end method

.method public b(Landroid/support/v4/app/FragmentActivity;Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 77
    iget-object v0, p0, Lcom/avast/android/generic/b/a;->a:Lcom/avast/android/generic/ui/rtl/c;

    const v1, 0x1020002

    invoke-virtual {p1, v1}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/avast/android/generic/ui/rtl/c;->a(Landroid/view/View;)Landroid/view/View;

    .line 78
    return-void
.end method

.method public c(Landroid/support/v4/app/FragmentActivity;)V
    .locals 1

    .prologue
    .line 98
    invoke-static {p1}, Lcom/avast/android/generic/n;->a(Landroid/support/v4/app/FragmentActivity;)V

    .line 102
    invoke-virtual {p1}, Landroid/support/v4/app/FragmentActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 103
    const v0, 0x1020002

    invoke-static {p1, v0}, Lcom/avast/android/c/a/b;->a(Landroid/app/Activity;I)V

    .line 105
    :cond_0
    return-void
.end method

.method public c(Landroid/support/v4/app/FragmentActivity;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 121
    return-void
.end method

.method public d(Landroid/support/v4/app/FragmentActivity;)V
    .locals 2

    .prologue
    .line 109
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sput-wide v0, Lcom/avast/android/generic/ui/a;->g:J

    .line 110
    return-void
.end method

.method public e(Landroid/support/v4/app/FragmentActivity;)V
    .locals 1

    .prologue
    .line 116
    invoke-static {p1}, Lcom/avast/android/generic/util/d;->a(Landroid/content/Context;)Lcom/avast/android/generic/util/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/avast/android/generic/util/d;->b(Landroid/app/Activity;)V

    .line 117
    return-void
.end method

.method public f(Landroid/support/v4/app/FragmentActivity;)V
    .locals 0

    .prologue
    .line 125
    return-void
.end method

.method public g(Landroid/support/v4/app/FragmentActivity;)V
    .locals 0

    .prologue
    .line 129
    invoke-static {}, Lb/a/a/a/a/d;->a()V

    .line 130
    return-void
.end method
