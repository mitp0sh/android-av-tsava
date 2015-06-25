.class public Lcom/avast/android/billing/ui/widget/SubscriptionButton;
.super Landroid/widget/FrameLayout;
.source "SubscriptionButton.java"

# interfaces
.implements Lcom/avast/android/billing/internal/licensing/ab;


# static fields
.field public static a:Ljava/lang/Object;

.field private static b:Lcom/avast/android/billing/internal/licensing/ac;


# instance fields
.field private c:Landroid/widget/Button;

.field private d:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 25
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/avast/android/billing/ui/widget/SubscriptionButton;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 34
    invoke-direct {p0}, Lcom/avast/android/billing/ui/widget/SubscriptionButton;->a()V

    .line 35
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 39
    invoke-direct {p0}, Lcom/avast/android/billing/ui/widget/SubscriptionButton;->a()V

    .line 40
    return-void
.end method

.method private a()V
    .locals 2

    .prologue
    .line 43
    invoke-virtual {p0}, Lcom/avast/android/billing/ui/widget/SubscriptionButton;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/avast/android/billing/u;->button_subscription:I

    invoke-static {v0, v1, p0}, Lcom/avast/android/billing/ui/widget/SubscriptionButton;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 45
    sget v0, Lcom/avast/android/billing/t;->button_subscription_button:I

    invoke-virtual {p0, v0}, Lcom/avast/android/billing/ui/widget/SubscriptionButton;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/avast/android/billing/ui/widget/SubscriptionButton;->c:Landroid/widget/Button;

    .line 46
    sget v0, Lcom/avast/android/billing/t;->button_subscription_progress:I

    invoke-virtual {p0, v0}, Lcom/avast/android/billing/ui/widget/SubscriptionButton;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/android/billing/ui/widget/SubscriptionButton;->d:Landroid/view/View;

    .line 47
    return-void
.end method

.method private setProgressVisible(Z)V
    .locals 3

    .prologue
    const/4 v2, 0x4

    const/4 v1, 0x0

    .line 149
    if-eqz p1, :cond_0

    .line 150
    iget-object v0, p0, Lcom/avast/android/billing/ui/widget/SubscriptionButton;->c:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 151
    iget-object v0, p0, Lcom/avast/android/billing/ui/widget/SubscriptionButton;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 156
    :goto_0
    return-void

    .line 153
    :cond_0
    iget-object v0, p0, Lcom/avast/android/billing/ui/widget/SubscriptionButton;->c:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 154
    iget-object v0, p0, Lcom/avast/android/billing/ui/widget/SubscriptionButton;->d:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method


