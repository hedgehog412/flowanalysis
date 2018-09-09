.class final Lcom/google/android/gms/internal/ads/ui;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljava/nio/charset/Charset;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/ui;->a:Ljava/nio/charset/Charset;

    return-void
.end method

.method public static a(Lcom/google/android/gms/internal/ads/xn;)Lcom/google/android/gms/internal/ads/xp;
    .locals 4

    invoke-static {}, Lcom/google/android/gms/internal/ads/xp;->a()Lcom/google/android/gms/internal/ads/xp$a;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/xn;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/xp$a;->a(I)Lcom/google/android/gms/internal/ads/xp$a;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/xn;->b()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/xn$b;

    invoke-static {}, Lcom/google/android/gms/internal/ads/xp$b;->a()Lcom/google/android/gms/internal/ads/xp$b$a;

    move-result-object v2

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/xn$b;->b()Lcom/google/android/gms/internal/ads/xe;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/xe;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/xp$b$a;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/xp$b$a;

    move-result-object v2

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/xn$b;->c()Lcom/google/android/gms/internal/ads/xh;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/xp$b$a;->a(Lcom/google/android/gms/internal/ads/xh;)Lcom/google/android/gms/internal/ads/xp$b$a;

    move-result-object v2

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/xn$b;->e()Lcom/google/android/gms/internal/ads/ya;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/xp$b$a;->a(Lcom/google/android/gms/internal/ads/ya;)Lcom/google/android/gms/internal/ads/xp$b$a;

    move-result-object v2

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/xn$b;->d()I

    move-result v1

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/xp$b$a;->a(I)Lcom/google/android/gms/internal/ads/xp$b$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/abp$a;->c()Lcom/google/android/gms/internal/ads/abp;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/abp;

    check-cast v1, Lcom/google/android/gms/internal/ads/xp$b;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/xp$a;->a(Lcom/google/android/gms/internal/ads/xp$b;)Lcom/google/android/gms/internal/ads/xp$a;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/abp$a;->c()Lcom/google/android/gms/internal/ads/abp;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/abp;

    check-cast p0, Lcom/google/android/gms/internal/ads/xp;

    return-object p0
.end method

.method public static b(Lcom/google/android/gms/internal/ads/xn;)V
    .locals 8

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/xn;->c()I

    move-result v0

    if-nez v0, :cond_0

    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "empty keyset"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/xn;->a()I

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/xn;->b()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v1, 0x1

    const/4 v2, 0x0

    move v4, v1

    move v3, v2

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/ads/xn$b;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/xn$b;->a()Z

    move-result v6

    if-nez v6, :cond_2

    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "key %d has no key data"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/xn$b;->d()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/xn$b;->e()Lcom/google/android/gms/internal/ads/ya;

    move-result-object v6

    sget-object v7, Lcom/google/android/gms/internal/ads/ya;->a:Lcom/google/android/gms/internal/ads/ya;

    if-ne v6, v7, :cond_3

    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "key %d has unknown prefix"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/xn$b;->d()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/xn$b;->c()Lcom/google/android/gms/internal/ads/xh;

    move-result-object v6

    sget-object v7, Lcom/google/android/gms/internal/ads/xh;->a:Lcom/google/android/gms/internal/ads/xh;

    if-ne v6, v7, :cond_4

    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "key %d has unknown status"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/xn$b;->d()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/xn$b;->c()Lcom/google/android/gms/internal/ads/xh;

    move-result-object v6

    sget-object v7, Lcom/google/android/gms/internal/ads/xh;->b:Lcom/google/android/gms/internal/ads/xh;

    if-ne v6, v7, :cond_6

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/xn$b;->d()I

    move-result v6

    if-ne v6, v0, :cond_6

    if-eqz v3, :cond_5

    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "keyset contains multiple primary keys"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    move v3, v1

    :cond_6
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/xn$b;->b()Lcom/google/android/gms/internal/ads/xe;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/xe;->c()Lcom/google/android/gms/internal/ads/xe$b;

    move-result-object v5

    sget-object v6, Lcom/google/android/gms/internal/ads/xe$b;->d:Lcom/google/android/gms/internal/ads/xe$b;

    if-eq v5, v6, :cond_1

    move v4, v2

    goto/16 :goto_0

    :cond_7
    if-nez v3, :cond_8

    if-nez v4, :cond_8

    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "keyset doesn\'t contain a valid primary key"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    return-void
.end method
