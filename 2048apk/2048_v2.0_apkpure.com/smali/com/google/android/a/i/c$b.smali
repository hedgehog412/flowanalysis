.class public final Lcom/google/android/a/i/c$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/a/i/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Z

.field public final d:Z

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:Z

.field public final i:Z

.field public final j:I

.field public final k:I

.field public final l:Z


# direct methods
.method public constructor <init>()V
    .locals 13

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    const v5, 0x7fffffff

    const v6, 0x7fffffff

    const v7, 0x7fffffff

    const/4 v8, 0x1

    const/4 v9, 0x1

    const v10, 0x7fffffff

    const v11, 0x7fffffff

    const/4 v12, 0x1

    move-object v0, p0

    invoke-direct/range {v0 .. v12}, Lcom/google/android/a/i/c$b;-><init>(Ljava/lang/String;Ljava/lang/String;ZZIIIZZIIZ)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZZIIIZZIIZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/a/i/c$b;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/a/i/c$b;->b:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/google/android/a/i/c$b;->c:Z

    iput-boolean p4, p0, Lcom/google/android/a/i/c$b;->d:Z

    iput p5, p0, Lcom/google/android/a/i/c$b;->e:I

    iput p6, p0, Lcom/google/android/a/i/c$b;->f:I

    iput p7, p0, Lcom/google/android/a/i/c$b;->g:I

    iput-boolean p8, p0, Lcom/google/android/a/i/c$b;->h:Z

    iput-boolean p9, p0, Lcom/google/android/a/i/c$b;->i:Z

    iput p10, p0, Lcom/google/android/a/i/c$b;->j:I

    iput p11, p0, Lcom/google/android/a/i/c$b;->k:I

    iput-boolean p12, p0, Lcom/google/android/a/i/c$b;->l:Z

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    return v1

    :cond_1
    check-cast p1, Lcom/google/android/a/i/c$b;

    iget-boolean v2, p0, Lcom/google/android/a/i/c$b;->c:Z

    iget-boolean v3, p1, Lcom/google/android/a/i/c$b;->c:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lcom/google/android/a/i/c$b;->d:Z

    iget-boolean v3, p1, Lcom/google/android/a/i/c$b;->d:Z

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/google/android/a/i/c$b;->e:I

    iget v3, p1, Lcom/google/android/a/i/c$b;->e:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/google/android/a/i/c$b;->f:I

    iget v3, p1, Lcom/google/android/a/i/c$b;->f:I

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lcom/google/android/a/i/c$b;->h:Z

    iget-boolean v3, p1, Lcom/google/android/a/i/c$b;->h:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lcom/google/android/a/i/c$b;->i:Z

    iget-boolean v3, p1, Lcom/google/android/a/i/c$b;->i:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lcom/google/android/a/i/c$b;->l:Z

    iget-boolean v3, p1, Lcom/google/android/a/i/c$b;->l:Z

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/google/android/a/i/c$b;->j:I

    iget v3, p1, Lcom/google/android/a/i/c$b;->j:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/google/android/a/i/c$b;->k:I

    iget v3, p1, Lcom/google/android/a/i/c$b;->k:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/google/android/a/i/c$b;->g:I

    iget v3, p1, Lcom/google/android/a/i/c$b;->g:I

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcom/google/android/a/i/c$b;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/a/i/c$b;->a:Ljava/lang/String;

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/a/i/c$b;->b:Ljava/lang/String;

    iget-object p1, p1, Lcom/google/android/a/i/c$b;->b:Ljava/lang/String;

    invoke-static {v2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    move v0, v1

    return v0

    :cond_3
    return v1
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/google/android/a/i/c$b;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/google/android/a/i/c$b;->b:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lcom/google/android/a/i/c$b;->c:Z

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lcom/google/android/a/i/c$b;->d:Z

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Lcom/google/android/a/i/c$b;->e:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Lcom/google/android/a/i/c$b;->f:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Lcom/google/android/a/i/c$b;->g:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lcom/google/android/a/i/c$b;->h:Z

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lcom/google/android/a/i/c$b;->i:Z

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lcom/google/android/a/i/c$b;->l:Z

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Lcom/google/android/a/i/c$b;->j:I

    add-int/2addr v0, v2

    mul-int/2addr v1, v0

    iget v0, p0, Lcom/google/android/a/i/c$b;->k:I

    add-int/2addr v1, v0

    return v1
.end method
