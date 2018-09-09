.class public Lcom/google/android/gms/b/pc;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/b/vc;
.end annotation


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/b/pb;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/google/android/gms/b/pd;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/b/pd;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/b/pc;->b:Lcom/google/android/gms/b/pd;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/b/pc;->a:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public a()Lcom/google/android/gms/b/pd;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/b/pc;->b:Lcom/google/android/gms/b/pd;

    return-object v0
.end method

.method public a(Ljava/lang/String;Lcom/google/android/gms/b/pb;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/b/pc;->a:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 5

    iget-object v1, p0, Lcom/google/android/gms/b/pc;->b:Lcom/google/android/gms/b/pd;

    iget-object v0, p0, Lcom/google/android/gms/b/pc;->a:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/b/pb;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v1, v0, p3, p4, v2}, Lcom/google/android/gms/b/oz;->a(Lcom/google/android/gms/b/pd;Lcom/google/android/gms/b/pb;J[Ljava/lang/String;)Z

    iget-object v0, p0, Lcom/google/android/gms/b/pc;->a:Ljava/util/Map;

    iget-object v1, p0, Lcom/google/android/gms/b/pc;->b:Lcom/google/android/gms/b/pd;

    invoke-static {v1, p3, p4}, Lcom/google/android/gms/b/oz;->a(Lcom/google/android/gms/b/pd;J)Lcom/google/android/gms/b/pb;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
