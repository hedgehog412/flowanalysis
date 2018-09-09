.class Lcom/google/android/gms/b/am$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/b/am$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/b/am;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/gms/b/am;


# direct methods
.method constructor <init>(Lcom/google/android/gms/b/am;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/b/am$1;->a:Lcom/google/android/gms/b/am;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/gms/b/abk;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/b/abk",
            "<*>;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/b/am$1;->a:Lcom/google/android/gms/b/am;

    iget-object v0, v0, Lcom/google/android/gms/b/am;->b:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Lcom/google/android/gms/b/abk;->a()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/b/am$1;->a:Lcom/google/android/gms/b/am;

    invoke-static {v0}, Lcom/google/android/gms/b/am;->a(Lcom/google/android/gms/b/am;)Lcom/google/android/gms/common/api/o;

    :cond_0
    return-void
.end method
