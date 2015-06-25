.class public Lcom/avast/android/at_client_components/app/home/settings/y;
.super Lcom/avast/android/at_client_components/app/home/settings/af;
.source "PasswordCheckSettingsFragmentDescriptor.java"


# instance fields
.field private a:[Ljava/lang/String;

.field private b:[I

.field private c:Lcom/avast/android/at_client_components/app/home/settings/ab;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Lcom/avast/android/at_client_components/app/home/settings/af;-><init>()V

    .line 16
    return-void
.end method

.method static synthetic a(Lcom/avast/android/at_client_components/app/home/settings/y;Lcom/avast/android/at_client_components/app/home/settings/ab;)Lcom/avast/android/at_client_components/app/home/settings/ab;
    .locals 0

    .prologue
    .line 10
    iput-object p1, p0, Lcom/avast/android/at_client_components/app/home/settings/y;->c:Lcom/avast/android/at_client_components/app/home/settings/ab;

    return-object p1
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 62
    sget v0, Lcom/avast/android/at_client_components/j;->l_at_client_password_check_menu:I

    return v0
.end method

.method public a(Landroid/view/View;)V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 27
    sget-object v0, Lcom/avast/android/at_client_components/app/home/settings/ab;->a:Lcom/avast/android/at_client_components/app/home/settings/ab;

    iput-object v0, p0, Lcom/avast/android/at_client_components/app/home/settings/y;->c:Lcom/avast/android/at_client_components/app/home/settings/ab;

    .line 29
    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/String;

    sget v1, Lcom/avast/android/at_client_components/j;->l_password_check_mark_as_lost_on:I

    invoke-static {v1}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v3

    sget v1, Lcom/avast/android/at_client_components/j;->l_password_check_mark_as_lost_off:I

    invoke-static {v1}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v4

    sget v1, Lcom/avast/android/at_client_components/j;->l_password_check_sms_notification_on:I

    invoke-static {v1}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v5

    sget v1, Lcom/avast/android/at_client_components/j;->l_password_check_sms_notification_off:I

    invoke-static {v1}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v6

    sget v1, Lcom/avast/android/at_client_components/j;->l_password_check_take_picture_on:I

    invoke-static {v1}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget v2, Lcom/avast/android/at_client_components/j;->l_password_check_take_picture_off:I

    invoke-static {v2}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    iput-object v0, p0, Lcom/avast/android/at_client_components/app/home/settings/y;->a:[Ljava/lang/String;

    .line 37
    const/4 v0, 0x6

    new-array v0, v0, [I

    sget-object v1, Lcom/avast/android/at_client_components/app/home/settings/ab;->a:Lcom/avast/android/at_client_components/app/home/settings/ab;

    invoke-virtual {v1}, Lcom/avast/android/at_client_components/app/home/settings/ab;->ordinal()I

    move-result v1

    aput v1, v0, v3

    sget-object v1, Lcom/avast/android/at_client_components/app/home/settings/ab;->b:Lcom/avast/android/at_client_components/app/home/settings/ab;

    invoke-virtual {v1}, Lcom/avast/android/at_client_components/app/home/settings/ab;->ordinal()I

    move-result v1

    aput v1, v0, v4

    sget-object v1, Lcom/avast/android/at_client_components/app/home/settings/ab;->c:Lcom/avast/android/at_client_components/app/home/settings/ab;

    invoke-virtual {v1}, Lcom/avast/android/at_client_components/app/home/settings/ab;->ordinal()I

    move-result v1

    aput v1, v0, v5

    sget-object v1, Lcom/avast/android/at_client_components/app/home/settings/ab;->d:Lcom/avast/android/at_client_components/app/home/settings/ab;

    invoke-virtual {v1}, Lcom/avast/android/at_client_components/app/home/settings/ab;->ordinal()I

    move-result v1

    aput v1, v0, v6

    sget-object v1, Lcom/avast/android/at_client_components/app/home/settings/ab;->e:Lcom/avast/android/at_client_components/app/home/settings/ab;

    invoke-virtual {v1}, Lcom/avast/android/at_client_components/app/home/settings/ab;->ordinal()I

    move-result v1

    aput v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/avast/android/at_client_components/app/home/settings/ab;->f:Lcom/avast/android/at_client_components/app/home/settings/ab;

    invoke-virtual {v2}, Lcom/avast/android/at_client_components/app/home/settings/ab;->ordinal()I

    move-result v2

    aput v2, v0, v1

    iput-object v0, p0, Lcom/avast/android/at_client_components/app/home/settings/y;->b:[I

    .line 47
    sget v0, Lcom/avast/android/at_client_components/f;->r_at_client_password_check_violation:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/avast/android/generic/ui/widget/SelectorRow;

    .line 49
    iget-object v1, p0, Lcom/avast/android/at_client_components/app/home/settings/y;->a:[Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/avast/android/generic/ui/widget/SelectorRow;->setEntriesNames([Ljava/lang/String;)V

    .line 50
    iget-object v1, p0, Lcom/avast/android/at_client_components/app/home/settings/y;->b:[I

    invoke-virtual {v0, v1}, Lcom/avast/android/generic/ui/widget/SelectorRow;->setEntriesValues([I)V

    .line 52
    new-instance v1, Lcom/avast/android/at_client_components/app/home/settings/z;

    invoke-direct {v1, p0}, Lcom/avast/android/at_client_components/app/home/settings/z;-><init>(Lcom/avast/android/at_client_components/app/home/settings/y;)V

    invoke-virtual {v0, v1}, Lcom/avast/android/generic/ui/widget/SelectorRow;->setOnSelectedListener(Lcom/avast/android/generic/ui/widget/w;)V

    .line 58
    return-void
.end method

.method public b()I
    .locals 1

    .prologue
    .line 67
    sget v0, Lcom/avast/android/at_client_components/j;->l_at_client_password_check_menu_subtitle:I

    return v0
.end method

.method public b(Landroid/view/View;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 82
    const-string v0, "SET "

    .line 83
    sget-object v1, Lcom/avast/android/at_client_components/app/home/settings/aa;->a:[I

    iget-object v2, p0, Lcom/avast/android/at_client_components/app/home/settings/y;->c:Lcom/avast/android/at_client_components/app/home/settings/ab;

    invoke-virtual {v2}, Lcom/avast/android/at_client_components/app/home/settings/ab;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 97
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Unsupported password violation type"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    .line 85
    :pswitch_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "PASSLOSTMODE 1"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 95
    :goto_0
    return-object v0

    .line 87
    :pswitch_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "PASSLOSTMODE 0"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 89
    :pswitch_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "PASSSMSMODE 1"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 91
    :pswitch_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "PASSSMSMODE 0"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 93
    :pswitch_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "PASSPICMODE 1"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 95
    :pswitch_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "PASSPICMODE 0"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 83
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public c()I
    .locals 1

    .prologue
    .line 72
    sget v0, Lcom/avast/android/at_client_components/j;->l_at_client_password_check_subtitle:I

    return v0
.end method

.method public d()I
    .locals 1

    .prologue
    .line 77
    sget v0, Lcom/avast/android/at_client_components/h;->fragment_at_client_password_check:I

    return v0
.end method
