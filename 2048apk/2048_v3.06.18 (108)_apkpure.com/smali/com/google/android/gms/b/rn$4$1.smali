.class Lcom/google/android/gms/b/rn$4$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/b/rn$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/b/rn$4;->a(Lcom/google/android/gms/b/pg;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/gms/b/pg;


# direct methods
.method constructor <init>(Lcom/google/android/gms/b/rn$4;Lcom/google/android/gms/b/pg;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/b/rn$4$1;->a:Lcom/google/android/gms/b/pg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/gms/b/ro;)V
    .locals 2

    iget-object v0, p1, Lcom/google/android/gms/b/ro;->d:Lcom/google/android/gms/b/ph;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/google/android/gms/b/ro;->d:Lcom/google/android/gms/b/ph;

    iget-object v1, p0, Lcom/google/android/gms/b/rn$4$1;->a:Lcom/google/android/gms/b/pg;

    invoke-interface {v0, v1}, Lcom/google/android/gms/b/ph;->a(Lcom/google/android/gms/b/pg;)V

    :cond_0
    return-void
.end method
