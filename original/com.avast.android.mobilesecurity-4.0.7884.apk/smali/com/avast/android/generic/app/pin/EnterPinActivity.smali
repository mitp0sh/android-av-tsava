.class public Lcom/avast/android/generic/app/pin/EnterPinActivity;
.super Landroid/support/v4/app/FragmentActivity;
.source "EnterPinActivity.java"


# static fields
.field public static a:I

.field public static b:I


# instance fields
.field private c:Lcom/avast/android/generic/util/ab;

.field private d:I

.field private e:Landroid/view/LayoutInflater;

.field private f:Lcom/avast/android/generic/app/pin/EnterPinFragment;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 34
    const/4 v0, 0x1

    sput v0, Lcom/avast/android/generic/app/pin/EnterPinActivity;->a:I

    .line 35
    const/4 v0, 0x2

    sput v0, Lcom/avast/android/generic/app/pin/EnterPinActivity;->b:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Landroid/support/v4/app/FragmentActivity;-><init>()V

    .line 51
    return-void
.end method

.method public static a(Landroid/content/Context;ILcom/avast/android/generic/app/pin/i;)Landroid/os/Handler$Callback;
    .locals 3

    .prologue
    .line 136
    const/4 v0, 0x0

    .line 137
    if-eqz p2, :cond_0

    .line 138
    new-instance v1, Lcom/avast/android/generic/app/pin/h;

    invoke-direct {v1, p2}, Lcom/avast/android/generic/app/pin/h;-><init>(Lcom/avast/android/generic/app/pin/i;)V

    .line 152
    const-class v0, Lcom/avast/android/generic/util/ab;

    invoke-static {p0, v0}, Lcom/avast/android/generic/ah;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/avast/android/generic/util/ab;

    invoke-virtual {v0, p1, v1}, Lcom/avast/android/generic/util/ab;->a(ILandroid/os/Handler$Callback;)V

    move-object v0, v1

    .line 155
    :cond_0
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/avast/android/generic/app/pin/EnterPinActivity;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 157
    const/high16 v2, 0x10000000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 158
    const-string v2, "callback_handler_id"

    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 159
    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 160
    return-object v0
.end method

.method public static a(Landroid/content/Context;I)V
    .locals 1

    .prologue
    .line 120
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/avast/android/generic/app/pin/EnterPinActivity;->a(Landroid/content/Context;ILcom/avast/android/generic/app/pin/i;)Landroid/os/Handler$Callback;

    .line 121
    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/support/v4/app/Fragment;)V
    .locals 1

    .prologue
    .line 95
    const/16 v0, 0x2b67

    invoke-static {p0, p1, v0}, Lcom/avast/android/generic/app/pin/EnterPinActivity;->a(Landroid/content/Context;Landroid/support/v4/app/Fragment;I)V

    .line 96
    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/support/v4/app/Fragment;I)V
    .locals 2

    .prologue
    .line 108
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/avast/android/generic/app/pin/EnterPinActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 109
    invoke-virtual {p1, v0, p2}, Landroid/support/v4/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 110
    return-void
.end method


