.class public abstract Lcom/avast/android/generic/filebrowser/a;
.super Lcom/avast/android/generic/ui/d;
.source "AbstractFileBrowserActivity.java"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 26
    sget-object v0, Lcom/avast/android/generic/filebrowser/e;->a:Lcom/avast/android/generic/filebrowser/e;

    invoke-virtual {v0}, Lcom/avast/android/generic/filebrowser/e;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/avast/android/generic/filebrowser/a;->a:Ljava/lang/String;

    .line 27
    sget-object v0, Lcom/avast/android/generic/filebrowser/e;->b:Lcom/avast/android/generic/filebrowser/e;

    invoke-virtual {v0}, Lcom/avast/android/generic/filebrowser/e;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/avast/android/generic/filebrowser/a;->b:Ljava/lang/String;

    .line 28
    sget-object v0, Lcom/avast/android/generic/filebrowser/e;->c:Lcom/avast/android/generic/filebrowser/e;

    invoke-virtual {v0}, Lcom/avast/android/generic/filebrowser/e;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/avast/android/generic/filebrowser/a;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Lcom/avast/android/generic/ui/d;-><init>()V

    return-void
.end method


# virtual methods
.method protected abstract a()Lcom/avast/android/generic/filebrowser/AbstractFileBrowserFragment;
.end method

.method protected d()Landroid/support/v4/app/Fragment;
    .locals 1

    .prologue
    .line 37
    invoke-virtual {p0}, Lcom/avast/android/generic/filebrowser/a;->a()Lcom/avast/android/generic/filebrowser/AbstractFileBrowserFragment;

    move-result-object v0

    return-object v0
.end method

.method public onBackPressed()V
    .locals 2

    .prologue
    .line 49
    invoke-virtual {p0}, Lcom/avast/android/generic/filebrowser/a;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    const-string v1, "singleFragment"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 50
    if-eqz v0, :cond_1

    instance-of v1, v0, Lcom/avast/android/generic/filebrowser/AbstractFileBrowserFragment;

    if-eqz v1, :cond_1

    .line 51
    check-cast v0, Lcom/avast/android/generic/filebrowser/AbstractFileBrowserFragment;

    invoke-virtual {v0}, Lcom/avast/android/generic/filebrowser/AbstractFileBrowserFragment;->e()Z

    move-result v0

    .line 52
    if-nez v0, :cond_0

    .line 53
    invoke-virtual {p0}, Lcom/avast/android/generic/filebrowser/a;->finish()V

    .line 58
    :cond_0
    :goto_0
    return-void

    .line 56
    :cond_1
    invoke-super {p0}, Lcom/avast/android/generic/ui/d;->onBackPressed()V

    goto :goto_0
.end method
