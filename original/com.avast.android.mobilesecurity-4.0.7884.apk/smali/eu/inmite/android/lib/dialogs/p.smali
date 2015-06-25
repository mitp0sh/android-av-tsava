.class Leu/inmite/android/lib/dialogs/p;
.super Ljava/lang/Object;
.source "MultiChoiceDialogFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:I

.field final synthetic b:Landroid/widget/CheckBox;

.field final synthetic c:Leu/inmite/android/lib/dialogs/o;


# direct methods
.method constructor <init>(Leu/inmite/android/lib/dialogs/o;ILandroid/widget/CheckBox;)V
    .locals 0

    .prologue
    .line 238
    iput-object p1, p0, Leu/inmite/android/lib/dialogs/p;->c:Leu/inmite/android/lib/dialogs/o;

    iput p2, p0, Leu/inmite/android/lib/dialogs/p;->a:I

    iput-object p3, p0, Leu/inmite/android/lib/dialogs/p;->b:Landroid/widget/CheckBox;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 241
    iget-object v0, p0, Leu/inmite/android/lib/dialogs/p;->c:Leu/inmite/android/lib/dialogs/o;

    invoke-static {v0}, Leu/inmite/android/lib/dialogs/o;->a(Leu/inmite/android/lib/dialogs/o;)[Z

    move-result-object v1

    iget v2, p0, Leu/inmite/android/lib/dialogs/p;->a:I

    iget-object v0, p0, Leu/inmite/android/lib/dialogs/p;->c:Leu/inmite/android/lib/dialogs/o;

    invoke-static {v0}, Leu/inmite/android/lib/dialogs/o;->a(Leu/inmite/android/lib/dialogs/o;)[Z

    move-result-object v0

    iget v3, p0, Leu/inmite/android/lib/dialogs/p;->a:I

    aget-boolean v0, v0, v3

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    aput-boolean v0, v1, v2

    .line 242
    iget-object v0, p0, Leu/inmite/android/lib/dialogs/p;->b:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->toggle()V

    .line 243
    invoke-static {}, Leu/inmite/android/lib/dialogs/MultiChoiceDialogFragment;->b()Leu/inmite/android/lib/dialogs/f;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 244
    invoke-static {}, Leu/inmite/android/lib/dialogs/MultiChoiceDialogFragment;->b()Leu/inmite/android/lib/dialogs/f;

    move-result-object v0

    iget-object v1, p0, Leu/inmite/android/lib/dialogs/p;->c:Leu/inmite/android/lib/dialogs/o;

    invoke-static {v1}, Leu/inmite/android/lib/dialogs/o;->b(Leu/inmite/android/lib/dialogs/o;)[Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Leu/inmite/android/lib/dialogs/p;->a:I

    aget-object v1, v1, v2

    iget v2, p0, Leu/inmite/android/lib/dialogs/p;->a:I

    iget-object v3, p0, Leu/inmite/android/lib/dialogs/p;->c:Leu/inmite/android/lib/dialogs/o;

    invoke-static {v3}, Leu/inmite/android/lib/dialogs/o;->a(Leu/inmite/android/lib/dialogs/o;)[Z

    move-result-object v3

    iget v4, p0, Leu/inmite/android/lib/dialogs/p;->a:I

    aget-boolean v3, v3, v4

    invoke-interface {v0, v1, v2, v3}, Leu/inmite/android/lib/dialogs/f;->a(Ljava/lang/String;IZ)V

    .line 246
    :cond_0
    return-void

    .line 241
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
