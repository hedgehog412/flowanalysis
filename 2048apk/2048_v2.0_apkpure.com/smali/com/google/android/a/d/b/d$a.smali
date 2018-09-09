.class final Lcom/google/android/a/d/b/d$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/a/d/b/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/a/d/b/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/a/d/b/d;


# direct methods
.method private constructor <init>(Lcom/google/android/a/d/b/d;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/a/d/b/d$a;->a:Lcom/google/android/a/d/b/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/a/d/b/d;Lcom/google/android/a/d/b/d$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/a/d/b/d$a;-><init>(Lcom/google/android/a/d/b/d;)V

    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 1

    iget-object v0, p0, Lcom/google/android/a/d/b/d$a;->a:Lcom/google/android/a/d/b/d;

    invoke-virtual {v0, p1}, Lcom/google/android/a/d/b/d;->a(I)I

    move-result p1

    return p1
.end method

.method public a(ID)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/a/d/b/d$a;->a:Lcom/google/android/a/d/b/d;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/a/d/b/d;->a(ID)V

    return-void
.end method

.method public a(IILcom/google/android/a/d/g;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/a/d/b/d$a;->a:Lcom/google/android/a/d/b/d;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/a/d/b/d;->a(IILcom/google/android/a/d/g;)V

    return-void
.end method

.method public a(IJ)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/a/d/b/d$a;->a:Lcom/google/android/a/d/b/d;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/a/d/b/d;->a(IJ)V

    return-void
.end method

.method public a(IJJ)V
    .locals 6

    iget-object v0, p0, Lcom/google/android/a/d/b/d$a;->a:Lcom/google/android/a/d/b/d;

    move v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/a/d/b/d;->a(IJJ)V

    return-void
.end method

.method public a(ILjava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/a/d/b/d$a;->a:Lcom/google/android/a/d/b/d;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/a/d/b/d;->a(ILjava/lang/String;)V

    return-void
.end method

.method public b(I)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/a/d/b/d$a;->a:Lcom/google/android/a/d/b/d;

    invoke-virtual {v0, p1}, Lcom/google/android/a/d/b/d;->b(I)Z

    move-result p1

    return p1
.end method

.method public c(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/a/d/b/d$a;->a:Lcom/google/android/a/d/b/d;

    invoke-virtual {v0, p1}, Lcom/google/android/a/d/b/d;->c(I)V

    return-void
.end method
