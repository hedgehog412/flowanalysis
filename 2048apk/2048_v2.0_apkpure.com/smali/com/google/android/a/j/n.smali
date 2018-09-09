.class public final Lcom/google/android/a/j/n;
.super Lcom/google/android/a/j/p$a;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/google/android/a/j/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/a/j/r<",
            "-",
            "Lcom/google/android/a/j/f;",
            ">;"
        }
    .end annotation
.end field

.field private final c:I

.field private final d:I

.field private final e:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/android/a/j/r;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/android/a/j/r<",
            "-",
            "Lcom/google/android/a/j/f;",
            ">;)V"
        }
    .end annotation

    const/16 v3, 0x1f40

    const/16 v4, 0x1f40

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/google/android/a/j/n;-><init>(Ljava/lang/String;Lcom/google/android/a/j/r;IIZ)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/google/android/a/j/r;IIZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/android/a/j/r<",
            "-",
            "Lcom/google/android/a/j/f;",
            ">;IIZ)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/a/j/p$a;-><init>()V

    iput-object p1, p0, Lcom/google/android/a/j/n;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/a/j/n;->b:Lcom/google/android/a/j/r;

    iput p3, p0, Lcom/google/android/a/j/n;->c:I

    iput p4, p0, Lcom/google/android/a/j/n;->d:I

    iput-boolean p5, p0, Lcom/google/android/a/j/n;->e:Z

    return-void
.end method


# virtual methods
.method protected a(Lcom/google/android/a/j/p$f;)Lcom/google/android/a/j/m;
    .locals 9

    new-instance v8, Lcom/google/android/a/j/m;

    iget-object v1, p0, Lcom/google/android/a/j/n;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/a/j/n;->b:Lcom/google/android/a/j/r;

    iget v4, p0, Lcom/google/android/a/j/n;->c:I

    iget v5, p0, Lcom/google/android/a/j/n;->d:I

    iget-boolean v6, p0, Lcom/google/android/a/j/n;->e:Z

    const/4 v2, 0x0

    move-object v0, v8

    move-object v7, p1

    invoke-direct/range {v0 .. v7}, Lcom/google/android/a/j/m;-><init>(Ljava/lang/String;Lcom/google/android/a/k/m;Lcom/google/android/a/j/r;IIZLcom/google/android/a/j/p$f;)V

    return-object v8
.end method

.method protected synthetic b(Lcom/google/android/a/j/p$f;)Lcom/google/android/a/j/p;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/a/j/n;->a(Lcom/google/android/a/j/p$f;)Lcom/google/android/a/j/m;

    move-result-object p1

    return-object p1
.end method
