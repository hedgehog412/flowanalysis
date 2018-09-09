.class final Lcom/google/android/gms/internal/e/w;
.super Lcom/google/android/gms/internal/e/fl;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/e/fm;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/e/fl;-><init>(Lcom/google/android/gms/internal/e/fm;)V

    return-void
.end method

.method private final a(DLcom/google/android/gms/internal/e/gc;)Ljava/lang/Boolean;
    .locals 1

    :try_start_0
    new-instance v0, Ljava/math/BigDecimal;

    invoke-direct {v0, p1, p2}, Ljava/math/BigDecimal;-><init>(D)V

    invoke-static {p1, p2}, Ljava/lang/Math;->ulp(D)D

    move-result-wide p1

    invoke-static {v0, p3, p1, p2}, Lcom/google/android/gms/internal/e/w;->a(Ljava/math/BigDecimal;Lcom/google/android/gms/internal/e/gc;D)Ljava/lang/Boolean;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private final a(JLcom/google/android/gms/internal/e/gc;)Ljava/lang/Boolean;
    .locals 1

    :try_start_0
    new-instance v0, Ljava/math/BigDecimal;

    invoke-direct {v0, p1, p2}, Ljava/math/BigDecimal;-><init>(J)V

    const-wide/16 p1, 0x0

    invoke-static {v0, p3, p1, p2}, Lcom/google/android/gms/internal/e/w;->a(Ljava/math/BigDecimal;Lcom/google/android/gms/internal/e/gc;D)Ljava/lang/Boolean;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private final a(Lcom/google/android/gms/internal/e/ga;Ljava/lang/String;[Lcom/google/android/gms/internal/e/gl;J)Ljava/lang/Boolean;
    .locals 8

    iget-object v0, p1, Lcom/google/android/gms/internal/e/ga;->f:Lcom/google/android/gms/internal/e/gc;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/google/android/gms/internal/e/ga;->f:Lcom/google/android/gms/internal/e/gc;

    invoke-direct {p0, p4, p5, v0}, Lcom/google/android/gms/internal/e/w;->a(JLcom/google/android/gms/internal/e/gc;)Ljava/lang/Boolean;

    move-result-object p4

    if-nez p4, :cond_0

    return-object v2

    :cond_0
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p4

    if-nez p4, :cond_1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance p4, Ljava/util/HashSet;

    invoke-direct {p4}, Ljava/util/HashSet;-><init>()V

    iget-object p5, p1, Lcom/google/android/gms/internal/e/ga;->e:[Lcom/google/android/gms/internal/e/gb;

    array-length v0, p5

    move v3, v1

    :goto_0
    if-ge v3, v0, :cond_3

    aget-object v4, p5, v3

    iget-object v5, v4, Lcom/google/android/gms/internal/e/gb;->f:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/e/db;->r()Lcom/google/android/gms/internal/e/bb;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/e/bb;->i()Lcom/google/android/gms/internal/e/bd;

    move-result-object p1

    const-string p3, "null or empty param name in filter. event"

    invoke-virtual {p0}, Lcom/google/android/gms/internal/e/db;->o()Lcom/google/android/gms/internal/e/az;

    move-result-object p4

    invoke-virtual {p4, p2}, Lcom/google/android/gms/internal/e/az;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p3, p2}, Lcom/google/android/gms/internal/e/bd;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v2

    :cond_2
    iget-object v4, v4, Lcom/google/android/gms/internal/e/gb;->f:Ljava/lang/String;

    invoke-interface {p4, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    new-instance p5, Landroid/support/v4/f/a;

    invoke-direct {p5}, Landroid/support/v4/f/a;-><init>()V

    array-length v0, p3

    move v3, v1

    :goto_1
    if-ge v3, v0, :cond_8

    aget-object v4, p3, v3

    iget-object v5, v4, Lcom/google/android/gms/internal/e/gl;->c:Ljava/lang/String;

    invoke-interface {p4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    iget-object v5, v4, Lcom/google/android/gms/internal/e/gl;->e:Ljava/lang/Long;

    if-eqz v5, :cond_4

    iget-object v5, v4, Lcom/google/android/gms/internal/e/gl;->c:Ljava/lang/String;

    iget-object v4, v4, Lcom/google/android/gms/internal/e/gl;->e:Ljava/lang/Long;

    :goto_2
    invoke-interface {p5, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_4
    iget-object v5, v4, Lcom/google/android/gms/internal/e/gl;->f:Ljava/lang/Double;

    if-eqz v5, :cond_5

    iget-object v5, v4, Lcom/google/android/gms/internal/e/gl;->c:Ljava/lang/String;

    iget-object v4, v4, Lcom/google/android/gms/internal/e/gl;->f:Ljava/lang/Double;

    goto :goto_2

    :cond_5
    iget-object v5, v4, Lcom/google/android/gms/internal/e/gl;->d:Ljava/lang/String;

    if-eqz v5, :cond_6

    iget-object v5, v4, Lcom/google/android/gms/internal/e/gl;->c:Ljava/lang/String;

    iget-object v4, v4, Lcom/google/android/gms/internal/e/gl;->d:Ljava/lang/String;

    goto :goto_2

    :cond_6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/e/db;->r()Lcom/google/android/gms/internal/e/bb;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/e/bb;->i()Lcom/google/android/gms/internal/e/bd;

    move-result-object p1

    const-string p3, "Unknown value for param. event, param"

    invoke-virtual {p0}, Lcom/google/android/gms/internal/e/db;->o()Lcom/google/android/gms/internal/e/az;

    move-result-object p4

    invoke-virtual {p4, p2}, Lcom/google/android/gms/internal/e/az;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/e/db;->o()Lcom/google/android/gms/internal/e/az;

    move-result-object p4

    iget-object p5, v4, Lcom/google/android/gms/internal/e/gl;->c:Ljava/lang/String;

    invoke-virtual {p4, p5}, Lcom/google/android/gms/internal/e/az;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p1, p3, p2, p4}, Lcom/google/android/gms/internal/e/bd;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2

    :cond_7
    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_8
    iget-object p1, p1, Lcom/google/android/gms/internal/e/ga;->e:[Lcom/google/android/gms/internal/e/gb;

    array-length p3, p1

    move p4, v1

    :goto_4
    const/4 v0, 0x1

    if-ge p4, p3, :cond_17

    aget-object v3, p1, p4

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v5, v3, Lcom/google/android/gms/internal/e/gb;->e:Ljava/lang/Boolean;

    invoke-virtual {v4, v5}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v4

    iget-object v5, v3, Lcom/google/android/gms/internal/e/gb;->f:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-virtual {p0}, Lcom/google/android/gms/internal/e/db;->r()Lcom/google/android/gms/internal/e/bb;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/e/bb;->i()Lcom/google/android/gms/internal/e/bd;

    move-result-object p1

    const-string p3, "Event has empty param name. event"

    invoke-virtual {p0}, Lcom/google/android/gms/internal/e/db;->o()Lcom/google/android/gms/internal/e/az;

    move-result-object p4

    invoke-virtual {p4, p2}, Lcom/google/android/gms/internal/e/az;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p3, p2}, Lcom/google/android/gms/internal/e/bd;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v2

    :cond_9
    invoke-interface {p5, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    instance-of v7, v6, Ljava/lang/Long;

    if-eqz v7, :cond_c

    iget-object v7, v3, Lcom/google/android/gms/internal/e/gb;->d:Lcom/google/android/gms/internal/e/gc;

    if-nez v7, :cond_a

    invoke-virtual {p0}, Lcom/google/android/gms/internal/e/db;->r()Lcom/google/android/gms/internal/e/bb;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/e/bb;->i()Lcom/google/android/gms/internal/e/bd;

    move-result-object p1

    const-string p3, "No number filter for long param. event, param"

    invoke-virtual {p0}, Lcom/google/android/gms/internal/e/db;->o()Lcom/google/android/gms/internal/e/az;

    move-result-object p4

    invoke-virtual {p4, p2}, Lcom/google/android/gms/internal/e/az;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/e/db;->o()Lcom/google/android/gms/internal/e/az;

    move-result-object p4

    invoke-virtual {p4, v5}, Lcom/google/android/gms/internal/e/az;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p1, p3, p2, p4}, Lcom/google/android/gms/internal/e/bd;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2

    :cond_a
    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    iget-object v3, v3, Lcom/google/android/gms/internal/e/gb;->d:Lcom/google/android/gms/internal/e/gc;

    invoke-direct {p0, v5, v6, v3}, Lcom/google/android/gms/internal/e/w;->a(JLcom/google/android/gms/internal/e/gc;)Ljava/lang/Boolean;

    move-result-object v3

    if-nez v3, :cond_b

    return-object v2

    :cond_b
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    xor-int/2addr v0, v3

    xor-int/2addr v0, v4

    if-eqz v0, :cond_12

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_c
    instance-of v7, v6, Ljava/lang/Double;

    if-eqz v7, :cond_f

    iget-object v7, v3, Lcom/google/android/gms/internal/e/gb;->d:Lcom/google/android/gms/internal/e/gc;

    if-nez v7, :cond_d

    invoke-virtual {p0}, Lcom/google/android/gms/internal/e/db;->r()Lcom/google/android/gms/internal/e/bb;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/e/bb;->i()Lcom/google/android/gms/internal/e/bd;

    move-result-object p1

    const-string p3, "No number filter for double param. event, param"

    invoke-virtual {p0}, Lcom/google/android/gms/internal/e/db;->o()Lcom/google/android/gms/internal/e/az;

    move-result-object p4

    invoke-virtual {p4, p2}, Lcom/google/android/gms/internal/e/az;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/e/db;->o()Lcom/google/android/gms/internal/e/az;

    move-result-object p4

    invoke-virtual {p4, v5}, Lcom/google/android/gms/internal/e/az;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p1, p3, p2, p4}, Lcom/google/android/gms/internal/e/bd;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2

    :cond_d
    check-cast v6, Ljava/lang/Double;

    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    iget-object v3, v3, Lcom/google/android/gms/internal/e/gb;->d:Lcom/google/android/gms/internal/e/gc;

    invoke-direct {p0, v5, v6, v3}, Lcom/google/android/gms/internal/e/w;->a(DLcom/google/android/gms/internal/e/gc;)Ljava/lang/Boolean;

    move-result-object v3

    if-nez v3, :cond_e

    return-object v2

    :cond_e
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    xor-int/2addr v0, v3

    xor-int/2addr v0, v4

    if-eqz v0, :cond_12

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_f
    instance-of v7, v6, Ljava/lang/String;

    if-eqz v7, :cond_15

    iget-object v7, v3, Lcom/google/android/gms/internal/e/gb;->c:Lcom/google/android/gms/internal/e/ge;

    if-eqz v7, :cond_10

    check-cast v6, Ljava/lang/String;

    iget-object v3, v3, Lcom/google/android/gms/internal/e/gb;->c:Lcom/google/android/gms/internal/e/ge;

    invoke-direct {p0, v6, v3}, Lcom/google/android/gms/internal/e/w;->a(Ljava/lang/String;Lcom/google/android/gms/internal/e/ge;)Ljava/lang/Boolean;

    move-result-object v3

    goto :goto_5

    :cond_10
    iget-object v7, v3, Lcom/google/android/gms/internal/e/gb;->d:Lcom/google/android/gms/internal/e/gc;

    if-eqz v7, :cond_14

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Lcom/google/android/gms/internal/e/fs;->a(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_13

    iget-object v3, v3, Lcom/google/android/gms/internal/e/gb;->d:Lcom/google/android/gms/internal/e/gc;

    invoke-direct {p0, v6, v3}, Lcom/google/android/gms/internal/e/w;->a(Ljava/lang/String;Lcom/google/android/gms/internal/e/gc;)Ljava/lang/Boolean;

    move-result-object v3

    :goto_5
    if-nez v3, :cond_11

    return-object v2

    :cond_11
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    xor-int/2addr v0, v3

    xor-int/2addr v0, v4

    if-eqz v0, :cond_12

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_12
    add-int/lit8 p4, p4, 0x1

    goto/16 :goto_4

    :cond_13
    invoke-virtual {p0}, Lcom/google/android/gms/internal/e/db;->r()Lcom/google/android/gms/internal/e/bb;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/e/bb;->i()Lcom/google/android/gms/internal/e/bd;

    move-result-object p1

    const-string p3, "Invalid param value for number filter. event, param"

    invoke-virtual {p0}, Lcom/google/android/gms/internal/e/db;->o()Lcom/google/android/gms/internal/e/az;

    move-result-object p4

    invoke-virtual {p4, p2}, Lcom/google/android/gms/internal/e/az;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/e/db;->o()Lcom/google/android/gms/internal/e/az;

    move-result-object p4

    invoke-virtual {p4, v5}, Lcom/google/android/gms/internal/e/az;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p1, p3, p2, p4}, Lcom/google/android/gms/internal/e/bd;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2

    :cond_14
    invoke-virtual {p0}, Lcom/google/android/gms/internal/e/db;->r()Lcom/google/android/gms/internal/e/bb;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/e/bb;->i()Lcom/google/android/gms/internal/e/bd;

    move-result-object p1

    const-string p3, "No filter for String param. event, param"

    invoke-virtual {p0}, Lcom/google/android/gms/internal/e/db;->o()Lcom/google/android/gms/internal/e/az;

    move-result-object p4

    invoke-virtual {p4, p2}, Lcom/google/android/gms/internal/e/az;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/e/db;->o()Lcom/google/android/gms/internal/e/az;

    move-result-object p4

    invoke-virtual {p4, v5}, Lcom/google/android/gms/internal/e/az;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p1, p3, p2, p4}, Lcom/google/android/gms/internal/e/bd;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2

    :cond_15
    if-nez v6, :cond_16

    invoke-virtual {p0}, Lcom/google/android/gms/internal/e/db;->r()Lcom/google/android/gms/internal/e/bb;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/e/bb;->w()Lcom/google/android/gms/internal/e/bd;

    move-result-object p1

    const-string p3, "Missing param for filter. event, param"

    invoke-virtual {p0}, Lcom/google/android/gms/internal/e/db;->o()Lcom/google/android/gms/internal/e/az;

    move-result-object p4

    invoke-virtual {p4, p2}, Lcom/google/android/gms/internal/e/az;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/e/db;->o()Lcom/google/android/gms/internal/e/az;

    move-result-object p4

    invoke-virtual {p4, v5}, Lcom/google/android/gms/internal/e/az;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p1, p3, p2, p4}, Lcom/google/android/gms/internal/e/bd;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_16
    invoke-virtual {p0}, Lcom/google/android/gms/internal/e/db;->r()Lcom/google/android/gms/internal/e/bb;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/e/bb;->i()Lcom/google/android/gms/internal/e/bd;

    move-result-object p1

    const-string p3, "Unknown param type. event, param"

    invoke-virtual {p0}, Lcom/google/android/gms/internal/e/db;->o()Lcom/google/android/gms/internal/e/az;

    move-result-object p4

    invoke-virtual {p4, p2}, Lcom/google/android/gms/internal/e/az;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/e/db;->o()Lcom/google/android/gms/internal/e/az;

    move-result-object p4

    invoke-virtual {p4, v5}, Lcom/google/android/gms/internal/e/az;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p1, p3, p2, p4}, Lcom/google/android/gms/internal/e/bd;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2

    :cond_17
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method private final a(Lcom/google/android/gms/internal/e/gd;Lcom/google/android/gms/internal/e/gq;)Ljava/lang/Boolean;
    .locals 4

    iget-object p1, p1, Lcom/google/android/gms/internal/e/gd;->e:Lcom/google/android/gms/internal/e/gb;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/e/db;->r()Lcom/google/android/gms/internal/e/bb;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/e/bb;->i()Lcom/google/android/gms/internal/e/bd;

    move-result-object p1

    const-string v1, "Missing property filter. property"

    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/e/db;->o()Lcom/google/android/gms/internal/e/az;

    move-result-object v2

    iget-object p2, p2, Lcom/google/android/gms/internal/e/gq;->d:Ljava/lang/String;

    invoke-virtual {v2, p2}, Lcom/google/android/gms/internal/e/az;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v1, p2}, Lcom/google/android/gms/internal/e/bd;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0

    :cond_0
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v2, p1, Lcom/google/android/gms/internal/e/gb;->e:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v1

    iget-object v2, p2, Lcom/google/android/gms/internal/e/gq;->f:Ljava/lang/Long;

    if-eqz v2, :cond_2

    iget-object v2, p1, Lcom/google/android/gms/internal/e/gb;->d:Lcom/google/android/gms/internal/e/gc;

    if-nez v2, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/e/db;->r()Lcom/google/android/gms/internal/e/bb;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/e/bb;->i()Lcom/google/android/gms/internal/e/bd;

    move-result-object p1

    const-string v1, "No number filter for long property. property"

    goto :goto_0

    :cond_1
    iget-object p2, p2, Lcom/google/android/gms/internal/e/gq;->f:Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-object p1, p1, Lcom/google/android/gms/internal/e/gb;->d:Lcom/google/android/gms/internal/e/gc;

    invoke-direct {p0, v2, v3, p1}, Lcom/google/android/gms/internal/e/w;->a(JLcom/google/android/gms/internal/e/gc;)Ljava/lang/Boolean;

    move-result-object p1

    :goto_1
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/e/w;->a(Ljava/lang/Boolean;Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_2
    iget-object v2, p2, Lcom/google/android/gms/internal/e/gq;->g:Ljava/lang/Double;

    if-eqz v2, :cond_4

    iget-object v2, p1, Lcom/google/android/gms/internal/e/gb;->d:Lcom/google/android/gms/internal/e/gc;

    if-nez v2, :cond_3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/e/db;->r()Lcom/google/android/gms/internal/e/bb;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/e/bb;->i()Lcom/google/android/gms/internal/e/bd;

    move-result-object p1

    const-string v1, "No number filter for double property. property"

    goto :goto_0

    :cond_3
    iget-object p2, p2, Lcom/google/android/gms/internal/e/gq;->g:Ljava/lang/Double;

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    iget-object p1, p1, Lcom/google/android/gms/internal/e/gb;->d:Lcom/google/android/gms/internal/e/gc;

    invoke-direct {p0, v2, v3, p1}, Lcom/google/android/gms/internal/e/w;->a(DLcom/google/android/gms/internal/e/gc;)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_1

    :cond_4
    iget-object v2, p2, Lcom/google/android/gms/internal/e/gq;->e:Ljava/lang/String;

    if-eqz v2, :cond_8

    iget-object v2, p1, Lcom/google/android/gms/internal/e/gb;->c:Lcom/google/android/gms/internal/e/ge;

    if-nez v2, :cond_7

    iget-object v2, p1, Lcom/google/android/gms/internal/e/gb;->d:Lcom/google/android/gms/internal/e/gc;

    if-nez v2, :cond_5

    invoke-virtual {p0}, Lcom/google/android/gms/internal/e/db;->r()Lcom/google/android/gms/internal/e/bb;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/e/bb;->i()Lcom/google/android/gms/internal/e/bd;

    move-result-object p1

    const-string v1, "No string or number filter defined. property"

    invoke-virtual {p0}, Lcom/google/android/gms/internal/e/db;->o()Lcom/google/android/gms/internal/e/az;

    move-result-object v2

    iget-object p2, p2, Lcom/google/android/gms/internal/e/gq;->d:Ljava/lang/String;

    invoke-virtual {v2, p2}, Lcom/google/android/gms/internal/e/az;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v1, p2}, Lcom/google/android/gms/internal/e/bd;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0

    :cond_5
    iget-object v2, p2, Lcom/google/android/gms/internal/e/gq;->e:Ljava/lang/String;

    invoke-static {v2}, Lcom/google/android/gms/internal/e/fs;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object p2, p2, Lcom/google/android/gms/internal/e/gq;->e:Ljava/lang/String;

    iget-object p1, p1, Lcom/google/android/gms/internal/e/gb;->d:Lcom/google/android/gms/internal/e/gc;

    invoke-direct {p0, p2, p1}, Lcom/google/android/gms/internal/e/w;->a(Ljava/lang/String;Lcom/google/android/gms/internal/e/gc;)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_1

    :cond_6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/e/db;->r()Lcom/google/android/gms/internal/e/bb;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/e/bb;->i()Lcom/google/android/gms/internal/e/bd;

    move-result-object p1

    const-string v1, "Invalid user property value for Numeric number filter. property, value"

    invoke-virtual {p0}, Lcom/google/android/gms/internal/e/db;->o()Lcom/google/android/gms/internal/e/az;

    move-result-object v2

    iget-object v3, p2, Lcom/google/android/gms/internal/e/gq;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/e/az;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object p2, p2, Lcom/google/android/gms/internal/e/gq;->e:Ljava/lang/String;

    invoke-virtual {p1, v1, v2, p2}, Lcom/google/android/gms/internal/e/bd;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_7
    iget-object p2, p2, Lcom/google/android/gms/internal/e/gq;->e:Ljava/lang/String;

    iget-object p1, p1, Lcom/google/android/gms/internal/e/gb;->c:Lcom/google/android/gms/internal/e/ge;

    invoke-direct {p0, p2, p1}, Lcom/google/android/gms/internal/e/w;->a(Ljava/lang/String;Lcom/google/android/gms/internal/e/ge;)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_1

    :cond_8
    invoke-virtual {p0}, Lcom/google/android/gms/internal/e/db;->r()Lcom/google/android/gms/internal/e/bb;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/e/bb;->i()Lcom/google/android/gms/internal/e/bd;

    move-result-object p1

    const-string v1, "User property has no value, property"

    goto/16 :goto_0
