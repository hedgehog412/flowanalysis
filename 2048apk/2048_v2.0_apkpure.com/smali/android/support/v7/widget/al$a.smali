.class public abstract Landroid/support/v7/widget/al$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/al;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<VH:",
        "Landroid/support/v7/widget/al$w;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Landroid/support/v7/widget/al$b;

.field private b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/support/v7/widget/al$b;

    invoke-direct {v0}, Landroid/support/v7/widget/al$b;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/al$a;->a:Landroid/support/v7/widget/al$b;

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/widget/al$a;->b:Z

    return-void
.end method


# virtual methods
.method public abstract a()I
.end method

.method public a(I)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public abstract a(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/al$w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "I)TVH;"
        }
    .end annotation
.end method

.method public a(Landroid/support/v7/widget/al$c;)V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/al$a;->a:Landroid/support/v7/widget/al$b;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/al$b;->registerObserver(Ljava/lang/Object;)V

    return-void
.end method

.method public a(Landroid/support/v7/widget/al$w;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;)V"
        }
    .end annotation

    return-void
.end method

.method public abstract a(Landroid/support/v7/widget/al$w;I)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;I)V"
        }
    .end annotation
.end method

.method public a(Landroid/support/v7/widget/al$w;ILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;I",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Landroid/support/v7/widget/al$a;->a(Landroid/support/v7/widget/al$w;I)V

    return-void
.end method

.method public a(Landroid/support/v7/widget/al;)V
    .locals 0

    return-void
.end method

.method public b(I)J
    .locals 2

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final b(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/al$w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "I)TVH;"
        }
    .end annotation

    const-string v0, "RV CreateView"

    invoke-static {v0}, Landroid/support/v4/d/f;->a(Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Landroid/support/v7/widget/al$a;->a(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/al$w;

    move-result-object p1

    iput p2, p1, Landroid/support/v7/widget/al$w;->f:I

    invoke-static {}, Landroid/support/v4/d/f;->a()V

    return-object p1
.end method

.method public b(Landroid/support/v7/widget/al$c;)V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/al$a;->a:Landroid/support/v7/widget/al$b;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/al$b;->unregisterObserver(Ljava/lang/Object;)V

    return-void
.end method

.method public final b(Landroid/support/v7/widget/al$w;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;I)V"
        }
    .end annotation

    iput p2, p1, Landroid/support/v7/widget/al$w;->c:I

    invoke-virtual {p0}, Landroid/support/v7/widget/al$a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p2}, Landroid/support/v7/widget/al$a;->b(I)J

    move-result-wide v0

    iput-wide v0, p1, Landroid/support/v7/widget/al$w;->e:J

    :cond_0
    const/16 v0, 0x207

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Landroid/support/v7/widget/al$w;->a(II)V

    const-string v0, "RV OnBindView"

    invoke-static {v0}, Landroid/support/v4/d/f;->a(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/support/v7/widget/al$w;->u()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Landroid/support/v7/widget/al$a;->a(Landroid/support/v7/widget/al$w;ILjava/util/List;)V

    invoke-virtual {p1}, Landroid/support/v7/widget/al$w;->t()V

    iget-object p1, p1, Landroid/support/v7/widget/al$w;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    instance-of p2, p1, Landroid/support/v7/widget/al$i;

    if-eqz p2, :cond_1

    check-cast p1, Landroid/support/v7/widget/al$i;

    iput-boolean v1, p1, Landroid/support/v7/widget/al$i;->e:Z

    :cond_1
    invoke-static {}, Landroid/support/v4/d/f;->a()V

    return-void
.end method

.method public b(Landroid/support/v7/widget/al;)V
    .locals 0

    return-void
.end method

.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Landroid/support/v7/widget/al$a;->b:Z

    return v0
.end method

.method public b(Landroid/support/v7/widget/al$w;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;)Z"
        }
    .end annotation

    const/4 p1, 0x0

    return p1
.end method

.method public c(Landroid/support/v7/widget/al$w;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;)V"
        }
    .end annotation

    return-void
.end method

.method public d(Landroid/support/v7/widget/al$w;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;)V"
        }
    .end annotation

    return-void
.end method
