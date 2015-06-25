.class public Lcom/avast/android/mobilesecurity/scan/WorkerScanFragment;
.super Landroid/support/v4/app/Fragment;
.source "WorkerScanFragment.java"

# interfaces
.implements Lcom/avast/android/mobilesecurity/scan/j;


# instance fields
.field private a:Landroid/support/v4/app/FragmentManager;

.field private b:Z

.field private c:Z

.field private d:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field private e:Z

.field private f:Z

.field private g:Lcom/avast/android/mobilesecurity/scan/f;

.field private h:Landroid/content/ServiceConnection;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    .line 43
    new-instance v0, Lcom/avast/android/mobilesecurity/scan/l;

    invoke-direct {v0, p0}, Lcom/avast/android/mobilesecurity/scan/l;-><init>(Lcom/avast/android/mobilesecurity/scan/WorkerScanFragment;)V

    iput-object v0, p0, Lcom/avast/android/mobilesecurity/scan/WorkerScanFragment;->h:Landroid/content/ServiceConnection;

    return-void
.end method

.method static synthetic a(Lcom/avast/android/mobilesecurity/scan/WorkerScanFragment;)Lcom/avast/android/mobilesecurity/scan/f;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/scan/WorkerScanFragment;->g:Lcom/avast/android/mobilesecurity/scan/f;

    return-object v0
.end method

.method static synthetic a(Lcom/avast/android/mobilesecurity/scan/WorkerScanFragment;Lcom/avast/android/mobilesecurity/scan/f;)Lcom/avast/android/mobilesecurity/scan/f;
    .locals 0

    .prologue
    .line 24
    iput-object p1, p0, Lcom/avast/android/mobilesecurity/scan/WorkerScanFragment;->g:Lcom/avast/android/mobilesecurity/scan/f;

    return-object p1
.end method

.method private a()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 88
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/scan/WorkerScanFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/scan/WorkerScanFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    iget-object v3, p0, Lcom/avast/android/mobilesecurity/scan/WorkerScanFragment;->d:Ljava/lang/Class;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v2, p0, Lcom/avast/android/mobilesecurity/scan/WorkerScanFragment;->h:Landroid/content/ServiceConnection;

    invoke-virtual {v0, v1, v2, v4}, Landroid/support/v4/app/FragmentActivity;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 90
    iput-boolean v4, p0, Lcom/avast/android/mobilesecurity/scan/WorkerScanFragment;->c:Z

    .line 91
    return-void
.end method

.method private b()V
    .locals 2

    .prologue
    .line 94
    iget-boolean v0, p0, Lcom/avast/android/mobilesecurity/scan/WorkerScanFragment;->c:Z

    if-eqz v0, :cond_1

    .line 96
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/scan/WorkerScanFragment;->g:Lcom/avast/android/mobilesecurity/scan/f;

    if-eqz v0, :cond_0

    .line 97
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/scan/WorkerScanFragment;->g:Lcom/avast/android/mobilesecurity/scan/f;

    invoke-virtual {v0, p0}, Lcom/avast/android/mobilesecurity/scan/f;->b(Lcom/avast/android/mobilesecurity/scan/j;)V

    .line 98
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/avast/android/mobilesecurity/scan/WorkerScanFragment;->g:Lcom/avast/android/mobilesecurity/scan/f;

    .line 100
    :cond_0
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/scan/WorkerScanFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/avast/android/mobilesecurity/scan/WorkerScanFragment;->h:Landroid/content/ServiceConnection;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->unbindService(Landroid/content/ServiceConnection;)V

    .line 101
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/avast/android/mobilesecurity/scan/WorkerScanFragment;->c:Z

    .line 103
    :cond_1
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .prologue
    .line 107
    sget-object v0, Lcom/avast/android/mobilesecurity/scan/i;->a:Lcom/avast/android/mobilesecurity/scan/i;

    invoke-virtual {v0}, Lcom/avast/android/mobilesecurity/scan/i;->ordinal()I

    move-result v0

    if-ne p1, v0, :cond_1

    .line 108
    iget-boolean v0, p0, Lcom/avast/android/mobilesecurity/scan/WorkerScanFragment;->e:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/avast/android/mobilesecurity/scan/WorkerScanFragment;->b:Z

    if-nez v0, :cond_0

    .line 109
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/scan/WorkerScanFragment;->g:Lcom/avast/android/mobilesecurity/scan/f;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/avast/android/mobilesecurity/scan/WorkerScanFragment;->c:Z

    if-eqz v0, :cond_0

    .line 110
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/scan/WorkerScanFragment;->g:Lcom/avast/android/mobilesecurity/scan/f;

    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/scan/WorkerScanFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/avast/android/mobilesecurity/scan/f;->b(Landroid/os/Bundle;)V

    .line 117
    :cond_0
    :goto_0
    return-void

    .line 114
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/avast/android/mobilesecurity/scan/WorkerScanFragment;->e:Z

    .line 115
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/avast/android/mobilesecurity/scan/WorkerScanFragment;->f:Z

    goto :goto_0
