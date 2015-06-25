.class public Lcom/facebook/LoginActivity;
.super Landroid/app/Activity;
.source "LoginActivity.java"


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private b:Ljava/lang/String;

.field private c:Lcom/facebook/t;

.field private d:Lcom/facebook/ab;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 42
    const-class v0, Lcom/facebook/LoginActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/LoginActivity;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method static a(Lcom/facebook/ab;)Landroid/os/Bundle;
    .locals 2

    .prologue
    .line 142
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 143
    const-string v1, "request"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 144
    return-object v0
.end method

.method static synthetic a(Lcom/facebook/LoginActivity;Lcom/facebook/ai;)V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0, p1}, Lcom/facebook/LoginActivity;->a(Lcom/facebook/ai;)V

    return-void
.end method

.method private a(Lcom/facebook/ai;)V
    .locals 3

    .prologue
    .line 89
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/LoginActivity;->d:Lcom/facebook/ab;

    .line 91
    iget-object v0, p1, Lcom/facebook/ai;->a:Lcom/facebook/aj;

    sget-object v1, Lcom/facebook/aj;->b:Lcom/facebook/aj;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 94
    :goto_0
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 95
    const-string v2, "com.facebook.LoginActivity:Result"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 97
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 98
    invoke-virtual {v2, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 99
    invoke-virtual {p0, v0, v2}, Lcom/facebook/LoginActivity;->setResult(ILandroid/content/Intent;)V

    .line 101
    invoke-virtual {p0}, Lcom/facebook/LoginActivity;->finish()V

    .line 102
    return-void

    .line 91
    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method


# virtual methods
.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 138
    iget-object v0, p0, Lcom/facebook/LoginActivity;->c:Lcom/facebook/t;

    invoke-virtual {v0, p1, p2, p3}, Lcom/facebook/t;->a(IILandroid/content/Intent;)Z

    .line 139
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 56
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 57
    sget v0, Lcom/facebook/a/f;->com_facebook_login_activity_layout:I

    invoke-virtual {p0, v0}, Lcom/facebook/LoginActivity;->setContentView(I)V

    .line 59
    if-eqz p1, :cond_0

    .line 60
    const-string v0, "callingPackage"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/LoginActivity;->b:Ljava/lang/String;

    .line 61
    const-string v0, "authorizationClient"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/facebook/t;

    iput-object v0, p0, Lcom/facebook/LoginActivity;->c:Lcom/facebook/t;

    .line 68
    :goto_0
    iget-object v0, p0, Lcom/facebook/LoginActivity;->c:Lcom/facebook/t;

    invoke-virtual {v0, p0}, Lcom/facebook/t;->a(Landroid/app/Activity;)V

    .line 69
    iget-object v0, p0, Lcom/facebook/LoginActivity;->c:Lcom/facebook/t;

    new-instance v1, Lcom/facebook/bb;

    invoke-direct {v1, p0}, Lcom/facebook/bb;-><init>(Lcom/facebook/LoginActivity;)V

    invoke-virtual {v0, v1}, Lcom/facebook/t;->a(Lcom/facebook/ah;)V

    .line 75
    iget-object v0, p0, Lcom/facebook/LoginActivity;->c:Lcom/facebook/t;

    new-instance v1, Lcom/facebook/bc;

    invoke-direct {v1, p0}, Lcom/facebook/bc;-><init>(Lcom/facebook/LoginActivity;)V

    invoke-virtual {v0, v1}, Lcom/facebook/t;->a(Lcom/facebook/ac;)V

    .line 86
    return-void

    .line 63
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/LoginActivity;->getCallingPackage()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/LoginActivity;->b:Ljava/lang/String;

    .line 64
    new-instance v0, Lcom/facebook/t;

    invoke-direct {v0}, Lcom/facebook/t;-><init>()V

    iput-object v0, p0, Lcom/facebook/LoginActivity;->c:Lcom/facebook/t;

    .line 65
    invoke-virtual {p0}, Lcom/facebook/LoginActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "request"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/facebook/ab;

    iput-object v0, p0, Lcom/facebook/LoginActivity;->d:Lcom/facebook/ab;

    goto :goto_0
.end method

.method public onPause()V
    .locals 2

    .prologue
    .line 122
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 124
    iget-object v0, p0, Lcom/facebook/LoginActivity;->c:Lcom/facebook/t;

    invoke-virtual {v0}, Lcom/facebook/t;->c()V

    .line 125
    sget v0, Lcom/facebook/a/e;->com_facebook_login_activity_progress_bar:I

    invoke-virtual {p0, v0}, Lcom/facebook/LoginActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 126
    return-void
.end method

.method public onResume()V
    .locals 2

    .prologue
    .line 106
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 111
    iget-object v0, p0, Lcom/facebook/LoginActivity;->b:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 112
    sget-object v0, Lcom/facebook/LoginActivity;->a:Ljava/lang/String;

    const-string v1, "Cannot call LoginActivity with a null calling package. This can occur if the launchMode of the caller is singleInstance."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 113
    invoke-virtual {p0}, Lcom/facebook/LoginActivity;->finish()V

    .line 118
    :goto_0
    return-void

    .line 117
    :cond_0
    iget-object v0, p0, Lcom/facebook/LoginActivity;->c:Lcom/facebook/t;

    iget-object v1, p0, Lcom/facebook/LoginActivity;->d:Lcom/facebook/ab;

    invoke-virtual {v0, v1}, Lcom/facebook/t;->a(Lcom/facebook/ab;)V

    goto :goto_0
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 130
    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 132
    const-string v0, "callingPackage"

    iget-object v1, p0, Lcom/facebook/LoginActivity;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    const-string v0, "authorizationClient"

    iget-object v1, p0, Lcom/facebook/LoginActivity;->c:Lcom/facebook/t;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 134
    return-void
.end method
