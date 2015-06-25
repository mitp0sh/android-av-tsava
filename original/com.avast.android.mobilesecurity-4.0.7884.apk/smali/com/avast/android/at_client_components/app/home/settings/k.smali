.class public Lcom/avast/android/at_client_components/app/home/settings/k;
.super Lcom/avast/android/at_client_components/app/home/settings/af;
.source "GeofenceSettingsFragmentDescriptor.java"


# instance fields
.field private a:[Ljava/lang/String;

.field private b:[I

.field private c:I

.field private d:[Ljava/lang/String;

.field private e:[I

.field private f:I

.field private g:Landroid/view/View;

.field private h:Lcom/avast/android/generic/ui/widget/CheckBoxRow;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/avast/android/at_client_components/app/home/settings/af;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/avast/android/at_client_components/app/home/settings/k;I)I
    .locals 0

    .prologue
    .line 11
    iput p1, p0, Lcom/avast/android/at_client_components/app/home/settings/k;->c:I

    return p1
.end method

.method static synthetic a(Lcom/avast/android/at_client_components/app/home/settings/k;)Landroid/view/View;
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Lcom/avast/android/at_client_components/app/home/settings/k;->g:Landroid/view/View;

    return-object v0
.end method

.method static synthetic b(Lcom/avast/android/at_client_components/app/home/settings/k;I)I
    .locals 0

    .prologue
    .line 11
    iput p1, p0, Lcom/avast/android/at_client_components/app/home/settings/k;->f:I

    return p1
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 112
    sget v0, Lcom/avast/android/at_client_components/j;->l_at_client_geofence_menu:I

    return v0
.end method

.method public a(Landroid/view/View;)V
    .locals 7

    .prologue
    const/16 v6, 0xb

    const/16 v5, 0x8

    const/4 v2, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 28
    sget v0, Lcom/avast/android/at_client_components/f;->at_client_turn_geofence_on_settings:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/android/at_client_components/app/home/settings/k;->g:Landroid/view/View;

    .line 30
    new-array v0, v2, [Ljava/lang/String;

    sget v1, Lcom/avast/android/at_client_components/j;->l_turn_on:I

    invoke-static {v1}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v3

    sget v1, Lcom/avast/android/at_client_components/j;->l_turn_off:I

    invoke-static {v1}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v4

    iput-object v0, p0, Lcom/avast/android/at_client_components/app/home/settings/k;->d:[Ljava/lang/String;

    .line 33
    new-array v0, v2, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/avast/android/at_client_components/app/home/settings/k;->e:[I

    .line 38
    new-array v0, v6, [Ljava/lang/String;

    sget v1, Lcom/avast/android/at_client_components/j;->l_geofence_radius_20m:I

    invoke-static {v1}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v3

    sget v1, Lcom/avast/android/at_client_components/j;->l_geofence_radius_50m:I

    invoke-static {v1}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v4

    sget v1, Lcom/avast/android/at_client_components/j;->l_geofence_radius_100m:I

    invoke-static {v1}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v2

    const/4 v1, 0x3

    sget v2, Lcom/avast/android/at_client_components/j;->l_geofence_radius_250m:I

    invoke-static {v2}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget v2, Lcom/avast/android/at_client_components/j;->l_geofence_radius_500m:I

    invoke-static {v2}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x5

    sget v2, Lcom/avast/android/at_client_components/j;->l_geofence_radius_1km:I

    invoke-static {v2}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget v2, Lcom/avast/android/at_client_components/j;->l_geofence_radius_2km:I

    invoke-static {v2}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget v2, Lcom/avast/android/at_client_components/j;->l_geofence_radius_5km:I

    invoke-static {v2}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    sget v1, Lcom/avast/android/at_client_components/j;->l_geofence_radius_10km:I

    invoke-static {v1}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v5

    const/16 v1, 0x9

    sget v2, Lcom/avast/android/at_client_components/j;->l_geofence_radius_25km:I

    invoke-static {v2}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget v2, Lcom/avast/android/at_client_components/j;->l_geofence_radius_50km:I

    invoke-static {v2}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    iput-object v0, p0, Lcom/avast/android/at_client_components/app/home/settings/k;->a:[Ljava/lang/String;

    .line 51
    new-array v0, v6, [I

    fill-array-data v0, :array_1

    iput-object v0, p0, Lcom/avast/android/at_client_components/app/home/settings/k;->b:[I

    .line 65
    sget v0, Lcom/avast/android/at_client_components/f;->r_at_client_geofence_radius:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/avast/android/generic/ui/widget/SelectorRow;

    .line 66
    sget v1, Lcom/avast/android/at_client_components/f;->r_at_client_send_sms_to_friend:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/avast/android/generic/ui/widget/CheckBoxRow;

    iput-object v1, p0, Lcom/avast/android/at_client_components/app/home/settings/k;->h:Lcom/avast/android/generic/ui/widget/CheckBoxRow;

    .line 68
    iget-object v1, p0, Lcom/avast/android/at_client_components/app/home/settings/k;->a:[Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/avast/android/generic/ui/widget/SelectorRow;->setEntriesNames([Ljava/lang/String;)V

    .line 69
    iget-object v1, p0, Lcom/avast/android/at_client_components/app/home/settings/k;->b:[I

    invoke-virtual {v0, v1}, Lcom/avast/android/generic/ui/widget/SelectorRow;->setEntriesValues([I)V

    .line 71
    new-instance v1, Lcom/avast/android/at_client_components/app/home/settings/l;

    invoke-direct {v1, p0}, Lcom/avast/android/at_client_components/app/home/settings/l;-><init>(Lcom/avast/android/at_client_components/app/home/settings/k;)V

    invoke-virtual {v0, v1}, Lcom/avast/android/generic/ui/widget/SelectorRow;->setOnSelectedListener(Lcom/avast/android/generic/ui/widget/w;)V

    .line 79
    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Lcom/avast/android/generic/ui/widget/SelectorRow;->setSelectedValue(I)V

    .line 80
    invoke-virtual {v0}, Lcom/avast/android/generic/ui/widget/SelectorRow;->getSelectedValue()I

    move-result v0

    iput v0, p0, Lcom/avast/android/at_client_components/app/home/settings/k;->c:I

    .line 82
    sget v0, Lcom/avast/android/at_client_components/f;->r_at_client_geofence_on_off:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/avast/android/generic/ui/widget/SelectorRow;

    .line 83
    iget-object v1, p0, Lcom/avast/android/at_client_components/app/home/settings/k;->d:[Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/avast/android/generic/ui/widget/SelectorRow;->setEntriesNames([Ljava/lang/String;)V

    .line 84
    iget-object v1, p0, Lcom/avast/android/at_client_components/app/home/settings/k;->e:[I

    invoke-virtual {v0, v1}, Lcom/avast/android/generic/ui/widget/SelectorRow;->setEntriesValues([I)V

    .line 86
    new-instance v1, Lcom/avast/android/at_client_components/app/home/settings/m;

    invoke-direct {v1, p0}, Lcom/avast/android/at_client_components/app/home/settings/m;-><init>(Lcom/avast/android/at_client_components/app/home/settings/k;)V

    invoke-virtual {v0, v1}, Lcom/avast/android/generic/ui/widget/SelectorRow;->setOnSelectedListener(Lcom/avast/android/generic/ui/widget/w;)V

    .line 100
    invoke-virtual {v0, v4}, Lcom/avast/android/generic/ui/widget/SelectorRow;->setSelectedValue(I)V

    .line 101
    invoke-virtual {v0}, Lcom/avast/android/generic/ui/widget/SelectorRow;->getSelectedValue()I

    move-result v0

    iput v0, p0, Lcom/avast/android/at_client_components/app/home/settings/k;->f:I

    .line 103
    iget v0, p0, Lcom/avast/android/at_client_components/app/home/settings/k;->f:I

    if-nez v0, :cond_0

    .line 104
    iget-object v0, p0, Lcom/avast/android/at_client_components/app/home/settings/k;->g:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 108
    :goto_0
    return-void

    .line 106
    :cond_0
    iget-object v0, p0, Lcom/avast/android/at_client_components/app/home/settings/k;->g:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 33
    :array_0
    .array-data 4
        0x1
        0x0
    .end array-data

    .line 51
    :array_1
    .array-data 4
        0x14
        0x32
        0x64
        0xfa
        0x1f4
        0x3e8
        0x7d0
        0x1388
        0x2710
        0x61a8
        0xc350
    .end array-data
.end method

.method public b()I
    .locals 1

    .prologue
    .line 117
    sget v0, Lcom/avast/android/at_client_components/j;->l_at_client_geofence_menu_subtitle:I

    return v0
.end method

.method public b(Landroid/view/View;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 133
    iget v0, p0, Lcom/avast/android/at_client_components/app/home/settings/k;->f:I

    if-nez v0, :cond_1

    .line 134
    const-string v0, "GEOFENCE OFF"

    .line 142
    :cond_0
    :goto_0
    return-object v0

    .line 137
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "GEOFENCE "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/avast/android/at_client_components/app/home/settings/k;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 138
    iget-object v1, p0, Lcom/avast/android/at_client_components/app/home/settings/k;->h:Lcom/avast/android/generic/ui/widget/CheckBoxRow;

    invoke-virtual {v1}, Lcom/avast/android/generic/ui/widget/CheckBoxRow;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 139
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " SMS"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 122
    sget v0, Lcom/avast/android/at_client_components/j;->l_at_client_geofence_subtitle:I

    return v0
.end method

.method public d()I
    .locals 1

    .prologue
    .line 127
    sget v0, Lcom/avast/android/at_client_components/h;->fragment_at_client_geofence:I

    return v0
.end method