.end method

.method public a(Lcom/avast/android/mobilesecurity/scan/ScanProgress;)V
    .locals 1

    .prologue
    .line 121
    iget-boolean v0, p1, Lcom/avast/android/mobilesecurity/scan/ScanProgress;->j:Z

    iput-boolean v0, p0, Lcom/avast/android/mobilesecurity/scan/WorkerScanFragment;->e:Z

    .line 122
    return-void
.end method

.method public a_(Z)V
    .locals 1

    .prologue
    .line 126
    iput-boolean p1, p0, Lcom/avast/android/mobilesecurity/scan/WorkerScanFragment;->b:Z

    .line 127
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/scan/WorkerScanFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 128
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/scan/WorkerScanFragment;->a:Landroid/support/v4/app/FragmentManager;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/support/v4/app/FragmentTransaction;->remove(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 130
    :cond_0
    return-void
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 4

    .prologue
    .line 65
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onAttach(Landroid/app/Activity;)V

    .line 66
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/scan/WorkerScanFragment;->a:Landroid/support/v4/app/FragmentManager;

    if-nez v0, :cond_0

    .line 67
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/scan/WorkerScanFragment;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/android/mobilesecurity/scan/WorkerScanFragment;->a:Landroid/support/v4/app/FragmentManager;

    .line 70
    :cond_0
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/scan/WorkerScanFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    check-cast v0, Ljava/lang/Class;

    check-cast v0, Ljava/lang/Class;

    iput-object v0, p0, Lcom/avast/android/mobilesecurity/scan/WorkerScanFragment;->d:Ljava/lang/Class;

    .line 72
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/scan/WorkerScanFragment;->d:Ljava/lang/Class;

    if-nez v0, :cond_2

    .line 73
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "ScanFragment needs serviceClass argument"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 70
    :cond_1
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/scan/WorkerScanFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "serviceClass"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    goto :goto_0

    .line 77
    :cond_2
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/scan/WorkerScanFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/scan/WorkerScanFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    iget-object v3, p0, Lcom/avast/android/mobilesecurity/scan/WorkerScanFragment;->d:Ljava/lang/Class;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 78
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 59
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 60
    invoke-direct {p0}, Lcom/avast/android/mobilesecurity/scan/WorkerScanFragment;->a()V

    .line 61
    return-void
.end method

.method public onDestroy()V
    .locals 0

    .prologue
    .line 134
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onDestroy()V

    .line 135
    invoke-direct {p0}, Lcom/avast/android/mobilesecurity/scan/WorkerScanFragment;->b()V

    .line 136
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 82
    const-string v0, "logLaunched"

    iget-boolean v1, p0, Lcom/avast/android/mobilesecurity/scan/WorkerScanFragment;->f:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 83
    const-string v0, "scanRunning"

    iget-boolean v1, p0, Lcom/avast/android/mobilesecurity/scan/WorkerScanFragment;->e:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 84
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 85
    return-void
.end method
