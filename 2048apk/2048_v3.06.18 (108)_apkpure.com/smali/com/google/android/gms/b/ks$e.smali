.class public final Lcom/google/android/gms/b/ks$e;
.super Lcom/google/android/gms/b/ki;

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/b/ks;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/b/ki",
        "<",
        "Lcom/google/android/gms/b/ks$e;",
        ">;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/b/ki;-><init>()V

    invoke-virtual {p0}, Lcom/google/android/gms/b/ks$e;->a()Lcom/google/android/gms/b/ks$e;

    return-void
.end method


# virtual methods
.method public a()Lcom/google/android/gms/b/ks$e;
    .locals 2

    const/4 v1, -0x1

    iput v1, p0, Lcom/google/android/gms/b/ks$e;->a:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/b/ks$e;->b:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/b/ks$e;->ag:Lcom/google/android/gms/b/kk;

    iput v1, p0, Lcom/google/android/gms/b/ks$e;->ah:I

    return-object p0
.end method

.method public a(Lcom/google/android/gms/b/kg;)Lcom/google/android/gms/b/ks$e;
    .locals 1

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/b/kg;->a()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    invoke-super {p0, p1, v0}, Lcom/google/android/gms/b/ki;->a(Lcom/google/android/gms/b/kg;I)Z

    move-result v0

    if-nez v0, :cond_0

    :sswitch_0
    return-object p0

    :sswitch_1
    invoke-virtual {p1}, Lcom/google/android/gms/b/kg;->e()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iput v0, p0, Lcom/google/android/gms/b/ks$e;->a:I

    goto :goto_0

    :sswitch_2
    invoke-virtual {p1}, Lcom/google/android/gms/b/kg;->e()I

    move-result v0

    sparse-switch v0, :sswitch_data_1

    goto :goto_0

    :sswitch_3
    iput v0, p0, Lcom/google/android/gms/b/ks$e;->b:I

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        0x0 -> :sswitch_3
        0x1 -> :sswitch_3
        0x2 -> :sswitch_3
        0x3 -> :sswitch_3
        0x4 -> :sswitch_3
        0x5 -> :sswitch_3
        0x6 -> :sswitch_3
        0x7 -> :sswitch_3
        0x8 -> :sswitch_3
        0x9 -> :sswitch_3
        0xa -> :sswitch_3
        0xb -> :sswitch_3
        0xc -> :sswitch_3
        0xd -> :sswitch_3
        0xe -> :sswitch_3
        0xf -> :sswitch_3
        0x10 -> :sswitch_3
        0x64 -> :sswitch_3
    .end sparse-switch
.end method

.method public a(Lcom/google/android/gms/b/kh;)V
    .locals 2

    iget v0, p0, Lcom/google/android/gms/b/ks$e;->a:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    iget v1, p0, Lcom/google/android/gms/b/ks$e;->a:I

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/b/kh;->a(II)V

    :cond_0
    iget v0, p0, Lcom/google/android/gms/b/ks$e;->b:I

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    iget v1, p0, Lcom/google/android/gms/b/ks$e;->b:I

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/b/kh;->a(II)V

    :cond_1
    invoke-super {p0, p1}, Lcom/google/android/gms/b/ki;->a(Lcom/google/android/gms/b/kh;)V

    return-void
.end method

.method protected b()I
    .locals 3

    invoke-super {p0}, Lcom/google/android/gms/b/ki;->b()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/b/ks$e;->a:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    const/4 v1, 0x1

    iget v2, p0, Lcom/google/android/gms/b/ks$e;->a:I

    invoke-static {v1, v2}, Lcom/google/android/gms/b/kh;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_0
    iget v1, p0, Lcom/google/android/gms/b/ks$e;->b:I

    if-eqz v1, :cond_1

    const/4 v1, 0x2

    iget v2, p0, Lcom/google/android/gms/b/ks$e;->b:I

    invoke-static {v1, v2}, Lcom/google/android/gms/b/kh;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    return v0
.end method

.method public synthetic b(Lcom/google/android/gms/b/kg;)Lcom/google/android/gms/b/ko;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/b/ks$e;->a(Lcom/google/android/gms/b/kg;)Lcom/google/android/gms/b/ks$e;

    move-result-object v0

    return-object v0
.end method

.method public synthetic c()Lcom/google/android/gms/b/ki;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/b/ks$e;->d()Lcom/google/android/gms/b/ko;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/b/ks$e;

    return-object v0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/b/ks$e;->g()Lcom/google/android/gms/b/ks$e;

    move-result-object v0

    return-object v0
.end method

.method public synthetic d()Lcom/google/android/gms/b/ko;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/b/ks$e;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/b/ks$e;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v1, 0x1

    const/4 v0, 0x0

    if-ne p1, p0, :cond_1

    move v0, v1

    :cond_0
    :goto_0
    return v0

    :cond_1
    instance-of v2, p1, Lcom/google/android/gms/b/ks$e;

    if-eqz v2, :cond_0

    check-cast p1, Lcom/google/android/gms/b/ks$e;

    iget v2, p0, Lcom/google/android/gms/b/ks$e;->a:I

    iget v3, p1, Lcom/google/android/gms/b/ks$e;->a:I

    if-ne v2, v3, :cond_0

    iget v2, p0, Lcom/google/android/gms/b/ks$e;->b:I

    iget v3, p1, Lcom/google/android/gms/b/ks$e;->b:I

    if-ne v2, v3, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/b/ks$e;->ag:Lcom/google/android/gms/b/kk;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/gms/b/ks$e;->ag:Lcom/google/android/gms/b/kk;

    invoke-virtual {v2}, Lcom/google/android/gms/b/kk;->b()Z

    move-result v2

    if-eqz v2, :cond_4

    :cond_2
    iget-object v2, p1, Lcom/google/android/gms/b/ks$e;->ag:Lcom/google/android/gms/b/kk;

    if-eqz v2, :cond_3

    iget-object v2, p1, Lcom/google/android/gms/b/ks$e;->ag:Lcom/google/android/gms/b/kk;

    invoke-virtual {v2}, Lcom/google/android/gms/b/kk;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_3
    move v0, v1

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/b/ks$e;->ag:Lcom/google/android/gms/b/kk;

    iget-object v1, p1, Lcom/google/android/gms/b/ks$e;->ag:Lcom/google/android/gms/b/kk;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/b/kk;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public g()Lcom/google/android/gms/b/ks$e;
    .locals 2

    :try_start_0
    invoke-super {p0}, Lcom/google/android/gms/b/ki;->c()Lcom/google/android/gms/b/ki;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/b/ks$e;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method

.method public hashCode()I
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/google/android/gms/b/ks$e;->a:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/google/android/gms/b/ks$e;->b:I

    add-int/2addr v0, v1

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/google/android/gms/b/ks$e;->ag:Lcom/google/android/gms/b/kk;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/b/ks$e;->ag:Lcom/google/android/gms/b/kk;

    invoke-virtual {v0}, Lcom/google/android/gms/b/kk;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    add-int/2addr v0, v1

    return v0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/b/ks$e;->ag:Lcom/google/android/gms/b/kk;

    invoke-virtual {v0}, Lcom/google/android/gms/b/kk;->hashCode()I

    move-result v0

    goto :goto_0
.end method
