.class Lcom/google/android/gms/d/pq;
.super Lcom/google/android/gms/d/se;


# instance fields
.field private final a:Lcom/google/android/gms/d/pp;

.field private final b:Lcom/google/android/gms/d/tw;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/android/gms/d/pp;Lcom/google/android/gms/d/tw;)V
    .locals 2

    const/4 v0, 0x0

    new-instance v1, Lcom/google/android/gms/d/pr;

    invoke-direct {v1, p3, p2}, Lcom/google/android/gms/d/pr;-><init>(Lcom/google/android/gms/d/tw;Lcom/google/android/gms/d/pp;)V

    invoke-direct {p0, v0, p1, v1}, Lcom/google/android/gms/d/se;-><init>(ILjava/lang/String;Lcom/google/android/gms/d/tv;)V

    iput-object p2, p0, Lcom/google/android/gms/d/pq;->a:Lcom/google/android/gms/d/pp;

    iput-object p3, p0, Lcom/google/android/gms/d/pq;->b:Lcom/google/android/gms/d/tw;

    return-void
.end method


# virtual methods
.method protected a(Lcom/google/android/gms/d/pu;)Lcom/google/android/gms/d/tu;
    .locals 2

    new-instance v0, Ljava/io/ByteArrayInputStream;

    iget-object v1, p1, Lcom/google/android/gms/d/pu;->b:[B

    invoke-direct {v0, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-static {p1}, Lcom/google/android/gms/d/yv;->a(Lcom/google/android/gms/d/pu;)Lcom/google/android/gms/d/bo;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/d/tu;->a(Ljava/lang/Object;Lcom/google/android/gms/d/bo;)Lcom/google/android/gms/d/tu;

    move-result-object v0

    return-object v0
.end method

.method protected a(Ljava/io/InputStream;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/d/pq;->b:Lcom/google/android/gms/d/tw;

    iget-object v1, p0, Lcom/google/android/gms/d/pq;->a:Lcom/google/android/gms/d/pp;

    invoke-interface {v1, p1}, Lcom/google/android/gms/d/pp;->b(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/d/tw;->a(Ljava/lang/Object;)V

    return-void
.end method

.method protected synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/io/InputStream;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/d/pq;->a(Ljava/io/InputStream;)V

    return-void
.end method
