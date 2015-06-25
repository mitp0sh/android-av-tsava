.class public Lcom/avast/android/generic/d/f;
.super Ljava/lang/Object;
.source "PKCS7SignedData.java"

# interfaces
.implements Lcom/avast/android/generic/d/e;
.implements Lorg/b/a/a/b;


# instance fields
.field private bA:Ljava/util/Set;

.field private bB:Ljava/util/Collection;

.field private bC:Ljava/util/Collection;

.field private bD:Ljava/security/cert/X509Certificate;

.field private bE:[B

.field private bF:Ljava/lang/String;

.field private bG:Ljava/lang/String;

.field private bH:Ljava/security/Signature;

.field private transient bI:Ljava/security/PrivateKey;

.field private final bJ:Ljava/lang/String;

.field private final bK:Ljava/lang/String;

.field private final bL:Ljava/lang/String;

.field private final bM:Ljava/lang/String;

.field private final bN:Ljava/lang/String;

.field private final bO:Ljava/lang/String;

.field private final bP:Ljava/lang/String;

.field private by:I

.field private bz:I


# direct methods
.method public constructor <init>(Ljava/security/PrivateKey;[Ljava/security/cert/Certificate;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 101
    const-string v0, "BC"

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/avast/android/generic/d/f;-><init>(Ljava/security/PrivateKey;[Ljava/security/cert/Certificate;Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    return-void
.end method

.method public constructor <init>(Ljava/security/PrivateKey;[Ljava/security/cert/Certificate;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 120
    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/avast/android/generic/d/f;-><init>(Ljava/security/PrivateKey;[Ljava/security/cert/Certificate;[Ljava/security/cert/CRL;Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    return-void
.end method

.method public constructor <init>(Ljava/security/PrivateKey;[Ljava/security/cert/Certificate;[Ljava/security/cert/CRL;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 140
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79
    const-string v0, "1.2.840.113549.1.7.1"

    iput-object v0, p0, Lcom/avast/android/generic/d/f;->bJ:Ljava/lang/String;

    .line 80
    const-string v0, "1.2.840.113549.1.7.2"

    iput-object v0, p0, Lcom/avast/android/generic/d/f;->bK:Ljava/lang/String;

    .line 81
    const-string v0, "1.2.840.113549.2.5"

    iput-object v0, p0, Lcom/avast/android/generic/d/f;->bL:Ljava/lang/String;

    .line 82
    const-string v0, "1.2.840.113549.2.2"

    iput-object v0, p0, Lcom/avast/android/generic/d/f;->bM:Ljava/lang/String;

    .line 83
    const-string v0, "1.3.14.3.2.26"

    iput-object v0, p0, Lcom/avast/android/generic/d/f;->bN:Ljava/lang/String;

    .line 84
    const-string v0, "1.2.840.113549.1.1.1"

    iput-object v0, p0, Lcom/avast/android/generic/d/f;->bO:Ljava/lang/String;

    .line 85
    const-string v0, "1.2.840.10040.4.1"

    iput-object v0, p0, Lcom/avast/android/generic/d/f;->bP:Ljava/lang/String;

    .line 141
    iput-object p1, p0, Lcom/avast/android/generic/d/f;->bI:Ljava/security/PrivateKey;

    .line 143
    const-string v0, "MD5"

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 145
    const-string v0, "1.2.840.113549.2.5"

    iput-object v0, p0, Lcom/avast/android/generic/d/f;->bF:Ljava/lang/String;

    .line 164
    :goto_0
    const/4 v0, 0x1

    iput v0, p0, Lcom/avast/android/generic/d/f;->bz:I

    iput v0, p0, Lcom/avast/android/generic/d/f;->by:I

    .line 165
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/avast/android/generic/d/f;->bB:Ljava/util/Collection;

    .line 166
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/avast/android/generic/d/f;->bC:Ljava/util/Collection;

    .line 167
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/avast/android/generic/d/f;->bA:Ljava/util/Set;

    .line 168
    iget-object v0, p0, Lcom/avast/android/generic/d/f;->bA:Ljava/util/Set;

    iget-object v1, p0, Lcom/avast/android/generic/d/f;->bF:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 173
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/security/cert/X509Certificate;

    iput-object v0, p0, Lcom/avast/android/generic/d/f;->bD:Ljava/security/cert/X509Certificate;

    .line 174
    iget-object v0, p0, Lcom/avast/android/generic/d/f;->bB:Ljava/util/Collection;

    invoke-static {v0, p2}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 176
    if-eqz p3, :cond_0

    .line 178
    iget-object v0, p0, Lcom/avast/android/generic/d/f;->bC:Ljava/util/Collection;

    invoke-static {v0, p3}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 184
    :cond_0
    invoke-interface {p1}, Ljava/security/PrivateKey;->getAlgorithm()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/android/generic/d/f;->bG:Ljava/lang/String;

    .line 185
    iget-object v0, p0, Lcom/avast/android/generic/d/f;->bG:Ljava/lang/String;

    const-string v1, "RSA"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 187
    const-string v0, "1.2.840.113549.1.1.1"

    iput-object v0, p0, Lcom/avast/android/generic/d/f;->bG:Ljava/lang/String;

    .line 198
    :goto_1
    invoke-virtual {p0}, Lcom/avast/android/generic/d/f;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p5}, Ljava/security/Signature;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/Signature;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/android/generic/d/f;->bH:Ljava/security/Signature;

    .line 200
    iget-object v0, p0, Lcom/avast/android/generic/d/f;->bH:Ljava/security/Signature;

    invoke-virtual {v0, p1}, Ljava/security/Signature;->initSign(Ljava/security/PrivateKey;)V

    .line 201
    return-void

    .line 147
    :cond_1
    const-string v0, "MD2"

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 149
    const-string v0, "1.2.840.113549.2.2"

    iput-object v0, p0, Lcom/avast/android/generic/d/f;->bF:Ljava/lang/String;

    goto :goto_0

    .line 151
    :cond_2
    const-string v0, "SHA"

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 153
    const-string v0, "1.3.14.3.2.26"

    iput-object v0, p0, Lcom/avast/android/generic/d/f;->bF:Ljava/lang/String;

    goto :goto_0

    .line 155
    :cond_3
    const-string v0, "SHA1"

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 157
    const-string v0, "1.3.14.3.2.26"

    iput-object v0, p0, Lcom/avast/android/generic/d/f;->bF:Ljava/lang/String;

    goto :goto_0

    .line 161
    :cond_4
    new-instance v0, Ljava/security/NoSuchAlgorithmException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown Hash Algorithm "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/security/NoSuchAlgorithmException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 189
    :cond_5
    iget-object v0, p0, Lcom/avast/android/generic/d/f;->bG:Ljava/lang/String;

    const-string v1, "DSA"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 191
    const-string v0, "1.2.840.10040.4.1"

    iput-object v0, p0, Lcom/avast/android/generic/d/f;->bG:Ljava/lang/String;

    goto :goto_1

    .line 195
    :cond_6
    new-instance v0, Ljava/security/NoSuchAlgorithmException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown Key Algorithm "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/avast/android/generic/d/f;->bG:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/security/NoSuchAlgorithmException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private a([B)Lorg/b/a/bd;
    .locals 4

    .prologue
    .line 333
    :try_start_0
    new-instance v0, Lorg/b/a/i;

    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-direct {v1, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v0, v1}, Lorg/b/a/i;-><init>(Ljava/io/InputStream;)V

    .line 334
    invoke-virtual {v0}, Lorg/b/a/i;->c()Lorg/b/a/bd;

    move-result-object v0

    check-cast v0, Lorg/b/a/r;

    .line 335
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/b/a/r;->a(I)Lorg/b/a/ar;

    move-result-object v1

    instance-of v1, v1, Lorg/b/a/bp;

    if-eqz v1, :cond_0

    const/4 v1, 0x3

    :goto_0
    invoke-virtual {v0, v1}, Lorg/b/a/r;->a(I)Lorg/b/a/ar;

    move-result-object v0

    check-cast v0, Lorg/b/a/bd;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :cond_0
    const/4 v1, 0x2

    goto :goto_0

    .line 337
    :catch_0
    move-exception v0

    .line 339
    new-instance v1, Ljava/lang/Error;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "IOException reading from ByteArray: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 4

    .prologue
    .line 208
    iget-object v0, p0, Lcom/avast/android/generic/d/f;->bF:Ljava/lang/String;

    .line 209
    iget-object v1, p0, Lcom/avast/android/generic/d/f;->bG:Ljava/lang/String;

    .line 211
    iget-object v2, p0, Lcom/avast/android/generic/d/f;->bF:Ljava/lang/String;

    const-string v3, "1.2.840.113549.2.5"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 213
    const-string v0, "MD5"

    .line 224
    :cond_0
    :goto_0
    iget-object v2, p0, Lcom/avast/android/generic/d/f;->bG:Ljava/lang/String;

    const-string v3, "1.2.840.113549.1.1.1"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 226
    const-string v1, "RSA"

    .line 233
    :cond_1
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "with"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 215
    :cond_2
    iget-object v2, p0, Lcom/avast/android/generic/d/f;->bF:Ljava/lang/String;

    const-string v3, "1.2.840.113549.2.2"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 217
    const-string v0, "MD2"

    goto :goto_0

    .line 219
    :cond_3
    iget-object v2, p0, Lcom/avast/android/generic/d/f;->bF:Ljava/lang/String;

    const-string v3, "1.3.14.3.2.26"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 221
    const-string v0, "SHA1"

    goto :goto_0

    .line 228
    :cond_4
    iget-object v2, p0, Lcom/avast/android/generic/d/f;->bG:Ljava/lang/String;

    const-string v3, "1.2.840.10040.4.1"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 230
    const-string v1, "DSA"

    goto :goto_1
.end method

.method public a(Ljava/lang/String;)[B
    .locals 9

    .prologue
    .line 350
    :try_start_0
    const-string v0, "org.b.a.bb"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 354
    :try_start_1
    const-string v1, "THE_ONE"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;
    :try_end_1
    .catch Ljava/lang/NoSuchFieldException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    .line 360
    :goto_0
    const/4 v1, 0x0

    :try_start_2
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/b/a/d;

    .line 362
    const-string v1, "SHA-1"

    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v1

    .line 363
    const-string v2, "UTF-8"

    invoke-virtual {p1, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v1

    .line 365
    new-instance v2, Lorg/b/a/c/a;

    new-instance v3, Lorg/b/a/be;

    const-string v4, "1.3.14.3.2.26"

    invoke-direct {v3, v4}, Lorg/b/a/be;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v3, v0}, Lorg/b/a/c/a;-><init>(Lorg/b/a/be;Lorg/b/a/ar;)V

    .line 366
    new-instance v3, Lorg/b/a/c/b;

    invoke-direct {v3, v2, v1}, Lorg/b/a/c/b;-><init>(Lorg/b/a/c/a;[B)V

    .line 368
    const-string v1, "RSA/NONE/PKCS1Padding"

    invoke-static {v1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v1

    .line 369
    const/4 v2, 0x1

    iget-object v4, p0, Lcom/avast/android/generic/d/f;->bI:Ljava/security/PrivateKey;

    invoke-virtual {v1, v2, v4}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 370
    const-string v2, "DER"

    invoke-virtual {v3, v2}, Lorg/b/a/c/b;->a(Ljava/lang/String;)[B

    move-result-object v2

    .line 371
    invoke-virtual {v1, v2}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v1

    iput-object v1, p0, Lcom/avast/android/generic/d/f;->bE:[B

    .line 377
    new-instance v2, Lorg/b/a/e;

    invoke-direct {v2}, Lorg/b/a/e;-><init>()V

    .line 378
    iget-object v1, p0, Lcom/avast/android/generic/d/f;->bA:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 380
    new-instance v4, Lorg/b/a/c/a;

    new-instance v5, Lorg/b/a/be;

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-direct {v5, v1}, Lorg/b/a/be;-><init>(Ljava/lang/String;)V

    invoke-direct {v4, v5, v0}, Lorg/b/a/c/a;-><init>(Lorg/b/a/be;Lorg/b/a/ar;)V

    .line 383
    invoke-virtual {v2, v4}, Lorg/b/a/e;->a(Lorg/b/a/ar;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    .line 480
    :catch_0
    move-exception v0

    .line 482
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 355
    :catch_1
    move-exception v1

    .line 357
    :try_start_3
    const-string v1, "INSTANCE"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    goto :goto_0

    .line 386
    :cond_0
    new-instance v3, Lorg/b/a/bl;

    invoke-direct {v3, v2}, Lorg/b/a/bl;-><init>(Lorg/b/a/e;)V

    .line 388
    new-instance v2, Lorg/b/a/bj;

    new-instance v1, Lorg/b/a/be;

    const-string v4, "1.2.840.113549.1.7.1"

    invoke-direct {v1, v4}, Lorg/b/a/be;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v1}, Lorg/b/a/bj;-><init>(Lorg/b/a/ar;)V

    .line 396
    new-instance v4, Lorg/b/a/e;

    invoke-direct {v4}, Lorg/b/a/e;-><init>()V

    .line 397
    iget-object v1, p0, Lcom/avast/android/generic/d/f;->bB:Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 399
    new-instance v6, Lorg/b/a/i;

    new-instance v7, Ljava/io/ByteArrayInputStream;

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/security/cert/X509Certificate;

    invoke-virtual {v1}, Ljava/security/cert/X509Certificate;->getEncoded()[B

    move-result-object v1

    invoke-direct {v7, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v6, v7}, Lorg/b/a/i;-><init>(Ljava/io/InputStream;)V

    .line 400
    invoke-virtual {v6}, Lorg/b/a/i;->c()Lorg/b/a/bd;

    move-result-object v1

    invoke-virtual {v4, v1}, Lorg/b/a/e;->a(Lorg/b/a/ar;)V

    goto :goto_2

    .line 403
    :cond_1
    new-instance v5, Lorg/b/a/bl;

    invoke-direct {v5, v4}, Lorg/b/a/bl;-><init>(Lorg/b/a/e;)V

    .line 407
    new-instance v4, Lorg/b/a/e;

    invoke-direct {v4}, Lorg/b/a/e;-><init>()V

    .line 411
    new-instance v1, Lorg/b/a/ba;

    iget v6, p0, Lcom/avast/android/generic/d/f;->bz:I

    invoke-direct {v1, v6}, Lorg/b/a/ba;-><init>(I)V

    invoke-virtual {v4, v1}, Lorg/b/a/e;->a(Lorg/b/a/ar;)V

    .line 413
    new-instance v6, Lorg/b/a/a/a;

    new-instance v7, Lorg/b/a/c/c;

    iget-object v1, p0, Lcom/avast/android/generic/d/f;->bD:Ljava/security/cert/X509Certificate;

    invoke-virtual {v1}, Ljava/security/cert/X509Certificate;->getTBSCertificate()[B

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/avast/android/generic/d/f;->a([B)Lorg/b/a/bd;

    move-result-object v1

    check-cast v1, Lorg/b/a/r;

    invoke-direct {v7, v1}, Lorg/b/a/c/c;-><init>(Lorg/b/a/r;)V

    new-instance v1, Lorg/b/a/ba;

    iget-object v8, p0, Lcom/avast/android/generic/d/f;->bD:Ljava/security/cert/X509Certificate;

    invoke-virtual {v8}, Ljava/security/cert/X509Certificate;->getSerialNumber()Ljava/math/BigInteger;

    move-result-object v8

    invoke-direct {v1, v8}, Lorg/b/a/ba;-><init>(Ljava/math/BigInteger;)V

    invoke-direct {v6, v7, v1}, Lorg/b/a/a/a;-><init>(Lorg/b/a/c/c;Lorg/b/a/ba;)V

    .line 417
    invoke-virtual {v4, v6}, Lorg/b/a/e;->a(Lorg/b/a/ar;)V

    .line 422
    new-instance v1, Lorg/b/a/c/a;

    new-instance v6, Lorg/b/a/be;

    iget-object v7, p0, Lcom/avast/android/generic/d/f;->bF:Ljava/lang/String;

    invoke-direct {v6, v7}, Lorg/b/a/be;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v6, v0}, Lorg/b/a/c/a;-><init>(Lorg/b/a/be;Lorg/b/a/ar;)V

    invoke-virtual {v4, v1}, Lorg/b/a/e;->a(Lorg/b/a/ar;)V

    .line 429
    new-instance v1, Lorg/b/a/c/a;

    new-instance v6, Lorg/b/a/be;

    iget-object v7, p0, Lcom/avast/android/generic/d/f;->bG:Ljava/lang/String;

    invoke-direct {v6, v7}, Lorg/b/a/be;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v6, v0}, Lorg/b/a/c/a;-><init>(Lorg/b/a/be;Lorg/b/a/ar;)V

    invoke-virtual {v4, v1}, Lorg/b/a/e;->a(Lorg/b/a/ar;)V

    .line 437
    new-instance v0, Lorg/b/a/bf;

    iget-object v1, p0, Lcom/avast/android/generic/d/f;->bE:[B

    invoke-direct {v0, v1}, Lorg/b/a/bf;-><init>([B)V

    invoke-virtual {v4, v0}, Lorg/b/a/e;->a(Lorg/b/a/ar;)V

    .line 443
    new-instance v1, Lorg/b/a/e;

    invoke-direct {v1}, Lorg/b/a/e;-><init>()V

    .line 444
    new-instance v0, Lorg/b/a/ba;

    iget v6, p0, Lcom/avast/android/generic/d/f;->by:I

    invoke-direct {v0, v6}, Lorg/b/a/ba;-><init>(I)V

    invoke-virtual {v1, v0}, Lorg/b/a/e;->a(Lorg/b/a/ar;)V

    .line 445
    invoke-virtual {v1, v3}, Lorg/b/a/e;->a(Lorg/b/a/ar;)V

    .line 446
    invoke-virtual {v1, v2}, Lorg/b/a/e;->a(Lorg/b/a/ar;)V

    .line 447
    new-instance v0, Lorg/b/a/bp;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v5}, Lorg/b/a/bp;-><init>(ZILorg/b/a/ar;)V

    invoke-virtual {v1, v0}, Lorg/b/a/e;->a(Lorg/b/a/ar;)V

    .line 449
    iget-object v0, p0, Lcom/avast/android/generic/d/f;->bC:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 451
    new-instance v2, Lorg/b/a/e;

    invoke-direct {v2}, Lorg/b/a/e;-><init>()V

    .line 452
    iget-object v0, p0, Lcom/avast/android/generic/d/f;->bC:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 454
    new-instance v5, Lorg/b/a/i;

    new-instance v6, Ljava/io/ByteArrayInputStream;

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/cert/X509CRL;

    invoke-virtual {v0}, Ljava/security/cert/X509CRL;->getEncoded()[B

    move-result-object v0

    invoke-direct {v6, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v5, v6}, Lorg/b/a/i;-><init>(Ljava/io/InputStream;)V

    .line 455
    invoke-virtual {v5}, Lorg/b/a/i;->c()Lorg/b/a/bd;

    move-result-object v0

    invoke-virtual {v2, v0}, Lorg/b/a/e;->a(Lorg/b/a/ar;)V

    goto :goto_3

    .line 457
    :cond_2
    new-instance v0, Lorg/b/a/bl;

    invoke-direct {v0, v2}, Lorg/b/a/bl;-><init>(Lorg/b/a/e;)V

    .line 458
    new-instance v2, Lorg/b/a/bp;

    const/4 v3, 0x0

    const/4 v5, 0x1

    invoke-direct {v2, v3, v5, v0}, Lorg/b/a/bp;-><init>(ZILorg/b/a/ar;)V

    invoke-virtual {v1, v2}, Lorg/b/a/e;->a(Lorg/b/a/ar;)V

    .line 463
    :cond_3
    new-instance v0, Lorg/b/a/bl;

    new-instance v2, Lorg/b/a/bj;

    invoke-direct {v2, v4}, Lorg/b/a/bj;-><init>(Lorg/b/a/e;)V

    invoke-direct {v0, v2}, Lorg/b/a/bl;-><init>(Lorg/b/a/ar;)V

    invoke-virtual {v1, v0}, Lorg/b/a/e;->a(Lorg/b/a/ar;)V

    .line 468
    new-instance v0, Lorg/b/a/e;

    invoke-direct {v0}, Lorg/b/a/e;-><init>()V

    .line 469
    new-instance v2, Lorg/b/a/be;

    const-string v3, "1.2.840.113549.1.7.2"

    invoke-direct {v2, v3}, Lorg/b/a/be;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lorg/b/a/e;->a(Lorg/b/a/ar;)V

    .line 470
    new-instance v2, Lorg/b/a/bp;

    const/4 v3, 0x0

    new-instance v4, Lorg/b/a/bj;

    invoke-direct {v4, v1}, Lorg/b/a/bj;-><init>(Lorg/b/a/e;)V

    invoke-direct {v2, v3, v4}, Lorg/b/a/bp;-><init>(ILorg/b/a/ar;)V

    invoke-virtual {v0, v2}, Lorg/b/a/e;->a(Lorg/b/a/ar;)V

    .line 472
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 474
    new-instance v2, Lorg/b/a/bh;

    invoke-direct {v2, v1}, Lorg/b/a/bh;-><init>(Ljava/io/OutputStream;)V

    .line 475
    new-instance v3, Lorg/b/a/bj;

    invoke-direct {v3, v0}, Lorg/b/a/bj;-><init>(Lorg/b/a/e;)V

    invoke-virtual {v2, v3}, Lorg/b/a/bh;->a(Ljava/lang/Object;)V

    .line 476
    invoke-virtual {v2}, Lorg/b/a/bh;->close()V

    .line 478
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-result-object v0

    return-object v0
.end method
