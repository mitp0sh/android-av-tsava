.class public final Lmp/lib/di;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmp/lib/dd;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private final g:Z

.field private final h:I


# direct methods
.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 9

    .prologue
    .line 84
    const-string v0, "com.fortumo.android.bundle.NAME"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.fortumo.android.bundle.PARAM"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "com.fortumo.android.bundle.PATTERN"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "com.fortumo.android.bundle.LABEL"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "com.fortumo.android.bundle.ERRORLABEL"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v0, "com.fortumo.android.bundle.DISPLAYERROR"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v0, "com.fortumo.android.bundle.REMEMBER"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v7

    const-string v0, "com.fortumo.android.bundle.INPUTTYPE"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v8

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lmp/lib/di;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 85
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V
    .locals 0

    .prologue
    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    iput-object p1, p0, Lmp/lib/di;->a:Ljava/lang/String;

    .line 74
    iput-object p2, p0, Lmp/lib/di;->b:Ljava/lang/String;

    .line 75
    iput-object p3, p0, Lmp/lib/di;->c:Ljava/lang/String;

    .line 76
    iput-object p4, p0, Lmp/lib/di;->d:Ljava/lang/String;

    .line 77
    iput-object p5, p0, Lmp/lib/di;->e:Ljava/lang/String;

    .line 78
    iput-object p6, p0, Lmp/lib/di;->f:Ljava/lang/String;

    .line 79
    iput-boolean p7, p0, Lmp/lib/di;->g:Z

    .line 80
    iput p8, p0, Lmp/lib/di;->h:I

    .line 81
    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .locals 3

    .prologue
    .line 105
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 106
    const-string v1, "com.fortumo.android.bundle.NAME"

    iget-object v2, p0, Lmp/lib/di;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    const-string v1, "com.fortumo.android.bundle.PARAM"

    iget-object v2, p0, Lmp/lib/di;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    const-string v1, "com.fortumo.android.bundle.PATTERN"

    iget-object v2, p0, Lmp/lib/di;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    const-string v1, "com.fortumo.android.bundle.LABEL"

    iget-object v2, p0, Lmp/lib/di;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    const-string v1, "com.fortumo.android.bundle.ERRORLABEL"

    iget-object v2, p0, Lmp/lib/di;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    const-string v1, "com.fortumo.android.bundle.DISPLAYERROR"

    iget-object v2, p0, Lmp/lib/di;->f:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    const-string v1, "com.fortumo.android.bundle.REMEMBER"

    iget-boolean v2, p0, Lmp/lib/di;->g:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 113
    const-string v1, "com.fortumo.android.bundle.INPUTTYPE"

    iget v2, p0, Lmp/lib/di;->h:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 114
    const-string v1, "com.fortumo.android.bundle.TYPE"

    const-string v2, "ui_prompt"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    return-object v0
.end method

.method public final a(Lmp/lib/model/a$a;)V
    .locals 0

    .prologue
    .line 121
    return-void
.end method

.method public final a(Lmp/lib/model/k;Lmp/lib/model/n;Ljava/util/Map;Lmp/lib/model/o$a;)V
    .locals 9

    .prologue
    const/4 v6, 0x1

    .line 89
    new-instance v0, Lmp/lib/dk$a;

    invoke-direct {v0}, Lmp/lib/dk$a;-><init>()V

    .line 90
    iget-object v1, p0, Lmp/lib/di;->d:Ljava/lang/String;

    iget-object v2, p0, Lmp/lib/di;->b:Ljava/lang/String;

    const-string v3, ""

    iget-object v4, p0, Lmp/lib/di;->c:Ljava/lang/String;

    iget-object v5, p0, Lmp/lib/di;->e:Ljava/lang/String;

    iget v7, p0, Lmp/lib/di;->h:I

    packed-switch v7, :pswitch_data_0

    :goto_0
    :pswitch_0
    iget-boolean v7, p0, Lmp/lib/di;->g:Z

    const/4 v8, 0x0

    invoke-virtual/range {v0 .. v8}, Lmp/lib/dk$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZ)Lmp/lib/dk$a;

    .line 91
    invoke-virtual {v0}, Lmp/lib/dk$a;->b()Lmp/lib/dk;

    move-result-object v0

    .line 92
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "DcbUIAction act start, "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lmp/lib/di;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    if-eqz p4, :cond_0

    .line 95
    invoke-interface {p4, v0}, Lmp/lib/model/o$a;->a(Lmp/lib/es;)V

    .line 97
    :cond_0
    return-void

    .line 90
    :pswitch_1
    const/4 v6, 0x2

    goto :goto_0

    :pswitch_2
    const/4 v6, 0x3

    goto :goto_0

    :pswitch_3
    const/16 v6, 0x21

    goto :goto_0

    :pswitch_4
    const/16 v6, 0x2061

    goto :goto_0

    :pswitch_5
    const/16 v6, 0x71

    goto :goto_0

    :pswitch_6
    const/16 v6, 0x81

    goto :goto_0

    :pswitch_7
    const/16 v6, 0x12

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_7
    .end packed-switch
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 125
    iget-object v0, p0, Lmp/lib/di;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 159
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lmp/lib/di;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " - param:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lmp/lib/di;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "; label:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lmp/lib/di;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "; pattern:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lmp/lib/di;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "; errorlabel:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lmp/lib/di;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "; displayError:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lmp/lib/di;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "; remember:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lmp/lib/di;->g:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "; inputType:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lmp/lib/di;->h:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
