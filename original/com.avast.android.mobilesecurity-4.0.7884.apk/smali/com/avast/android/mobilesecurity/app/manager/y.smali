.class Lcom/avast/android/mobilesecurity/app/manager/y;
.super Ljava/lang/Object;
.source "ManagerAppFragment.java"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field final synthetic a:Lcom/avast/android/mobilesecurity/app/manager/ManagerAppFragment;


# direct methods
.method constructor <init>(Lcom/avast/android/mobilesecurity/app/manager/ManagerAppFragment;)V
    .locals 0

    .prologue
    .line 324
    iput-object p1, p0, Lcom/avast/android/mobilesecurity/app/manager/y;->a:Lcom/avast/android/mobilesecurity/app/manager/ManagerAppFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    .prologue
    .line 327
    if-eqz p2, :cond_4

    .line 328
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->getId()I

    move-result v0

    const v1, 0x7f0c0166

    if-ne v0, v1, :cond_0

    .line 329
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/manager/y;->a:Lcom/avast/android/mobilesecurity/app/manager/ManagerAppFragment;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/avast/android/mobilesecurity/app/manager/ManagerAppFragment;->b(I)V

    .line 331
    :cond_0
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->getId()I

    move-result v0

    const v1, 0x7f0c0167

    if-ne v0, v1, :cond_1

    .line 332
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/manager/y;->a:Lcom/avast/android/mobilesecurity/app/manager/ManagerAppFragment;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/avast/android/mobilesecurity/app/manager/ManagerAppFragment;->b(I)V

    .line 334
    :cond_1
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->getId()I

    move-result v0

    const v1, 0x7f0c0168

    if-ne v0, v1, :cond_2

    .line 335
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/manager/y;->a:Lcom/avast/android/mobilesecurity/app/manager/ManagerAppFragment;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/avast/android/mobilesecurity/app/manager/ManagerAppFragment;->b(I)V

    .line 337
    :cond_2
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->getId()I

    move-result v0

    const v1, 0x7f0c0169

    if-ne v0, v1, :cond_3

    .line 338
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/manager/y;->a:Lcom/avast/android/mobilesecurity/app/manager/ManagerAppFragment;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/avast/android/mobilesecurity/app/manager/ManagerAppFragment;->b(I)V

    .line 340
    :cond_3
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->getId()I

    move-result v0

    const v1, 0x7f0c016a

    if-ne v0, v1, :cond_4

    .line 341
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/manager/y;->a:Lcom/avast/android/mobilesecurity/app/manager/ManagerAppFragment;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/avast/android/mobilesecurity/app/manager/ManagerAppFragment;->b(I)V

    .line 344
    :cond_4
    return-void
.end method
