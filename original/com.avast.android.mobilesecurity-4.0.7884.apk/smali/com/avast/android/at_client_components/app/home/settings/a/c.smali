.class public Lcom/avast/android/at_client_components/app/home/settings/a/c;
.super Lcom/avast/android/at_client_components/app/home/settings/af;
.source "SetAutoGpsFragmentDescriptor.java"


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

.method static synthetic a(Lcom/avast/android/at_client_components/app/home/settings/a/c;I)I
    .locals 0

    .prologue
    .line 11
    iput p1, p0, Lcom/avast/android/at_client_components/app/home/settings/a/c;->c:I

    return p1
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 44
    sget v0, Lcom/avast/android/at_client_components/j;->l_at_client_set_auto_gps_menu:I

    return v0
.end method

.method public a(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x0

    .line 18
    iput v2, p0, Lcom/avast/android/at_client_components/app/home/settings/a/c;->c:I

    .line 20
    new-array v0, v3, [Ljava/lang/String;

    sget v1, Lcom/avast/android/at_client_components/j;->l_disable:I

    invoke-static {v1}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v2

    const/4 v1, 0x1

    sget v2, Lcom/avast/android/at_client_components/j;->l_enable:I

    invoke-static {v2}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    iput-object v0, p0, Lcom/avast/android/at_client_components/app/home/settings/a/c;->a:[Ljava/lang/String;

    .line 23
    new-array v0, v3, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/avast/android/at_client_components/app/home/settings/a/c;->b:[I

    .line 29
    sget v0, Lcom/avast/android/at_client_components/f;->r_at_client_auto_gps:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/avast/android/generic/ui/widget/SelectorRow;

    .line 30
    iget-object v1, p0, Lcom/avast/android/at_client_components/app/home/settings/a/c;->a:[Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/avast/android/generic/ui/widget/SelectorRow;->setEntriesNames([Ljava/lang/String;)V

    .line 31
    iget-object v1, p0, Lcom/avast/android/at_client_components/app/home/settings/a/c;->b:[I

    invoke-virtual {v0, v1}, Lcom/avast/android/generic/ui/widget/SelectorRow;->setEntriesValues([I)V

    .line 33
    new-instance v1, Lcom/avast/android/at_client_components/app/home/settings/a/d;

    invoke-direct {v1, p0}, Lcom/avast/android/at_client_components/app/home/settings/a/d;-><init>(Lcom/avast/android/at_client_components/app/home/settings/a/c;)V

    invoke-virtual {v0, v1}, Lcom/avast/android/generic/ui/widget/SelectorRow;->setOnSelectedListener(Lcom/avast/android/generic/ui/widget/w;)V

    .line 40
    return-void

    .line 23
    nop

    :array_0
    .array-data 4
        0x0
        0x1
    .end array-data
.end method

.method public b()I
    .locals 1

    .prologue
    .line 49
    sget v0, Lcom/avast/android/at_client_components/j;->l_at_client_set_auto_gps_menu_subtitle:I

    return v0
.end method

.method public b(Landroid/view/View;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 64
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SET AUTOGPS "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/avast/android/at_client_components/app/home/settings/a/c;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 54
    sget v0, Lcom/avast/android/at_client_components/j;->l_at_client_set_auto_gps_subtitle:I

    return v0
.end method

.method public d()I
    .locals 1

    .prologue
    .line 59
    sget v0, Lcom/avast/android/at_client_components/h;->fragment_at_client_set_auto_gps:I

    return v0
.end method
