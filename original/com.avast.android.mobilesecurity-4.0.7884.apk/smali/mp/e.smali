.class final Lmp/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field private synthetic a:Lmp/MpActivity;


# direct methods
.method constructor <init>(Lmp/MpActivity;)V
    .locals 0

    .prologue
    .line 848
    iput-object p1, p0, Lmp/e;->a:Lmp/MpActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    .prologue
    .line 851
    iget-object v0, p0, Lmp/e;->a:Lmp/MpActivity;

    invoke-virtual {v0}, Lmp/MpActivity;->b()V

    .line 852
    const-string v0, "Payment canceled"

    iget-object v1, p0, Lmp/e;->a:Lmp/MpActivity;

    invoke-static {v1}, Lmp/MpActivity;->j(Lmp/MpActivity;)Ljava/util/Map;

    move-result-object v1

    invoke-static {v0, v1}, Lmp/am;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 853
    return-void
.end method
