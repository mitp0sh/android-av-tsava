.class public Lcom/avast/android/at_client_components/app/home/settings/s;
.super Lcom/avast/android/at_client_components/app/home/settings/af;
.source "LocateSettingsFragmentDescriptor.java"


# static fields
.field private static a:Ljava/lang/String;


# instance fields
.field private b:[Ljava/lang/String;

.field private c:[I

.field private d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 12
    const-string v0, "STOP"

    sput-object v0, Lcom/avast/android/at_client_components/app/home/settings/s;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Lcom/avast/android/at_client_components/app/home/settings/af;-><init>()V

    return-void
.end method

.method private a(I)Ljava/lang/String;
    .locals 2

    .prologue
    .line 83
    iget-object v0, p0, Lcom/avast/android/at_client_components/app/home/settings/s;->c:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    if-ne p1, v0, :cond_0

    .line 84
    sget-object v0, Lcom/avast/android/at_client_components/app/home/settings/s;->a:Ljava/lang/String;

    .line 88
    :goto_0
    return-object v0

    .line 85
    :cond_0
    iget-object v0, p0, Lcom/avast/android/at_client_components/app/home/settings/s;->c:[I

    const/4 v1, 0x1

    aget v0, v0, v1

    if-ne p1, v0, :cond_1

    .line 86
    const-string v0, ""

    goto :goto_0

    .line 88
    :cond_1
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method static synthetic a(Lcom/avast/android/at_client_components/app/home/settings/s;I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 10
    invoke-direct {p0, p1}, Lcom/avast/android/at_client_components/app/home/settings/s;->a(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/avast/android/at_client_components/app/home/settings/s;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 10
    iput-object p1, p0, Lcom/avast/android/at_client_components/app/home/settings/s;->d:Ljava/lang/String;

    return-object p1
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 57
    sget v0, Lcom/avast/android/at_client_components/j;->l_at_client_locate_menu:I

    return v0
.end method

.method public a(Landroid/view/View;)V
    .locals 5

    .prologue
    const/16 v4, 0xa

    const/4 v3, 0x0

    .line 20
    sget-object v0, Lcom/avast/android/at_client_components/app/home/settings/s;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/avast/android/at_client_components/app/home/settings/s;->d:Ljava/lang/String;

    .line 22
    new-array v0, v4, [Ljava/lang/String;

    sget v1, Lcom/avast/android/at_client_components/j;->l_locate_interval_stop:I

    invoke-static {v1}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v3

    const/4 v1, 0x1

    sget v2, Lcom/avast/android/at_client_components/j;->l_locate_interval_once:I

    invoke-static {v2}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget v2, Lcom/avast/android/at_client_components/j;->l_locate_interval_every_minute:I

    invoke-static {v2}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget v2, Lcom/avast/android/at_client_components/j;->l_locate_interval_5_minutes:I

    invoke-static {v2}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget v2, Lcom/avast/android/at_client_components/j;->l_locate_interval_15_minutes:I

    invoke-static {v2}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x5

    sget v2, Lcom/avast/android/at_client_components/j;->l_locate_interval_30_minutes:I

    invoke-static {v2}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget v2, Lcom/avast/android/at_client_components/j;->l_locate_interval_every_hour:I

    invoke-static {v2}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget v2, Lcom/avast/android/at_client_components/j;->l_locate_interval_6_hours:I

    invoke-static {v2}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget v2, Lcom/avast/android/at_client_components/j;->l_locate_interval_12_hours:I

    invoke-static {v2}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget v2, Lcom/avast/android/at_client_components/j;->l_locate_interval_every_day:I

    invoke-static {v2}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    iput-object v0, p0, Lcom/avast/android/at_client_components/app/home/settings/s;->b:[Ljava/lang/String;

    .line 33
    new-array v0, v4, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/avast/android/at_client_components/app/home/settings/s;->c:[I

    .line 37
    sget v0, Lcom/avast/android/at_client_components/f;->r_at_client_locate:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/avast/android/generic/ui/widget/SelectorRow;

    .line 38
    iget-object v1, p0, Lcom/avast/android/at_client_components/app/home/settings/s;->b:[Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/avast/android/generic/ui/widget/SelectorRow;->setEntriesNames([Ljava/lang/String;)V

    .line 39
    iget-object v1, p0, Lcom/avast/android/at_client_components/app/home/settings/s;->c:[I

    invoke-virtual {v0, v1}, Lcom/avast/android/generic/ui/widget/SelectorRow;->setEntriesValues([I)V

    .line 41
    new-instance v1, Lcom/avast/android/at_client_components/app/home/settings/t;

    invoke-direct {v1, p0}, Lcom/avast/android/at_client_components/app/home/settings/t;-><init>(Lcom/avast/android/at_client_components/app/home/settings/s;)V

    invoke-virtual {v0, v1}, Lcom/avast/android/generic/ui/widget/SelectorRow;->setOnSelectedListener(Lcom/avast/android/generic/ui/widget/w;)V

    .line 50
    invoke-virtual {v0, v3}, Lcom/avast/android/generic/ui/widget/SelectorRow;->setSelectedValue(I)V

    .line 52
    invoke-virtual {v0}, Lcom/avast/android/generic/ui/widget/SelectorRow;->getSelectedValue()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/avast/android/at_client_components/app/home/settings/s;->a(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/android/at_client_components/app/home/settings/s;->d:Ljava/lang/String;

    .line 53
    return-void

    .line 33
    nop

    :array_0
    .array-data 4
        -0x1
        0x0
        0x1
        0x5
        0xf
        0x1e
        0x3c
        0x168
        0x2d0
        0x5a0
    .end array-data
.end method

.method public b()I
    .locals 1

    .prologue
    .line 62
    sget v0, Lcom/avast/android/at_client_components/j;->l_at_client_locate_menu_subtitle:I

    return v0
.end method

.method public b(Landroid/view/View;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 77
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "LOCATE "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/avast/android/at_client_components/app/home/settings/s;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 78
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 79
    return-object v0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 67
    sget v0, Lcom/avast/android/at_client_components/j;->l_at_client_locate_subtitle:I

    return v0
.end method

.method public d()I
    .locals 1

    .prologue
    .line 72
    sget v0, Lcom/avast/android/at_client_components/h;->fragment_at_client_locate:I

    return v0
.end method
