.class public Landroid/support/v4/f/m;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/Object;


# instance fields
.field private b:Z

.field private c:[I

.field private d:[Ljava/lang/Object;

.field private e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroid/support/v4/f/m;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/16 v0, 0xa

    invoke-direct {p0, v0}, Landroid/support/v4/f/m;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/f/m;->b:Z

    if-nez p1, :cond_0

    sget-object p1, Landroid/support/v4/f/c;->a:[I

    iput-object p1, p0, Landroid/support/v4/f/m;->c:[I

    sget-object p1, Landroid/support/v4/f/c;->c:[Ljava/lang/Object;

    :goto_0
    iput-object p1, p0, Landroid/support/v4/f/m;->d:[Ljava/lang/Object;

    goto :goto_1

    :cond_0
    invoke-static {p1}, Landroid/support/v4/f/c;->a(I)I

    move-result p1

    new-array v1, p1, [I

    iput-object v1, p0, Landroid/support/v4/f/m;->c:[I

    new-array p1, p1, [Ljava/lang/Object;

    goto :goto_0

    :goto_1
    iput v0, p0, Landroid/support/v4/f/m;->e:I

    return-void
.end method

.method private d()V
    .locals 8

    iget v0, p0, Landroid/support/v4/f/m;->e:I

    iget-object v1, p0, Landroid/support/v4/f/m;->c:[I

    iget-object v2, p0, Landroid/support/v4/f/m;->d:[Ljava/lang/Object;

    const/4 v3, 0x0

    move v4, v3

    move v5, v4

    :goto_0
    if-ge v4, v0, :cond_2

    aget-object v6, v2, v4

    sget-object v7, Landroid/support/v4/f/m;->a:Ljava/lang/Object;

    if-eq v6, v7, :cond_1

    if-eq v4, v5, :cond_0

    aget v7, v1, v4

    aput v7, v1, v5

    aput-object v6, v2, v5

    const/4 v6, 0x0

    aput-object v6, v2, v4

    :cond_0
    add-int/lit8 v5, v5, 0x1

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    iput-boolean v3, p0, Landroid/support/v4/f/m;->b:Z

    iput v5, p0, Landroid/support/v4/f/m;->e:I

    return-void
.end method


# virtual methods
.method public a()Landroid/support/v4/f/m;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/support/v4/f/m<",
            "TE;>;"
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v4/f/m;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v0, p0, Landroid/support/v4/f/m;->c:[I

    invoke-virtual {v0}, [I->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    iput-object v0, v1, Landroid/support/v4/f/m;->c:[I

    iget-object v0, p0, Landroid/support/v4/f/m;->d:[Ljava/lang/Object;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    iput-object v0, v1, Landroid/support/v4/f/m;->d:[Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_1 .. :try_end_1} :catch_1

    return-object v1

    :catch_0
    move-object v1, v0

    :catch_1
    return-object v1
.end method

.method public a(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/support/v4/f/m;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public a(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)TE;"
        }
    .end annotation

    iget-object v0, p0, Landroid/support/v4/f/m;->c:[I

    iget v1, p0, Landroid/support/v4/f/m;->e:I

    invoke-static {v0, v1, p1}, Landroid/support/v4/f/c;->a([III)I

    move-result p1

    if-ltz p1, :cond_1

    iget-object v0, p0, Landroid/support/v4/f/m;->d:[Ljava/lang/Object;

    aget-object v0, v0, p1

    sget-object v1, Landroid/support/v4/f/m;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_0

    return-object p2

    :cond_0
    iget-object p2, p0, Landroid/support/v4/f/m;->d:[Ljava/lang/Object;

    aget-object p1, p2, p1

    return-object p1

    :cond_1
    return-object p2
.end method

.method public b()I
    .locals 1

    iget-boolean v0, p0, Landroid/support/v4/f/m;->b:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Landroid/support/v4/f/m;->d()V

    :cond_0
    iget v0, p0, Landroid/support/v4/f/m;->e:I

    return v0
.end method

.method public b(I)V
    .locals 2

    iget-object v0, p0, Landroid/support/v4/f/m;->c:[I

    iget v1, p0, Landroid/support/v4/f/m;->e:I

    invoke-static {v0, v1, p1}, Landroid/support/v4/f/c;->a([III)I

    move-result p1

    if-ltz p1, :cond_0

    iget-object v0, p0, Landroid/support/v4/f/m;->d:[Ljava/lang/Object;

    aget-object v0, v0, p1

    sget-object v1, Landroid/support/v4/f/m;->a:Ljava/lang/Object;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Landroid/support/v4/f/m;->d:[Ljava/lang/Object;

    sget-object v1, Landroid/support/v4/f/m;->a:Ljava/lang/Object;

    aput-object v1, v0, p1

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroid/support/v4/f/m;->b:Z

    :cond_0
    return-void
.end method

.method public b(ILjava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)V"
        }
    .end annotation

    iget-object v0, p0, Landroid/support/v4/f/m;->c:[I

    iget v1, p0, Landroid/support/v4/f/m;->e:I

    invoke-static {v0, v1, p1}, Landroid/support/v4/f/c;->a([III)I

    move-result v0

    if-ltz v0, :cond_0

    iget-object p1, p0, Landroid/support/v4/f/m;->d:[Ljava/lang/Object;

    aput-object p2, p1, v0

    return-void

    :cond_0
    xor-int/lit8 v0, v0, -0x1

    iget v1, p0, Landroid/support/v4/f/m;->e:I

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Landroid/support/v4/f/m;->d:[Ljava/lang/Object;

    aget-object v1, v1, v0

    sget-object v2, Landroid/support/v4/f/m;->a:Ljava/lang/Object;

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Landroid/support/v4/f/m;->c:[I

    aput p1, v1, v0

    iget-object p1, p0, Landroid/support/v4/f/m;->d:[Ljava/lang/Object;

    aput-object p2, p1, v0

    return-void

    :cond_1
    iget-boolean v1, p0, Landroid/support/v4/f/m;->b:Z

    if-eqz v1, :cond_2

    iget v1, p0, Landroid/support/v4/f/m;->e:I

    iget-object v2, p0, Landroid/support/v4/f/m;->c:[I

    array-length v2, v2

    if-lt v1, v2, :cond_2

    invoke-direct {p0}, Landroid/support/v4/f/m;->d()V

    iget-object v0, p0, Landroid/support/v4/f/m;->c:[I

    iget v1, p0, Landroid/support/v4/f/m;->e:I

    invoke-static {v0, v1, p1}, Landroid/support/v4/f/c;->a([III)I

    move-result v0

    xor-int/lit8 v0, v0, -0x1

    :cond_2
    iget v1, p0, Landroid/support/v4/f/m;->e:I

    iget-object v2, p0, Landroid/support/v4/f/m;->c:[I

    array-length v2, v2

    if-lt v1, v2, :cond_3

    iget v1, p0, Landroid/support/v4/f/m;->e:I

    add-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Landroid/support/v4/f/c;->a(I)I

    move-result v1

    new-array v2, v1, [I

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v3, p0, Landroid/support/v4/f/m;->c:[I

    iget-object v4, p0, Landroid/support/v4/f/m;->c:[I

    const/4 v5, 0x0

    array-length v4, v4

    invoke-static {v3, v5, v2, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, p0, Landroid/support/v4/f/m;->d:[Ljava/lang/Object;

    iget-object v4, p0, Landroid/support/v4/f/m;->d:[Ljava/lang/Object;

    array-length v4, v4

    invoke-static {v3, v5, v1, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v2, p0, Landroid/support/v4/f/m;->c:[I

    iput-object v1, p0, Landroid/support/v4/f/m;->d:[Ljava/lang/Object;

    :cond_3
    iget v1, p0, Landroid/support/v4/f/m;->e:I

    sub-int/2addr v1, v0

    if-eqz v1, :cond_4

    iget-object v1, p0, Landroid/support/v4/f/m;->c:[I

    iget-object v2, p0, Landroid/support/v4/f/m;->c:[I

    add-int/lit8 v3, v0, 0x1

    iget v4, p0, Landroid/support/v4/f/m;->e:I

    sub-int/2addr v4, v0

    invoke-static {v1, v0, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, Landroid/support/v4/f/m;->d:[Ljava/lang/Object;

    iget-object v2, p0, Landroid/support/v4/f/m;->d:[Ljava/lang/Object;

    iget v4, p0, Landroid/support/v4/f/m;->e:I

    sub-int/2addr v4, v0

    invoke-static {v1, v0, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_4
    iget-object v1, p0, Landroid/support/v4/f/m;->c:[I

    aput p1, v1, v0

    iget-object p1, p0, Landroid/support/v4/f/m;->d:[Ljava/lang/Object;

    aput-object p2, p1, v0

    iget p1, p0, Landroid/support/v4/f/m;->e:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Landroid/support/v4/f/m;->e:I

    return-void
.end method

.method public c()V
    .locals 5

    iget v0, p0, Landroid/support/v4/f/m;->e:I

    iget-object v1, p0, Landroid/support/v4/f/m;->d:[Ljava/lang/Object;

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_0

    const/4 v4, 0x0

    aput-object v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iput v2, p0, Landroid/support/v4/f/m;->e:I

    iput-boolean v2, p0, Landroid/support/v4/f/m;->b:Z

    return-void
.end method

.method public c(I)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/support/v4/f/m;->b(I)V

    return-void
.end method

.method public c(ILjava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)V"
        }
    .end annotation

    iget v0, p0, Landroid/support/v4/f/m;->e:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/f/m;->c:[I

    iget v1, p0, Landroid/support/v4/f/m;->e:I

    add-int/lit8 v1, v1, -0x1

    aget v0, v0, v1

    if-gt p1, v0, :cond_0

    invoke-virtual {p0, p1, p2}, Landroid/support/v4/f/m;->b(ILjava/lang/Object;)V

    return-void

    :cond_0
    iget-boolean v0, p0, Landroid/support/v4/f/m;->b:Z

    if-eqz v0, :cond_1

    iget v0, p0, Landroid/support/v4/f/m;->e:I

    iget-object v1, p0, Landroid/support/v4/f/m;->c:[I

    array-length v1, v1

    if-lt v0, v1, :cond_1

    invoke-direct {p0}, Landroid/support/v4/f/m;->d()V

    :cond_1
    iget v0, p0, Landroid/support/v4/f/m;->e:I

    iget-object v1, p0, Landroid/support/v4/f/m;->c:[I

    array-length v1, v1

    if-lt v0, v1, :cond_2

    add-int/lit8 v1, v0, 0x1

    invoke-static {v1}, Landroid/support/v4/f/c;->a(I)I

    move-result v1

    new-array v2, v1, [I

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v3, p0, Landroid/support/v4/f/m;->c:[I

    iget-object v4, p0, Landroid/support/v4/f/m;->c:[I

    const/4 v5, 0x0

    array-length v4, v4

    invoke-static {v3, v5, v2, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, p0, Landroid/support/v4/f/m;->d:[Ljava/lang/Object;

    iget-object v4, p0, Landroid/support/v4/f/m;->d:[Ljava/lang/Object;

    array-length v4, v4

    invoke-static {v3, v5, v1, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v2, p0, Landroid/support/v4/f/m;->c:[I

    iput-object v1, p0, Landroid/support/v4/f/m;->d:[Ljava/lang/Object;

    :cond_2
    iget-object v1, p0, Landroid/support/v4/f/m;->c:[I

    aput p1, v1, v0

    iget-object p1, p0, Landroid/support/v4/f/m;->d:[Ljava/lang/Object;

    aput-object p2, p1, v0

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/support/v4/f/m;->e:I

    return-void
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Landroid/support/v4/f/m;->a()Landroid/support/v4/f/m;

    move-result-object v0

    return-object v0
.end method

.method public d(I)I
    .locals 1

    iget-boolean v0, p0, Landroid/support/v4/f/m;->b:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Landroid/support/v4/f/m;->d()V

    :cond_0
    iget-object v0, p0, Landroid/support/v4/f/m;->c:[I

    aget p1, v0, p1

    return p1
.end method

.method public e(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    iget-boolean v0, p0, Landroid/support/v4/f/m;->b:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Landroid/support/v4/f/m;->d()V

    :cond_0
    iget-object v0, p0, Landroid/support/v4/f/m;->d:[Ljava/lang/Object;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public f(I)I
    .locals 2

    iget-boolean v0, p0, Landroid/support/v4/f/m;->b:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Landroid/support/v4/f/m;->d()V

    :cond_0
    iget-object v0, p0, Landroid/support/v4/f/m;->c:[I

    iget v1, p0, Landroid/support/v4/f/m;->e:I

    invoke-static {v0, v1, p1}, Landroid/support/v4/f/c;->a([III)I

    move-result p1

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Landroid/support/v4/f/m;->b()I

    move-result v0

    if-gtz v0, :cond_0

    const-string v0, "{}"

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/support/v4/f/m;->e:I

    mul-int/lit8 v1, v1, 0x1c

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/16 v1, 0x7b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Landroid/support/v4/f/m;->e:I

    if-ge v1, v2, :cond_3

    if-lez v1, :cond_1

    const-string v2, ", "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {p0, v1}, Landroid/support/v4/f/m;->d(I)I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0x3d

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Landroid/support/v4/f/m;->e(I)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, p0, :cond_2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    const-string v2, "(this Map)"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
