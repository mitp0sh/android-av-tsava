.class public Lcom/avast/android/at_client_components/app/home/settings/a/u;
.super Lcom/avast/android/at_client_components/app/home/settings/af;
.source "SetPortalSmsFragmentDescriptor.java"


# instance fields
.field private a:[Ljava/lang/String;

.field private b:[I

.field private c:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/avast/android/at_client_components/app/home/settings/af;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/avast/android/at_client_components/app/home/settings/a/u;I)I
    .locals 0

    .prologue
    .line 11
    iput p1, p0, Lcom/avast/android/at_client_components/app/home/settings/a/u;->c:I

    return p1
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 45
    sget v0, Lcom/avast/android/at_client_components/j;->l_at_client_set_portal_sms_menu:I

    return v0
.end method

.method public a(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 18
    iput v3, p0, Lcom/avast/android/at_client_components/app/home/settings/a/u;->c:I

    .line 20
    new-array v0, v4, [Ljava/lang/String;

    const/4 v1, 0x0

    sget v2, Lcom/avast/android/at_client_components/j;->l_allow:I

    invoke-static {v2}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    sget v1, Lcom/avast/android/at_client_components/j;->l_disallow:I

    invoke-static {v1}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v3

    iput-object v0, p0, Lcom/avast/android/at_client_components/app/home/settings/a/u;->a:[Ljava/lang/String;

    .line 24
    new-array v0, v4, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/avast/android/at_client_components/app/home/settings/a/u;->b:[I

    .line 30
    sget v0, Lcom/avast/android/at_client_components/f;->r_at_client_portal_sms:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/avast/android/generic/ui/widget/SelectorRow;

    .line 31
    iget-object v1, p0, Lcom/avast/android/at_client_components/app/home/settings/a/u;->a:[Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/avast/android/generic/ui/widget/SelectorRow;->setEntriesNames([Ljava/lang/String;)V

    .line 32
    iget-object v1, p0, Lcom/avast/android/at_client_components/app/home/settings/a/u;->b:[I

    invoke-virtual {v0, v1}, Lcom/avast/android/generic/ui/widget/SelectorRow;->setEntriesValues([I)V

    .line 34
    new-instance v1, Lcom/avast/android/at_client_components/app/home/settings/a/v;

    invoke-direct {v1, p0}, Lcom/avast/android/at_client_components/app/home/settings/a/v;-><init>(Lcom/avast/android/at_client_components/app/home/settings/a/u;)V

    invoke-virtual {v0, v1}, Lcom/avast/android/generic/ui/widget/SelectorRow;->setOnSelectedListener(Lcom/avast/android/generic/ui/widget/w;)V

    .line 41
    return-void

    .line 24
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
    .line 50
    sget v0, Lcom/avast/android/at_client_components/j;->l_at_client_set_portal_sms_menu_subtitle:I

    return v0
.end method

.method public b(Landroid/view/View;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 65
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SET PORTALSMS "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/avast/android/at_client_components/app/home/settings/a/u;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 55
    sget v0, Lcom/avast/android/at_client_components/j;->l_at_client_set_portal_sms_subtitle:I

    return v0
.end method

.method public d()I
    .locals 1

    .prologue
    .line 60
    sget v0, Lcom/avast/android/at_client_components/h;->fragment_at_client_set_portal_sms:I

    return v0
.end method
