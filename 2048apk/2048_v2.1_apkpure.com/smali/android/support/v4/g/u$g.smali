.class Landroid/support/v4/g/u$g;
.super Landroid/support/v4/g/u$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/g/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "g"
.end annotation


# static fields
.field static b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-boolean v0, Landroid/support/v4/g/u$g;->b:Z

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/support/v4/g/u$e;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Z)V
    .locals 0

    invoke-static {p1, p2}, Landroid/support/v4/g/x;->a(Landroid/view/View;Z)V

    return-void
.end method

.method public a(Landroid/view/View;I)Z
    .locals 1

    invoke-static {p1, p2}, Landroid/support/v4/g/x;->a(Landroid/view/View;I)Z

    move-result v0

    return v0
.end method

.method public j(Landroid/view/View;)Landroid/support/v4/g/af;
    .locals 2

    iget-object v0, p0, Landroid/support/v4/g/u$g;->a:Ljava/util/WeakHashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Landroid/support/v4/g/u$g;->a:Ljava/util/WeakHashMap;

    :cond_0
    iget-object v0, p0, Landroid/support/v4/g/u$g;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/g/af;

    if-nez v0, :cond_1

    new-instance v0, Landroid/support/v4/g/af;

    invoke-direct {v0, p1}, Landroid/support/v4/g/af;-><init>(Landroid/view/View;)V

    iget-object v1, p0, Landroid/support/v4/g/u$g;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method
