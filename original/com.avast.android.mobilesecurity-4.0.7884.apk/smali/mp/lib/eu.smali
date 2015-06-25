.class public Lmp/lib/eu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field private a:Z

.field private b:Z

.field private c:Landroid/view/View;

.field private d:I


# direct methods
.method public constructor <init>(Landroid/view/View;I)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-boolean v0, p0, Lmp/lib/eu;->a:Z

    .line 10
    iput-boolean v0, p0, Lmp/lib/eu;->b:Z

    .line 15
    iput p2, p0, Lmp/lib/eu;->d:I

    .line 16
    iput-object p1, p0, Lmp/lib/eu;->c:Landroid/view/View;

    .line 17
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 20
    const/4 v0, 0x0

    return v0
.end method

.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    .prologue
    .line 25
    iget-boolean v0, p0, Lmp/lib/eu;->a:Z

    if-nez v0, :cond_1

    .line 26
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v0

    iget v1, p0, Lmp/lib/eu;->d:I

    if-eq v0, v1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lmp/lib/eu;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 27
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lmp/lib/eu;->a:Z

    .line 29
    iget-boolean v0, p0, Lmp/lib/eu;->b:Z

    if-eqz v0, :cond_1

    .line 30
    iget-object v0, p0, Lmp/lib/eu;->c:Landroid/view/View;

    const/16 v1, 0x82

    invoke-virtual {v0, v1}, Landroid/view/View;->focusSearch(I)Landroid/view/View;

    move-result-object v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 38
    :cond_1
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 42
    iget-boolean v1, p0, Lmp/lib/eu;->a:Z

    if-nez v1, :cond_0

    .line 43
    invoke-static {p1}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    move-result v1

    .line 44
    invoke-static {p1}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    move-result v2

    .line 46
    if-ne p4, v0, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-ne p2, v3, :cond_1

    if-ne v1, v2, :cond_1

    :goto_0
    iput-boolean v0, p0, Lmp/lib/eu;->b:Z

    .line 48
    :cond_0
    return-void

    .line 46
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 53
    return-void
.end method
