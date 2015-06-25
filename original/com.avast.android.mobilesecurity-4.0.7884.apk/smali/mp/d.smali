.class final Lmp/d;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# instance fields
.field private synthetic a:Lmp/MpActivity;


# direct methods
.method constructor <init>(Lmp/MpActivity;)V
    .locals 0

    .prologue
    .line 830
    iput-object p1, p0, Lmp/d;->a:Lmp/MpActivity;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 833
    const-string v0, "fortumo:dialog/terms"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 835
    iget-object v0, p0, Lmp/d;->a:Lmp/MpActivity;

    invoke-static {v0}, Lmp/MpActivity;->p(Lmp/MpActivity;)Landroid/app/Dialog;

    move-result-object v0

    .line 836
    invoke-static {}, Lmp/MpActivity;->d()Landroid/content/DialogInterface$OnKeyListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 837
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 839
    :cond_0
    const/4 v0, 0x0

    return v0
.end method
