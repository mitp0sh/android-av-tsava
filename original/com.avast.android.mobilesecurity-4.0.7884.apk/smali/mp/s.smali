.class final Lmp/s;
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
    .line 1082
    iput-object p1, p0, Lmp/s;->a:Lmp/MpActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 1085
    iget-object v0, p0, Lmp/s;->a:Lmp/MpActivity;

    invoke-static {v0}, Lmp/MpActivity;->j(Lmp/MpActivity;)Ljava/util/Map;

    move-result-object v0

    .line 1086
    const-string v1, "tc"

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1087
    const-string v1, "direction"

    iget-object v2, p0, Lmp/s;->a:Lmp/MpActivity;

    invoke-static {v2}, Lmp/MpActivity;->r(Lmp/MpActivity;)I

    move-result v2

    sub-int v2, p2, v2

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1088
    const-string v1, "Virtual Credits Price Changed"

    invoke-static {v1, v0}, Lmp/am;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 1089
    iget-object v0, p0, Lmp/s;->a:Lmp/MpActivity;

    invoke-static {v0, p2}, Lmp/MpActivity;->a(Lmp/MpActivity;I)I

    .line 1090
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 1091
    iget-object v0, p0, Lmp/s;->a:Lmp/MpActivity;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lmp/MpActivity;->showDialog(I)V

    .line 1092
    return-void
.end method
