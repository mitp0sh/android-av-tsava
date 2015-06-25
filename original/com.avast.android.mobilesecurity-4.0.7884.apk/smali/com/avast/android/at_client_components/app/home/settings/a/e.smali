.class public Lcom/avast/android/at_client_components/app/home/settings/a/e;
.super Lcom/avast/android/at_client_components/app/home/settings/af;
.source "SetBatterySmsModeFragmentDescriptor.java"


# instance fields
.field private a:[Ljava/lang/String;

.field private b:[I

.field private c:Lcom/avast/android/at_client_components/app/home/settings/a/g;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/avast/android/at_client_components/app/home/settings/af;-><init>()V

    .line 16
    return-void
.end method

.method static synthetic a(Lcom/avast/android/at_client_components/app/home/settings/a/e;Lcom/avast/android/at_client_components/app/home/settings/a/g;)Lcom/avast/android/at_client_components/app/home/settings/a/g;
    .locals 0

    .prologue
    .line 11
    iput-object p1, p0, Lcom/avast/android/at_client_components/app/home/settings/a/e;->c:Lcom/avast/android/at_client_components/app/home/settings/a/g;

    return-object p1
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 53
    sget v0, Lcom/avast/android/at_client_components/j;->l_at_client_set_battery_sms_mode_menu:I

    return v0
.end method

.method public a(Landroid/view/View;)V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 24
    sget-object v0, Lcom/avast/android/at_client_components/app/home/settings/a/g;->a:Lcom/avast/android/at_client_components/app/home/settings/a/g;

    iput-object v0, p0, Lcom/avast/android/at_client_components/app/home/settings/a/e;->c:Lcom/avast/android/at_client_components/app/home/settings/a/g;

    .line 26
    new-array v0, v5, [Ljava/lang/String;

    sget v1, Lcom/avast/android/at_client_components/j;->l_battery_sms_mode_do_not_notify:I

    invoke-static {v1}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v2

    sget v1, Lcom/avast/android/at_client_components/j;->l_battery_sms_mode_notify:I

    invoke-static {v1}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v3

    sget v1, Lcom/avast/android/at_client_components/j;->l_battery_sms_mode_always:I

    invoke-static {v1}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v4

    iput-object v0, p0, Lcom/avast/android/at_client_components/app/home/settings/a/e;->a:[Ljava/lang/String;

    .line 31
    new-array v0, v5, [I

    sget-object v1, Lcom/avast/android/at_client_components/app/home/settings/a/g;->a:Lcom/avast/android/at_client_components/app/home/settings/a/g;

    invoke-virtual {v1}, Lcom/avast/android/at_client_components/app/home/settings/a/g;->ordinal()I

    move-result v1

    aput v1, v0, v2

    sget-object v1, Lcom/avast/android/at_client_components/app/home/settings/a/g;->b:Lcom/avast/android/at_client_components/app/home/settings/a/g;

    invoke-virtual {v1}, Lcom/avast/android/at_client_components/app/home/settings/a/g;->ordinal()I

    move-result v1

    aput v1, v0, v3

    sget-object v1, Lcom/avast/android/at_client_components/app/home/settings/a/g;->c:Lcom/avast/android/at_client_components/app/home/settings/a/g;

    invoke-virtual {v1}, Lcom/avast/android/at_client_components/app/home/settings/a/g;->ordinal()I

    move-result v1

    aput v1, v0, v4

    iput-object v0, p0, Lcom/avast/android/at_client_components/app/home/settings/a/e;->b:[I

    .line 38
    sget v0, Lcom/avast/android/at_client_components/f;->r_at_client_battery_sms_mode:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/avast/android/generic/ui/widget/SelectorRow;

    .line 39
    iget-object v1, p0, Lcom/avast/android/at_client_components/app/home/settings/a/e;->a:[Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/avast/android/generic/ui/widget/SelectorRow;->setEntriesNames([Ljava/lang/String;)V

    .line 40
    iget-object v1, p0, Lcom/avast/android/at_client_components/app/home/settings/a/e;->b:[I

    invoke-virtual {v0, v1}, Lcom/avast/android/generic/ui/widget/SelectorRow;->setEntriesValues([I)V

    .line 42
    new-instance v1, Lcom/avast/android/at_client_components/app/home/settings/a/f;

    invoke-direct {v1, p0}, Lcom/avast/android/at_client_components/app/home/settings/a/f;-><init>(Lcom/avast/android/at_client_components/app/home/settings/a/e;)V

    invoke-virtual {v0, v1}, Lcom/avast/android/generic/ui/widget/SelectorRow;->setOnSelectedListener(Lcom/avast/android/generic/ui/widget/w;)V

    .line 49
    return-void
.end method

.method public b()I
    .locals 1

    .prologue
    .line 58
    sget v0, Lcom/avast/android/at_client_components/j;->l_at_client_set_battery_sms_mode_menu_subtitle:I

    return v0
.end method

.method public b(Landroid/view/View;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 73
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SET BATTERYSMSMODE "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/avast/android/at_client_components/app/home/settings/a/e;->c:Lcom/avast/android/at_client_components/app/home/settings/a/g;

    invoke-virtual {v1}, Lcom/avast/android/at_client_components/app/home/settings/a/g;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 63
    sget v0, Lcom/avast/android/at_client_components/j;->l_at_client_set_battery_sms_mode_subtitle:I

    return v0
.end method

.method public d()I
    .locals 1

    .prologue
    .line 68
    sget v0, Lcom/avast/android/at_client_components/h;->fragment_at_client_set_battery_sms_mode:I

    return v0
.end method
