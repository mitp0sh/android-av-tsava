.class public Lcom/avast/android/mobilesecurity/app/locking/core/App;
.super Ljava/lang/Object;
.source "App.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/avast/android/mobilesecurity/app/locking/core/App;",
            ">;"
        }
    .end annotation
.end field

.field public static a:Ljava/lang/String;

.field public static b:Ljava/lang/String;

.field public static c:Ljava/lang/String;

.field public static d:Ljava/lang/String;


# instance fields
.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:Ljava/lang/String;

.field public m:I

.field public n:I

.field public o:I

.field public p:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 28
    const-string v0, "com.android.packageinstaller"

    sput-object v0, Lcom/avast/android/mobilesecurity/app/locking/core/App;->a:Ljava/lang/String;

    .line 29
    const-string v0, "special_uninstall_token"

    sput-object v0, Lcom/avast/android/mobilesecurity/app/locking/core/App;->b:Ljava/lang/String;

    .line 30
    const-string v0, "com.android.settings"

    sput-object v0, Lcom/avast/android/mobilesecurity/app/locking/core/App;->c:Ljava/lang/String;

    .line 31
    const-string v0, "com.android.vending"

    sput-object v0, Lcom/avast/android/mobilesecurity/app/locking/core/App;->d:Ljava/lang/String;

    .line 152
    new-instance v0, Lcom/avast/android/mobilesecurity/app/locking/core/a;

    invoke-direct {v0}, Lcom/avast/android/mobilesecurity/app/locking/core/a;-><init>()V

    sput-object v0, Lcom/avast/android/mobilesecurity/app/locking/core/App;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/avast/android/mobilesecurity/app/locking/core/App;->k:Z

    .line 73
    return-void
.end method

