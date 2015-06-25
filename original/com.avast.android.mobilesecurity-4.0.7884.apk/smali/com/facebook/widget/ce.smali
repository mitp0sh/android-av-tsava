.class Lcom/facebook/widget/ce;
.super Ljava/lang/Object;
.source "UserSettingsFragment.java"

# interfaces
.implements Lcom/facebook/b/ak;


# instance fields
.field final synthetic a:Lcom/facebook/widget/UserSettingsFragment;


# direct methods
.method constructor <init>(Lcom/facebook/widget/UserSettingsFragment;)V
    .locals 0

    .prologue
    .line 425
    iput-object p1, p0, Lcom/facebook/widget/ce;->a:Lcom/facebook/widget/UserSettingsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/b/al;)V
    .locals 2

    .prologue
    .line 428
    iget-object v0, p0, Lcom/facebook/widget/ce;->a:Lcom/facebook/widget/UserSettingsFragment;

    iget-object v1, p0, Lcom/facebook/widget/ce;->a:Lcom/facebook/widget/UserSettingsFragment;

    invoke-static {v1}, Lcom/facebook/widget/UserSettingsFragment;->c(Lcom/facebook/widget/UserSettingsFragment;)Lcom/facebook/c/k;

    move-result-object v1

    invoke-interface {v1}, Lcom/facebook/c/k;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lcom/facebook/widget/UserSettingsFragment;->a(Lcom/facebook/widget/UserSettingsFragment;Ljava/lang/String;Lcom/facebook/b/al;)V

    .line 429
    return-void
.end method
