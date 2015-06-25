.class final Lmp/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Landroid/app/Dialog;

.field private synthetic b:I

.field private synthetic c:Lmp/MpActivity;


# direct methods
.method constructor <init>(Lmp/MpActivity;Landroid/app/Dialog;I)V
    .locals 0

    .prologue
    .line 793
    iput-object p1, p0, Lmp/c;->c:Lmp/MpActivity;

    iput-object p2, p0, Lmp/c;->a:Landroid/app/Dialog;

    iput p3, p0, Lmp/c;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 796
    iget-object v0, p0, Lmp/c;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lmp/c;->b:I

    iget-object v1, p0, Lmp/c;->c:Lmp/MpActivity;

    invoke-static {v1}, Lmp/MpActivity;->q(Lmp/MpActivity;)[Ljava/lang/String;

    move-result-object v1

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 797
    iget-object v0, p0, Lmp/c;->a:Landroid/app/Dialog;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 798
    iget-object v1, p0, Lmp/c;->c:Lmp/MpActivity;

    invoke-static {v1}, Lmp/MpActivity;->q(Lmp/MpActivity;)[Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lmp/c;->b:I

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 799
    iget-object v0, p0, Lmp/c;->c:Lmp/MpActivity;

    iget-object v1, p0, Lmp/c;->a:Landroid/app/Dialog;

    iget v2, p0, Lmp/c;->b:I

    add-int/lit8 v2, v2, 0x1

    invoke-static {v0, v1, v2}, Lmp/MpActivity;->a(Lmp/MpActivity;Landroid/app/Dialog;I)V

    .line 801
    :cond_0
    return-void
.end method
