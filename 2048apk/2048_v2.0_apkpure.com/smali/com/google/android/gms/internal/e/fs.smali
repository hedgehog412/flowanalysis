.class public final Lcom/google/android/gms/internal/e/fs;
.super Lcom/google/android/gms/internal/e/fl;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/e/fm;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/e/fl;-><init>(Lcom/google/android/gms/internal/e/fm;)V

    return-void
.end method

.method static a(Lcom/google/android/gms/internal/e/gk;Ljava/lang/String;)Lcom/google/android/gms/internal/e/gl;
    .locals 4

    iget-object p0, p0, Lcom/google/android/gms/internal/e/gk;->c:[Lcom/google/android/gms/internal/e/gl;

    const/4 v0, 0x0

    array-length v1, p0

    :goto_0
    if-ge v0, v1, :cond_1

    aget-object v2, p0, v0

    iget-object v3, v2, Lcom/google/android/gms/internal/e/gl;->c:Ljava/lang/String;

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    return-object v2

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private static a(Ljava/lang/StringBuilder;I)V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    const-string v1, "  "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final a(Ljava/lang/StringBuilder;ILcom/google/android/gms/internal/e/gb;)V
    .locals 6

    if-nez p3, :cond_0

    return-void

    :cond_0
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/e/fs;->a(Ljava/lang/StringBuilder;I)V

    const-string v0, "filter {\n"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "complement"

    iget-object v1, p3, Lcom/google/android/gms/internal/e/gb;->e:Ljava/lang/Boolean;

    invoke-static {p1, p2, v0, v1}, Lcom/google/android/gms/internal/e/fs;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const-string v0, "param_name"

    invoke-virtual {p0}, Lcom/google/android/gms/internal/e/db;->o()Lcom/google/android/gms/internal/e/az;

    move-result-object v1

    iget-object v2, p3, Lcom/google/android/gms/internal/e/gb;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/e/az;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, p2, v0, v1}, Lcom/google/android/gms/internal/e/fs;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    add-int/lit8 v0, p2, 0x1

    const-string v1, "string_filter"

    iget-object v2, p3, Lcom/google/android/gms/internal/e/gb;->c:Lcom/google/android/gms/internal/e/ge;

    if-eqz v2, :cond_4

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/e/fs;->a(Ljava/lang/StringBuilder;I)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " {\n"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v2, Lcom/google/android/gms/internal/e/ge;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    const-string v1, "UNKNOWN_MATCH_TYPE"

    iget-object v3, v2, Lcom/google/android/gms/internal/e/ge;->c:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    packed-switch v3, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const-string v1, "IN_LIST"

    goto :goto_0

    :pswitch_1
    const-string v1, "EXACT"

    goto :goto_0

    :pswitch_2
    const-string v1, "PARTIAL"

    goto :goto_0

    :pswitch_3
    const-string v1, "ENDS_WITH"

    goto :goto_0

    :pswitch_4
    const-string v1, "BEGINS_WITH"

    goto :goto_0

    :pswitch_5
    const-string v1, "REGEXP"

    :goto_0
    const-string v3, "match_type"

    invoke-static {p1, v0, v3, v1}, Lcom/google/android/gms/internal/e/fs;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_1
    const-string v1, "expression"

    iget-object v3, v2, Lcom/google/android/gms/internal/e/ge;->d:Ljava/lang/String;

    invoke-static {p1, v0, v1, v3}, Lcom/google/android/gms/internal/e/fs;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const-string v1, "case_sensitive"

    iget-object v3, v2, Lcom/google/android/gms/internal/e/ge;->e:Ljava/lang/Boolean;

    invoke-static {p1, v0, v1, v3}, Lcom/google/android/gms/internal/e/fs;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    iget-object v1, v2, Lcom/google/android/gms/internal/e/ge;->f:[Ljava/lang/String;

    array-length v1, v1

    if-lez v1, :cond_3

    add-int/lit8 v1, v0, 0x1

    invoke-static {p1, v1}, Lcom/google/android/gms/internal/e/fs;->a(Ljava/lang/StringBuilder;I)V

    const-string v1, "expression_list {\n"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v2, Lcom/google/android/gms/internal/e/ge;->f:[Ljava/lang/String;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_2

    aget-object v4, v1, v3

    add-int/lit8 v5, v0, 0x2

    invoke-static {p1, v5}, Lcom/google/android/gms/internal/e/fs;->a(Ljava/lang/StringBuilder;I)V

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\n"

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    const-string v1, "}\n"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/e/fs;->a(Ljava/lang/StringBuilder;I)V

    const-string v1, "}\n"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    const-string v1, "number_filter"

    iget-object p3, p3, Lcom/google/android/gms/internal/e/gb;->d:Lcom/google/android/gms/internal/e/gc;

    invoke-direct {p0, p1, v0, v1, p3}, Lcom/google/android/gms/internal/e/fs;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Lcom/google/android/gms/internal/e/gc;)V

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/e/fs;->a(Ljava/lang/StringBuilder;I)V

    const-string p2, "}\n"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

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

.method private final a(Ljava/lang/StringBuilder;ILjava/lang/String;Lcom/google/android/gms/internal/e/gc;)V
    .locals 1

    if-nez p4, :cond_0

    return-void

    :cond_0
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/e/fs;->a(Ljava/lang/StringBuilder;I)V

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " {\n"

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p4, Lcom/google/android/gms/internal/e/gc;->c:Ljava/lang/Integer;

    if-eqz p3, :cond_1

    const-string p3, "UNKNOWN_COMPARISON_TYPE"

    iget-object v0, p4, Lcom/google/android/gms/internal/e/gc;->c:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const-string p3, "BETWEEN"

    goto :goto_0

    :pswitch_1
    const-string p3, "EQUAL"

    goto :goto_0

    :pswitch_2
    const-string p3, "GREATER_THAN"

    goto :goto_0

    :pswitch_3
    const-string p3, "LESS_THAN"

    :goto_0
    const-string v0, "comparison_type"

    invoke-static {p1, p2, v0, p3}, Lcom/google/android/gms/internal/e/fs;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_1
    const-string p3, "match_as_float"

    iget-object v0, p4, Lcom/google/android/gms/internal/e/gc;->d:Ljava/lang/Boolean;

    invoke-static {p1, p2, p3, v0}, Lcom/google/android/gms/internal/e/fs;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const-string p3, "comparison_value"

    iget-object v0, p4, Lcom/google/android/gms/internal/e/gc;->e:Ljava/lang/String;

    invoke-static {p1, p2, p3, v0}, Lcom/google/android/gms/internal/e/fs;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const-string p3, "min_comparison_value"

    iget-object v0, p4, Lcom/google/android/gms/internal/e/gc;->f:Ljava/lang/String;

    invoke-static {p1, p2, p3, v0}, Lcom/google/android/gms/internal/e/fs;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const-string p3, "max_comparison_value"

    iget-object p4, p4, Lcom/google/android/gms/internal/e/gc;->g:Ljava/lang/String;

    invoke-static {p1, p2, p3, p4}, Lcom/google/android/gms/internal/e/fs;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/e/fs;->a(Ljava/lang/StringBuilder;I)V

    const-string p2, "}\n"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static a(Ljava/lang/StringBuilder;ILjava/lang/String;Lcom/google/android/gms/internal/e/go;)V
    .locals 8

    if-nez p3, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x3

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/e/fs;->a(Ljava/lang/StringBuilder;I)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " {\n"

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p3, Lcom/google/android/gms/internal/e/go;->d:[J

    const/16 v0, 0xa

    const/4 v1, 0x4

    const/4 v2, 0x0

    if-eqz p2, :cond_3

    invoke-static {p0, v1}, Lcom/google/android/gms/internal/e/fs;->a(Ljava/lang/StringBuilder;I)V

    const-string p2, "results: "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p3, Lcom/google/android/gms/internal/e/go;->d:[J

    array-length v3, p2

    move v4, v2

    move v5, v4

    :goto_0
    if-ge v4, v3, :cond_2

    aget-wide v6, p2, v4

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    add-int/lit8 v7, v5, 0x1

    if-eqz v5, :cond_1

    const-string v5, ", "

    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    move v5, v7

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_3
    iget-object p2, p3, Lcom/google/android/gms/internal/e/go;->c:[J

    if-eqz p2, :cond_6

    invoke-static {p0, v1}, Lcom/google/android/gms/internal/e/fs;->a(Ljava/lang/StringBuilder;I)V

    const-string p2, "status: "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p3, Lcom/google/android/gms/internal/e/go;->c:[J

    array-length p3, p2

    move v1, v2

    :goto_1
    if-ge v2, p3, :cond_5

    aget-wide v3, p2, v2

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    add-int/lit8 v4, v1, 0x1

    if-eqz v1, :cond_4

    const-string v1, ", "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    move v1, v4

    goto :goto_1

    :cond_5
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_6
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/e/fs;->a(Ljava/lang/StringBuilder;I)V

    const-string p1, "}\n"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method private static a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V
    .locals 0

    if-nez p3, :cond_0

    return-void

    :cond_0
    add-int/lit8 p1, p1, 0x1

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/e/fs;->a(Ljava/lang/StringBuilder;I)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p1, 0xa

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-void
.end method

.method static a(Ljava/lang/String;)Z
    .locals 1

    if-eqz p0, :cond_0

    const-string v0, "([+-])?([0-9]+\\.?[0-9]*|[0-9]*\\.?[0-9]+)"

    invoke-virtual {p0, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    const/16 v0, 0x136

    if-gt p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method static a([JI)Z
    .locals 5

    const/4 v0, 0x0

    array-length v1, p0

    shl-int/lit8 v1, v1, 0x6

    if-lt p1, v1, :cond_0

    return v0

    :cond_0
    div-int/lit8 v1, p1, 0x40

    aget-wide v1, p0, v1

    const-wide/16 v3, 0x1

    rem-int/lit8 p1, p1, 0x40

    shl-long p0, v3, p1

    and-long v3, v1, p0

    const-wide/16 p0, 0x0

    cmp-long v1, v3, p0

    if-eqz v1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v0
.end method

.method static a(Ljava/util/BitSet;)[J
    .locals 12

    invoke-virtual {p0}, Ljava/util/BitSet;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x3f

    const/16 v1, 0x40

    div-int/2addr v0, v1

    new-array v2, v0, [J

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v0, :cond_2

    const-wide/16 v5, 0x0

    aput-wide v5, v2, v4

    move v5, v3

    :goto_1
    if-ge v5, v1, :cond_1

    shl-int/lit8 v6, v4, 0x6

    add-int/2addr v6, v5

    invoke-virtual {p0}, Ljava/util/BitSet;->length()I

    move-result v7

    if-ge v6, v7, :cond_1

    invoke-virtual {p0, v6}, Ljava/util/BitSet;->get(I)Z

    move-result v6

    if-eqz v6, :cond_0

    aget-wide v6, v2, v4

    const-wide/16 v8, 0x1

    shl-long/2addr v8, v5

    or-long v10, v6, v8

    aput-wide v10, v2, v4

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    return-object v2
.end method

.method static a([Lcom/google/android/gms/internal/e/gl;Ljava/lang/String;Ljava/lang/Object;)[Lcom/google/android/gms/internal/e/gl;
    .locals 5

    const/4 v0, 0x0

    array-length v1, p0

    move v2, v0

    :goto_0
    if-ge v2, v1, :cond_4

    aget-object v3, p0, v2

    iget-object v4, v3, Lcom/google/android/gms/internal/e/gl;->c:Ljava/lang/String;

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    const/4 p1, 0x0

    iput-object p1, v3, Lcom/google/android/gms/internal/e/gl;->e:Ljava/lang/Long;

    iput-object p1, v3, Lcom/google/android/gms/internal/e/gl;->d:Ljava/lang/String;

    iput-object p1, v3, Lcom/google/android/gms/internal/e/gl;->f:Ljava/lang/Double;

    instance-of p1, p2, Ljava/lang/Long;

    if-eqz p1, :cond_0

    check-cast p2, Ljava/lang/Long;

    iput-object p2, v3, Lcom/google/android/gms/internal/e/gl;->e:Ljava/lang/Long;

    return-object p0

    :cond_0
    instance-of p1, p2, Ljava/lang/String;

    if-eqz p1, :cond_1

    check-cast p2, Ljava/lang/String;

    iput-object p2, v3, Lcom/google/android/gms/internal/e/gl;->d:Ljava/lang/String;

    return-object p0

    :cond_1
    instance-of p1, p2, Ljava/lang/Double;

    if-eqz p1, :cond_2

    check-cast p2, Ljava/lang/Double;

    iput-object p2, v3, Lcom/google/android/gms/internal/e/gl;->f:Ljava/lang/Double;

    :cond_2
    return-object p0

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    array-length v1, p0

    add-int/lit8 v1, v1, 0x1

    new-array v1, v1, [Lcom/google/android/gms/internal/e/gl;

    array-length v2, p0

    invoke-static {p0, v0, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance v0, Lcom/google/android/gms/internal/e/gl;

    invoke-direct {v0}, Lcom/google/android/gms/internal/e/gl;-><init>()V

    iput-object p1, v0, Lcom/google/android/gms/internal/e/gl;->c:Ljava/lang/String;

    instance-of p1, p2, Ljava/lang/Long;

    if-eqz p1, :cond_5

    check-cast p2, Ljava/lang/Long;

    iput-object p2, v0, Lcom/google/android/gms/internal/e/gl;->e:Ljava/lang/Long;

    goto :goto_1

    :cond_5
    instance-of p1, p2, Ljava/lang/String;

    if-eqz p1, :cond_6

    check-cast p2, Ljava/lang/String;

    iput-object p2, v0, Lcom/google/android/gms/internal/e/gl;->d:Ljava/lang/String;

    goto :goto_1

    :cond_6
    instance-of p1, p2, Ljava/lang/Double;

    if-eqz p1, :cond_7

    check-cast p2, Ljava/lang/Double;

    iput-object p2, v0, Lcom/google/android/gms/internal/e/gl;->f:Ljava/lang/Double;

    :cond_7
    :goto_1
    array-length p0, p0

    aput-object v0, v1, p0

    return-object v1
.end method

.method static b(Lcom/google/android/gms/internal/e/gk;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/e/fs;->a(Lcom/google/android/gms/internal/e/gk;Ljava/lang/String;)Lcom/google/android/gms/internal/e/gl;

    move-result-object p0

    if-eqz p0, :cond_2

    iget-object p1, p0, Lcom/google/android/gms/internal/e/gl;->d:Ljava/lang/String;

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/google/android/gms/internal/e/gl;->d:Ljava/lang/String;

    return-object p0

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/e/gl;->e:Ljava/lang/Long;

    if-eqz p1, :cond_1

    iget-object p0, p0, Lcom/google/android/gms/internal/e/gl;->e:Ljava/lang/Long;

    return-object p0

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/e/gl;->f:Ljava/lang/Double;

    if-eqz p1, :cond_2

    iget-object p0, p0, Lcom/google/android/gms/internal/e/gl;->f:Ljava/lang/Double;

    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method final a([BLandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroid/os/Parcelable;",
            ">([B",
            "Landroid/os/Parcelable$Creator<",
            "TT;>;)TT;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    array-length v2, p1

    const/4 v3, 0x0

    invoke-virtual {v1, p1, v3, v2}, Landroid/os/Parcel;->unmarshall([BII)V

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->setDataPosition(I)V

    invoke-interface {p2, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Parcelable;
    :try_end_0
    .catch Lcom/google/android/gms/common/internal/a/b$a; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    :try_start_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/e/db;->r()Lcom/google/android/gms/internal/e/bb;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/e/bb;->B_()Lcom/google/android/gms/internal/e/bd;

    move-result-object p1

    const-string p2, "Failed to load parcelable from buffer"

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/e/bd;->a(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    return-object v0

    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    throw p1
.end method

.method final a(Lcom/google/android/gms/internal/e/ga;)Ljava/lang/String;
    .locals 6

    if-nez p1, :cond_0

    const-string p1, "null"

    return-object p1

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\nevent_filter {\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "filter_id"

    iget-object v2, p1, Lcom/google/android/gms/internal/e/ga;->c:Ljava/lang/Integer;

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v2}, Lcom/google/android/gms/internal/e/fs;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const-string v1, "event_name"

    invoke-virtual {p0}, Lcom/google/android/gms/internal/e/db;->o()Lcom/google/android/gms/internal/e/az;

    move-result-object v2

    iget-object v4, p1, Lcom/google/android/gms/internal/e/ga;->d:Ljava/lang/String;

    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/e/az;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v3, v1, v2}, Lcom/google/android/gms/internal/e/fs;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const-string v1, "event_count_filter"

    iget-object v2, p1, Lcom/google/android/gms/internal/e/ga;->f:Lcom/google/android/gms/internal/e/gc;

    const/4 v4, 0x1

    invoke-direct {p0, v0, v4, v1, v2}, Lcom/google/android/gms/internal/e/fs;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Lcom/google/android/gms/internal/e/gc;)V

    const-string v1, "  filters {\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lcom/google/android/gms/internal/e/ga;->e:[Lcom/google/android/gms/internal/e/gb;

    array-length v1, p1

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v2, p1, v3

    const/4 v5, 0x2

    invoke-direct {p0, v0, v5, v2}, Lcom/google/android/gms/internal/e/fs;->a(Ljava/lang/StringBuilder;ILcom/google/android/gms/internal/e/gb;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v0, v4}, Lcom/google/android/gms/internal/e/fs;->a(Ljava/lang/StringBuilder;I)V

    const-string p1, "}\n}\n"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method final a(Lcom/google/android/gms/internal/e/gd;)Ljava/lang/String;
    .locals 5

    if-nez p1, :cond_0

    const-string p1, "null"

    return-object p1

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\nproperty_filter {\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "filter_id"

    iget-object v2, p1, Lcom/google/android/gms/internal/e/gd;->c:Ljava/lang/Integer;

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v2}, Lcom/google/android/gms/internal/e/fs;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const-string v1, "property_name"

    invoke-virtual {p0}, Lcom/google/android/gms/internal/e/db;->o()Lcom/google/android/gms/internal/e/az;

    move-result-object v2

    iget-object v4, p1, Lcom/google/android/gms/internal/e/gd;->d:Ljava/lang/String;

    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/e/az;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v3, v1, v2}, Lcom/google/android/gms/internal/e/fs;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const/4 v1, 0x1

    iget-object p1, p1, Lcom/google/android/gms/internal/e/gd;->e:Lcom/google/android/gms/internal/e/gb;

    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/gms/internal/e/fs;->a(Ljava/lang/StringBuilder;ILcom/google/android/gms/internal/e/gb;)V

    const-string p1, "}\n"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic a()V
    .locals 0

    invoke-super {p0}, Lcom/google/android/gms/internal/e/fl;->a()V

    return-void
.end method

.method final a(Lcom/google/android/gms/internal/e/gl;Ljava/lang/Object;)V
    .locals 1

    invoke-static {p2}, Lcom/google/android/gms/common/internal/ad;->a(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p1, Lcom/google/android/gms/internal/e/gl;->d:Ljava/lang/String;

    iput-object v0, p1, Lcom/google/android/gms/internal/e/gl;->e:Ljava/lang/Long;

    iput-object v0, p1, Lcom/google/android/gms/internal/e/gl;->f:Ljava/lang/Double;

    instance-of v0, p2, Ljava/lang/String;

    if-eqz v0, :cond_0

    check-cast p2, Ljava/lang/String;

    iput-object p2, p1, Lcom/google/android/gms/internal/e/gl;->d:Ljava/lang/String;

    return-void

    :cond_0
    instance-of v0, p2, Ljava/lang/Long;

    if-eqz v0, :cond_1

    check-cast p2, Ljava/lang/Long;

    iput-object p2, p1, Lcom/google/android/gms/internal/e/gl;->e:Ljava/lang/Long;

    return-void

    :cond_1
    instance-of v0, p2, Ljava/lang/Double;

    if-eqz v0, :cond_2

    check-cast p2, Ljava/lang/Double;

    iput-object p2, p1, Lcom/google/android/gms/internal/e/gl;->f:Ljava/lang/Double;

    return-void

    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/e/db;->r()Lcom/google/android/gms/internal/e/bb;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/e/bb;->B_()Lcom/google/android/gms/internal/e/bd;

    move-result-object p1

    const-string v0, "Ignoring invalid (type) event param value"

    invoke-virtual {p1, v0, p2}, Lcom/google/android/gms/internal/e/bd;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method final a(Lcom/google/android/gms/internal/e/gq;Ljava/lang/Object;)V
    .locals 1

    invoke-static {p2}, Lcom/google/android/gms/common/internal/ad;->a(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p1, Lcom/google/android/gms/internal/e/gq;->e:Ljava/lang/String;

    iput-object v0, p1, Lcom/google/android/gms/internal/e/gq;->f:Ljava/lang/Long;

    iput-object v0, p1, Lcom/google/android/gms/internal/e/gq;->g:Ljava/lang/Double;

    instance-of v0, p2, Ljava/lang/String;

    if-eqz v0, :cond_0

    check-cast p2, Ljava/lang/String;

    iput-object p2, p1, Lcom/google/android/gms/internal/e/gq;->e:Ljava/lang/String;

    return-void

    :cond_0
    instance-of v0, p2, Ljava/lang/Long;

    if-eqz v0, :cond_1

    check-cast p2, Ljava/lang/Long;

    iput-object p2, p1, Lcom/google/android/gms/internal/e/gq;->f:Ljava/lang/Long;

    return-void

    :cond_1
    instance-of v0, p2, Ljava/lang/Double;

    if-eqz v0, :cond_2

    check-cast p2, Ljava/lang/Double;

    iput-object p2, p1, Lcom/google/android/gms/internal/e/gq;->g:Ljava/lang/Double;

    return-void

    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/e/db;->r()Lcom/google/android/gms/internal/e/bb;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/e/bb;->B_()Lcom/google/android/gms/internal/e/bd;

    move-result-object p1

    const-string v0, "Ignoring invalid (type) user attribute value"

    invoke-virtual {p1, v0, p2}, Lcom/google/android/gms/internal/e/bd;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method final a(JJ)Z
    .locals 6

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    cmp-long v2, p3, v0

    if-gtz v2, :cond_0

    return v3

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/e/db;->m()Lcom/google/android/gms/common/util/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/e;->a()J

    move-result-wide v0

    sub-long v4, v0, p1

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    move-result-wide p1

    cmp-long v0, p1, p3

    if-lez v0, :cond_1

    return v3

    :cond_1
    const/4 p1, 0x0

    return p1

    :cond_2
    return v3
.end method

.method final a(Lcom/google/android/gms/internal/e/aq;Lcom/google/android/gms/internal/e/u;)Z
    .locals 0

    invoke-static {p1}, Lcom/google/android/gms/common/internal/ad;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lcom/google/android/gms/common/internal/ad;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p2, Lcom/google/android/gms/internal/e/u;->b:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/e/db;->u()Lcom/google/android/gms/internal/e/x;

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method final a(Lcom/google/android/gms/internal/e/gm;)[B
    .locals 3

    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/e/j;->d()I

    move-result v0

    new-array v0, v0, [B

    const/4 v1, 0x0

    array-length v2, v0

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/e/b;->a([BII)Lcom/google/android/gms/internal/e/b;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/e/j;->a(Lcom/google/android/gms/internal/e/b;)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/e/b;->a()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/e/db;->r()Lcom/google/android/gms/internal/e/bb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/e/bb;->B_()Lcom/google/android/gms/internal/e/bd;

    move-result-object v0

    const-string v1, "Data loss. Failed to serialize batch"

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/e/bd;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method final a([B)[B
    .locals 5

    :try_start_0
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    new-instance p1, Ljava/util/zip/GZIPInputStream;

    invoke-direct {p1, v0}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v2, 0x400

    new-array v2, v2, [B

    :goto_0
    invoke-virtual {p1, v2}, Ljava/util/zip/GZIPInputStream;->read([B)I

    move-result v3

    if-lez v3, :cond_0

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v4, v3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/util/zip/GZIPInputStream;->close()V

    invoke-virtual {v0}, Ljava/io/ByteArrayInputStream;->close()V

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/e/db;->r()Lcom/google/android/gms/internal/e/bb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/e/bb;->B_()Lcom/google/android/gms/internal/e/bd;

    move-result-object v0

    const-string v1, "Failed to ungzip content"

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/e/bd;->a(Ljava/lang/String;Ljava/lang/Object;)V

    throw p1
.end method

.method final b(Lcom/google/android/gms/internal/e/gm;)Ljava/lang/String;
    .locals 17

    move-object/from16 v0, p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\nbatch {\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/google/android/gms/internal/e/gm;->c:[Lcom/google/android/gms/internal/e/gn;

    if-eqz v2, :cond_b

    iget-object v0, v0, Lcom/google/android/gms/internal/e/gm;->c:[Lcom/google/android/gms/internal/e/gn;

    array-length v3, v0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_b

    aget-object v5, v0, v4

    if-eqz v5, :cond_a

    if-eqz v5, :cond_a

    const/4 v6, 0x1

    invoke-static {v1, v6}, Lcom/google/android/gms/internal/e/fs;->a(Ljava/lang/StringBuilder;I)V

    const-string v7, "bundle {\n"

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "protocol_version"

    iget-object v8, v5, Lcom/google/android/gms/internal/e/gn;->c:Ljava/lang/Integer;

    invoke-static {v1, v6, v7, v8}, Lcom/google/android/gms/internal/e/fs;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const-string v7, "platform"

    iget-object v8, v5, Lcom/google/android/gms/internal/e/gn;->k:Ljava/lang/String;

    invoke-static {v1, v6, v7, v8}, Lcom/google/android/gms/internal/e/fs;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const-string v7, "gmp_version"

    iget-object v8, v5, Lcom/google/android/gms/internal/e/gn;->s:Ljava/lang/Long;

    invoke-static {v1, v6, v7, v8}, Lcom/google/android/gms/internal/e/fs;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const-string v7, "uploading_gmp_version"

    iget-object v8, v5, Lcom/google/android/gms/internal/e/gn;->t:Ljava/lang/Long;

    invoke-static {v1, v6, v7, v8}, Lcom/google/android/gms/internal/e/fs;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const-string v7, "config_version"

    iget-object v8, v5, Lcom/google/android/gms/internal/e/gn;->G:Ljava/lang/Long;

    invoke-static {v1, v6, v7, v8}, Lcom/google/android/gms/internal/e/fs;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const-string v7, "gmp_app_id"

    iget-object v8, v5, Lcom/google/android/gms/internal/e/gn;->A:Ljava/lang/String;

    invoke-static {v1, v6, v7, v8}, Lcom/google/android/gms/internal/e/fs;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const-string v7, "app_id"

    iget-object v8, v5, Lcom/google/android/gms/internal/e/gn;->q:Ljava/lang/String;

    invoke-static {v1, v6, v7, v8}, Lcom/google/android/gms/internal/e/fs;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const-string v7, "app_version"

    iget-object v8, v5, Lcom/google/android/gms/internal/e/gn;->r:Ljava/lang/String;

    invoke-static {v1, v6, v7, v8}, Lcom/google/android/gms/internal/e/fs;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const-string v7, "app_version_major"

    iget-object v8, v5, Lcom/google/android/gms/internal/e/gn;->E:Ljava/lang/Integer;

    invoke-static {v1, v6, v7, v8}, Lcom/google/android/gms/internal/e/fs;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const-string v7, "firebase_instance_id"

    iget-object v8, v5, Lcom/google/android/gms/internal/e/gn;->D:Ljava/lang/String;

    invoke-static {v1, v6, v7, v8}, Lcom/google/android/gms/internal/e/fs;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const-string v7, "dev_cert_hash"

    iget-object v8, v5, Lcom/google/android/gms/internal/e/gn;->x:Ljava/lang/Long;

    invoke-static {v1, v6, v7, v8}, Lcom/google/android/gms/internal/e/fs;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const-string v7, "app_store"

    iget-object v8, v5, Lcom/google/android/gms/internal/e/gn;->p:Ljava/lang/String;

    invoke-static {v1, v6, v7, v8}, Lcom/google/android/gms/internal/e/fs;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const-string v7, "upload_timestamp_millis"

    iget-object v8, v5, Lcom/google/android/gms/internal/e/gn;->f:Ljava/lang/Long;

    invoke-static {v1, v6, v7, v8}, Lcom/google/android/gms/internal/e/fs;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const-string v7, "start_timestamp_millis"

    iget-object v8, v5, Lcom/google/android/gms/internal/e/gn;->g:Ljava/lang/Long;

    invoke-static {v1, v6, v7, v8}, Lcom/google/android/gms/internal/e/fs;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const-string v7, "end_timestamp_millis"

    iget-object v8, v5, Lcom/google/android/gms/internal/e/gn;->h:Ljava/lang/Long;

    invoke-static {v1, v6, v7, v8}, Lcom/google/android/gms/internal/e/fs;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const-string v7, "previous_bundle_start_timestamp_millis"

    iget-object v8, v5, Lcom/google/android/gms/internal/e/gn;->i:Ljava/lang/Long;

    invoke-static {v1, v6, v7, v8}, Lcom/google/android/gms/internal/e/fs;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const-string v7, "previous_bundle_end_timestamp_millis"

    iget-object v8, v5, Lcom/google/android/gms/internal/e/gn;->j:Ljava/lang/Long;

    invoke-static {v1, v6, v7, v8}, Lcom/google/android/gms/internal/e/fs;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const-string v7, "app_instance_id"

    iget-object v8, v5, Lcom/google/android/gms/internal/e/gn;->w:Ljava/lang/String;

    invoke-static {v1, v6, v7, v8}, Lcom/google/android/gms/internal/e/fs;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const-string v7, "resettable_device_id"

    iget-object v8, v5, Lcom/google/android/gms/internal/e/gn;->u:Ljava/lang/String;

    invoke-static {v1, v6, v7, v8}, Lcom/google/android/gms/internal/e/fs;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const-string v7, "device_id"

    iget-object v8, v5, Lcom/google/android/gms/internal/e/gn;->F:Ljava/lang/String;

    invoke-static {v1, v6, v7, v8}, Lcom/google/android/gms/internal/e/fs;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const-string v7, "ds_id"

    iget-object v8, v5, Lcom/google/android/gms/internal/e/gn;->I:Ljava/lang/String;

    invoke-static {v1, v6, v7, v8}, Lcom/google/android/gms/internal/e/fs;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const-string v7, "limited_ad_tracking"

    iget-object v8, v5, Lcom/google/android/gms/internal/e/gn;->v:Ljava/lang/Boolean;

    invoke-static {v1, v6, v7, v8}, Lcom/google/android/gms/internal/e/fs;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const-string v7, "os_version"

    iget-object v8, v5, Lcom/google/android/gms/internal/e/gn;->l:Ljava/lang/String;

    invoke-static {v1, v6, v7, v8}, Lcom/google/android/gms/internal/e/fs;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const-string v7, "device_model"

    iget-object v8, v5, Lcom/google/android/gms/internal/e/gn;->m:Ljava/lang/String;

    invoke-static {v1, v6, v7, v8}, Lcom/google/android/gms/internal/e/fs;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const-string v7, "user_default_language"

    iget-object v8, v5, Lcom/google/android/gms/internal/e/gn;->n:Ljava/lang/String;

    invoke-static {v1, v6, v7, v8}, Lcom/google/android/gms/internal/e/fs;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const-string v7, "time_zone_offset_minutes"

    iget-object v8, v5, Lcom/google/android/gms/internal/e/gn;->o:Ljava/lang/Integer;

    invoke-static {v1, v6, v7, v8}, Lcom/google/android/gms/internal/e/fs;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const-string v7, "bundle_sequential_index"

    iget-object v8, v5, Lcom/google/android/gms/internal/e/gn;->y:Ljava/lang/Integer;

    invoke-static {v1, v6, v7, v8}, Lcom/google/android/gms/internal/e/fs;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const-string v7, "service_upload"

    iget-object v8, v5, Lcom/google/android/gms/internal/e/gn;->B:Ljava/lang/Boolean;

    invoke-static {v1, v6, v7, v8}, Lcom/google/android/gms/internal/e/fs;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const-string v7, "health_monitor"

    iget-object v8, v5, Lcom/google/android/gms/internal/e/gn;->z:Ljava/lang/String;

    invoke-static {v1, v6, v7, v8}, Lcom/google/android/gms/internal/e/fs;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    iget-object v7, v5, Lcom/google/android/gms/internal/e/gn;->H:Ljava/lang/Long;

    if-eqz v7, :cond_0

    iget-object v7, v5, Lcom/google/android/gms/internal/e/gn;->H:Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v11, v7, v9

    if-eqz v11, :cond_0

    const-string v7, "android_id"

    iget-object v8, v5, Lcom/google/android/gms/internal/e/gn;->H:Ljava/lang/Long;

    invoke-static {v1, v6, v7, v8}, Lcom/google/android/gms/internal/e/fs;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_0
    iget-object v7, v5, Lcom/google/android/gms/internal/e/gn;->J:Ljava/lang/Integer;

    if-eqz v7, :cond_1

    const-string v7, "retry_counter"

    iget-object v8, v5, Lcom/google/android/gms/internal/e/gn;->J:Ljava/lang/Integer;

    invoke-static {v1, v6, v7, v8}, Lcom/google/android/gms/internal/e/fs;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_1
    iget-object v7, v5, Lcom/google/android/gms/internal/e/gn;->e:[Lcom/google/android/gms/internal/e/gq;

    const/4 v8, 0x2

    if-eqz v7, :cond_3

    array-length v9, v7

    const/4 v10, 0x0

    :goto_1
    if-ge v10, v9, :cond_3

    aget-object v11, v7, v10

    if-eqz v11, :cond_2

    invoke-static {v1, v8}, Lcom/google/android/gms/internal/e/fs;->a(Ljava/lang/StringBuilder;I)V

    const-string v12, "user_property {\n"

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, "set_timestamp_millis"

    iget-object v13, v11, Lcom/google/android/gms/internal/e/gq;->c:Ljava/lang/Long;

    invoke-static {v1, v8, v12, v13}, Lcom/google/android/gms/internal/e/fs;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const-string v12, "name"

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/e/db;->o()Lcom/google/android/gms/internal/e/az;

    move-result-object v13

    iget-object v14, v11, Lcom/google/android/gms/internal/e/gq;->d:Ljava/lang/String;

    invoke-virtual {v13, v14}, Lcom/google/android/gms/internal/e/az;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v1, v8, v12, v13}, Lcom/google/android/gms/internal/e/fs;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const-string v12, "string_value"

    iget-object v13, v11, Lcom/google/android/gms/internal/e/gq;->e:Ljava/lang/String;

    invoke-static {v1, v8, v12, v13}, Lcom/google/android/gms/internal/e/fs;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const-string v12, "int_value"

    iget-object v13, v11, Lcom/google/android/gms/internal/e/gq;->f:Ljava/lang/Long;

    invoke-static {v1, v8, v12, v13}, Lcom/google/android/gms/internal/e/fs;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const-string v12, "double_value"

    iget-object v11, v11, Lcom/google/android/gms/internal/e/gq;->g:Ljava/lang/Double;

    invoke-static {v1, v8, v12, v11}, Lcom/google/android/gms/internal/e/fs;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    invoke-static {v1, v8}, Lcom/google/android/gms/internal/e/fs;->a(Ljava/lang/StringBuilder;I)V

    const-string v11, "}\n"

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_3
    iget-object v7, v5, Lcom/google/android/gms/internal/e/gn;->C:[Lcom/google/android/gms/internal/e/gi;

    if-eqz v7, :cond_5

    array-length v9, v7

    const/4 v10, 0x0

    :goto_2
    if-ge v10, v9, :cond_5

    aget-object v11, v7, v10

    if-eqz v11, :cond_4

    invoke-static {v1, v8}, Lcom/google/android/gms/internal/e/fs;->a(Ljava/lang/StringBuilder;I)V

    const-string v12, "audience_membership {\n"

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, "audience_id"

    iget-object v13, v11, Lcom/google/android/gms/internal/e/gi;->c:Ljava/lang/Integer;

    invoke-static {v1, v8, v12, v13}, Lcom/google/android/gms/internal/e/fs;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const-string v12, "new_audience"

    iget-object v13, v11, Lcom/google/android/gms/internal/e/gi;->f:Ljava/lang/Boolean;

    invoke-static {v1, v8, v12, v13}, Lcom/google/android/gms/internal/e/fs;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const-string v12, "current_data"

    iget-object v13, v11, Lcom/google/android/gms/internal/e/gi;->d:Lcom/google/android/gms/internal/e/go;

    invoke-static {v1, v8, v12, v13}, Lcom/google/android/gms/internal/e/fs;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Lcom/google/android/gms/internal/e/go;)V

    const-string v12, "previous_data"

    iget-object v11, v11, Lcom/google/android/gms/internal/e/gi;->e:Lcom/google/android/gms/internal/e/go;

    invoke-static {v1, v8, v12, v11}, Lcom/google/android/gms/internal/e/fs;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Lcom/google/android/gms/internal/e/go;)V

    invoke-static {v1, v8}, Lcom/google/android/gms/internal/e/fs;->a(Ljava/lang/StringBuilder;I)V

    const-string v11, "}\n"

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :cond_5
    iget-object v5, v5, Lcom/google/android/gms/internal/e/gn;->d:[Lcom/google/android/gms/internal/e/gk;

    if-eqz v5, :cond_9

    array-length v7, v5

    const/4 v9, 0x0

    :goto_3
    if-ge v9, v7, :cond_9

    aget-object v10, v5, v9

    if-eqz v10, :cond_8

    invoke-static {v1, v8}, Lcom/google/android/gms/internal/e/fs;->a(Ljava/lang/StringBuilder;I)V

    const-string v11, "event {\n"

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "name"

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/e/db;->o()Lcom/google/android/gms/internal/e/az;

    move-result-object v12

    iget-object v13, v10, Lcom/google/android/gms/internal/e/gk;->d:Ljava/lang/String;

    invoke-virtual {v12, v13}, Lcom/google/android/gms/internal/e/az;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v1, v8, v11, v12}, Lcom/google/android/gms/internal/e/fs;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const-string v11, "timestamp_millis"

    iget-object v12, v10, Lcom/google/android/gms/internal/e/gk;->e:Ljava/lang/Long;

    invoke-static {v1, v8, v11, v12}, Lcom/google/android/gms/internal/e/fs;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const-string v11, "previous_timestamp_millis"

    iget-object v12, v10, Lcom/google/android/gms/internal/e/gk;->f:Ljava/lang/Long;

    invoke-static {v1, v8, v11, v12}, Lcom/google/android/gms/internal/e/fs;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const-string v11, "count"

    iget-object v12, v10, Lcom/google/android/gms/internal/e/gk;->g:Ljava/lang/Integer;

    invoke-static {v1, v8, v11, v12}, Lcom/google/android/gms/internal/e/fs;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    iget-object v10, v10, Lcom/google/android/gms/internal/e/gk;->c:[Lcom/google/android/gms/internal/e/gl;

    if-eqz v10, :cond_7

    array-length v11, v10

    const/4 v12, 0x0

    :goto_4
    if-ge v12, v11, :cond_7

    aget-object v13, v10, v12

    if-eqz v13, :cond_6

    const/4 v14, 0x3

    invoke-static {v1, v14}, Lcom/google/android/gms/internal/e/fs;->a(Ljava/lang/StringBuilder;I)V

    const-string v15, "param {\n"

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v15, "name"

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/e/db;->o()Lcom/google/android/gms/internal/e/az;

    move-result-object v2

    iget-object v6, v13, Lcom/google/android/gms/internal/e/gl;->c:Ljava/lang/String;

    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/e/az;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v14, v15, v2}, Lcom/google/android/gms/internal/e/fs;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const-string v2, "string_value"

    iget-object v6, v13, Lcom/google/android/gms/internal/e/gl;->d:Ljava/lang/String;

    invoke-static {v1, v14, v2, v6}, Lcom/google/android/gms/internal/e/fs;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const-string v2, "int_value"

    iget-object v6, v13, Lcom/google/android/gms/internal/e/gl;->e:Ljava/lang/Long;

    invoke-static {v1, v14, v2, v6}, Lcom/google/android/gms/internal/e/fs;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const-string v2, "double_value"

    iget-object v6, v13, Lcom/google/android/gms/internal/e/gl;->f:Ljava/lang/Double;

    invoke-static {v1, v14, v2, v6}, Lcom/google/android/gms/internal/e/fs;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    invoke-static {v1, v14}, Lcom/google/android/gms/internal/e/fs;->a(Ljava/lang/StringBuilder;I)V

    const-string v2, "}\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    add-int/lit8 v12, v12, 0x1

    const/4 v6, 0x1

    goto :goto_4

    :cond_7
    invoke-static {v1, v8}, Lcom/google/android/gms/internal/e/fs;->a(Ljava/lang/StringBuilder;I)V

    const-string v2, "}\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    add-int/lit8 v9, v9, 0x1

    const/4 v6, 0x1

    goto/16 :goto_3

    :cond_9
    move v2, v6

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/e/fs;->a(Ljava/lang/StringBuilder;I)V

    const-string v2, "}\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_a
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :cond_b
    const-string v0, "}\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic b()V
    .locals 0

    invoke-super {p0}, Lcom/google/android/gms/internal/e/fl;->b()V

    return-void
.end method

.method final b([B)[B
    .locals 2

    :try_start_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-instance v1, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {v1, v0}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-virtual {v1, p1}, Ljava/util/zip/GZIPOutputStream;->write([B)V

    invoke-virtual {v1}, Ljava/util/zip/GZIPOutputStream;->close()V

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/e/db;->r()Lcom/google/android/gms/internal/e/bb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/e/bb;->B_()Lcom/google/android/gms/internal/e/bd;

    move-result-object v0

    const-string v1, "Failed to gzip content"

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/e/bd;->a(Ljava/lang/String;Ljava/lang/Object;)V

    throw p1
.end method

.method public final bridge synthetic c()V
    .locals 0

    invoke-super {p0}, Lcom/google/android/gms/internal/e/fl;->c()V

    return-void
.end method

.method public final bridge synthetic d()V
    .locals 0

    invoke-super {p0}, Lcom/google/android/gms/internal/e/fl;->d()V

    return-void
.end method

.method protected final e()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic l()Lcom/google/android/gms/internal/e/ak;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/internal/e/fl;->l()Lcom/google/android/gms/internal/e/ak;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic m()Lcom/google/android/gms/common/util/e;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/internal/e/fl;->m()Lcom/google/android/gms/common/util/e;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic n()Landroid/content/Context;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/internal/e/fl;->n()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic o()Lcom/google/android/gms/internal/e/az;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/internal/e/fl;->o()Lcom/google/android/gms/internal/e/az;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic p()Lcom/google/android/gms/internal/e/fw;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/internal/e/fl;->p()Lcom/google/android/gms/internal/e/fw;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic q()Lcom/google/android/gms/internal/e/cb;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/internal/e/fl;->q()Lcom/google/android/gms/internal/e/cb;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic r()Lcom/google/android/gms/internal/e/bb;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/internal/e/fl;->r()Lcom/google/android/gms/internal/e/bb;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic s()Lcom/google/android/gms/internal/e/bm;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/internal/e/fl;->s()Lcom/google/android/gms/internal/e/bm;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic t()Lcom/google/android/gms/internal/e/aa;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/internal/e/fl;->t()Lcom/google/android/gms/internal/e/aa;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic u()Lcom/google/android/gms/internal/e/x;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/internal/e/fl;->u()Lcom/google/android/gms/internal/e/x;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic x_()Lcom/google/android/gms/internal/e/ad;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/internal/e/fl;->x_()Lcom/google/android/gms/internal/e/ad;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic y_()Lcom/google/android/gms/internal/e/w;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/internal/e/fl;->y_()Lcom/google/android/gms/internal/e/w;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic z_()Lcom/google/android/gms/internal/e/fs;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/internal/e/fl;->z_()Lcom/google/android/gms/internal/e/fs;

    move-result-object v0

    return-object v0
.end method