# virtual methods
.method public getSystemService(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 212
    const-string v0, "layout_inflater"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 213
    iget-object v0, p0, Lcom/avast/android/generic/app/pin/EnterPinActivity;->e:Landroid/view/LayoutInflater;

    if-nez v0, :cond_0

    .line 214
    invoke-virtual {p0}, Lcom/avast/android/generic/app/pin/EnterPinActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/android/generic/app/pin/EnterPinActivity;->e:Landroid/view/LayoutInflater;

    .line 216
    :cond_0
    iget-object v0, p0, Lcom/avast/android/generic/app/pin/EnterPinActivity;->e:Landroid/view/LayoutInflater;

    .line 218
    :goto_0
    return-object v0

    :cond_1
    invoke-super {p0, p1}, Landroid/support/v4/app/FragmentActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public onBackPressed()V
    .locals 2

    .prologue
    .line 195
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/avast/android/generic/app/pin/EnterPinActivity;->setResult(I)V

    .line 196
    iget v0, p0, Lcom/avast/android/generic/app/pin/EnterPinActivity;->d:I

    if-lez v0, :cond_0

    .line 197
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 198
    iget v1, p0, Lcom/avast/android/generic/app/pin/EnterPinActivity;->d:I

    iput v1, v0, Landroid/os/Message;->what:I

    .line 199
    sget v1, Lcom/avast/android/generic/app/pin/EnterPinActivity;->b:I

    iput v1, v0, Landroid/os/Message;->arg1:I

    .line 200
    iget-object v1, p0, Lcom/avast/android/generic/app/pin/EnterPinActivity;->c:Lcom/avast/android/generic/util/ab;

    invoke-virtual {v1, v0}, Lcom/avast/android/generic/util/ab;->a(Landroid/os/Message;)Z

    .line 202
    :cond_0
    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->onBackPressed()V

    .line 203
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 165
    invoke-super {p0, p1}, Landroid/support/v4/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 167
    const-class v0, Lcom/avast/android/generic/util/ab;

    invoke-static {p0, v0}, Lcom/avast/android/generic/ah;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/avast/android/generic/util/ab;

    iput-object v0, p0, Lcom/avast/android/generic/app/pin/EnterPinActivity;->c:Lcom/avast/android/generic/util/ab;

    .line 168
    invoke-virtual {p0}, Lcom/avast/android/generic/app/pin/EnterPinActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "callback_handler_id"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/avast/android/generic/app/pin/EnterPinActivity;->d:I

    .line 169
    invoke-virtual {p0}, Lcom/avast/android/generic/app/pin/EnterPinActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    const-class v1, Lcom/avast/android/generic/app/pin/EnterPinFragment;

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/avast/android/generic/app/pin/EnterPinFragment;

    iput-object v0, p0, Lcom/avast/android/generic/app/pin/EnterPinActivity;->f:Lcom/avast/android/generic/app/pin/EnterPinFragment;

    .line 173
    iget-object v0, p0, Lcom/avast/android/generic/app/pin/EnterPinActivity;->f:Lcom/avast/android/generic/app/pin/EnterPinFragment;

    if-nez v0, :cond_0

    .line 174
    new-instance v0, Lcom/avast/android/generic/app/pin/EnterPinFragment;

    invoke-direct {v0}, Lcom/avast/android/generic/app/pin/EnterPinFragment;-><init>()V

    iput-object v0, p0, Lcom/avast/android/generic/app/pin/EnterPinActivity;->f:Lcom/avast/android/generic/app/pin/EnterPinFragment;

    .line 175
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 176
    const-string v1, "callback_handler_id"

    iget v2, p0, Lcom/avast/android/generic/app/pin/EnterPinActivity;->d:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 177
    iget-object v1, p0, Lcom/avast/android/generic/app/pin/EnterPinActivity;->f:Lcom/avast/android/generic/app/pin/EnterPinFragment;

    invoke-virtual {v1, v0}, Lcom/avast/android/generic/app/pin/EnterPinFragment;->setArguments(Landroid/os/Bundle;)V

    .line 178
    invoke-virtual {p0}, Lcom/avast/android/generic/app/pin/EnterPinActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    .line 179
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    .line 180
    const v1, 0x1020002

    iget-object v2, p0, Lcom/avast/android/generic/app/pin/EnterPinActivity;->f:Lcom/avast/android/generic/app/pin/EnterPinFragment;

    const-class v3, Lcom/avast/android/generic/app/pin/EnterPinFragment;

    invoke-virtual {v3}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Landroid/support/v4/app/FragmentTransaction;->replace(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    .line 182
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    .line 184
    :cond_0
    return-void
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 189
    iget-object v0, p0, Lcom/avast/android/generic/app/pin/EnterPinActivity;->f:Lcom/avast/android/generic/app/pin/EnterPinFragment;

    invoke-virtual {v0, p1}, Lcom/avast/android/generic/app/pin/EnterPinFragment;->a(I)V

    .line 190
    invoke-super {p0, p1, p2}, Landroid/support/v4/app/FragmentActivity;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method
