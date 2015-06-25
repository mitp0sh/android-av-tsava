.class public Lcom/avast/android/mobilesecurity/ui/widget/PremiumActionbarButton;
.super Landroid/widget/LinearLayout;
.source "PremiumActionbarButton.java"

# interfaces
.implements Lcom/avast/android/billing/internal/licensing/ab;


# static fields
.field private static final a:Lcom/avast/android/a/a/d;

.field private static b:Ljava/lang/Object;

.field private static c:Lcom/avast/android/billing/internal/licensing/ac;


# instance fields
.field private d:Landroid/widget/TextView;

.field mSettingsApi:Lcom/avast/android/mobilesecurity/ae;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 27
    new-instance v0, Lcom/avast/android/a/a/d;

    invoke-direct {v0}, Lcom/avast/android/a/a/d;-><init>()V

    sput-object v0, Lcom/avast/android/mobilesecurity/ui/widget/PremiumActionbarButton;->a:Lcom/avast/android/a/a/d;

    .line 29
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/avast/android/mobilesecurity/ui/widget/PremiumActionbarButton;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 47
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/avast/android/mobilesecurity/ui/widget/PremiumActionbarButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 48
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 57
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 59
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/ui/widget/PremiumActionbarButton;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/avast/android/dagger/b;->a(Landroid/content/Context;Ljava/lang/Object;)V

    .line 61
    invoke-direct {p0}, Lcom/avast/android/mobilesecurity/ui/widget/PremiumActionbarButton;->a()V

    .line 62
    return-void
.end method

.method private a()V
    .locals 2

    .prologue
    .line 68
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/ui/widget/PremiumActionbarButton;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f030018

    invoke-static {v0, v1, p0}, Lcom/avast/android/mobilesecurity/ui/widget/PremiumActionbarButton;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 70
    const v0, 0x7f0c0076

    invoke-virtual {p0, v0}, Lcom/avast/android/mobilesecurity/ui/widget/PremiumActionbarButton;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/avast/android/mobilesecurity/ui/widget/PremiumActionbarButton;->d:Landroid/widget/TextView;

    .line 71
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 163
    invoke-static {p1}, Lcom/avast/android/billing/internal/licensing/PurchaseConfirmationService;->c(Landroid/content/Context;)Lcom/avast/android/billing/internal/licensing/ac;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/avast/android/mobilesecurity/ui/widget/PremiumActionbarButton;->a(Lcom/avast/android/billing/internal/licensing/ac;Ljava/lang/String;)V

    .line 164
    return-void
.end method

.method public a(Lcom/avast/android/billing/internal/licensing/ac;Ljava/lang/String;)V
    .locals 6

    .prologue
    const v5, 0x7f09007b

    const v4, 0x7f0201d6

    const v3, 0x7f090007

    const/4 v2, 0x0

    .line 75
    if-nez p1, :cond_2

    .line 76
    sget-object v0, Lcom/avast/android/mobilesecurity/ui/widget/PremiumActionbarButton;->c:Lcom/avast/android/billing/internal/licensing/ac;

    .line 79
    :goto_0
    if-nez v0, :cond_0

    .line 80
    sget-object v0, Lcom/avast/android/billing/internal/licensing/ac;->b:Lcom/avast/android/billing/internal/licensing/ac;

    .line 83
    :cond_0
    sput-object v0, Lcom/avast/android/mobilesecurity/ui/widget/PremiumActionbarButton;->c:Lcom/avast/android/billing/internal/licensing/ac;

    .line 85
    sget-object v1, Lcom/avast/android/mobilesecurity/ui/widget/au;->a:[I

    invoke-virtual {v0}, Lcom/avast/android/billing/internal/licensing/ac;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    .line 126
    :cond_1
    :goto_1
    return-void

    .line 87
    :pswitch_0
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/ui/widget/PremiumActionbarButton;->d:Landroid/widget/TextView;

    const v1, 0x7f0f010b

    invoke-static {v1}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 88
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/ui/widget/PremiumActionbarButton;->d:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/ui/widget/PremiumActionbarButton;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 89
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/ui/widget/PremiumActionbarButton;->d:Landroid/widget/TextView;

    const v1, 0x7f0201d7

    invoke-virtual {v0, v2, v2, v1, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    goto :goto_1

    .line 93
    :pswitch_1
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/ui/widget/PremiumActionbarButton;->d:Landroid/widget/TextView;

    const v1, 0x7f0f010a

    invoke-static {v1}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 94
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/ui/widget/PremiumActionbarButton;->d:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/ui/widget/PremiumActionbarButton;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 95
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/ui/widget/PremiumActionbarButton;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v2, v2, v4, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    goto :goto_1

    .line 99
    :pswitch_2
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/ui/widget/PremiumActionbarButton;->d:Landroid/widget/TextView;

    const v1, 0x7f0f0108

    invoke-static {v1}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/ui/widget/PremiumActionbarButton;->d:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/ui/widget/PremiumActionbarButton;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 101
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/ui/widget/PremiumActionbarButton;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v2, v2, v4, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    goto :goto_1

    .line 105
    :pswitch_3
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/ui/widget/PremiumActionbarButton;->d:Landroid/widget/TextView;

    const v1, 0x7f0f0109

    invoke-static {v1}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 106
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/ui/widget/PremiumActionbarButton;->d:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/ui/widget/PremiumActionbarButton;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 107
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/ui/widget/PremiumActionbarButton;->d:Landroid/widget/TextView;

    const v1, 0x7f0201d4

    invoke-virtual {v0, v2, v2, v1, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    goto/16 :goto_1

    .line 111
    :pswitch_4
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/ui/widget/PremiumActionbarButton;->d:Landroid/widget/TextView;

    const v1, 0x7f0f0107

    invoke-static {v1}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 112
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/ui/widget/PremiumActionbarButton;->d:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/ui/widget/PremiumActionbarButton;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 113
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/ui/widget/PremiumActionbarButton;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 115
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/ui/widget/PremiumActionbarButton;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 117
    :try_start_0
    sget-object v1, Lcom/avast/android/mobilesecurity/ui/widget/PremiumActionbarButton;->b:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 118
    :try_start_1
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/ui/widget/PremiumActionbarButton;->mSettingsApi:Lcom/avast/android/mobilesecurity/ae;

    invoke-virtual {v0}, Lcom/avast/android/mobilesecurity/ae;->p()V

    .line 119
    monitor-exit v1

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 120
    :catch_0
    move-exception v0

    .line 121
    sget-object v1, Lcom/avast/android/mobilesecurity/ui/widget/PremiumActionbarButton;->a:Lcom/avast/android/a/a/d;

    const-string v2, "Can not reset welcome premium activity"

    invoke-virtual {v1, v2, v0}, Lcom/avast/android/a/a/d;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_1

    :cond_2
    move-object v0, p1

    goto/16 :goto_0

    .line 85
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
    .line 130
    sget-object v0, Lcom/avast/android/mobilesecurity/ui/widget/PremiumActionbarButton;->c:Lcom/avast/android/billing/internal/licensing/ac;

    return-object v0
.end method

.method public setExpirationDate(J)V
    .locals 0

    .prologue
    .line 136
    return-void
.end method

.method public setOnSubscriptionClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .prologue
    .line 154
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/ui/widget/PremiumActionbarButton;->d:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 155
    return-void
.end method

.method public setSku(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 146
    return-void
.end method

.method public setSubscription(Z)V
    .locals 0

    .prologue
    .line 141
    return-void
.end method
