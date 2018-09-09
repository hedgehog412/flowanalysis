.class public Lcom/google/android/gms/b/z;
.super Lcom/google/android/gms/b/sy;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/b/sy",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/b/va$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/b/va$b",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILjava/lang/String;Lcom/google/android/gms/b/va$b;Lcom/google/android/gms/b/va$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/b/va$b",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/google/android/gms/b/va$a;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p4}, Lcom/google/android/gms/b/sy;-><init>(ILjava/lang/String;Lcom/google/android/gms/b/va$a;)V

    iput-object p3, p0, Lcom/google/android/gms/b/z;->a:Lcom/google/android/gms/b/va$b;

    return-void
.end method


# virtual methods
.method protected a(Lcom/google/android/gms/b/qw;)Lcom/google/android/gms/b/va;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/b/qw;",
            ")",
            "Lcom/google/android/gms/b/va",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    :try_start_0
    new-instance v0, Ljava/lang/String;

    iget-object v1, p1, Lcom/google/android/gms/b/qw;->b:[B

    iget-object v2, p1, Lcom/google/android/gms/b/qw;->c:Ljava/util/Map;

    invoke-static {v2}, Lcom/google/android/gms/b/aap;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    invoke-static {p1}, Lcom/google/android/gms/b/aap;->a(Lcom/google/android/gms/b/qw;)Lcom/google/android/gms/b/ji$a;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/b/va;->a(Ljava/lang/Object;Lcom/google/android/gms/b/ji$a;)Lcom/google/android/gms/b/va;

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v0, Ljava/lang/String;

    iget-object v1, p1, Lcom/google/android/gms/b/qw;->b:[B

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    goto :goto_0
.end method

.method protected synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/b/z;->a(Ljava/lang/String;)V

    return-void
.end method

.method protected a(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/b/z;->a:Lcom/google/android/gms/b/va$b;

    invoke-interface {v0, p1}, Lcom/google/android/gms/b/va$b;->a(Ljava/lang/Object;)V

    return-void
.end method
