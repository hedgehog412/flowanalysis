.class final Lcom/google/android/gms/internal/ads/add;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/adp;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/adp<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/acw;

.field private final b:Lcom/google/android/gms/internal/ads/aei;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/aei<",
            "**>;"
        }
    .end annotation
.end field

.field private final c:Z

.field private final d:Lcom/google/android/gms/internal/ads/abe;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/abe<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/aei;Lcom/google/android/gms/internal/ads/abe;Lcom/google/android/gms/internal/ads/acw;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/aei<",
            "**>;",
            "Lcom/google/android/gms/internal/ads/abe<",
            "*>;",
            "Lcom/google/android/gms/internal/ads/acw;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/add;->b:Lcom/google/android/gms/internal/ads/aei;

    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/ads/abe;->a(Lcom/google/android/gms/internal/ads/acw;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/add;->c:Z

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/add;->d:Lcom/google/android/gms/internal/ads/abe;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/add;->a:Lcom/google/android/gms/internal/ads/acw;

    return-void
.end method

.method static a(Lcom/google/android/gms/internal/ads/aei;Lcom/google/android/gms/internal/ads/abe;Lcom/google/android/gms/internal/ads/acw;)Lcom/google/android/gms/internal/ads/add;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/ads/aei<",
            "**>;",
            "Lcom/google/android/gms/internal/ads/abe<",
            "*>;",
            "Lcom/google/android/gms/internal/ads/acw;",
            ")",
            "Lcom/google/android/gms/internal/ads/add<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/ads/add;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/ads/add;-><init>(Lcom/google/android/gms/internal/ads/aei;Lcom/google/android/gms/internal/ads/abe;Lcom/google/android/gms/internal/ads/acw;)V

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/add;->b:Lcom/google/android/gms/internal/ads/aei;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/aei;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/add;->c:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/add;->d:Lcom/google/android/gms/internal/ads/abe;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/abe;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/abh;

    move-result-object p1

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/abh;->hashCode()I

    move-result p1

    add-int/2addr v0, p1

    :cond_0
    return v0
.end method

.method public final a()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/add;->a:Lcom/google/android/gms/internal/ads/acw;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/acw;->o()Lcom/google/android/gms/internal/ads/acx;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/acx;->d()Lcom/google/android/gms/internal/ads/acw;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/ado;Lcom/google/android/gms/internal/ads/abc;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/google/android/gms/internal/ads/ado;",
            "Lcom/google/android/gms/internal/ads/abc;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/add;->b:Lcom/google/android/gms/internal/ads/aei;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/add;->d:Lcom/google/android/gms/internal/ads/abe;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/aei;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/abe;->b(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/abh;

    move-result-object v3

    :cond_0
    :try_start_0
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/ado;->a()I

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v5, 0x7fffffff

    if-ne v4, v5, :cond_1

    invoke-virtual {v0, p1, v2}, Lcom/google/android/gms/internal/ads/aei;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_1
    :try_start_1
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/ado;->b()I

    move-result v4

    const/16 v6, 0xb

    if-eq v4, v6, :cond_4

    and-int/lit8 v5, v4, 0x7

    const/4 v6, 0x2

    if-ne v5, v6, :cond_3

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/add;->a:Lcom/google/android/gms/internal/ads/acw;

    ushr-int/lit8 v4, v4, 0x3

    invoke-virtual {v1, p3, v5, v4}, Lcom/google/android/gms/internal/ads/abe;->a(Lcom/google/android/gms/internal/ads/abc;Lcom/google/android/gms/internal/ads/acw;I)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v1, p2, v4, p3, v3}, Lcom/google/android/gms/internal/ads/abe;->a(Lcom/google/android/gms/internal/ads/ado;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/abc;Lcom/google/android/gms/internal/ads/abh;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v0, v2, p2}, Lcom/google/android/gms/internal/ads/aei;->a(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/ado;)Z

    move-result v4

    goto :goto_2

    :cond_3
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/ado;->c()Z

    move-result v4

    goto :goto_2

    :cond_4
    const/4 v4, 0x0

    const/4 v6, 0x0

    move v7, v4

    move-object v4, v6

    :cond_5
    :goto_0
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/ado;->a()I

    move-result v8

    if-eq v8, v5, :cond_9

    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/ado;->b()I

    move-result v8

    const/16 v9, 0x10

    if-ne v8, v9, :cond_6

    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/ado;->o()I

    move-result v7

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/add;->a:Lcom/google/android/gms/internal/ads/acw;

    invoke-virtual {v1, p3, v6, v7}, Lcom/google/android/gms/internal/ads/abe;->a(Lcom/google/android/gms/internal/ads/abc;Lcom/google/android/gms/internal/ads/acw;I)Ljava/lang/Object;

    move-result-object v6

    goto :goto_0

    :cond_6
    const/16 v9, 0x1a

    if-ne v8, v9, :cond_8

    if-eqz v6, :cond_7

    invoke-virtual {v1, p2, v6, p3, v3}, Lcom/google/android/gms/internal/ads/abe;->a(Lcom/google/android/gms/internal/ads/ado;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/abc;Lcom/google/android/gms/internal/ads/abh;)V

    goto :goto_0

    :cond_7
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/ado;->n()Lcom/google/android/gms/internal/ads/aah;

    move-result-object v4

    goto :goto_0

    :cond_8
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/ado;->c()Z

    move-result v8

    if-nez v8, :cond_5

    :cond_9
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/ado;->b()I

    move-result v5

    const/16 v8, 0xc

    if-eq v5, v8, :cond_a

    invoke-static {}, Lcom/google/android/gms/internal/ads/abv;->e()Lcom/google/android/gms/internal/ads/abv;

    move-result-object p2

    throw p2

    :cond_a
    if-eqz v4, :cond_c

    if-eqz v6, :cond_b

    invoke-virtual {v1, v4, v6, p3, v3}, Lcom/google/android/gms/internal/ads/abe;->a(Lcom/google/android/gms/internal/ads/aah;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/abc;Lcom/google/android/gms/internal/ads/abh;)V

    goto :goto_1

    :cond_b
    invoke-virtual {v0, v2, v7, v4}, Lcom/google/android/gms/internal/ads/aei;->a(Ljava/lang/Object;ILcom/google/android/gms/internal/ads/aah;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_c
    :goto_1
    const/4 v4, 0x1

    :goto_2
    if-nez v4, :cond_0

    invoke-virtual {v0, p1, v2}, Lcom/google/android/gms/internal/ads/aei;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p2

    invoke-virtual {v0, p1, v2}, Lcom/google/android/gms/internal/ads/aei;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    throw p2
.end method

.method public final a(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/afc;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/google/android/gms/internal/ads/afc;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/add;->d:Lcom/google/android/gms/internal/ads/abe;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/abe;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/abh;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/abh;->e()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/abj;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/abj;->c()Lcom/google/android/gms/internal/ads/afb;

    move-result-object v3

    sget-object v4, Lcom/google/android/gms/internal/ads/afb;->i:Lcom/google/android/gms/internal/ads/afb;

    if-ne v3, v4, :cond_2

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/abj;->d()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/abj;->e()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_2

    :cond_0
    instance-of v3, v1, Lcom/google/android/gms/internal/ads/aca;

    if-eqz v3, :cond_1

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/abj;->a()I

    move-result v2

    check-cast v1, Lcom/google/android/gms/internal/ads/aca;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/aca;->a()Lcom/google/android/gms/internal/ads/aby;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/acd;->c()Lcom/google/android/gms/internal/ads/aah;

    move-result-object v1

    :goto_1
    invoke-interface {p2, v2, v1}, Lcom/google/android/gms/internal/ads/afc;->a(ILjava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/abj;->a()I

    move-result v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    goto :goto_1

    :cond_2
    :goto_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Found invalid MessageSet item."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/add;->b:Lcom/google/android/gms/internal/ads/aei;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/aei;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/aei;->b(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/afc;)V

    return-void
.end method

.method public final a(Ljava/lang/Object;[BIILcom/google/android/gms/internal/ads/aae;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[BII",
            "Lcom/google/android/gms/internal/ads/aae;",
            ")V"
        }
    .end annotation

    check-cast p1, Lcom/google/android/gms/internal/ads/abp;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/abp;->zzdtt:Lcom/google/android/gms/internal/ads/aej;

    invoke-static {}, Lcom/google/android/gms/internal/ads/aej;->a()Lcom/google/android/gms/internal/ads/aej;

    move-result-object v1

    if-ne v0, v1, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/ads/aej;->b()Lcom/google/android/gms/internal/ads/aej;

    move-result-object v0

    iput-object v0, p1, Lcom/google/android/gms/internal/ads/abp;->zzdtt:Lcom/google/android/gms/internal/ads/aej;

    :cond_0
    move-object p1, v0

    :goto_0
    if-ge p3, p4, :cond_6

    invoke-static {p2, p3, p5}, Lcom/google/android/gms/internal/ads/aad;->a([BILcom/google/android/gms/internal/ads/aae;)I

    move-result v2

    iget v0, p5, Lcom/google/android/gms/internal/ads/aae;->a:I

    const/16 p3, 0xb

    const/4 v1, 0x2

    if-eq v0, p3, :cond_2

    and-int/lit8 p3, v0, 0x7

    if-ne p3, v1, :cond_1

    move-object v1, p2

    move v3, p4

    move-object v4, p1

    move-object v5, p5

    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/aad;->a(I[BIILcom/google/android/gms/internal/ads/aej;Lcom/google/android/gms/internal/ads/aae;)I

    move-result p3

    goto :goto_0

    :cond_1
    invoke-static {v0, p2, v2, p4, p5}, Lcom/google/android/gms/internal/ads/aad;->a(I[BIILcom/google/android/gms/internal/ads/aae;)I

    move-result p3

    goto :goto_0

    :cond_2
    const/4 p3, 0x0

    const/4 v0, 0x0

    :goto_1
    if-ge v2, p4, :cond_4

    invoke-static {p2, v2, p5}, Lcom/google/android/gms/internal/ads/aad;->a([BILcom/google/android/gms/internal/ads/aae;)I

    move-result v2

    iget v3, p5, Lcom/google/android/gms/internal/ads/aae;->a:I

    ushr-int/lit8 v4, v3, 0x3

    and-int/lit8 v5, v3, 0x7

    packed-switch v4, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    if-ne v5, v1, :cond_3

    invoke-static {p2, v2, p5}, Lcom/google/android/gms/internal/ads/aad;->e([BILcom/google/android/gms/internal/ads/aae;)I

    move-result v2

    iget-object v0, p5, Lcom/google/android/gms/internal/ads/aae;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/aah;

    goto :goto_1

    :pswitch_1
    if-nez v5, :cond_3

    invoke-static {p2, v2, p5}, Lcom/google/android/gms/internal/ads/aad;->a([BILcom/google/android/gms/internal/ads/aae;)I

    move-result v2

    iget p3, p5, Lcom/google/android/gms/internal/ads/aae;->a:I

    goto :goto_1

    :cond_3
    :goto_2
    const/16 v4, 0xc

    if-eq v3, v4, :cond_4

    invoke-static {v3, p2, v2, p4, p5}, Lcom/google/android/gms/internal/ads/aad;->a(I[BIILcom/google/android/gms/internal/ads/aae;)I

    move-result v2

    goto :goto_1

    :cond_4
    if-eqz v0, :cond_5

    shl-int/lit8 p3, p3, 0x3

    or-int/2addr p3, v1

    invoke-virtual {p1, p3, v0}, Lcom/google/android/gms/internal/ads/aej;->a(ILjava/lang/Object;)V

    :cond_5
    move p3, v2

    goto :goto_0

    :cond_6
    if-eq p3, p4, :cond_7

    invoke-static {}, Lcom/google/android/gms/internal/ads/abv;->g()Lcom/google/android/gms/internal/ads/abv;

    move-result-object p1

    throw p1

    :cond_7
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)Z"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/add;->b:Lcom/google/android/gms/internal/ads/aei;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/aei;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/add;->b:Lcom/google/android/gms/internal/ads/aei;

    invoke-virtual {v1, p2}, Lcom/google/android/gms/internal/ads/aei;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/add;->c:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/add;->d:Lcom/google/android/gms/internal/ads/abe;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/abe;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/abh;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/add;->d:Lcom/google/android/gms/internal/ads/abe;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/abe;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/abh;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/abh;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public final b(Ljava/lang/Object;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/add;->b:Lcom/google/android/gms/internal/ads/aei;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/aei;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/aei;->e(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    add-int/2addr v1, v0

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/add;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/add;->d:Lcom/google/android/gms/internal/ads/abe;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/abe;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/abh;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/abh;->i()I

    move-result p1

    add-int/2addr v1, p1

    :cond_0
    return v1
.end method

.method public final b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/add;->b:Lcom/google/android/gms/internal/ads/aei;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/ads/adr;->a(Lcom/google/android/gms/internal/ads/aei;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/add;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/add;->d:Lcom/google/android/gms/internal/ads/abe;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/ads/adr;->a(Lcom/google/android/gms/internal/ads/abe;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/add;->b:Lcom/google/android/gms/internal/ads/aei;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/aei;->d(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/add;->d:Lcom/google/android/gms/internal/ads/abe;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/abe;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final d(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/add;->d:Lcom/google/android/gms/internal/ads/abe;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/abe;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/abh;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/abh;->g()Z

    move-result p1

    return p1
.end method
