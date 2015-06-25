.class Lcom/facebook/widget/cd;
.super Ljava/lang/Object;
.source "UserSettingsFragment.java"

# interfaces
.implements Lcom/facebook/br;


# instance fields
.field final synthetic a:Lcom/facebook/ch;

.field final synthetic b:Lcom/facebook/widget/UserSettingsFragment;


# direct methods
.method constructor <init>(Lcom/facebook/widget/UserSettingsFragment;Lcom/facebook/ch;)V
    .locals 0

    .prologue
    .line 346
    iput-object p1, p0, Lcom/facebook/widget/cd;->b:Lcom/facebook/widget/UserSettingsFragment;

    iput-object p2, p0, Lcom/facebook/widget/cd;->a:Lcom/facebook/ch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/c/k;Lcom/facebook/cd;)V
    .locals 2

    .prologue
    .line 349
    iget-object v0, p0, Lcom/facebook/widget/cd;->a:Lcom/facebook/ch;

    iget-object v1, p0, Lcom/facebook/widget/cd;->b:Lcom/facebook/widget/UserSettingsFragment;

    invoke-virtual {v1}, Lcom/facebook/widget/UserSettingsFragment;->a()Lcom/facebook/ch;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 350
    iget-object v0, p0, Lcom/facebook/widget/cd;->b:Lcom/facebook/widget/UserSettingsFragment;

    invoke-static {v0, p1}, Lcom/facebook/widget/UserSettingsFragment;->a(Lcom/facebook/widget/UserSettingsFragment;Lcom/facebook/c/k;)Lcom/facebook/c/k;

    .line 351
    iget-object v0, p0, Lcom/facebook/widget/cd;->b:Lcom/facebook/widget/UserSettingsFragment;

    invoke-static {v0}, Lcom/facebook/widget/UserSettingsFragment;->a(Lcom/facebook/widget/UserSettingsFragment;)V

    .line 353
    :cond_0
    invoke-virtual {p2}, Lcom/facebook/cd;->a()Lcom/facebook/as;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 354
    iget-object v0, p0, Lcom/facebook/widget/cd;->b:Lcom/facebook/widget/UserSettingsFragment;

    invoke-static {v0}, Lcom/facebook/widget/UserSettingsFragment;->b(Lcom/facebook/widget/UserSettingsFragment;)Lcom/facebook/widget/LoginButton;

    move-result-object v0

    invoke-virtual {p2}, Lcom/facebook/cd;->a()Lcom/facebook/as;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/as;->f()Lcom/facebook/ap;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/widget/LoginButton;->a(Ljava/lang/Exception;)V

    .line 356
    :cond_1
    return-void
.end method
