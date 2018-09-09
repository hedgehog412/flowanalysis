.class Lcom/google/android/gms/e/ba;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/e/eq;


# instance fields
.field private a:Landroid/util/LruCache;


# direct methods
.method constructor <init>(ILcom/google/android/gms/e/et;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/e/bb;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/e/bb;-><init>(Lcom/google/android/gms/e/ba;ILcom/google/android/gms/e/et;)V

    iput-object v0, p0, Lcom/google/android/gms/e/ba;->a:Landroid/util/LruCache;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/e/ba;->a:Landroid/util/LruCache;

    invoke-virtual {v0, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/e/ba;->a:Landroid/util/LruCache;

    invoke-virtual {v0, p1, p2}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
