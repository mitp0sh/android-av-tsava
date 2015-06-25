.class final Lmp/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private synthetic a:Lmp/MpActivity;


# direct methods
.method constructor <init>(Lmp/MpActivity;)V
    .locals 0

    .prologue
    .line 1050
    iput-object p1, p0, Lmp/q;->a:Lmp/MpActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .prologue
    .line 1053
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 1055
    iget-object v0, p0, Lmp/q;->a:Lmp/MpActivity;

    invoke-static {v0}, Lmp/MpActivity;->m(Lmp/MpActivity;)Lmp/lib/es;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1056
    iget-object v0, p0, Lmp/q;->a:Lmp/MpActivity;

    invoke-static {v0}, Lmp/MpActivity;->m(Lmp/MpActivity;)Lmp/lib/es;

    move-result-object v1

    const-string v2, "__state__"

    if-lez p2, :cond_1

    invoke-static {}, Lmp/lib/ei;->a()[Lmp/lib/ei;

    move-result-object v0

    add-int/lit8 v3, p2, -0x1

    aget-object v0, v0, v3

    iget-object v0, v0, Lmp/lib/ei;->b:Ljava/lang/String;

    :goto_0
    invoke-virtual {v1, v2, v0}, Lmp/lib/es;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1059
    :cond_0
    return-void

    .line 1056
    :cond_1
    const-string v0, ""

    goto :goto_0
.end method
