.class public final Lcom/google/android/a/l/f$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/a/l/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Landroid/os/Handler;

.field private final b:Lcom/google/android/a/l/f;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lcom/google/android/a/l/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p2, :cond_0

    invoke-static {p1}, Lcom/google/android/a/k/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Handler;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/google/android/a/l/f$a;->a:Landroid/os/Handler;

    iput-object p2, p0, Lcom/google/android/a/l/f$a;->b:Lcom/google/android/a/l/f;

    return-void
.end method

.method static synthetic a(Lcom/google/android/a/l/f$a;)Lcom/google/android/a/l/f;
    .locals 0

    iget-object p0, p0, Lcom/google/android/a/l/f$a;->b:Lcom/google/android/a/l/f;

    return-object p0
.end method


# virtual methods
.method public a(IIIF)V
    .locals 8

    iget-object v0, p0, Lcom/google/android/a/l/f$a;->b:Lcom/google/android/a/l/f;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/a/l/f$a;->a:Landroid/os/Handler;

    new-instance v7, Lcom/google/android/a/l/f$a$5;

    move-object v1, v7

    move-object v2, p0

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/google/android/a/l/f$a$5;-><init>(Lcom/google/android/a/l/f$a;IIIF)V

    invoke-virtual {v0, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public a(IJ)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/a/l/f$a;->b:Lcom/google/android/a/l/f;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/a/l/f$a;->a:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/a/l/f$a$4;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/google/android/a/l/f$a$4;-><init>(Lcom/google/android/a/l/f$a;IJ)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public a(Landroid/view/Surface;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/a/l/f$a;->b:Lcom/google/android/a/l/f;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/a/l/f$a;->a:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/a/l/f$a$6;

    invoke-direct {v1, p0, p1}, Lcom/google/android/a/l/f$a$6;-><init>(Lcom/google/android/a/l/f$a;Landroid/view/Surface;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public a(Lcom/google/android/a/b/d;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/a/l/f$a;->b:Lcom/google/android/a/l/f;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/a/l/f$a;->a:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/a/l/f$a$1;

    invoke-direct {v1, p0, p1}, Lcom/google/android/a/l/f$a$1;-><init>(Lcom/google/android/a/l/f$a;Lcom/google/android/a/b/d;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public a(Lcom/google/android/a/j;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/a/l/f$a;->b:Lcom/google/android/a/l/f;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/a/l/f$a;->a:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/a/l/f$a$3;

    invoke-direct {v1, p0, p1}, Lcom/google/android/a/l/f$a$3;-><init>(Lcom/google/android/a/l/f$a;Lcom/google/android/a/j;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;JJ)V
    .locals 9

    iget-object v0, p0, Lcom/google/android/a/l/f$a;->b:Lcom/google/android/a/l/f;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/a/l/f$a;->a:Landroid/os/Handler;

    new-instance v8, Lcom/google/android/a/l/f$a$2;

    move-object v1, v8

    move-object v2, p0

    move-object v3, p1

    move-wide v4, p2

    move-wide v6, p4

    invoke-direct/range {v1 .. v7}, Lcom/google/android/a/l/f$a$2;-><init>(Lcom/google/android/a/l/f$a;Ljava/lang/String;JJ)V

    invoke-virtual {v0, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public b(Lcom/google/android/a/b/d;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/a/l/f$a;->b:Lcom/google/android/a/l/f;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/a/l/f$a;->a:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/a/l/f$a$7;

    invoke-direct {v1, p0, p1}, Lcom/google/android/a/l/f$a$7;-><init>(Lcom/google/android/a/l/f$a;Lcom/google/android/a/b/d;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
