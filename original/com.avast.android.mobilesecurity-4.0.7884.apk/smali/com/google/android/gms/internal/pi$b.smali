.class public final Lcom/google/android/gms/internal/pi$b;
.super Lcom/google/android/gms/internal/ks;


# static fields
.field public static final CREATOR:Lcom/google/android/gms/internal/ax;

.field private static final f:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/kr$a",
            "<**>;>;"
        }
    .end annotation
.end field


# instance fields
.field final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field final b:I

.field c:Lcom/google/android/gms/internal/pi$b$a;

.field d:Lcom/google/android/gms/internal/pi$b$b;

.field e:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/4 v6, 0x0

    new-instance v0, Lcom/google/android/gms/internal/ax;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ax;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/pi$b;->CREATOR:Lcom/google/android/gms/internal/ax;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/pi$b;->f:Ljava/util/HashMap;

    sget-object v0, Lcom/google/android/gms/internal/pi$b;->f:Ljava/util/HashMap;

    const-string v1, "coverInfo"

    const-string v2, "coverInfo"

    const/4 v3, 0x2

    const-class v4, Lcom/google/android/gms/internal/pi$b$a;

    invoke-static {v2, v3, v4}, Lcom/google/android/gms/internal/kr$a;->a(Ljava/lang/String;ILjava/lang/Class;)Lcom/google/android/gms/internal/kr$a;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/google/android/gms/internal/pi$b;->f:Ljava/util/HashMap;

    const-string v1, "coverPhoto"

    const-string v2, "coverPhoto"

    const/4 v3, 0x3

    const-class v4, Lcom/google/android/gms/internal/pi$b$b;

    invoke-static {v2, v3, v4}, Lcom/google/android/gms/internal/kr$a;->a(Ljava/lang/String;ILjava/lang/Class;)Lcom/google/android/gms/internal/kr$a;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/google/android/gms/internal/pi$b;->f:Ljava/util/HashMap;

    const-string v1, "layout"

    const-string v2, "layout"

    const/4 v3, 0x4

    new-instance v4, Lcom/google/android/gms/internal/ko;

    invoke-direct {v4}, Lcom/google/android/gms/internal/ko;-><init>()V

    const-string v5, "banner"

    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/internal/ko;->a(Ljava/lang/String;I)Lcom/google/android/gms/internal/ko;

    move-result-object v4

    invoke-static {v2, v3, v4, v6}, Lcom/google/android/gms/internal/kr$a;->a(Ljava/lang/String;ILcom/google/android/gms/internal/ad;Z)Lcom/google/android/gms/internal/kr$a;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ks;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/pi$b;->b:I

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/pi$b;->a:Ljava/util/Set;

    return-void
.end method

.method constructor <init>(Ljava/util/Set;ILcom/google/android/gms/internal/pi$b$a;Lcom/google/android/gms/internal/pi$b$b;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Integer;",
            ">;I",
            "Lcom/google/android/gms/internal/pi$b$a;",
            "Lcom/google/android/gms/internal/pi$b$b;",
            "I)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/internal/ks;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/pi$b;->a:Ljava/util/Set;

    iput p2, p0, Lcom/google/android/gms/internal/pi$b;->b:I

    iput-object p3, p0, Lcom/google/android/gms/internal/pi$b;->c:Lcom/google/android/gms/internal/pi$b$a;

    iput-object p4, p0, Lcom/google/android/gms/internal/pi$b;->d:Lcom/google/android/gms/internal/pi$b$b;

    iput p5, p0, Lcom/google/android/gms/internal/pi$b;->e:I

    return-void
.end method


# virtual methods
.method public a()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/kr$a",
            "<**>;>;"
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/pi$b;->f:Ljava/util/HashMap;

    return-object v0
.end method

.method protected a(Lcom/google/android/gms/internal/kr$a;)Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/pi$b;->a:Ljava/util/Set;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/kr$a;->g()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method protected b(Lcom/google/android/gms/internal/kr$a;)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p1}, Lcom/google/android/gms/internal/kr$a;->g()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown safe parcelable id="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/kr$a;->g()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/pi$b;->c:Lcom/google/android/gms/internal/pi$b$a;

    :goto_0
    return-object v0

    :pswitch_1
    iget-object v0, p0, Lcom/google/android/gms/internal/pi$b;->d:Lcom/google/android/gms/internal/pi$b$b;

    goto :goto_0

    :pswitch_2
    iget v0, p0, Lcom/google/android/gms/internal/pi$b;->e:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public describeContents()I
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/pi$b;->CREATOR:Lcom/google/android/gms/internal/ax;

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v2, 0x1

    const/4 v1, 0x0

    instance-of v0, p1, Lcom/google/android/gms/internal/pi$b;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_0
    if-ne p0, p1, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/pi$b;

    sget-object v0, Lcom/google/android/gms/internal/pi$b;->f:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/kr$a;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/pi$b;->a(Lcom/google/android/gms/internal/kr$a;)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/pi$b;->a(Lcom/google/android/gms/internal/kr$a;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/pi$b;->b(Lcom/google/android/gms/internal/kr$a;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/pi$b;->b(Lcom/google/android/gms/internal/kr$a;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v1

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_0

    :cond_4
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/pi$b;->a(Lcom/google/android/gms/internal/kr$a;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    goto :goto_0

    :cond_5
    move v0, v2

    goto :goto_0
.end method

.method public hashCode()I
    .locals 4

    const/4 v0, 0x0

    sget-object v1, Lcom/google/android/gms/internal/pi$b;->f:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/kr$a;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/pi$b;->a(Lcom/google/android/gms/internal/kr$a;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/kr$a;->g()I

    move-result v3

    add-int/2addr v1, v3

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/pi$b;->b(Lcom/google/android/gms/internal/kr$a;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    :goto_1
    move v1, v0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    move v0, v1

    goto :goto_1
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/pi$b;->CREATOR:Lcom/google/android/gms/internal/ax;

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ax;->a(Lcom/google/android/gms/internal/pi$b;Landroid/os/Parcel;I)V

    return-void
.end method
