.class La/a/b/a$1;
.super Lcom/google/android/gms/ads/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/a/b/a;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:La/a/b/a;


# direct methods
.method constructor <init>(La/a/b/a;)V
    .locals 0

    iput-object p1, p0, La/a/b/a$1;->a:La/a/b/a;

    invoke-direct {p0}, Lcom/google/android/gms/ads/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    invoke-super {p0}, Lcom/google/android/gms/ads/a;->a()V

    return-void
.end method

.method public b()V
    .locals 3

    invoke-super {p0}, Lcom/google/android/gms/ads/a;->b()V

    const-string v0, "b_count"

    const-string v1, "b_count"

    const/4 v2, 0x0

    invoke-static {v1, v2}, La/a/c/a;->b(Ljava/lang/String;I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, La/a/c/a;->a(Ljava/lang/String;I)Z

    iget-object v0, p0, La/a/b/a$1;->a:La/a/b/a;

    invoke-static {v0}, La/a/b/a;->a(La/a/b/a;)V

    return-void
.end method

.method public c()V
    .locals 0

    invoke-super {p0}, Lcom/google/android/gms/ads/a;->c()V

    return-void
.end method