.method synthetic constructor <init>(Lcom/avast/android/mobilesecurity/app/locking/core/a;)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Lcom/avast/android/mobilesecurity/app/locking/core/App;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/ContentResolver;Ljava/lang/String;Lcom/avast/android/mobilesecurity/ae;)Lcom/avast/android/mobilesecurity/app/locking/core/App;
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v2, 0x0

    .line 86
    invoke-static {p1}, Lcom/avast/android/mobilesecurity/w;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    move-object v0, p0

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 88
    if-eqz v0, :cond_1

    .line 89
    new-instance v2, Lcom/avast/android/mobilesecurity/app/locking/core/App;

    invoke-direct {v2}, Lcom/avast/android/mobilesecurity/app/locking/core/App;-><init>()V

    .line 90
    iput-object p1, v2, Lcom/avast/android/mobilesecurity/app/locking/core/App;->e:Ljava/lang/String;

    .line 92
    invoke-virtual {p2}, Lcom/avast/android/mobilesecurity/ae;->aK()Z

    move-result v1

    iput-boolean v1, v2, Lcom/avast/android/mobilesecurity/app/locking/core/App;->i:Z

    .line 94
    invoke-virtual {p2}, Lcom/avast/android/mobilesecurity/ae;->aL()I

    move-result v1

    iput v1, v2, Lcom/avast/android/mobilesecurity/app/locking/core/App;->n:I

    .line 96
    invoke-virtual {p2}, Lcom/avast/android/mobilesecurity/ae;->aM()I

    move-result v1

    iput v1, v2, Lcom/avast/android/mobilesecurity/app/locking/core/App;->o:I

    .line 98
    invoke-virtual {p2}, Lcom/avast/android/mobilesecurity/ae;->aN()I

    move-result v1

    iput v1, v2, Lcom/avast/android/mobilesecurity/app/locking/core/App;->p:I

    .line 101
    invoke-virtual {p2}, Lcom/avast/android/mobilesecurity/ae;->aH()I

    move-result v1

    iput v1, v2, Lcom/avast/android/mobilesecurity/app/locking/core/App;->m:I

    .line 103
    iget v1, v2, Lcom/avast/android/mobilesecurity/app/locking/core/App;->m:I

    const/4 v3, 0x2

    if-ne v1, v3, :cond_2

    .line 104
    invoke-virtual {p2}, Lcom/avast/android/mobilesecurity/ae;->aJ()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/avast/android/mobilesecurity/app/locking/core/App;->l:Ljava/lang/String;

    .line 111
    :cond_0
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v1

    if-ne v1, v6, :cond_3

    .line 112
    iput-boolean v6, v2, Lcom/avast/android/mobilesecurity/app/locking/core/App;->j:Z

    .line 117
    :goto_1
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 120
    :cond_1
    return-object v2

    .line 106
    :cond_2
    iget v1, v2, Lcom/avast/android/mobilesecurity/app/locking/core/App;->m:I

    const/4 v3, 0x3

    if-ne v1, v3, :cond_0

    .line 107
    invoke-virtual {p2}, Lcom/avast/android/mobilesecurity/ae;->aI()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/avast/android/mobilesecurity/app/locking/core/App;->l:Ljava/lang/String;

    goto :goto_0

    .line 115
    :cond_3
    const/4 v1, 0x0

    iput-boolean v1, v2, Lcom/avast/android/mobilesecurity/app/locking/core/App;->j:Z

    goto :goto_1
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 132
    iput-object p1, p0, Lcom/avast/android/mobilesecurity/app/locking/core/App;->f:Ljava/lang/String;

    .line 133
    iput-object p2, p0, Lcom/avast/android/mobilesecurity/app/locking/core/App;->g:Ljava/lang/String;

    .line 134
    return-void
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 181
    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 204
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 248
    :cond_0
    :goto_0
    return v1

    .line 207
    :cond_1
    instance-of v0, p1, Lcom/avast/android/mobilesecurity/app/locking/core/App;

    if-nez v0, :cond_2

    move v1, v2

    .line 208
    goto :goto_0

    .line 212
    :cond_2
    check-cast p1, Lcom/avast/android/mobilesecurity/app/locking/core/App;

    .line 213
    iget-object v0, p1, Lcom/avast/android/mobilesecurity/app/locking/core/App;->g:Ljava/lang/String;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/locking/core/App;->g:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 214
    iget-object v0, p1, Lcom/avast/android/mobilesecurity/app/locking/core/App;->g:Ljava/lang/String;

    iget-object v3, p0, Lcom/avast/android/mobilesecurity/app/locking/core/App;->g:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v1

    .line 218
    :goto_1
    iget-object v3, p1, Lcom/avast/android/mobilesecurity/app/locking/core/App;->f:Ljava/lang/String;

    if-eqz v3, :cond_8

    iget-object v3, p0, Lcom/avast/android/mobilesecurity/app/locking/core/App;->f:Ljava/lang/String;

    if-eqz v3, :cond_8

    .line 219
    if-eqz v0, :cond_7

    iget-object v0, p1, Lcom/avast/android/mobilesecurity/app/locking/core/App;->f:Ljava/lang/String;

    iget-object v3, p0, Lcom/avast/android/mobilesecurity/app/locking/core/App;->f:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    move v0, v1

    .line 224
    :goto_2
    iget-object v3, p1, Lcom/avast/android/mobilesecurity/app/locking/core/App;->h:Ljava/lang/String;

    if-eqz v3, :cond_b

    iget-object v3, p0, Lcom/avast/android/mobilesecurity/app/locking/core/App;->h:Ljava/lang/String;

    if-eqz v3, :cond_b

    .line 225
    if-eqz v0, :cond_a

    iget-object v0, p1, Lcom/avast/android/mobilesecurity/app/locking/core/App;->h:Ljava/lang/String;

    iget-object v3, p0, Lcom/avast/android/mobilesecurity/app/locking/core/App;->h:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    move v0, v1

    .line 229
    :goto_3
    if-eqz v0, :cond_d

    iget v0, p1, Lcom/avast/android/mobilesecurity/app/locking/core/App;->p:I

    iget v3, p0, Lcom/avast/android/mobilesecurity/app/locking/core/App;->p:I

    if-ne v0, v3, :cond_d

    move v0, v1

    .line 230
    :goto_4
    if-eqz v0, :cond_e

    iget-boolean v0, p1, Lcom/avast/android/mobilesecurity/app/locking/core/App;->j:Z

    iget-boolean v3, p0, Lcom/avast/android/mobilesecurity/app/locking/core/App;->j:Z

    if-ne v0, v3, :cond_e

    move v0, v1

    .line 231
    :goto_5
    if-eqz v0, :cond_f

    iget v0, p1, Lcom/avast/android/mobilesecurity/app/locking/core/App;->n:I

    iget v3, p0, Lcom/avast/android/mobilesecurity/app/locking/core/App;->n:I

    if-ne v0, v3, :cond_f

    move v0, v1

    .line 232
    :goto_6
    if-eqz v0, :cond_10

    iget v0, p1, Lcom/avast/android/mobilesecurity/app/locking/core/App;->o:I

    iget v3, p0, Lcom/avast/android/mobilesecurity/app/locking/core/App;->o:I

    if-ne v0, v3, :cond_10

    move v0, v1

    .line 233
    :goto_7
    iget-object v3, p1, Lcom/avast/android/mobilesecurity/app/locking/core/App;->e:Ljava/lang/String;

    if-eqz v3, :cond_12

    iget-object v3, p0, Lcom/avast/android/mobilesecurity/app/locking/core/App;->e:Ljava/lang/String;

    if-eqz v3, :cond_12

    .line 234
    if-eqz v0, :cond_11

    iget-object v0, p1, Lcom/avast/android/mobilesecurity/app/locking/core/App;->e:Ljava/lang/String;

    iget-object v3, p0, Lcom/avast/android/mobilesecurity/app/locking/core/App;->e:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    move v0, v1

    .line 239
    :goto_8
    iget-object v3, p1, Lcom/avast/android/mobilesecurity/app/locking/core/App;->l:Ljava/lang/String;

    if-eqz v3, :cond_15

    iget-object v3, p0, Lcom/avast/android/mobilesecurity/app/locking/core/App;->l:Ljava/lang/String;

    if-eqz v3, :cond_15

    .line 240
    if-eqz v0, :cond_14

    iget-object v0, p1, Lcom/avast/android/mobilesecurity/app/locking/core/App;->l:Ljava/lang/String;

    iget-object v3, p0, Lcom/avast/android/mobilesecurity/app/locking/core/App;->l:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    move v0, v1

    .line 244
    :goto_9
    if-eqz v0, :cond_17

    iget v0, p1, Lcom/avast/android/mobilesecurity/app/locking/core/App;->m:I

    iget v3, p0, Lcom/avast/android/mobilesecurity/app/locking/core/App;->m:I

    if-ne v0, v3, :cond_17

    move v0, v1

    .line 245
    :goto_a
    if-eqz v0, :cond_18

    iget-boolean v0, p1, Lcom/avast/android/mobilesecurity/app/locking/core/App;->k:Z

    iget-boolean v3, p0, Lcom/avast/android/mobilesecurity/app/locking/core/App;->k:Z

    if-ne v0, v3, :cond_18

    move v0, v1

    .line 247
    :goto_b
    if-eqz v0, :cond_3

    iget-boolean v0, p1, Lcom/avast/android/mobilesecurity/app/locking/core/App;->i:Z

    iget-boolean v3, p0, Lcom/avast/android/mobilesecurity/app/locking/core/App;->i:Z

    if-eq v0, v3, :cond_0

    :cond_3
    move v1, v2

    goto/16 :goto_0

    :cond_4
    move v0, v2

    .line 214
    goto/16 :goto_1

    .line 216
    :cond_5
    iget-object v0, p1, Lcom/avast/android/mobilesecurity/app/locking/core/App;->g:Ljava/lang/String;

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/locking/core/App;->g:Ljava/lang/String;

    if-nez v0, :cond_6

    move v0, v1

    goto/16 :goto_1

    :cond_6
    move v0, v2

    goto/16 :goto_1

    :cond_7
    move v0, v2

    .line 219
    goto/16 :goto_2

    .line 221
    :cond_8
    if-eqz v0, :cond_9

    iget-object v0, p1, Lcom/avast/android/mobilesecurity/app/locking/core/App;->f:Ljava/lang/String;

    if-nez v0, :cond_9

    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/locking/core/App;->f:Ljava/lang/String;

    if-nez v0, :cond_9

    move v0, v1

    goto/16 :goto_2

    :cond_9
    move v0, v2

    goto/16 :goto_2

    :cond_a
    move v0, v2

    .line 225
    goto/16 :goto_3

    .line 227
    :cond_b
    if-eqz v0, :cond_c

    iget-object v0, p1, Lcom/avast/android/mobilesecurity/app/locking/core/App;->h:Ljava/lang/String;

    if-nez v0, :cond_c

    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/locking/core/App;->h:Ljava/lang/String;

    if-nez v0, :cond_c

    move v0, v1

    goto/16 :goto_3

    :cond_c
    move v0, v2

    goto/16 :goto_3

    :cond_d
    move v0, v2

    .line 229
    goto/16 :goto_4

    :cond_e
    move v0, v2

    .line 230
    goto/16 :goto_5

    :cond_f
    move v0, v2

    .line 231
    goto/16 :goto_6

    :cond_10
    move v0, v2

    .line 232
    goto/16 :goto_7

    :cond_11
    move v0, v2

    .line 234
    goto :goto_8

    .line 236
    :cond_12
    if-eqz v0, :cond_13

    iget-object v0, p1, Lcom/avast/android/mobilesecurity/app/locking/core/App;->e:Ljava/lang/String;

    if-nez v0, :cond_13

    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/locking/core/App;->e:Ljava/lang/String;

    if-nez v0, :cond_13

    move v0, v1

    goto/16 :goto_8

    :cond_13
    move v0, v2

    goto/16 :goto_8

    :cond_14
    move v0, v2

    .line 240
    goto :goto_9

    .line 242
    :cond_15
    if-eqz v0, :cond_16

    iget-object v0, p1, Lcom/avast/android/mobilesecurity/app/locking/core/App;->l:Ljava/lang/String;

    if-nez v0, :cond_16

    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/locking/core/App;->l:Ljava/lang/String;

    if-nez v0, :cond_16

    move v0, v1

    goto :goto_9

    :cond_16
    move v0, v2

    goto/16 :goto_9

    :cond_17
    move v0, v2

    .line 244
    goto :goto_a

    :cond_18
    move v0, v2

    .line 245
    goto :goto_b
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 253
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "App: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/avast/android/mobilesecurity/app/locking/core/App;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/avast/android/mobilesecurity/app/locking/core/App;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/avast/android/mobilesecurity/app/locking/core/App;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/avast/android/mobilesecurity/app/locking/core/App;->p:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/avast/android/mobilesecurity/app/locking/core/App;->n:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/avast/android/mobilesecurity/app/locking/core/App;->o:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/avast/android/mobilesecurity/app/locking/core/App;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/avast/android/mobilesecurity/app/locking/core/App;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/avast/android/mobilesecurity/app/locking/core/App;->m:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/avast/android/mobilesecurity/app/locking/core/App;->j:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 186
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/locking/core/App;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 187
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/locking/core/App;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 188
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/locking/core/App;->g:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 189
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/locking/core/App;->h:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 191
    iget-boolean v0, p0, Lcom/avast/android/mobilesecurity/app/locking/core/App;->i:Z

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 192
    iget-boolean v0, p0, Lcom/avast/android/mobilesecurity/app/locking/core/App;->j:Z

    if-eqz v0, :cond_1

    move v0, v1

    :goto_1
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 194
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/locking/core/App;->l:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 195
    iget v0, p0, Lcom/avast/android/mobilesecurity/app/locking/core/App;->n:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 196
    iget v0, p0, Lcom/avast/android/mobilesecurity/app/locking/core/App;->o:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 197
    iget v0, p0, Lcom/avast/android/mobilesecurity/app/locking/core/App;->p:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 199
    iget-boolean v0, p0, Lcom/avast/android/mobilesecurity/app/locking/core/App;->k:Z

    if-eqz v0, :cond_2

    :goto_2
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 200
    return-void

    :cond_0
    move v0, v2

    .line 191
    goto :goto_0

    :cond_1
    move v0, v2

    .line 192
    goto :goto_1

    :cond_2
    move v1, v2

    .line 199
    goto :goto_2
.end method
