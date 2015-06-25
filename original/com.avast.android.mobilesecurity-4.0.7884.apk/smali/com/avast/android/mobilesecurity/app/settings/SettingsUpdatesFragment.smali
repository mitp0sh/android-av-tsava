.class public Lcom/avast/android/mobilesecurity/app/settings/SettingsUpdatesFragment;
.super Lcom/avast/android/generic/util/ga/TrackedFragment;
.source "SettingsUpdatesFragment.java"

# interfaces
.implements Landroid/os/Handler$Callback;


# static fields
.field private static final a:Lcom/avast/android/a/a/d;


# instance fields
.field private b:Lcom/avast/android/generic/ui/widget/CheckBoxRow;

.field private c:Lcom/avast/android/mobilesecurity/ui/widget/ConnectionTypeButtons;

.field private d:Z

.field private e:Lcom/actionbarsherlock/view/MenuItem;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 48
    new-instance v0, Lcom/avast/android/a/a/d;

    invoke-direct {v0}, Lcom/avast/android/a/a/d;-><init>()V

    sput-object v0, Lcom/avast/android/mobilesecurity/app/settings/SettingsUpdatesFragment;->a:Lcom/avast/android/a/a/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0}, Lcom/avast/android/generic/util/ga/TrackedFragment;-><init>()V

    .line 100
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/avast/android/mobilesecurity/app/settings/SettingsUpdatesFragment;->d:Z

    return-void
.end method

.method static synthetic a(Lcom/avast/android/mobilesecurity/app/settings/SettingsUpdatesFragment;)Lcom/avast/android/generic/ui/widget/CheckBoxRow;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/settings/SettingsUpdatesFragment;->b:Lcom/avast/android/generic/ui/widget/CheckBoxRow;

    return-object v0
.end method

.method static synthetic b(Lcom/avast/android/mobilesecurity/app/settings/SettingsUpdatesFragment;)Lcom/avast/android/mobilesecurity/ui/widget/ConnectionTypeButtons;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/settings/SettingsUpdatesFragment;->c:Lcom/avast/android/mobilesecurity/ui/widget/ConnectionTypeButtons;

    return-object v0
.end method

.method static synthetic d()Lcom/avast/android/a/a/d;
    .locals 1

    .prologue
    .line 36
    sget-object v0, Lcom/avast/android/mobilesecurity/app/settings/SettingsUpdatesFragment;->a:Lcom/avast/android/a/a/d;

    return-object v0
.end method

.method private e()V
    .locals 3

    .prologue
    .line 256
    new-instance v0, Lcom/avast/android/mobilesecurity/app/settings/s;

    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/settings/SettingsUpdatesFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lcom/avast/android/mobilesecurity/app/settings/s;-><init>(Lcom/avast/android/mobilesecurity/app/settings/SettingsUpdatesFragment;Landroid/content/Context;Lcom/avast/android/mobilesecurity/app/settings/p;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-static {v0, v1}, Lcom/avast/android/generic/util/b;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)V

    .line 257
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 111
    const v0, 0x7f0f07cb

    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 106
    const-string v0, "/ms/settings/updates"

    return-object v0
.end method

