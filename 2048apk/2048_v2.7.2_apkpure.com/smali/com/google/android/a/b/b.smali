.class public final Lcom/google/android/a/b/b;
.super Lcom/google/android/a/b/a;


# instance fields
.field private final b:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/google/android/a/b/a;-><init>(Ljava/lang/String;)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/a/b/b;->b:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public a(Ljava/util/UUID;[B)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/a/b/b;->b:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
