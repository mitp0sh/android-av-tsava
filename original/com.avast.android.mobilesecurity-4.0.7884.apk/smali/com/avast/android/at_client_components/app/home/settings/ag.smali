.class public Lcom/avast/android/at_client_components/app/home/settings/ag;
.super Lcom/avast/android/at_client_components/app/home/settings/af;
.source "SirenSettingsFragmentDescriptor.java"


# instance fields
.field private a:[Ljava/lang/String;

.field private b:[I

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Lcom/avast/android/at_client_components/app/home/settings/af;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/avast/android/at_client_components/app/home/settings/ag;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 10
    iput-object p1, p0, Lcom/avast/android/at_client_components/app/home/settings/ag;->c:Ljava/lang/String;

    return-object p1
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 43
    sget v0, Lcom/avast/android/at_client_components/j;->l_at_client_siren_menu:I

    return v0
.end method

.method public a(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 17
    const-string v0, "ON"

    iput-object v0, p0, Lcom/avast/android/at_client_components/app/home/settings/ag;->c:Ljava/lang/String;

    .line 19
    new-array v0, v3, [Ljava/lang/String;

    const/4 v1, 0x0

    sget v2, Lcom/avast/android/at_client_components/j;->l_turn_siren_on:I

    invoke-static {v2}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget v2, Lcom/avast/android/at_client_components/j;->l_turn_siren_off:I

    invoke-static {v2}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    iput-object v0, p0, Lcom/avast/android/at_client_components/app/home/settings/ag;->a:[Ljava/lang/String;

    .line 22
    new-array v0, v3, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/avast/android/at_client_components/app/home/settings/ag;->b:[I

    .line 28
    sget v0, Lcom/avast/android/at_client_components/f;->r_at_client_siren:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/avast/android/generic/ui/widget/SelectorRow;

    .line 29
    iget-object v1, p0, Lcom/avast/android/at_client_components/app/home/settings/ag;->a:[Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/avast/android/generic/ui/widget/SelectorRow;->setEntriesNames([Ljava/lang/String;)V

    .line 30
    iget-object v1, p0, Lcom/avast/android/at_client_components/app/home/settings/ag;->b:[I

    invoke-virtual {v0, v1}, Lcom/avast/android/generic/ui/widget/SelectorRow;->setEntriesValues([I)V

    .line 32
    new-instance v1, Lcom/avast/android/at_client_components/app/home/settings/ah;

    invoke-direct {v1, p0}, Lcom/avast/android/at_client_components/app/home/settings/ah;-><init>(Lcom/avast/android/at_client_components/app/home/settings/ag;)V

    invoke-virtual {v0, v1}, Lcom/avast/android/generic/ui/widget/SelectorRow;->setOnSelectedListener(Lcom/avast/android/generic/ui/widget/w;)V

    .line 39
    return-void

    .line 22
    nop

    :array_0
    .array-data 4
        0x1
        0x0
    .end array-data
.end method

.method public b()I
    .locals 1

    .prologue
    .line 48
    sget v0, Lcom/avast/android/at_client_components/j;->l_at_client_siren_menu_subtitle:I

    return v0
.end method

.method public b(Landroid/view/View;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 63
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SIREN "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/avast/android/at_client_components/app/home/settings/ag;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 53
    sget v0, Lcom/avast/android/at_client_components/j;->l_at_client_siren_subtitle:I

    return v0
.end method

.method public d()I
    .locals 1

    .prologue
    .line 58
    sget v0, Lcom/avast/android/at_client_components/h;->fragment_at_client_siren:I

    return v0
.end method
