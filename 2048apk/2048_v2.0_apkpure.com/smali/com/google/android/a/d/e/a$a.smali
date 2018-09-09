.class Lcom/google/android/a/d/e/a$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/a/d/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/a/d/e/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/a/d/e/a;


# direct methods
.method private constructor <init>(Lcom/google/android/a/d/e/a;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/a/d/e/a$a;->a:Lcom/google/android/a/d/e/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/a/d/e/a;Lcom/google/android/a/d/e/a$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/a/d/e/a$a;-><init>(Lcom/google/android/a/d/e/a;)V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public b()J
    .locals 3

    iget-object v0, p0, Lcom/google/android/a/d/e/a$a;->a:Lcom/google/android/a/d/e/a;

    invoke-static {v0}, Lcom/google/android/a/d/e/a;->b(Lcom/google/android/a/d/e/a;)Lcom/google/android/a/d/e/h;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/a/d/e/a$a;->a:Lcom/google/android/a/d/e/a;

    invoke-static {v1}, Lcom/google/android/a/d/e/a;->c(Lcom/google/android/a/d/e/a;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/a/d/e/h;->a(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public b(J)J
    .locals 8

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    iget-object p1, p0, Lcom/google/android/a/d/e/a$a;->a:Lcom/google/android/a/d/e/a;

    invoke-static {p1}, Lcom/google/android/a/d/e/a;->a(Lcom/google/android/a/d/e/a;)J

    move-result-wide p1

    return-wide p1

    :cond_0
    iget-object v0, p0, Lcom/google/android/a/d/e/a$a;->a:Lcom/google/android/a/d/e/a;

    invoke-static {v0}, Lcom/google/android/a/d/e/a;->b(Lcom/google/android/a/d/e/a;)Lcom/google/android/a/d/e/h;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/google/android/a/d/e/h;->b(J)J

    move-result-wide v4

    iget-object v1, p0, Lcom/google/android/a/d/e/a$a;->a:Lcom/google/android/a/d/e/a;

    iget-object p1, p0, Lcom/google/android/a/d/e/a$a;->a:Lcom/google/android/a/d/e/a;

    invoke-static {p1}, Lcom/google/android/a/d/e/a;->a(Lcom/google/android/a/d/e/a;)J

    move-result-wide v2

    const-wide/16 v6, 0x7530

    invoke-static/range {v1 .. v7}, Lcom/google/android/a/d/e/a;->a(Lcom/google/android/a/d/e/a;JJJ)J

    move-result-wide p1

    return-wide p1
.end method