.method public c()V
    .locals 2

    .prologue
    .line 240
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/settings/SettingsUpdatesFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-class v1, Lcom/avast/android/generic/util/ab;

    invoke-static {v0, v1}, Lcom/avast/android/generic/ah;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/avast/android/generic/util/ab;

    const v1, 0x7f0c0026

    invoke-virtual {v0, v1, p0}, Lcom/avast/android/generic/util/ab;->a(ILandroid/os/Handler$Callback;)V

    .line 242
    iget-boolean v0, p0, Lcom/avast/android/mobilesecurity/app/settings/SettingsUpdatesFragment;->d:Z

    if-nez v0, :cond_0

    .line 243
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/settings/SettingsUpdatesFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/avast/android/mobilesecurity/service/UpdateService;->a(Landroid/content/Context;)V

    .line 244
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/avast/android/mobilesecurity/app/settings/SettingsUpdatesFragment;->d:Z

    .line 245
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/settings/SettingsUpdatesFragment;->e:Lcom/actionbarsherlock/view/MenuItem;

    if-eqz v0, :cond_0

    .line 246
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/settings/SettingsUpdatesFragment;->e:Lcom/actionbarsherlock/view/MenuItem;

    iget-boolean v1, p0, Lcom/avast/android/mobilesecurity/app/settings/SettingsUpdatesFragment;->d:Z

    invoke-interface {v0, v1}, Lcom/actionbarsherlock/view/MenuItem;->setVisible(Z)Lcom/actionbarsherlock/view/MenuItem;

    .line 247
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/settings/SettingsUpdatesFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/app/ActivityCompat;->invalidateOptionsMenu(Landroid/app/Activity;)Z

    .line 250
    :cond_0
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 217
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/settings/SettingsUpdatesFragment;->isAdded()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/settings/SettingsUpdatesFragment;->isDetached()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 233
    :cond_0
    :goto_0
    return v0

    .line 220
    :cond_1
    iget v1, p1, Landroid/os/Message;->what:I

    packed-switch v1, :pswitch_data_0

    .line 233
    :cond_2
    :goto_1
    const/4 v0, 0x1

    goto :goto_0

    .line 222
    :pswitch_0
    invoke-direct {p0}, Lcom/avast/android/mobilesecurity/app/settings/SettingsUpdatesFragment;->e()V

    .line 223
    iput-boolean v0, p0, Lcom/avast/android/mobilesecurity/app/settings/SettingsUpdatesFragment;->d:Z

    .line 224
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/settings/SettingsUpdatesFragment;->e:Lcom/actionbarsherlock/view/MenuItem;

    if-eqz v0, :cond_2

    .line 225
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/settings/SettingsUpdatesFragment;->e:Lcom/actionbarsherlock/view/MenuItem;

    iget-boolean v1, p0, Lcom/avast/android/mobilesecurity/app/settings/SettingsUpdatesFragment;->d:Z

    invoke-interface {v0, v1}, Lcom/actionbarsherlock/view/MenuItem;->setVisible(Z)Lcom/actionbarsherlock/view/MenuItem;

    .line 226
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/settings/SettingsUpdatesFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/app/ActivityCompat;->invalidateOptionsMenu(Landroid/app/Activity;)Z

    goto :goto_1

    .line 220
    nop

    :pswitch_data_0
    .packed-switch 0x7f0c0026
        :pswitch_0
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 116
    invoke-super {p0, p1}, Lcom/avast/android/generic/util/ga/TrackedFragment;->onCreate(Landroid/os/Bundle;)V

    .line 117
    invoke-virtual {p0, v0}, Lcom/avast/android/mobilesecurity/app/settings/SettingsUpdatesFragment;->setHasOptionsMenu(Z)V

    .line 118
    invoke-virtual {p0, v0}, Lcom/avast/android/mobilesecurity/app/settings/SettingsUpdatesFragment;->setRetainInstance(Z)V

    .line 119
    return-void
.end method

.method public onCreateOptionsMenu(Lcom/actionbarsherlock/view/Menu;Lcom/actionbarsherlock/view/MenuInflater;)V
    .locals 2

    .prologue
    .line 123
    const v0, 0x7f110014

    invoke-virtual {p2, v0, p1}, Lcom/actionbarsherlock/view/MenuInflater;->inflate(ILcom/actionbarsherlock/view/Menu;)V

    .line 124
    const v0, 0x7f0c0436

    invoke-interface {p1, v0}, Lcom/actionbarsherlock/view/Menu;->findItem(I)Lcom/actionbarsherlock/view/MenuItem;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/android/mobilesecurity/app/settings/SettingsUpdatesFragment;->e:Lcom/actionbarsherlock/view/MenuItem;

    .line 125
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/settings/SettingsUpdatesFragment;->e:Lcom/actionbarsherlock/view/MenuItem;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/actionbarsherlock/view/MenuItem;->setEnabled(Z)Lcom/actionbarsherlock/view/MenuItem;

    .line 126
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/settings/SettingsUpdatesFragment;->e:Lcom/actionbarsherlock/view/MenuItem;

    iget-boolean v1, p0, Lcom/avast/android/mobilesecurity/app/settings/SettingsUpdatesFragment;->d:Z

    invoke-interface {v0, v1}, Lcom/actionbarsherlock/view/MenuItem;->setVisible(Z)Lcom/actionbarsherlock/view/MenuItem;

    .line 127
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    .line 132
    const v0, 0x7f0300e4

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 134
    return-object v0
.end method

