.class Lcom/avast/android/generic/ui/widget/ac;
.super Ljava/lang/Object;
.source "SwitchRow.java"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field final synthetic a:Lcom/avast/android/generic/ui/widget/SwitchRow;


# direct methods
.method constructor <init>(Lcom/avast/android/generic/ui/widget/SwitchRow;)V
    .locals 0

    .prologue
    .line 150
    iput-object p1, p0, Lcom/avast/android/generic/ui/widget/ac;->a:Lcom/avast/android/generic/ui/widget/SwitchRow;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    .prologue
    .line 153
    iget-object v0, p0, Lcom/avast/android/generic/ui/widget/ac;->a:Lcom/avast/android/generic/ui/widget/SwitchRow;

    invoke-static {v0}, Lcom/avast/android/generic/ui/widget/SwitchRow;->b(Lcom/avast/android/generic/ui/widget/SwitchRow;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 165
    :cond_0
    :goto_0
    return-void

    .line 159
    :cond_1
    iget-object v0, p0, Lcom/avast/android/generic/ui/widget/ac;->a:Lcom/avast/android/generic/ui/widget/SwitchRow;

    invoke-virtual {v0}, Lcom/avast/android/generic/ui/widget/SwitchRow;->getRowDAO()Lcom/avast/android/generic/e/e;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/avast/android/generic/ui/widget/ac;->a:Lcom/avast/android/generic/ui/widget/SwitchRow;

    invoke-static {v0}, Lcom/avast/android/generic/ui/widget/SwitchRow;->c(Lcom/avast/android/generic/ui/widget/SwitchRow;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 160
    iget-object v0, p0, Lcom/avast/android/generic/ui/widget/ac;->a:Lcom/avast/android/generic/ui/widget/SwitchRow;

    invoke-virtual {v0}, Lcom/avast/android/generic/ui/widget/SwitchRow;->getRowDAO()Lcom/avast/android/generic/e/e;

    move-result-object v0

    iget-object v1, p0, Lcom/avast/android/generic/ui/widget/ac;->a:Lcom/avast/android/generic/ui/widget/SwitchRow;

    iget-object v1, v1, Lcom/avast/android/generic/ui/widget/SwitchRow;->h:Ljava/lang/String;

    invoke-interface {v0, v1, p2}, Lcom/avast/android/generic/e/e;->a(Ljava/lang/String;Z)Z

    .line 162
    :cond_2
    iget-object v0, p0, Lcom/avast/android/generic/ui/widget/ac;->a:Lcom/avast/android/generic/ui/widget/SwitchRow;

    invoke-static {v0}, Lcom/avast/android/generic/ui/widget/SwitchRow;->d(Lcom/avast/android/generic/ui/widget/SwitchRow;)Lcom/avast/android/generic/ui/widget/ad;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 163
    iget-object v0, p0, Lcom/avast/android/generic/ui/widget/ac;->a:Lcom/avast/android/generic/ui/widget/SwitchRow;

    invoke-static {v0}, Lcom/avast/android/generic/ui/widget/SwitchRow;->d(Lcom/avast/android/generic/ui/widget/SwitchRow;)Lcom/avast/android/generic/ui/widget/ad;

    move-result-object v0

    iget-object v1, p0, Lcom/avast/android/generic/ui/widget/ac;->a:Lcom/avast/android/generic/ui/widget/SwitchRow;

    invoke-interface {v0, v1, p2}, Lcom/avast/android/generic/ui/widget/ad;->a(Lcom/avast/android/generic/ui/widget/SwitchRow;Z)V

    goto :goto_0
.end method