.end method

.method private static a(Ljava/lang/Boolean;Z)Ljava/lang/Boolean;
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    xor-int/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private final a(Ljava/lang/String;IZLjava/lang/String;Ljava/util/List;Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "IZ",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Boolean;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    const/4 v1, 0x6

    if-ne p2, v1, :cond_2

    if-eqz p5, :cond_1

    invoke-interface {p5}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_3

    :cond_1
    return-object v0

    :cond_2
    if-nez p4, :cond_3

    return-object v0

    :cond_3
    if-nez p3, :cond_5

    const/4 v1, 0x1

    if-ne p2, v1, :cond_4

    goto :goto_0

    :cond_4
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p1, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    :cond_5
    :goto_0
    packed-switch p2, :pswitch_data_0

    return-object v0

    :pswitch_0
    invoke-interface {p5, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    :goto_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_1
    invoke-virtual {p1, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    goto :goto_1

    :pswitch_2
    invoke-virtual {p1, p4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    goto :goto_1

    :pswitch_3
    invoke-virtual {p1, p4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    goto :goto_1

    :pswitch_4
    invoke-virtual {p1, p4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    goto :goto_1

    :pswitch_5
    if-eqz p3, :cond_6

    const/4 p2, 0x0

    goto :goto_2

    :cond_6
    const/16 p2, 0x42

    :goto_2
    :try_start_0
    invoke-static {p6, p2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1
    :try_end_0
    .catch Ljava/util/regex/PatternSyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/e/db;->r()Lcom/google/android/gms/internal/e/bb;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/e/bb;->i()Lcom/google/android/gms/internal/e/bd;

    move-result-object p1

    const-string p2, "Invalid regular expression in REGEXP audience filter. expression"

    invoke-virtual {p1, p2, p6}, Lcom/google/android/gms/internal/e/bd;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final a(Ljava/lang/String;Lcom/google/android/gms/internal/e/gc;)Ljava/lang/Boolean;
    .locals 4

    invoke-static {p1}, Lcom/google/android/gms/internal/e/fs;->a(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    :try_start_0
    new-instance v0, Ljava/math/BigDecimal;

    invoke-direct {v0, p1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    const-wide/16 v2, 0x0

    invoke-static {v0, p2, v2, v3}, Lcom/google/android/gms/internal/e/w;->a(Ljava/math/BigDecimal;Lcom/google/android/gms/internal/e/gc;D)Ljava/lang/Boolean;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    return-object v1
.end method

.method private final a(Ljava/lang/String;Lcom/google/android/gms/internal/e/ge;)Ljava/lang/Boolean;
    .locals 10

    invoke-static {p2}, Lcom/google/android/gms/common/internal/ad;->a(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    iget-object v1, p2, Lcom/google/android/gms/internal/e/ge;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_c

    iget-object v1, p2, Lcom/google/android/gms/internal/e/ge;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-nez v1, :cond_1

    return-object v0

    :cond_1
    iget-object v1, p2, Lcom/google/android/gms/internal/e/ge;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x6

    if-ne v1, v2, :cond_3

    iget-object v1, p2, Lcom/google/android/gms/internal/e/ge;->f:[Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v1, p2, Lcom/google/android/gms/internal/e/ge;->f:[Ljava/lang/String;

    array-length v1, v1

    if-nez v1, :cond_4

    :cond_2
    return-object v0

    :cond_3
    iget-object v1, p2, Lcom/google/android/gms/internal/e/ge;->d:Ljava/lang/String;

    if-nez v1, :cond_4

    return-object v0

    :cond_4
    iget-object v1, p2, Lcom/google/android/gms/internal/e/ge;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-object v1, p2, Lcom/google/android/gms/internal/e/ge;->e:Ljava/lang/Boolean;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_5

    iget-object v1, p2, Lcom/google/android/gms/internal/e/ge;->e:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_5

    move v6, v4

    goto :goto_0

    :cond_5
    move v6, v3

    :goto_0
    if-nez v6, :cond_7

    if-eq v5, v4, :cond_7

    if-ne v5, v2, :cond_6

    goto :goto_1

    :cond_6
    iget-object v1, p2, Lcom/google/android/gms/internal/e/ge;->d:Ljava/lang/String;

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_7
    :goto_1
    iget-object v1, p2, Lcom/google/android/gms/internal/e/ge;->d:Ljava/lang/String;

    :goto_2
    move-object v7, v1

    iget-object v1, p2, Lcom/google/android/gms/internal/e/ge;->f:[Ljava/lang/String;

    if-nez v1, :cond_8

    move-object v8, v0

    goto :goto_4

    :cond_8
    iget-object p2, p2, Lcom/google/android/gms/internal/e/ge;->f:[Ljava/lang/String;

    if-eqz v6, :cond_9

    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    move-object v8, p2

    goto :goto_4

    :cond_9
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    array-length v2, p2

    :goto_3
    if-ge v3, v2, :cond_a

    aget-object v8, p2, v3

    sget-object v9, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v8, v9}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_a
    move-object v8, v1

    :goto_4
    if-ne v5, v4, :cond_b

    move-object v9, v7

    goto :goto_5

    :cond_b
    move-object v9, v0

    :goto_5
    move-object v3, p0

    move-object v4, p1

    invoke-direct/range {v3 .. v9}, Lcom/google/android/gms/internal/e/w;->a(Ljava/lang/String;IZLjava/lang/String;Ljava/util/List;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_c
    return-object v0
.end method

.method private static a(Ljava/math/BigDecimal;Lcom/google/android/gms/internal/e/gc;D)Ljava/lang/Boolean;
    .locals 7

    invoke-static {p1}, Lcom/google/android/gms/common/internal/ad;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lcom/google/android/gms/internal/e/gc;->c:Ljava/lang/Integer;

    const/4 v1, 0x0

    if-eqz v0, :cond_10

    iget-object v0, p1, Lcom/google/android/gms/internal/e/gc;->c:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p1, Lcom/google/android/gms/internal/e/gc;->c:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v2, 0x4

    if-ne v0, v2, :cond_2

    iget-object v0, p1, Lcom/google/android/gms/internal/e/gc;->f:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/google/android/gms/internal/e/gc;->g:Ljava/lang/String;

    if-nez v0, :cond_3

    :cond_1
    return-object v1

    :cond_2
    iget-object v0, p1, Lcom/google/android/gms/internal/e/gc;->e:Ljava/lang/String;

    if-nez v0, :cond_3

    return-object v1

    :cond_3
    iget-object v0, p1, Lcom/google/android/gms/internal/e/gc;->c:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v3, p1, Lcom/google/android/gms/internal/e/gc;->c:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v2, :cond_6

    iget-object v3, p1, Lcom/google/android/gms/internal/e/gc;->f:Ljava/lang/String;

    invoke-static {v3}, Lcom/google/android/gms/internal/e/fs;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object v3, p1, Lcom/google/android/gms/internal/e/gc;->g:Ljava/lang/String;

    invoke-static {v3}, Lcom/google/android/gms/internal/e/fs;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4

    return-object v1

    :cond_4
    :try_start_0
    new-instance v3, Ljava/math/BigDecimal;

    iget-object v4, p1, Lcom/google/android/gms/internal/e/gc;->f:Ljava/lang/String;

    invoke-direct {v3, v4}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    new-instance v4, Ljava/math/BigDecimal;

    iget-object p1, p1, Lcom/google/android/gms/internal/e/gc;->g:Ljava/lang/String;

    invoke-direct {v4, p1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-object p1, v3

    move-object v3, v1

    goto :goto_0

    :catch_0
    :cond_5
    return-object v1

    :cond_6
    iget-object v3, p1, Lcom/google/android/gms/internal/e/gc;->e:Ljava/lang/String;

    invoke-static {v3}, Lcom/google/android/gms/internal/e/fs;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_7

    return-object v1

    :cond_7
    :try_start_1
    new-instance v3, Ljava/math/BigDecimal;

    iget-object p1, p1, Lcom/google/android/gms/internal/e/gc;->e:Ljava/lang/String;

    invoke-direct {v3, p1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    move-object p1, v1

    move-object v4, p1

    :goto_0
    if-ne v0, v2, :cond_8

    if-nez p1, :cond_9

    return-object v1

    :cond_8
    if-eqz v3, :cond_10

    :cond_9
    const/4 v2, -0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    packed-switch v0, :pswitch_data_0

    return-object v1

    :pswitch_0
    invoke-virtual {p0, p1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result p1

    if-eq p1, v2, :cond_a

    invoke-virtual {p0, v4}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result p0

    if-eq p0, v6, :cond_a

    move v5, v6

    :cond_a
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_1
    const-wide/16 v0, 0x0

    cmpl-double p1, p2, v0

    if-eqz p1, :cond_c

    new-instance p1, Ljava/math/BigDecimal;

    invoke-direct {p1, p2, p3}, Ljava/math/BigDecimal;-><init>(D)V

    new-instance v0, Ljava/math/BigDecimal;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(I)V

    invoke-virtual {p1, v0}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result p1

    if-ne p1, v6, :cond_b

    new-instance p1, Ljava/math/BigDecimal;

    invoke-direct {p1, p2, p3}, Ljava/math/BigDecimal;-><init>(D)V

    new-instance p2, Ljava/math/BigDecimal;

    invoke-direct {p2, v1}, Ljava/math/BigDecimal;-><init>(I)V

    invoke-virtual {p1, p2}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result p0

    if-ne p0, v2, :cond_b

    move v5, v6

    :cond_b
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_c
    invoke-virtual {p0, v3}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result p0

    if-nez p0, :cond_d

    move v5, v6

    :cond_d
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-virtual {p0, v3}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result p0

    if-ne p0, v6, :cond_e

    move v5, v6

    :cond_e
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_3
    invoke-virtual {p0, v3}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result p0

    if-ne p0, v2, :cond_f

    move v5, v6

    :cond_f
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :catch_1
    :cond_10
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final a(Ljava/lang/Integer;Ljava/lang/Integer;Lcom/google/android/gms/internal/e/gb;Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 0

    if-nez p3, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/e/db;->r()Lcom/google/android/gms/internal/e/bb;

    move-result-object p3

    invoke-virtual {p3}, Lcom/google/android/gms/internal/e/bb;->i()Lcom/google/android/gms/internal/e/bd;

    move-result-object p3

    const-string p4, "The leaf filter of event or user property filter is null. audience ID, filter ID"

    invoke-virtual {p3, p4, p1, p2}, Lcom/google/android/gms/internal/e/bd;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    const/4 p2, 0x1

    if-eqz p4, :cond_1

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p4

    if-nez p4, :cond_2

    :cond_1
    if-eqz p5, :cond_3

    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p4

    if-eqz p4, :cond_3

    :cond_2
    move p4, p2

    goto :goto_0

    :cond_3
    move p4, p1

    :goto_0
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p4

    iput-object p4, p3, Lcom/google/android/gms/internal/e/gb;->g:Ljava/lang/Boolean;

    if-eqz p5, :cond_4

    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p4

    if-eqz p4, :cond_4

    move p1, p2

    :cond_4
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p3, Lcom/google/android/gms/internal/e/gb;->h:Ljava/lang/Boolean;

    return-void
.end method

.method private static a(Ljava/util/Map;IJ)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;IJ)V"
        }
    .end annotation

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    const-wide/16 v1, 0x3e8

    div-long/2addr p2, v1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    cmp-long v2, p2, v0

    if-lez v2, :cond_1

    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method private static a(Ljava/util/Map;)[Lcom/google/android/gms/internal/e/gj;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;)[",
            "Lcom/google/android/gms/internal/e/gj;"
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v1

    new-array v1, v1, [Lcom/google/android/gms/internal/e/gj;

    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    new-instance v4, Lcom/google/android/gms/internal/e/gj;

    invoke-direct {v4}, Lcom/google/android/gms/internal/e/gj;-><init>()V

    iput-object v3, v4, Lcom/google/android/gms/internal/e/gj;->c:Ljava/lang/Integer;

    invoke-interface {p0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    iput-object v3, v4, Lcom/google/android/gms/internal/e/gj;->d:Ljava/lang/Long;

    add-int/lit8 v3, v0, 0x1

    aput-object v4, v1, v0

    move v0, v3

    goto :goto_0

    :cond_1
    return-object v1
.end method


# virtual methods
.method final a(Ljava/lang/String;[Lcom/google/android/gms/internal/e/fz;)V
    .locals 19

    move-object/from16 v0, p2

    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/common/internal/ad;->a(Ljava/lang/Object;)Ljava/lang/Object;

    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_6

    aget-object v4, v0, v3

    iget-object v5, v4, Lcom/google/android/gms/internal/e/fz;->e:[Lcom/google/android/gms/internal/e/ga;

    array-length v6, v5

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v6, :cond_3

    aget-object v8, v5, v7

    iget-object v9, v8, Lcom/google/android/gms/internal/e/ga;->d:Ljava/lang/String;

    invoke-static {v9}, Lcom/google/android/gms/measurement/AppMeasurement$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_0

    iput-object v9, v8, Lcom/google/android/gms/internal/e/ga;->d:Ljava/lang/String;

    :cond_0
    iget-object v9, v8, Lcom/google/android/gms/internal/e/ga;->e:[Lcom/google/android/gms/internal/e/gb;

    array-length v10, v9

    const/4 v11, 0x0

    :goto_2
    if-ge v11, v10, :cond_2

    aget-object v15, v9, v11

    iget-object v12, v15, Lcom/google/android/gms/internal/e/gb;->f:Ljava/lang/String;

    invoke-static {v12}, Lcom/google/android/gms/measurement/AppMeasurement$d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_1

    iput-object v12, v15, Lcom/google/android/gms/internal/e/gb;->f:Ljava/lang/String;

    :cond_1
    iget-object v13, v4, Lcom/google/android/gms/internal/e/fz;->c:Ljava/lang/Integer;

    iget-object v14, v8, Lcom/google/android/gms/internal/e/ga;->c:Ljava/lang/Integer;

    iget-object v12, v4, Lcom/google/android/gms/internal/e/fz;->f:Ljava/lang/Boolean;

    iget-object v1, v4, Lcom/google/android/gms/internal/e/fz;->g:Ljava/lang/Boolean;

    move-object/from16 v16, v12

    move-object/from16 v12, p0

    move-object/from16 v17, v1

    invoke-direct/range {v12 .. v17}, Lcom/google/android/gms/internal/e/w;->a(Ljava/lang/Integer;Ljava/lang/Integer;Lcom/google/android/gms/internal/e/gb;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    :cond_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_3
    iget-object v1, v4, Lcom/google/android/gms/internal/e/fz;->d:[Lcom/google/android/gms/internal/e/gd;

    array-length v5, v1

    const/4 v6, 0x0

    :goto_3
    if-ge v6, v5, :cond_5

    aget-object v7, v1, v6

    iget-object v8, v7, Lcom/google/android/gms/internal/e/gd;->d:Ljava/lang/String;

    invoke-static {v8}, Lcom/google/android/gms/measurement/AppMeasurement$e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_4

    iput-object v8, v7, Lcom/google/android/gms/internal/e/gd;->d:Ljava/lang/String;

    :cond_4
    iget-object v10, v4, Lcom/google/android/gms/internal/e/fz;->c:Ljava/lang/Integer;

    iget-object v11, v7, Lcom/google/android/gms/internal/e/gd;->c:Ljava/lang/Integer;

    iget-object v12, v7, Lcom/google/android/gms/internal/e/gd;->e:Lcom/google/android/gms/internal/e/gb;

    iget-object v13, v4, Lcom/google/android/gms/internal/e/fz;->f:Ljava/lang/Boolean;

    iget-object v14, v4, Lcom/google/android/gms/internal/e/fz;->g:Ljava/lang/Boolean;

    move-object/from16 v9, p0

    invoke-direct/range {v9 .. v14}, Lcom/google/android/gms/internal/e/w;->a(Ljava/lang/Integer;Ljava/lang/Integer;Lcom/google/android/gms/internal/e/gb;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_6
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/e/fk;->x_()Lcom/google/android/gms/internal/e/ad;

    move-result-object v1

    move-object/from16 v2, p1

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/e/ad;->a(Ljava/lang/String;[Lcom/google/android/gms/internal/e/fz;)V

    return-void
.end method

.method final a(Ljava/lang/String;[Lcom/google/android/gms/internal/e/gk;[Lcom/google/android/gms/internal/e/gq;)[Lcom/google/android/gms/internal/e/gi;
    .locals 76

    move-object/from16 v7, p0

    move-object/from16 v15, p1

    move-object/from16 v13, p2

    move-object/from16 v14, p3

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/ad;->a(Ljava/lang/String;)Ljava/lang/String;

    new-instance v11, Ljava/util/HashSet;

    invoke-direct {v11}, Ljava/util/HashSet;-><init>()V

    new-instance v12, Landroid/support/v4/f/a;

    invoke-direct {v12}, Landroid/support/v4/f/a;-><init>()V

    new-instance v10, Landroid/support/v4/f/a;

    invoke-direct {v10}, Landroid/support/v4/f/a;-><init>()V

    new-instance v9, Landroid/support/v4/f/a;

    invoke-direct {v9}, Landroid/support/v4/f/a;-><init>()V

    new-instance v8, Landroid/support/v4/f/a;

    invoke-direct {v8}, Landroid/support/v4/f/a;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/e/db;->t()Lcom/google/android/gms/internal/e/aa;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/internal/e/as;->ab:Lcom/google/android/gms/internal/e/as$a;

    invoke-virtual {v1, v15, v2}, Lcom/google/android/gms/internal/e/aa;->d(Ljava/lang/String;Lcom/google/android/gms/internal/e/as$a;)Z

    move-result v22

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/e/fk;->x_()Lcom/google/android/gms/internal/e/ad;

    move-result-object v1

    invoke-virtual {v1, v15}, Lcom/google/android/gms/internal/e/ad;->e(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/e/go;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v10, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/BitSet;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v9, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/BitSet;

    if-eqz v22, :cond_4

    move-object/from16 v26, v1

    new-instance v1, Landroid/support/v4/f/a;

    invoke-direct {v1}, Landroid/support/v4/f/a;-><init>()V

    if-eqz v6, :cond_2

    move-object/from16 v27, v2

    iget-object v2, v6, Lcom/google/android/gms/internal/e/go;->e:[Lcom/google/android/gms/internal/e/gj;

    if-nez v2, :cond_0

    goto :goto_2

    :cond_0
    iget-object v2, v6, Lcom/google/android/gms/internal/e/go;->e:[Lcom/google/android/gms/internal/e/gj;

    move-object/from16 v28, v5

    array-length v5, v2

    move-object/from16 v29, v11

    const/4 v11, 0x0

    :goto_1
    if-ge v11, v5, :cond_3

    move/from16 v30, v5

    aget-object v5, v2, v11

    move-object/from16 v31, v2

    iget-object v2, v5, Lcom/google/android/gms/internal/e/gj;->c:Ljava/lang/Integer;

    if-eqz v2, :cond_1

    iget-object v2, v5, Lcom/google/android/gms/internal/e/gj;->c:Ljava/lang/Integer;

    iget-object v5, v5, Lcom/google/android/gms/internal/e/gj;->d:Ljava/lang/Long;

    invoke-interface {v1, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    add-int/lit8 v11, v11, 0x1

    move/from16 v5, v30

    move-object/from16 v2, v31

    goto :goto_1

    :cond_2
    move-object/from16 v27, v2

    :goto_2
    move-object/from16 v28, v5

    move-object/from16 v29, v11

    :cond_3
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v8, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_4
    move-object/from16 v26, v1

    move-object/from16 v27, v2

    move-object/from16 v28, v5

    move-object/from16 v29, v11

    const/4 v1, 0x0

    :goto_3
    if-nez v4, :cond_5

    new-instance v4, Ljava/util/BitSet;

    invoke-direct {v4}, Ljava/util/BitSet;-><init>()V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v10, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, Ljava/util/BitSet;

    invoke-direct {v5}, Ljava/util/BitSet;-><init>()V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v9, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_5
    move-object/from16 v5, v28

    :goto_4
    const/4 v2, 0x0

    :goto_5
    iget-object v11, v6, Lcom/google/android/gms/internal/e/go;->c:[J

    array-length v11, v11

    shl-int/lit8 v11, v11, 0x6

    if-ge v2, v11, :cond_9

    iget-object v11, v6, Lcom/google/android/gms/internal/e/go;->c:[J

    invoke-static {v11, v2}, Lcom/google/android/gms/internal/e/fs;->a([JI)Z

    move-result v11

    if-eqz v11, :cond_6

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/e/db;->r()Lcom/google/android/gms/internal/e/bb;

    move-result-object v11

    invoke-virtual {v11}, Lcom/google/android/gms/internal/e/bb;->w()Lcom/google/android/gms/internal/e/bd;

    move-result-object v11

    move-object/from16 v32, v8

    const-string v8, "Filter already evaluated. audience ID, filter ID"

    move-object/from16 v33, v9

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    move-object/from16 v34, v10

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v11, v8, v9, v10}, Lcom/google/android/gms/internal/e/bd;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v2}, Ljava/util/BitSet;->set(I)V

    iget-object v8, v6, Lcom/google/android/gms/internal/e/go;->d:[J

    invoke-static {v8, v2}, Lcom/google/android/gms/internal/e/fs;->a([JI)Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-virtual {v4, v2}, Ljava/util/BitSet;->set(I)V

    const/4 v8, 0x1

    goto :goto_6

    :cond_6
    move-object/from16 v32, v8

    move-object/from16 v33, v9

    move-object/from16 v34, v10

    :cond_7
    const/4 v8, 0x0

    :goto_6
    if-eqz v1, :cond_8

    if-nez v8, :cond_8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v1, v8}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    add-int/lit8 v2, v2, 0x1

    move-object/from16 v8, v32

    move-object/from16 v9, v33

    move-object/from16 v10, v34

    goto :goto_5

    :cond_9
    move-object/from16 v32, v8

    move-object/from16 v33, v9

    move-object/from16 v34, v10

    new-instance v2, Lcom/google/android/gms/internal/e/gi;

    invoke-direct {v2}, Lcom/google/android/gms/internal/e/gi;-><init>()V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v12, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    iput-object v8, v2, Lcom/google/android/gms/internal/e/gi;->f:Ljava/lang/Boolean;

    iput-object v6, v2, Lcom/google/android/gms/internal/e/gi;->e:Lcom/google/android/gms/internal/e/go;

    new-instance v3, Lcom/google/android/gms/internal/e/go;

    invoke-direct {v3}, Lcom/google/android/gms/internal/e/go;-><init>()V

    iput-object v3, v2, Lcom/google/android/gms/internal/e/gi;->d:Lcom/google/android/gms/internal/e/go;

    iget-object v3, v2, Lcom/google/android/gms/internal/e/gi;->d:Lcom/google/android/gms/internal/e/go;

    invoke-static {v4}, Lcom/google/android/gms/internal/e/fs;->a(Ljava/util/BitSet;)[J

    move-result-object v4

    iput-object v4, v3, Lcom/google/android/gms/internal/e/go;->d:[J

    iget-object v3, v2, Lcom/google/android/gms/internal/e/gi;->d:Lcom/google/android/gms/internal/e/go;

    invoke-static {v5}, Lcom/google/android/gms/internal/e/fs;->a(Ljava/util/BitSet;)[J

    move-result-object v4

    iput-object v4, v3, Lcom/google/android/gms/internal/e/go;->c:[J

    if-eqz v22, :cond_a

    iget-object v2, v2, Lcom/google/android/gms/internal/e/gi;->d:Lcom/google/android/gms/internal/e/go;

    invoke-static {v1}, Lcom/google/android/gms/internal/e/w;->a(Ljava/util/Map;)[Lcom/google/android/gms/internal/e/gj;

    move-result-object v1

    iput-object v1, v2, Lcom/google/android/gms/internal/e/go;->e:[Lcom/google/android/gms/internal/e/gj;

    :cond_a
    move-object/from16 v1, v26

    move-object/from16 v2, v27

    move-object/from16 v11, v29

    move-object/from16 v8, v32

    move-object/from16 v9, v33

    move-object/from16 v10, v34

    goto/16 :goto_0

    :cond_b
    move-object/from16 v32, v8

    move-object/from16 v33, v9

    move-object/from16 v34, v10

    move-object/from16 v29, v11

    if-eqz v13, :cond_36

    new-instance v9, Landroid/support/v4/f/a;

    invoke-direct {v9}, Landroid/support/v4/f/a;-><init>()V

    array-length v8, v13

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v6, 0x0

    const-wide/16 v16, 0x0

    :goto_7
    if-ge v6, v8, :cond_36

    aget-object v3, v13, v6

    iget-object v10, v3, Lcom/google/android/gms/internal/e/gk;->d:Ljava/lang/String;

    iget-object v11, v3, Lcom/google/android/gms/internal/e/gk;->c:[Lcom/google/android/gms/internal/e/gl;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/e/db;->t()Lcom/google/android/gms/internal/e/aa;

    move-result-object v4

    sget-object v5, Lcom/google/android/gms/internal/e/as;->V:Lcom/google/android/gms/internal/e/as$a;

    invoke-virtual {v4, v15, v5}, Lcom/google/android/gms/internal/e/aa;->d(Ljava/lang/String;Lcom/google/android/gms/internal/e/as$a;)Z

    move-result v4

    if-eqz v4, :cond_1e

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/e/fk;->z_()Lcom/google/android/gms/internal/e/fs;

    const-string v4, "_eid"

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/e/fs;->b(Lcom/google/android/gms/internal/e/gk;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    if-eqz v4, :cond_c

    const/4 v5, 0x1

    goto :goto_8

    :cond_c
    const/4 v5, 0x0

    :goto_8
    if-eqz v5, :cond_d

    move/from16 v35, v6

    const-string v6, "_ep"

    invoke-virtual {v10, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_e

    const/4 v6, 0x1

    goto :goto_9

    :cond_d
    move/from16 v35, v6

    :cond_e
    const/4 v6, 0x0

    :goto_9
    if-eqz v6, :cond_1a

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/e/fk;->z_()Lcom/google/android/gms/internal/e/fs;

    const-string v5, "_en"

    invoke-static {v3, v5}, Lcom/google/android/gms/internal/e/fs;->b(Lcom/google/android/gms/internal/e/gk;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    move-object v10, v5

    check-cast v10, Ljava/lang/String;

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_f

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/e/db;->r()Lcom/google/android/gms/internal/e/bb;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/e/bb;->B_()Lcom/google/android/gms/internal/e/bd;

    move-result-object v3

    const-string v5, "Extra parameter without an event name. eventId"

    invoke-virtual {v3, v5, v4}, Lcom/google/android/gms/internal/e/bd;->a(Ljava/lang/String;Ljava/lang/Object;)V

    move/from16 v25, v35

    goto/16 :goto_16

    :cond_f
    if-eqz v1, :cond_11

    if-eqz v2, :cond_11

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v18

    cmp-long v20, v5, v18

    if-eqz v20, :cond_10

    goto :goto_b

    :cond_10
    :goto_a
    move-object v6, v1

    move-object/from16 v18, v2

    goto :goto_c

    :cond_11
    :goto_b
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/e/fk;->x_()Lcom/google/android/gms/internal/e/ad;

    move-result-object v5

    invoke-virtual {v5, v15, v4}, Lcom/google/android/gms/internal/e/ad;->a(Ljava/lang/String;Ljava/lang/Long;)Landroid/util/Pair;

    move-result-object v5

    if-eqz v5, :cond_19

    iget-object v6, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    if-nez v6, :cond_12

    goto/16 :goto_15

    :cond_12
    iget-object v1, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/e/gk;

    iget-object v2, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v16

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/e/fk;->z_()Lcom/google/android/gms/internal/e/fs;

    const-string v2, "_eid"

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/e/fs;->b(Lcom/google/android/gms/internal/e/gk;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    goto :goto_a

    :goto_c
    const-wide/16 v1, 0x1

    sub-long v19, v16, v1

    const-wide/16 v16, 0x0

    cmp-long v1, v19, v16

    if-gtz v1, :cond_13

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/e/fk;->x_()Lcom/google/android/gms/internal/e/ad;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/e/db;->d()V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/e/db;->r()Lcom/google/android/gms/internal/e/bb;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/e/bb;->w()Lcom/google/android/gms/internal/e/bd;

    move-result-object v2

    const-string v4, "Clearing complex main event info. appId"

    invoke-virtual {v2, v4, v15}, Lcom/google/android/gms/internal/e/bd;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :try_start_0
    invoke-virtual {v1}, Lcom/google/android/gms/internal/e/ad;->i()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    const-string v4, "delete from main_event_params where app_id=?"
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_2

    move-object/from16 v36, v3

    const/4 v5, 0x1

    :try_start_1
    new-array v3, v5, [Ljava/lang/String;
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1

    const/16 v21, 0x0

    :try_start_2
    aput-object v15, v3, v21

    invoke-virtual {v2, v4, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_f

    :catch_0
    move-exception v0

    goto :goto_e

    :catch_1
    move-exception v0

    goto :goto_d

    :catch_2
    move-exception v0

    move-object/from16 v36, v3

    const/4 v5, 0x1

    :goto_d
    const/16 v21, 0x0

    :goto_e
    move-object v2, v0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/e/db;->r()Lcom/google/android/gms/internal/e/bb;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/e/bb;->B_()Lcom/google/android/gms/internal/e/bd;

    move-result-object v1

    const-string v3, "Error clearing complex main event"

    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/internal/e/bd;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_f
    move-object v1, v6

    move-wide/from16 v14, v16

    move/from16 v25, v35

    move-object/from16 v13, v36

    goto :goto_10

    :cond_13
    move-object/from16 v36, v3

    const/4 v5, 0x1

    const/16 v21, 0x0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/e/fk;->x_()Lcom/google/android/gms/internal/e/ad;

    move-result-object v1

    move-object v2, v15

    move-object/from16 v13, v36

    move-object v3, v4

    move-wide/from16 v14, v16

    move-wide/from16 v4, v19

    move-object/from16 v37, v6

    move/from16 v25, v35

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/e/ad;->a(Ljava/lang/String;Ljava/lang/Long;JLcom/google/android/gms/internal/e/gk;)Z

    move-object/from16 v1, v37

    :goto_10
    iget-object v2, v1, Lcom/google/android/gms/internal/e/gk;->c:[Lcom/google/android/gms/internal/e/gl;

    array-length v2, v2

    array-length v3, v11

    add-int/2addr v2, v3

    new-array v2, v2, [Lcom/google/android/gms/internal/e/gl;

    iget-object v3, v1, Lcom/google/android/gms/internal/e/gk;->c:[Lcom/google/android/gms/internal/e/gl;

    array-length v4, v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_11
    if-ge v5, v4, :cond_15

    aget-object v14, v3, v5

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/e/fk;->z_()Lcom/google/android/gms/internal/e/fs;

    iget-object v15, v14, Lcom/google/android/gms/internal/e/gl;->c:Ljava/lang/String;

    invoke-static {v13, v15}, Lcom/google/android/gms/internal/e/fs;->a(Lcom/google/android/gms/internal/e/gk;Ljava/lang/String;)Lcom/google/android/gms/internal/e/gl;

    move-result-object v15

    if-nez v15, :cond_14

    add-int/lit8 v15, v6, 0x1

    aput-object v14, v2, v6

    move v6, v15

    :cond_14
    add-int/lit8 v5, v5, 0x1

    const-wide/16 v14, 0x0

    goto :goto_11

    :cond_15
    if-lez v6, :cond_18

    array-length v3, v11

    const/4 v4, 0x0

    :goto_12
    if-ge v4, v3, :cond_16

    aget-object v5, v11, v4

    add-int/lit8 v14, v6, 0x1

    aput-object v5, v2, v6

    add-int/lit8 v4, v4, 0x1

    move v6, v14

    goto :goto_12

    :cond_16
    array-length v3, v2

    if-ne v6, v3, :cond_17

    goto :goto_13

    :cond_17
    invoke-static {v2, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lcom/google/android/gms/internal/e/gl;

    :goto_13
    move-object/from16 v26, v1

    move-object/from16 v28, v2

    move-object v5, v10

    goto :goto_14

    :cond_18
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/e/db;->r()Lcom/google/android/gms/internal/e/bb;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/e/bb;->i()Lcom/google/android/gms/internal/e/bd;

    move-result-object v2

    const-string v3, "No unique parameters in main event. eventName"

    invoke-virtual {v2, v3, v10}, Lcom/google/android/gms/internal/e/bd;->a(Ljava/lang/String;Ljava/lang/Object;)V

    move-object/from16 v26, v1

    move-object v5, v10

    move-object/from16 v28, v11

    :goto_14
    move-object/from16 v27, v18

    move-wide/from16 v38, v19

    move-object/from16 v14, p1

    const-wide/16 v23, 0x0

    goto/16 :goto_19

    :cond_19
    :goto_15
    move/from16 v25, v35

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/e/db;->r()Lcom/google/android/gms/internal/e/bb;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/e/bb;->B_()Lcom/google/android/gms/internal/e/bd;

    move-result-object v3

    const-string v5, "Extra parameter without existing main event. eventName, eventId"

    invoke-virtual {v3, v5, v10, v4}, Lcom/google/android/gms/internal/e/bd;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_16
    move/from16 v30, v8

    move-object/from16 v46, v9

    move-object/from16 v59, v12

    move-object/from16 v15, v29

    move-object/from16 v4, v32

    move-object/from16 v55, v33

    move-object/from16 v58, v34

    move-object/from16 v3, p1

    const-wide/16 v23, 0x0

    goto/16 :goto_29

    :cond_1a
    move-object v13, v3

    move/from16 v25, v35

    if-eqz v5, :cond_1d

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/e/fk;->z_()Lcom/google/android/gms/internal/e/fs;

    const-string v1, "_epc"

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {v13, v1}, Lcom/google/android/gms/internal/e/fs;->b(Lcom/google/android/gms/internal/e/gk;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1b

    move-object v1, v5

    :cond_1b
    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    cmp-long v1, v14, v2

    if-gtz v1, :cond_1c

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/e/db;->r()Lcom/google/android/gms/internal/e/bb;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/e/bb;->i()Lcom/google/android/gms/internal/e/bd;

    move-result-object v1

    const-string v5, "Complex event with zero extra param count. eventName"

    invoke-virtual {v1, v5, v10}, Lcom/google/android/gms/internal/e/bd;->a(Ljava/lang/String;Ljava/lang/Object;)V

    move-wide/from16 v23, v2

    move-object/from16 v16, v4

    move-wide/from16 v38, v14

    move-object/from16 v14, p1

    goto :goto_17

    :cond_1c
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/e/fk;->x_()Lcom/google/android/gms/internal/e/ad;

    move-result-object v1

    move-wide/from16 v23, v2

    move-object/from16 v6, p1

    move-object v2, v6

    move-object v3, v4

    move-object/from16 v16, v4

    move-wide v4, v14

    move-wide/from16 v38, v14

    move-object v14, v6

    move-object v6, v13

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/e/ad;->a(Ljava/lang/String;Ljava/lang/Long;JLcom/google/android/gms/internal/e/gk;)Z

    :goto_17
    move-object v5, v10

    move-object/from16 v28, v11

    move-object/from16 v26, v13

    move-object/from16 v27, v16

    goto :goto_19

    :cond_1d
    move-object/from16 v14, p1

    goto :goto_18

    :cond_1e
    move-object v13, v3

    move/from16 v25, v6

    move-object v14, v15

    :goto_18
    const-wide/16 v23, 0x0

    move-object/from16 v26, v1

    move-object/from16 v27, v2

    move-object v5, v10

    move-object/from16 v28, v11

    move-wide/from16 v38, v16

    :goto_19
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/e/fk;->x_()Lcom/google/android/gms/internal/e/ad;

    move-result-object v1

    iget-object v2, v13, Lcom/google/android/gms/internal/e/gk;->d:Ljava/lang/String;

    invoke-virtual {v1, v14, v2}, Lcom/google/android/gms/internal/e/ad;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/e/am;

    move-result-object v1

    if-nez v1, :cond_1f

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/e/db;->r()Lcom/google/android/gms/internal/e/bb;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/e/bb;->i()Lcom/google/android/gms/internal/e/bd;

    move-result-object v1

    const-string v2, "Event aggregate wasn\'t created during raw event logging. appId, event"

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/e/bb;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/e/db;->o()Lcom/google/android/gms/internal/e/az;

    move-result-object v4

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/e/az;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v4}, Lcom/google/android/gms/internal/e/bd;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lcom/google/android/gms/internal/e/am;

    iget-object v10, v13, Lcom/google/android/gms/internal/e/gk;->d:Ljava/lang/String;

    const-wide/16 v2, 0x1

    const-wide/16 v15, 0x1

    iget-object v4, v13, Lcom/google/android/gms/internal/e/gk;->e:Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v17

    const-wide/16 v19, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/16 v21, 0x0

    move/from16 v30, v8

    move-object/from16 v11, v32

    move-object v8, v1

    move-object/from16 v41, v9

    move-object/from16 v40, v33

    move-object v9, v14

    move-object/from16 v42, v34

    move-object/from16 v45, v11

    move-object/from16 v44, v12

    move-object/from16 v43, v29

    move-wide v11, v2

    move-object v2, v13

    move-object/from16 v3, p3

    move-wide v13, v15

    move-wide/from16 v15, v17

    move-wide/from16 v17, v19

    move-object/from16 v19, v4

    move-object/from16 v20, v6

    invoke-direct/range {v8 .. v21}, Lcom/google/android/gms/internal/e/am;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    goto :goto_1a

    :cond_1f
    move/from16 v30, v8

    move-object/from16 v41, v9

    move-object/from16 v44, v12

    move-object v2, v13

    move-object/from16 v43, v29

    move-object/from16 v45, v32

    move-object/from16 v40, v33

    move-object/from16 v42, v34

    move-object/from16 v3, p3

    invoke-virtual {v1}, Lcom/google/android/gms/internal/e/am;->a()Lcom/google/android/gms/internal/e/am;

    move-result-object v1

    :goto_1a
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/e/fk;->x_()Lcom/google/android/gms/internal/e/ad;

    move-result-object v4

    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/e/ad;->a(Lcom/google/android/gms/internal/e/am;)V

    iget-wide v8, v1, Lcom/google/android/gms/internal/e/am;->c:J

    move-object/from16 v10, v41

    invoke-interface {v10, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    if-nez v1, :cond_21

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/e/fk;->x_()Lcom/google/android/gms/internal/e/ad;

    move-result-object v1

    move-object/from16 v11, p1

    invoke-virtual {v1, v11, v5}, Lcom/google/android/gms/internal/e/ad;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    if-nez v1, :cond_20

    new-instance v1, Landroid/support/v4/f/a;

    invoke-direct {v1}, Landroid/support/v4/f/a;-><init>()V

    :cond_20
    invoke-interface {v10, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1b

    :cond_21
    move-object/from16 v11, p1

    :goto_1b
    move-object v12, v1

    invoke-interface {v12}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_1c
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_35

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v14

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v15, v43

    invoke-interface {v15, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_22

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/e/db;->r()Lcom/google/android/gms/internal/e/bb;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/e/bb;->w()Lcom/google/android/gms/internal/e/bd;

    move-result-object v1

    const-string v4, "Skipping failed audience ID"

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v1, v4, v6}, Lcom/google/android/gms/internal/e/bd;->a(Ljava/lang/String;Ljava/lang/Object;)V

    move-object/from16 v43, v15

    goto :goto_1c

    :cond_22
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v6, v44

    invoke-interface {v6, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/e/gi;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object/from16 v46, v10

    move-object/from16 v10, v42

    invoke-interface {v10, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/BitSet;

    move-object/from16 v47, v2

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v48, v13

    move-object/from16 v13, v40

    invoke-interface {v13, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/BitSet;

    if-eqz v22, :cond_23

    move-object/from16 v49, v2

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v11, v45

    invoke-interface {v11, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    goto :goto_1d

    :cond_23
    move-object/from16 v49, v2

    move-object/from16 v11, v45

    const/4 v2, 0x0

    :goto_1d
    if-nez v1, :cond_25

    new-instance v1, Lcom/google/android/gms/internal/e/gi;

    invoke-direct {v1}, Lcom/google/android/gms/internal/e/gi;-><init>()V

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v6, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v50, v2

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v1, Lcom/google/android/gms/internal/e/gi;->f:Ljava/lang/Boolean;

    new-instance v1, Ljava/util/BitSet;

    invoke-direct {v1}, Ljava/util/BitSet;-><init>()V

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v10, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Ljava/util/BitSet;

    invoke-direct {v2}, Ljava/util/BitSet;-><init>()V

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v13, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v22, :cond_24

    new-instance v4, Landroid/support/v4/f/a;

    invoke-direct {v4}, Landroid/support/v4/f/a;-><init>()V

    move-object/from16 v51, v1

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v11, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, v2

    move-object/from16 v52, v11

    move-object v11, v4

    goto :goto_1e

    :cond_24
    move-object/from16 v51, v1

    move-object v1, v2

    move-object/from16 v52, v11

    move-object/from16 v11, v50

    :goto_1e
    move-object/from16 v4, v51

    goto :goto_1f

    :cond_25
    move-object/from16 v50, v2

    move-object/from16 v52, v11

    move-object/from16 v1, v49

    move-object/from16 v11, v50

    :goto_1f
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v12, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_20
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_34

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v53, v12

    move-object/from16 v12, v16

    check-cast v12, Lcom/google/android/gms/internal/e/ga;

    move-object/from16 v54, v1

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/e/db;->r()Lcom/google/android/gms/internal/e/bb;

    move-result-object v1

    move-object/from16 v55, v13

    const/4 v13, 0x2

    invoke-virtual {v1, v13}, Lcom/google/android/gms/internal/e/bb;->a(I)Z

    move-result v1

    if-eqz v1, :cond_26

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/e/db;->r()Lcom/google/android/gms/internal/e/bb;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/e/bb;->w()Lcom/google/android/gms/internal/e/bd;

    move-result-object v1

    const-string v13, "Evaluating filter. audience, filter, event"

    move-object/from16 v56, v2

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, v12, Lcom/google/android/gms/internal/e/ga;->c:Ljava/lang/Integer;

    move-object/from16 v57, v6

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/e/db;->o()Lcom/google/android/gms/internal/e/az;

    move-result-object v6

    move-object/from16 v58, v10

    iget-object v10, v12, Lcom/google/android/gms/internal/e/ga;->d:Ljava/lang/String;

    invoke-virtual {v6, v10}, Lcom/google/android/gms/internal/e/az;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v13, v2, v3, v6}, Lcom/google/android/gms/internal/e/bd;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/e/db;->r()Lcom/google/android/gms/internal/e/bb;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/e/bb;->w()Lcom/google/android/gms/internal/e/bd;

    move-result-object v1

    const-string v2, "Filter definition"

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/e/fk;->z_()Lcom/google/android/gms/internal/e/fs;

    move-result-object v3

    invoke-virtual {v3, v12}, Lcom/google/android/gms/internal/e/fs;->a(Lcom/google/android/gms/internal/e/ga;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/e/bd;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_21

    :cond_26
    move-object/from16 v56, v2

    move-object/from16 v57, v6

    move-object/from16 v58, v10

    :goto_21
    iget-object v1, v12, Lcom/google/android/gms/internal/e/ga;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_32

    iget-object v1, v12, Lcom/google/android/gms/internal/e/ga;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v10, 0x100

    if-le v1, v10, :cond_27

    goto/16 :goto_26

    :cond_27
    if-eqz v22, :cond_2e

    if-eqz v12, :cond_28

    iget-object v1, v12, Lcom/google/android/gms/internal/e/ga;->e:[Lcom/google/android/gms/internal/e/gb;

    if-eqz v1, :cond_28

    iget-object v1, v12, Lcom/google/android/gms/internal/e/ga;->e:[Lcom/google/android/gms/internal/e/gb;

    array-length v1, v1

    if-lez v1, :cond_28

    iget-object v1, v12, Lcom/google/android/gms/internal/e/ga;->e:[Lcom/google/android/gms/internal/e/gb;

    const/4 v13, 0x0

    aget-object v1, v1, v13

    iget-object v1, v1, Lcom/google/android/gms/internal/e/gb;->g:Ljava/lang/Boolean;

    if-eqz v1, :cond_29

    iget-object v1, v12, Lcom/google/android/gms/internal/e/ga;->e:[Lcom/google/android/gms/internal/e/gb;

    aget-object v1, v1, v13

    iget-object v1, v1, Lcom/google/android/gms/internal/e/gb;->g:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_29

    const/16 v16, 0x1

    goto :goto_22

    :cond_28
    const/4 v13, 0x0

    :cond_29
    move/from16 v16, v13

    :goto_22
    iget-object v1, v12, Lcom/google/android/gms/internal/e/ga;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v4, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v1

    if-eqz v1, :cond_2a

    if-nez v16, :cond_2a

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/e/db;->r()Lcom/google/android/gms/internal/e/bb;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/e/bb;->w()Lcom/google/android/gms/internal/e/bd;

    move-result-object v1

    const-string v2, "Event filter already evaluated true and it is not associated with a dynamic audience. audience ID, filter ID"

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v6, v12, Lcom/google/android/gms/internal/e/ga;->c:Ljava/lang/Integer;

    invoke-virtual {v1, v2, v3, v6}, Lcom/google/android/gms/internal/e/bd;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v12, v53

    move-object/from16 v1, v54

    move-object/from16 v13, v55

    move-object/from16 v2, v56

    move-object/from16 v6, v57

    move-object/from16 v10, v58

    goto/16 :goto_28

    :cond_2a
    move-object/from16 v6, v54

    move-object v1, v7

    move-object/from16 v3, v47

    move-object/from16 v17, v56

    const/4 v13, 0x1

    move-object v2, v12

    move-object v13, v3

    move-object/from16 v10, p3

    move-object v3, v5

    move-object v10, v4

    move-object/from16 v4, v28

    move-object/from16 v18, v5

    move-object/from16 v60, v11

    move-object/from16 v59, v57

    move-object v11, v6

    move-wide v5, v8

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/e/w;->a(Lcom/google/android/gms/internal/e/ga;Ljava/lang/String;[Lcom/google/android/gms/internal/e/gl;J)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/e/db;->r()Lcom/google/android/gms/internal/e/bb;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/e/bb;->w()Lcom/google/android/gms/internal/e/bd;

    move-result-object v2

    const-string v3, "Event filter result"

    if-nez v1, :cond_2b

    const-string v4, "null"

    goto :goto_23

    :cond_2b
    move-object v4, v1

    :goto_23
    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/e/bd;->a(Ljava/lang/String;Ljava/lang/Object;)V

    if-nez v1, :cond_2d

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v15, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_2c
    move-object v4, v10

    move-object v1, v11

    move-object/from16 v47, v13

    move-object/from16 v2, v17

    move-object/from16 v5, v18

    move-object/from16 v12, v53

    move-object/from16 v13, v55

    move-object/from16 v10, v58

    move-object/from16 v6, v59

    move-object/from16 v11, v60

    goto/16 :goto_28

    :cond_2d
    iget-object v2, v12, Lcom/google/android/gms/internal/e/ga;->c:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v11, v2}, Ljava/util/BitSet;->set(I)V

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2c

    iget-object v1, v12, Lcom/google/android/gms/internal/e/ga;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v10, v1}, Ljava/util/BitSet;->set(I)V

    if-eqz v16, :cond_2c

    iget-object v1, v13, Lcom/google/android/gms/internal/e/gk;->e:Ljava/lang/Long;

    if-eqz v1, :cond_2c

    iget-object v1, v12, Lcom/google/android/gms/internal/e/ga;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v2, v13, Lcom/google/android/gms/internal/e/gk;->e:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    move-object/from16 v5, v60

    invoke-static {v5, v1, v2, v3}, Lcom/google/android/gms/internal/e/w;->a(Ljava/util/Map;IJ)V

    goto :goto_24

    :cond_2e
    move-object v10, v4

    move-object/from16 v18, v5

    move-object v5, v11

    move-object/from16 v13, v47

    move-object/from16 v11, v54

    move-object/from16 v17, v56

    move-object/from16 v59, v57

    iget-object v1, v12, Lcom/google/android/gms/internal/e/ga;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v10, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v1

    if-eqz v1, :cond_2f

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/e/db;->r()Lcom/google/android/gms/internal/e/bb;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/e/bb;->w()Lcom/google/android/gms/internal/e/bd;

    move-result-object v1

    const-string v2, "Event filter already evaluated true. audience ID, filter ID"

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v4, v12, Lcom/google/android/gms/internal/e/ga;->c:Ljava/lang/Integer;

    invoke-virtual {v1, v2, v3, v4}, Lcom/google/android/gms/internal/e/bd;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_24
    move-object v4, v10

    move-object v1, v11

    move-object/from16 v47, v13

    move-object/from16 v2, v17

    move-object/from16 v12, v53

    move-object/from16 v13, v55

    move-object/from16 v10, v58

    move-object/from16 v6, v59

    move-object/from16 v3, p3

    move-object v11, v5

    move-object/from16 v5, v18

    goto/16 :goto_20

    :cond_2f
    move-object v1, v7

    move-object v2, v12

    move-object/from16 v3, v18

    move-object/from16 v4, v28

    move-object/from16 v50, v5

    move-wide v5, v8

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/e/w;->a(Lcom/google/android/gms/internal/e/ga;Ljava/lang/String;[Lcom/google/android/gms/internal/e/gl;J)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/e/db;->r()Lcom/google/android/gms/internal/e/bb;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/e/bb;->w()Lcom/google/android/gms/internal/e/bd;

    move-result-object v2

    const-string v3, "Event filter result"

    if-nez v1, :cond_30

    const-string v4, "null"

    goto :goto_25

    :cond_30
    move-object v4, v1

    :goto_25
    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/e/bd;->a(Ljava/lang/String;Ljava/lang/Object;)V

    if-nez v1, :cond_31

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v15, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_27

    :cond_31
    iget-object v2, v12, Lcom/google/android/gms/internal/e/ga;->c:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v11, v2}, Ljava/util/BitSet;->set(I)V

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_33

    iget-object v1, v12, Lcom/google/android/gms/internal/e/ga;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v10, v1}, Ljava/util/BitSet;->set(I)V

    goto :goto_27

    :cond_32
    :goto_26
    move-object v10, v4

    move-object/from16 v18, v5

    move-object/from16 v50, v11

    move-object/from16 v13, v47

    move-object/from16 v11, v54

    move-object/from16 v17, v56

    move-object/from16 v59, v57

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/e/db;->r()Lcom/google/android/gms/internal/e/bb;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/e/bb;->i()Lcom/google/android/gms/internal/e/bd;

    move-result-object v1

    const-string v2, "Invalid event filter ID. appId, id"

    move-object/from16 v4, v52

    move-object/from16 v3, p1

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/e/bb;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    iget-object v6, v12, Lcom/google/android/gms/internal/e/ga;->c:Ljava/lang/Integer;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v2, v5, v6}, Lcom/google/android/gms/internal/e/bd;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_33
    :goto_27
    move-object v4, v10

    move-object v1, v11

    move-object/from16 v47, v13

    move-object/from16 v2, v17

    move-object/from16 v5, v18

    move-object/from16 v11, v50

    move-object/from16 v12, v53

    move-object/from16 v13, v55

    move-object/from16 v10, v58

    move-object/from16 v6, v59

    :goto_28
    move-object/from16 v3, p3

    goto/16 :goto_20

    :cond_34
    move-object/from16 v55, v13

    move-object/from16 v44, v6

    move-object/from16 v42, v10

    move-object/from16 v43, v15

    move-object/from16 v10, v46

    move-object/from16 v2, v47

    move-object/from16 v13, v48

    move-object/from16 v45, v52

    move-object/from16 v40, v55

    move-object/from16 v11, p1

    goto/16 :goto_1c

    :cond_35
    move-object/from16 v46, v10

    move-object v3, v11

    move-object/from16 v55, v40

    move-object/from16 v58, v42

    move-object/from16 v15, v43

    move-object/from16 v59, v44

    move-object/from16 v4, v45

    move-object/from16 v1, v26

    move-object/from16 v2, v27

    move-wide/from16 v16, v38

    :goto_29
    add-int/lit8 v6, v25, 0x1

    move-object/from16 v13, p2

    move-object/from16 v32, v4

    move-object/from16 v29, v15

    move/from16 v8, v30

    move-object/from16 v9, v46

    move-object/from16 v33, v55

    move-object/from16 v34, v58

    move-object/from16 v12, v59

    move-object/from16 v14, p3

    move-object v15, v3

    goto/16 :goto_7

    :cond_36
    move-object/from16 v59, v12

    move-object v3, v15

    move-object/from16 v15, v29

    move-object/from16 v4, v32

    move-object/from16 v55, v33

    move-object/from16 v58, v34

    move-object v1, v14

    if-eqz v1, :cond_4b

    new-instance v2, Landroid/support/v4/f/a;

    invoke-direct {v2}, Landroid/support/v4/f/a;-><init>()V

    array-length v5, v1

    const/4 v6, 0x0

    :goto_2a
    if-ge v6, v5, :cond_4b

    aget-object v8, v1, v6

    iget-object v9, v8, Lcom/google/android/gms/internal/e/gq;->d:Ljava/lang/String;

    invoke-interface {v2, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Map;

    if-nez v9, :cond_38

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/e/fk;->x_()Lcom/google/android/gms/internal/e/ad;

    move-result-object v9

    iget-object v10, v8, Lcom/google/android/gms/internal/e/gq;->d:Ljava/lang/String;

    invoke-virtual {v9, v3, v10}, Lcom/google/android/gms/internal/e/ad;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v9

    if-nez v9, :cond_37

    new-instance v9, Landroid/support/v4/f/a;

    invoke-direct {v9}, Landroid/support/v4/f/a;-><init>()V

    :cond_37
    iget-object v10, v8, Lcom/google/android/gms/internal/e/gq;->d:Ljava/lang/String;

    invoke-interface {v2, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_38
    invoke-interface {v9}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_2b
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_4a

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v15, v12}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_39

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/e/db;->r()Lcom/google/android/gms/internal/e/bb;

    move-result-object v12

    invoke-virtual {v12}, Lcom/google/android/gms/internal/e/bb;->w()Lcom/google/android/gms/internal/e/bd;

    move-result-object v12

    const-string v13, "Skipping failed audience ID"

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v12, v13, v11}, Lcom/google/android/gms/internal/e/bd;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_2b

    :cond_39
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    move-object/from16 v13, v59

    invoke-interface {v13, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/google/android/gms/internal/e/gi;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    move-object/from16 v1, v58

    invoke-interface {v1, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/util/BitSet;

    move-object/from16 v61, v2

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move/from16 v62, v5

    move-object/from16 v5, v55

    invoke-interface {v5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/BitSet;

    if-eqz v22, :cond_3a

    move-object/from16 v63, v2

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    goto :goto_2c

    :cond_3a
    move-object/from16 v63, v2

    const/4 v2, 0x0

    :goto_2c
    if-nez v12, :cond_3c

    new-instance v12, Lcom/google/android/gms/internal/e/gi;

    invoke-direct {v12}, Lcom/google/android/gms/internal/e/gi;-><init>()V

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v13, v14, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v64, v2

    const/4 v14, 0x1

    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v12, Lcom/google/android/gms/internal/e/gi;->f:Ljava/lang/Boolean;

    new-instance v2, Ljava/util/BitSet;

    invoke-direct {v2}, Ljava/util/BitSet;-><init>()V

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v1, v12, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v12, Ljava/util/BitSet;

    invoke-direct {v12}, Ljava/util/BitSet;-><init>()V

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v5, v14, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v22, :cond_3b

    new-instance v14, Landroid/support/v4/f/a;

    invoke-direct {v14}, Landroid/support/v4/f/a;-><init>()V

    move-object/from16 v65, v2

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v4, v2, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v66, v10

    move-object v2, v14

    goto :goto_2d

    :cond_3b
    move-object/from16 v65, v2

    move-object/from16 v66, v10

    move-object/from16 v2, v64

    :goto_2d
    move-object/from16 v14, v65

    goto :goto_2e

    :cond_3c
    move-object/from16 v64, v2

    move-object/from16 v66, v10

    move-object/from16 v12, v63

    :goto_2e
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v9, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_2f
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_49

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v67, v9

    move-object/from16 v9, v16

    check-cast v9, Lcom/google/android/gms/internal/e/gd;

    move-object/from16 v68, v10

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/e/db;->r()Lcom/google/android/gms/internal/e/bb;

    move-result-object v10

    move-object/from16 v69, v4

    const/4 v4, 0x2

    invoke-virtual {v10, v4}, Lcom/google/android/gms/internal/e/bb;->a(I)Z

    move-result v10

    if-eqz v10, :cond_3d

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/e/db;->r()Lcom/google/android/gms/internal/e/bb;

    move-result-object v10

    invoke-virtual {v10}, Lcom/google/android/gms/internal/e/bb;->w()Lcom/google/android/gms/internal/e/bd;

    move-result-object v10

    const-string v4, "Evaluating filter. audience, filter, property"

    move-object/from16 v70, v5

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object/from16 v71, v13

    iget-object v13, v9, Lcom/google/android/gms/internal/e/gd;->c:Ljava/lang/Integer;

    move-object/from16 v72, v1

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/e/db;->o()Lcom/google/android/gms/internal/e/az;

    move-result-object v1

    move/from16 v73, v6

    iget-object v6, v9, Lcom/google/android/gms/internal/e/gd;->d:Ljava/lang/String;

    invoke-virtual {v1, v6}, Lcom/google/android/gms/internal/e/az;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10, v4, v5, v13, v1}, Lcom/google/android/gms/internal/e/bd;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/e/db;->r()Lcom/google/android/gms/internal/e/bb;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/e/bb;->w()Lcom/google/android/gms/internal/e/bd;

    move-result-object v1

    const-string v4, "Filter definition"

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/e/fk;->z_()Lcom/google/android/gms/internal/e/fs;

    move-result-object v5

    invoke-virtual {v5, v9}, Lcom/google/android/gms/internal/e/fs;->a(Lcom/google/android/gms/internal/e/gd;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Lcom/google/android/gms/internal/e/bd;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_30

    :cond_3d
    move-object/from16 v72, v1

    move-object/from16 v70, v5

    move/from16 v73, v6

    move-object/from16 v71, v13

    :goto_30
    iget-object v1, v9, Lcom/google/android/gms/internal/e/gd;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_48

    iget-object v1, v9, Lcom/google/android/gms/internal/e/gd;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v4, 0x100

    if-le v1, v4, :cond_3e

    goto/16 :goto_37

    :cond_3e
    if-eqz v22, :cond_43

    if-eqz v9, :cond_3f

    iget-object v1, v9, Lcom/google/android/gms/internal/e/gd;->e:Lcom/google/android/gms/internal/e/gb;

    if-eqz v1, :cond_3f

    iget-object v1, v9, Lcom/google/android/gms/internal/e/gd;->e:Lcom/google/android/gms/internal/e/gb;

    iget-object v1, v1, Lcom/google/android/gms/internal/e/gb;->g:Ljava/lang/Boolean;

    if-eqz v1, :cond_3f

    iget-object v1, v9, Lcom/google/android/gms/internal/e/gd;->e:Lcom/google/android/gms/internal/e/gb;

    iget-object v1, v1, Lcom/google/android/gms/internal/e/gb;->g:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_3f

    const/4 v1, 0x1

    goto :goto_31

    :cond_3f
    const/4 v1, 0x0

    :goto_31
    iget-object v5, v9, Lcom/google/android/gms/internal/e/gd;->c:Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v14, v5}, Ljava/util/BitSet;->get(I)Z

    move-result v5

    if-eqz v5, :cond_40

    if-nez v1, :cond_40

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/e/db;->r()Lcom/google/android/gms/internal/e/bb;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/e/bb;->w()Lcom/google/android/gms/internal/e/bd;

    move-result-object v1

    const-string v5, "Property filter already evaluated true and it is not associated with a dynamic audience. audience ID, filter ID"

    goto :goto_33

    :cond_40
    invoke-direct {v7, v9, v8}, Lcom/google/android/gms/internal/e/w;->a(Lcom/google/android/gms/internal/e/gd;Lcom/google/android/gms/internal/e/gq;)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/e/db;->r()Lcom/google/android/gms/internal/e/bb;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/internal/e/bb;->w()Lcom/google/android/gms/internal/e/bd;

    move-result-object v6

    const-string v10, "Property filter result"

    if-nez v5, :cond_41

    const-string v13, "null"

    goto :goto_32

    :cond_41
    move-object v13, v5

    :goto_32
    invoke-virtual {v6, v10, v13}, Lcom/google/android/gms/internal/e/bd;->a(Ljava/lang/String;Ljava/lang/Object;)V

    if-nez v5, :cond_42

    goto/16 :goto_36

    :cond_42
    iget-object v6, v9, Lcom/google/android/gms/internal/e/gd;->c:Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {v12, v6}, Ljava/util/BitSet;->set(I)V

    iget-object v6, v9, Lcom/google/android/gms/internal/e/gd;->c:Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    invoke-virtual {v14, v6, v10}, Ljava/util/BitSet;->set(IZ)V

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_44

    if-eqz v1, :cond_44

    iget-object v1, v8, Lcom/google/android/gms/internal/e/gq;->c:Ljava/lang/Long;

    if-eqz v1, :cond_44

    iget-object v1, v9, Lcom/google/android/gms/internal/e/gd;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v5, v8, Lcom/google/android/gms/internal/e/gq;->c:Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-static {v2, v1, v5, v6}, Lcom/google/android/gms/internal/e/w;->a(Ljava/util/Map;IJ)V

    goto :goto_34

    :cond_43
    iget-object v1, v9, Lcom/google/android/gms/internal/e/gd;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v14, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v1

    if-eqz v1, :cond_45

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/e/db;->r()Lcom/google/android/gms/internal/e/bb;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/e/bb;->w()Lcom/google/android/gms/internal/e/bd;

    move-result-object v1

    const-string v5, "Property filter already evaluated true. audience ID, filter ID"

    :goto_33
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget-object v9, v9, Lcom/google/android/gms/internal/e/gd;->c:Ljava/lang/Integer;

    invoke-virtual {v1, v5, v6, v9}, Lcom/google/android/gms/internal/e/bd;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_44
    :goto_34
    move-object/from16 v9, v67

    move-object/from16 v10, v68

    move-object/from16 v4, v69

    move-object/from16 v5, v70

    move-object/from16 v13, v71

    move-object/from16 v1, v72

    move/from16 v6, v73

    goto/16 :goto_2f

    :cond_45
    invoke-direct {v7, v9, v8}, Lcom/google/android/gms/internal/e/w;->a(Lcom/google/android/gms/internal/e/gd;Lcom/google/android/gms/internal/e/gq;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/e/db;->r()Lcom/google/android/gms/internal/e/bb;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/internal/e/bb;->w()Lcom/google/android/gms/internal/e/bd;

    move-result-object v5

    const-string v6, "Property filter result"

    if-nez v1, :cond_46

    const-string v10, "null"

    goto :goto_35

    :cond_46
    move-object v10, v1

    :goto_35
    invoke-virtual {v5, v6, v10}, Lcom/google/android/gms/internal/e/bd;->a(Ljava/lang/String;Ljava/lang/Object;)V

    if-nez v1, :cond_47

    :goto_36
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v15, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_34

    :cond_47
    iget-object v5, v9, Lcom/google/android/gms/internal/e/gd;->c:Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v12, v5}, Ljava/util/BitSet;->set(I)V

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_44

    iget-object v1, v9, Lcom/google/android/gms/internal/e/gd;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v14, v1}, Ljava/util/BitSet;->set(I)V

    goto :goto_34

    :cond_48
    const/16 v4, 0x100

    :goto_37
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/e/db;->r()Lcom/google/android/gms/internal/e/bb;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/e/bb;->i()Lcom/google/android/gms/internal/e/bd;

    move-result-object v1

    const-string v2, "Invalid property filter ID. appId, id"

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/e/bb;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    iget-object v6, v9, Lcom/google/android/gms/internal/e/gd;->c:Ljava/lang/Integer;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v2, v5, v6}, Lcom/google/android/gms/internal/e/bd;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v15, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-object/from16 v2, v61

    move/from16 v5, v62

    move-object/from16 v10, v66

    move-object/from16 v9, v67

    move-object/from16 v4, v69

    move-object/from16 v55, v70

    move-object/from16 v59, v71

    move-object/from16 v58, v72

    move/from16 v6, v73

    goto :goto_38

    :cond_49
    move-object/from16 v69, v4

    move-object/from16 v58, v1

    move-object/from16 v55, v5

    move-object/from16 v59, v13

    move-object/from16 v2, v61

    move/from16 v5, v62

    move-object/from16 v10, v66

    :goto_38
    move-object/from16 v1, p3

    goto/16 :goto_2b

    :cond_4a
    move-object/from16 v61, v2

    move-object/from16 v69, v4

    move/from16 v62, v5

    move/from16 v73, v6

    move-object/from16 v70, v55

    move-object/from16 v72, v58

    move-object/from16 v71, v59

    const/16 v4, 0x100

    add-int/lit8 v6, v73, 0x1

    move-object/from16 v4, v69

    move-object/from16 v1, p3

    goto/16 :goto_2a

    :cond_4b
    move-object/from16 v69, v4

    move-object/from16 v70, v55

    move-object/from16 v71, v59

    move-object/from16 v1, v58

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v2

    new-array v2, v2, [Lcom/google/android/gms/internal/e/gi;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v5, 0x0

    :cond_4c
    :goto_39
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_50

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v15, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_4c

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    move-object/from16 v9, v71

    invoke-interface {v9, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/e/gi;

    if-nez v8, :cond_4d

    new-instance v8, Lcom/google/android/gms/internal/e/gi;

    invoke-direct {v8}, Lcom/google/android/gms/internal/e/gi;-><init>()V

    :cond_4d
    add-int/lit8 v10, v5, 0x1

    aput-object v8, v2, v5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iput-object v5, v8, Lcom/google/android/gms/internal/e/gi;->c:Ljava/lang/Integer;

    new-instance v5, Lcom/google/android/gms/internal/e/go;

    invoke-direct {v5}, Lcom/google/android/gms/internal/e/go;-><init>()V

    iput-object v5, v8, Lcom/google/android/gms/internal/e/gi;->d:Lcom/google/android/gms/internal/e/go;

    iget-object v5, v8, Lcom/google/android/gms/internal/e/gi;->d:Lcom/google/android/gms/internal/e/go;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v1, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/BitSet;

    invoke-static {v11}, Lcom/google/android/gms/internal/e/fs;->a(Ljava/util/BitSet;)[J

    move-result-object v11

    iput-object v11, v5, Lcom/google/android/gms/internal/e/go;->d:[J

    iget-object v5, v8, Lcom/google/android/gms/internal/e/gi;->d:Lcom/google/android/gms/internal/e/go;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    move-object/from16 v12, v70

    invoke-interface {v12, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/BitSet;

    invoke-static {v11}, Lcom/google/android/gms/internal/e/fs;->a(Ljava/util/BitSet;)[J

    move-result-object v11

    iput-object v11, v5, Lcom/google/android/gms/internal/e/go;->c:[J

    if-eqz v22, :cond_4e

    iget-object v5, v8, Lcom/google/android/gms/internal/e/gi;->d:Lcom/google/android/gms/internal/e/go;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    move-object/from16 v13, v69

    invoke-interface {v13, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/Map;

    invoke-static {v11}, Lcom/google/android/gms/internal/e/w;->a(Ljava/util/Map;)[Lcom/google/android/gms/internal/e/gj;

    move-result-object v11

    iput-object v11, v5, Lcom/google/android/gms/internal/e/go;->e:[Lcom/google/android/gms/internal/e/gj;

    goto :goto_3a

    :cond_4e
    move-object/from16 v13, v69

    :goto_3a
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/e/fk;->x_()Lcom/google/android/gms/internal/e/ad;

    move-result-object v5

    iget-object v8, v8, Lcom/google/android/gms/internal/e/gi;->d:Lcom/google/android/gms/internal/e/go;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/e/fl;->I()V

    invoke-virtual {v5}, Lcom/google/android/gms/internal/e/db;->d()V

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/ad;->a(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {v8}, Lcom/google/android/gms/common/internal/ad;->a(Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_3
    invoke-virtual {v8}, Lcom/google/android/gms/internal/e/j;->d()I

    move-result v11

    new-array v11, v11, [B

    array-length v14, v11
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_6

    move-object/from16 v74, v1

    const/4 v1, 0x0

    :try_start_4
    invoke-static {v11, v1, v14}, Lcom/google/android/gms/internal/e/b;->a([BII)Lcom/google/android/gms/internal/e/b;

    move-result-object v14

    invoke-virtual {v8, v14}, Lcom/google/android/gms/internal/e/j;->a(Lcom/google/android/gms/internal/e/b;)V

    invoke-virtual {v14}, Lcom/google/android/gms/internal/e/b;->a()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_5

    new-instance v8, Landroid/content/ContentValues;

    invoke-direct {v8}, Landroid/content/ContentValues;-><init>()V

    const-string v14, "app_id"

    invoke-virtual {v8, v14, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v14, "audience_id"

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v8, v14, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v6, "current_results"

    invoke-virtual {v8, v6, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    :try_start_5
    invoke-virtual {v5}, Lcom/google/android/gms/internal/e/ad;->i()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v6

    const-string v11, "audience_filter_values"
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_4

    const/4 v14, 0x5

    const/4 v1, 0x0

    :try_start_6
    invoke-virtual {v6, v11, v1, v8, v14}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide v16

    const-wide/16 v18, -0x1

    cmp-long v6, v16, v18

    if-nez v6, :cond_4f

    invoke-virtual {v5}, Lcom/google/android/gms/internal/e/db;->r()Lcom/google/android/gms/internal/e/bb;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/internal/e/bb;->B_()Lcom/google/android/gms/internal/e/bd;

    move-result-object v6

    const-string v8, "Failed to insert filter results (got -1). appId"

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/e/bb;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v6, v8, v11}, Lcom/google/android/gms/internal/e/bd;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_3

    goto :goto_3e

    :catch_3
    move-exception v0

    goto :goto_3b

    :catch_4
    move-exception v0

    const/4 v1, 0x0

    :goto_3b
    move-object v6, v0

    invoke-virtual {v5}, Lcom/google/android/gms/internal/e/db;->r()Lcom/google/android/gms/internal/e/bb;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/internal/e/bb;->B_()Lcom/google/android/gms/internal/e/bd;

    move-result-object v5

    const-string v8, "Error storing filter results. appId"

    goto :goto_3d

    :catch_5
    move-exception v0

    goto :goto_3c

    :catch_6
    move-exception v0

    move-object/from16 v74, v1

    :goto_3c
    const/4 v1, 0x0

    move-object v6, v0

    invoke-virtual {v5}, Lcom/google/android/gms/internal/e/db;->r()Lcom/google/android/gms/internal/e/bb;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/internal/e/bb;->B_()Lcom/google/android/gms/internal/e/bd;

    move-result-object v5

    const-string v8, "Configuration loss. Failed to serialize filter results. appId"

    :goto_3d
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/e/bb;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v5, v8, v11, v6}, Lcom/google/android/gms/internal/e/bd;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_4f
    :goto_3e
    move-object/from16 v71, v9

    move v5, v10

    move-object/from16 v70, v12

    move-object/from16 v69, v13

    move-object/from16 v1, v74

    goto/16 :goto_39

    :cond_50
    invoke-static {v2, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/google/android/gms/internal/e/gi;

    return-object v1
.end method

.method protected final e()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