.method public onResume()V
    .locals 3

    .prologue
    .line 197
    invoke-super {p0}, Lcom/avast/android/generic/util/ga/TrackedFragment;->onResume()V

    .line 199
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/settings/SettingsUpdatesFragment;->b:Lcom/avast/android/generic/ui/widget/CheckBoxRow;

    invoke-virtual {v0}, Lcom/avast/android/generic/ui/widget/CheckBoxRow;->b()V

    .line 200
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/settings/SettingsUpdatesFragment;->c:Lcom/avast/android/mobilesecurity/ui/widget/ConnectionTypeButtons;

    invoke-virtual {v0}, Lcom/avast/android/mobilesecurity/ui/widget/ConnectionTypeButtons;->b()V

    .line 201
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/settings/SettingsUpdatesFragment;->c:Lcom/avast/android/mobilesecurity/ui/widget/ConnectionTypeButtons;

    iget-object v1, p0, Lcom/avast/android/mobilesecurity/app/settings/SettingsUpdatesFragment;->b:Lcom/avast/android/generic/ui/widget/CheckBoxRow;

    invoke-virtual {v1}, Lcom/avast/android/generic/ui/widget/CheckBoxRow;->c()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/avast/android/mobilesecurity/ui/widget/ConnectionTypeButtons;->setEnabled(Z)V

    .line 203
    invoke-direct {p0}, Lcom/avast/android/mobilesecurity/app/settings/SettingsUpdatesFragment;->e()V

    .line 205
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/settings/SettingsUpdatesFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v0, "true"

    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/settings/SettingsUpdatesFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "forceRunManualUpdate"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 207
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/settings/SettingsUpdatesFragment;->c()V

    .line 209
    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 139
    invoke-super {p0, p1, p2}, Lcom/avast/android/generic/util/ga/TrackedFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 141
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/settings/SettingsUpdatesFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-class v1, Lcom/avast/android/mobilesecurity/ae;

    invoke-static {v0, v1}, Lcom/avast/android/generic/ah;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/avast/android/mobilesecurity/ae;

    .line 144
    const v1, 0x7f0c0294

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/avast/android/generic/ui/widget/CheckBoxRow;

    iput-object v1, p0, Lcom/avast/android/mobilesecurity/app/settings/SettingsUpdatesFragment;->b:Lcom/avast/android/generic/ui/widget/CheckBoxRow;

    .line 145
    const v1, 0x7f0c0295

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/avast/android/mobilesecurity/ui/widget/ConnectionTypeButtons;

    iput-object v1, p0, Lcom/avast/android/mobilesecurity/app/settings/SettingsUpdatesFragment;->c:Lcom/avast/android/mobilesecurity/ui/widget/ConnectionTypeButtons;

    .line 147
    iget-object v1, p0, Lcom/avast/android/mobilesecurity/app/settings/SettingsUpdatesFragment;->b:Lcom/avast/android/generic/ui/widget/CheckBoxRow;

    invoke-virtual {v0}, Lcom/avast/android/mobilesecurity/ae;->bj()Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/avast/android/generic/ui/widget/CheckBoxRow;->setDefaultValue(Z)V

    .line 148
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/settings/SettingsUpdatesFragment;->b:Lcom/avast/android/generic/ui/widget/CheckBoxRow;

    new-instance v1, Lcom/avast/android/mobilesecurity/app/settings/p;

    invoke-direct {v1, p0}, Lcom/avast/android/mobilesecurity/app/settings/p;-><init>(Lcom/avast/android/mobilesecurity/app/settings/SettingsUpdatesFragment;)V

    invoke-virtual {v0, v1}, Lcom/avast/android/generic/ui/widget/CheckBoxRow;->setOnChangeListener(Lcom/avast/android/generic/ui/widget/c;)V

    .line 166
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/settings/SettingsUpdatesFragment;->b:Lcom/avast/android/generic/ui/widget/CheckBoxRow;

    const v1, 0x7f0f08ee

    new-array v2, v4, [Ljava/lang/Object;

    const v3, 0x7f0f08ef

    invoke-static {v3}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v1, v2}, Lcom/avast/android/chilli/StringResources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/avast/android/generic/ui/widget/CheckBoxRow;->setSubTitle(Ljava/lang/String;)V

    .line 169
    const v0, 0x7f0c0296

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/avast/android/generic/ui/widget/NextRow;

    new-instance v1, Lcom/avast/android/mobilesecurity/app/settings/q;

    invoke-direct {v1, p0}, Lcom/avast/android/mobilesecurity/app/settings/q;-><init>(Lcom/avast/android/mobilesecurity/app/settings/SettingsUpdatesFragment;)V

    invoke-virtual {v0, v1}, Lcom/avast/android/generic/ui/widget/NextRow;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 176
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/settings/SettingsUpdatesFragment;->c:Lcom/avast/android/mobilesecurity/ui/widget/ConnectionTypeButtons;

    new-instance v1, Lcom/avast/android/mobilesecurity/app/settings/r;

    invoke-direct {v1, p0}, Lcom/avast/android/mobilesecurity/app/settings/r;-><init>(Lcom/avast/android/mobilesecurity/app/settings/SettingsUpdatesFragment;)V

    invoke-virtual {v0, v1}, Lcom/avast/android/mobilesecurity/ui/widget/ConnectionTypeButtons;->setOnChangeListener(Lcom/avast/android/mobilesecurity/ui/widget/i;)V

    .line 189
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/settings/SettingsUpdatesFragment;->c:Lcom/avast/android/mobilesecurity/ui/widget/ConnectionTypeButtons;

    invoke-virtual {v0, v4, v4, v5}, Lcom/avast/android/mobilesecurity/ui/widget/ConnectionTypeButtons;->a(ZZZ)V

    .line 193
    return-void
.end method