# virtual methods
.method public a(Lcom/avast/android/billing/internal/licensing/ac;Ljava/lang/String;)V
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 55
    iget-object v0, p0, Lcom/avast/android/billing/ui/widget/SubscriptionButton;->c:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->getPaddingBottom()I

    move-result v2

    .line 56
    iget-object v0, p0, Lcom/avast/android/billing/ui/widget/SubscriptionButton;->c:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->getPaddingTop()I

    move-result v3

    .line 57
    iget-object v0, p0, Lcom/avast/android/billing/ui/widget/SubscriptionButton;->c:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->getPaddingRight()I

    move-result v4

    .line 58
    iget-object v0, p0, Lcom/avast/android/billing/ui/widget/SubscriptionButton;->c:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->getPaddingLeft()I

    move-result v5

    .line 60
    if-nez p1, :cond_4

    .line 61
    sget-object v0, Lcom/avast/android/billing/ui/widget/SubscriptionButton;->b:Lcom/avast/android/billing/internal/licensing/ac;

    .line 64
    :goto_0
    if-nez v0, :cond_0

    .line 65
    sget-object v0, Lcom/avast/android/billing/internal/licensing/ac;->b:Lcom/avast/android/billing/internal/licensing/ac;

    .line 68
    :cond_0
    sput-object v0, Lcom/avast/android/billing/ui/widget/SubscriptionButton;->b:Lcom/avast/android/billing/internal/licensing/ac;

    .line 70
    sget-object v1, Lcom/avast/android/billing/ui/widget/a;->a:[I

    invoke-virtual {v0}, Lcom/avast/android/billing/internal/licensing/ac;->ordinal()I

    move-result v6

    aget v1, v1, v6

    packed-switch v1, :pswitch_data_0

    .line 141
    :cond_1
    :goto_1
    sget-object v1, Lcom/avast/android/billing/internal/licensing/ac;->c:Lcom/avast/android/billing/internal/licensing/ac;

    if-eq v0, v1, :cond_2

    .line 142
    invoke-direct {p0, v8}, Lcom/avast/android/billing/ui/widget/SubscriptionButton;->setProgressVisible(Z)V

    .line 145
    :cond_2
    iget-object v0, p0, Lcom/avast/android/billing/ui/widget/SubscriptionButton;->c:Landroid/widget/Button;

    invoke-virtual {v0, v5, v3, v4, v2}, Landroid/widget/Button;->setPadding(IIII)V

    .line 146
    return-void

    .line 72
    :pswitch_0
    iget-object v1, p0, Lcom/avast/android/billing/ui/widget/SubscriptionButton;->c:Landroid/widget/Button;

    sget v6, Lcom/avast/android/billing/w;->l_subscription_button_premium:I

    invoke-static {v6}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 73
    iget-object v1, p0, Lcom/avast/android/billing/ui/widget/SubscriptionButton;->c:Landroid/widget/Button;

    sget v6, Lcom/avast/android/billing/s;->xml_btn_green:I

    invoke-virtual {v1, v6}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 74
    iget-object v1, p0, Lcom/avast/android/billing/ui/widget/SubscriptionButton;->c:Landroid/widget/Button;

    sget v6, Lcom/avast/android/billing/s;->ic_scanner_result_ok:I

    invoke-virtual {v1, v8, v8, v6, v8}, Landroid/widget/Button;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 76
    if-eqz p2, :cond_1

    invoke-virtual {p0}, Lcom/avast/android/billing/ui/widget/SubscriptionButton;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 79
    :try_start_0
    invoke-virtual {p0}, Lcom/avast/android/billing/ui/widget/SubscriptionButton;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 81
    sget-object v6, Lcom/avast/android/billing/ui/widget/SubscriptionButton;->a:Ljava/lang/Object;

    monitor-enter v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    :try_start_1
    invoke-static {}, Lcom/avast/android/billing/internal/b;->a()Lcom/avast/android/billing/d;

    move-result-object v1

    .line 83
    invoke-interface {v1}, Lcom/avast/android/billing/d;->q()Z

    move-result v7

    if-nez v7, :cond_3

    .line 85
    invoke-interface {v1}, Lcom/avast/android/billing/d;->o()V

    .line 87
    invoke-virtual {p0}, Lcom/avast/android/billing/ui/widget/SubscriptionButton;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/avast/android/billing/ui/WelcomePremiumActivity;->a(Landroid/content/Context;)V

    .line 89
    :cond_3
    monitor-exit v6

    goto :goto_1

    :catchall_0
    move-exception v1

    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 91
    :catch_0
    move-exception v1

    .line 93
    const-string v6, "Can not open welcome premium activity"

    invoke-static {v6, v1}, Lcom/avast/android/billing/internal/d/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 106
    :pswitch_1
    iget-object v1, p0, Lcom/avast/android/billing/ui/widget/SubscriptionButton;->c:Landroid/widget/Button;

    sget v6, Lcom/avast/android/billing/w;->l_subscription_button_unknown:I

    invoke-static {v6}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 107
    iget-object v1, p0, Lcom/avast/android/billing/ui/widget/SubscriptionButton;->c:Landroid/widget/Button;

    sget v6, Lcom/avast/android/billing/s;->xml_btn_warning:I

    invoke-virtual {v1, v6}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 108
    iget-object v1, p0, Lcom/avast/android/billing/ui/widget/SubscriptionButton;->c:Landroid/widget/Button;

    sget v6, Lcom/avast/android/billing/s;->ic_scanner_result_warning:I

    invoke-virtual {v1, v8, v8, v6, v8}, Landroid/widget/Button;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    goto :goto_1

    .line 111
    :pswitch_2
    iget-object v1, p0, Lcom/avast/android/billing/ui/widget/SubscriptionButton;->c:Landroid/widget/Button;

    sget v6, Lcom/avast/android/billing/w;->l_subscription_button_na:I

    invoke-static {v6}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 112
    iget-object v1, p0, Lcom/avast/android/billing/ui/widget/SubscriptionButton;->c:Landroid/widget/Button;

    sget v6, Lcom/avast/android/billing/s;->xml_btn_red:I

    invoke-virtual {v1, v6}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 113
    iget-object v1, p0, Lcom/avast/android/billing/ui/widget/SubscriptionButton;->c:Landroid/widget/Button;

    sget v6, Lcom/avast/android/billing/s;->ic_scanner_result_problem:I

    invoke-virtual {v1, v8, v8, v6, v8}, Landroid/widget/Button;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    goto/16 :goto_1

    .line 120
    :pswitch_3
    const/4 v1, 0x1

    invoke-direct {p0, v1}, Lcom/avast/android/billing/ui/widget/SubscriptionButton;->setProgressVisible(Z)V

    goto/16 :goto_1

    .line 123
    :pswitch_4
    iget-object v1, p0, Lcom/avast/android/billing/ui/widget/SubscriptionButton;->c:Landroid/widget/Button;

    sget v6, Lcom/avast/android/billing/w;->l_dashboard_go_premium:I

    invoke-static {v6}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 124
    iget-object v1, p0, Lcom/avast/android/billing/ui/widget/SubscriptionButton;->c:Landroid/widget/Button;

    sget v6, Lcom/avast/android/billing/s;->xml_btn_green:I

    invoke-virtual {v1, v6}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 125
    iget-object v1, p0, Lcom/avast/android/billing/ui/widget/SubscriptionButton;->c:Landroid/widget/Button;

    invoke-virtual {v1, v8, v8, v8, v8}, Landroid/widget/Button;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 127
    invoke-virtual {p0}, Lcom/avast/android/billing/ui/widget/SubscriptionButton;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 129
    :try_start_3
    sget-object v6, Lcom/avast/android/billing/ui/widget/SubscriptionButton;->a:Ljava/lang/Object;

    monitor-enter v6
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 130
    :try_start_4
    invoke-static {}, Lcom/avast/android/billing/internal/b;->a()Lcom/avast/android/billing/d;

    move-result-object v1

    .line 131
    invoke-interface {v1}, Lcom/avast/android/billing/d;->p()V

    .line 132
    monitor-exit v6

    goto/16 :goto_1

    :catchall_1
    move-exception v1

    monitor-exit v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    throw v1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 133
    :catch_1
    move-exception v1

    .line 134
    const-string v6, "Can not reset welcome premium activity"

    invoke-static {v6, v1}, Lcom/avast/android/billing/internal/d/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_1

    :cond_4
    move-object v0, p1

    goto/16 :goto_0

    .line 70
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public getButtonState()Lcom/avast/android/billing/internal/licensing/ac;
    .locals 1

    .prologue
    .line 160
    sget-object v0, Lcom/avast/android/billing/ui/widget/SubscriptionButton;->b:Lcom/avast/android/billing/internal/licensing/ac;

    return-object v0
.end method

.method public setExpirationDate(J)V
    .locals 0

    .prologue
    .line 165
    return-void
.end method

.method public setOnSubscriptionClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/avast/android/billing/ui/widget/SubscriptionButton;->c:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 51
    return-void
.end method

.method public setSku(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 173
    return-void
.end method

.method public setSubscription(Z)V
    .locals 0

    .prologue
    .line 169
    return-void
.end method
