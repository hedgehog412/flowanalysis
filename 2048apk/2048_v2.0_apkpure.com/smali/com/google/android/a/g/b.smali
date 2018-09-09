.class public final Lcom/google/android/a/g/b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/a/g/d;
.implements Lcom/google/android/a/g/d$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/a/g/b$a;
    }
.end annotation


# instance fields
.field private final a:Landroid/net/Uri;

.field private final b:Lcom/google/android/a/j/f$a;

.field private final c:Lcom/google/android/a/d/i;

.field private final d:I

.field private final e:Landroid/os/Handler;

.field private final f:Lcom/google/android/a/g/b$a;

.field private final g:Lcom/google/android/a/u$a;

.field private final h:Ljava/lang/String;

.field private i:Lcom/google/android/a/g/d$a;

.field private j:Lcom/google/android/a/u;

.field private k:Z


# direct methods
.method public constructor <init>(Landroid/net/Uri;Lcom/google/android/a/j/f$a;Lcom/google/android/a/d/i;ILandroid/os/Handler;Lcom/google/android/a/g/b$a;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/a/g/b;->a:Landroid/net/Uri;

    iput-object p2, p0, Lcom/google/android/a/g/b;->b:Lcom/google/android/a/j/f$a;

    iput-object p3, p0, Lcom/google/android/a/g/b;->c:Lcom/google/android/a/d/i;

    iput p4, p0, Lcom/google/android/a/g/b;->d:I

    iput-object p5, p0, Lcom/google/android/a/g/b;->e:Landroid/os/Handler;

    iput-object p6, p0, Lcom/google/android/a/g/b;->f:Lcom/google/android/a/g/b$a;

    iput-object p7, p0, Lcom/google/android/a/g/b;->h:Ljava/lang/String;

    new-instance p1, Lcom/google/android/a/u$a;

    invoke-direct {p1}, Lcom/google/android/a/u$a;-><init>()V

    iput-object p1, p0, Lcom/google/android/a/g/b;->g:Lcom/google/android/a/u$a;

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Lcom/google/android/a/j/f$a;Lcom/google/android/a/d/i;Landroid/os/Handler;Lcom/google/android/a/g/b$a;)V
    .locals 8

    const/4 v4, -0x1

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v7}, Lcom/google/android/a/g/b;-><init>(Landroid/net/Uri;Lcom/google/android/a/j/f$a;Lcom/google/android/a/d/i;ILandroid/os/Handler;Lcom/google/android/a/g/b$a;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(ILcom/google/android/a/j/b;J)Lcom/google/android/a/g/c;
    .locals 10

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lcom/google/android/a/k/a;->a(Z)V

    new-instance p1, Lcom/google/android/a/g/a;

    iget-object v1, p0, Lcom/google/android/a/g/b;->a:Landroid/net/Uri;

    iget-object p3, p0, Lcom/google/android/a/g/b;->b:Lcom/google/android/a/j/f$a;

    invoke-interface {p3}, Lcom/google/android/a/j/f$a;->a()Lcom/google/android/a/j/f;

    move-result-object v2

    iget-object p3, p0, Lcom/google/android/a/g/b;->c:Lcom/google/android/a/d/i;

    invoke-interface {p3}, Lcom/google/android/a/d/i;->a()[Lcom/google/android/a/d/f;

    move-result-object v3

    iget v4, p0, Lcom/google/android/a/g/b;->d:I

    iget-object v5, p0, Lcom/google/android/a/g/b;->e:Landroid/os/Handler;

    iget-object v6, p0, Lcom/google/android/a/g/b;->f:Lcom/google/android/a/g/b$a;

    iget-object v9, p0, Lcom/google/android/a/g/b;->h:Ljava/lang/String;

    move-object v0, p1

    move-object v7, p0

    move-object v8, p2

    invoke-direct/range {v0 .. v9}, Lcom/google/android/a/g/a;-><init>(Landroid/net/Uri;Lcom/google/android/a/j/f;[Lcom/google/android/a/d/f;ILandroid/os/Handler;Lcom/google/android/a/g/b$a;Lcom/google/android/a/g/d$a;Lcom/google/android/a/j/b;Ljava/lang/String;)V

    return-object p1
.end method

.method public a()V
    .locals 0

    return-void
.end method

.method public a(Lcom/google/android/a/f;ZLcom/google/android/a/g/d$a;)V
    .locals 2

    iput-object p3, p0, Lcom/google/android/a/g/b;->i:Lcom/google/android/a/g/d$a;

    new-instance p1, Lcom/google/android/a/g/g;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    const/4 p2, 0x0

    invoke-direct {p1, v0, v1, p2}, Lcom/google/android/a/g/g;-><init>(JZ)V

    iput-object p1, p0, Lcom/google/android/a/g/b;->j:Lcom/google/android/a/u;

    iget-object p1, p0, Lcom/google/android/a/g/b;->j:Lcom/google/android/a/u;

    const/4 p2, 0x0

    invoke-interface {p3, p1, p2}, Lcom/google/android/a/g/d$a;->a(Lcom/google/android/a/u;Ljava/lang/Object;)V

    return-void
.end method

.method public a(Lcom/google/android/a/g/c;)V
    .locals 0

    check-cast p1, Lcom/google/android/a/g/a;

    invoke-virtual {p1}, Lcom/google/android/a/g/a;->b()V

    return-void
.end method

.method public a(Lcom/google/android/a/u;Ljava/lang/Object;)V
    .locals 5

    iget-object p2, p0, Lcom/google/android/a/g/b;->g:Lcom/google/android/a/u$a;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p2}, Lcom/google/android/a/u;->a(ILcom/google/android/a/u$a;)Lcom/google/android/a/u$a;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/a/u$a;->a()J

    move-result-wide v1

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p2, v1, v3

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    :cond_0
    iget-boolean p2, p0, Lcom/google/android/a/g/b;->k:Z

    if-eqz p2, :cond_1

    if-nez v0, :cond_1

    return-void

    :cond_1
    iput-object p1, p0, Lcom/google/android/a/g/b;->j:Lcom/google/android/a/u;

    iput-boolean v0, p0, Lcom/google/android/a/g/b;->k:Z

    iget-object p1, p0, Lcom/google/android/a/g/b;->i:Lcom/google/android/a/g/d$a;

    iget-object p2, p0, Lcom/google/android/a/g/b;->j:Lcom/google/android/a/u;

    const/4 v0, 0x0

    invoke-interface {p1, p2, v0}, Lcom/google/android/a/g/d$a;->a(Lcom/google/android/a/u;Ljava/lang/Object;)V

    return-void
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/a/g/b;->i:Lcom/google/android/a/g/d$a;

    return-void
.end method
