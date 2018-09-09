.class Lcom/google/android/gms/d/pr;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/d/tv;


# instance fields
.field final synthetic a:Lcom/google/android/gms/d/tw;

.field final synthetic b:Lcom/google/android/gms/d/pp;


# direct methods
.method constructor <init>(Lcom/google/android/gms/d/tw;Lcom/google/android/gms/d/pp;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/d/pr;->a:Lcom/google/android/gms/d/tw;

    iput-object p2, p0, Lcom/google/android/gms/d/pr;->b:Lcom/google/android/gms/d/pp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/gms/d/xw;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/d/pr;->a:Lcom/google/android/gms/d/tw;

    iget-object v1, p0, Lcom/google/android/gms/d/pr;->b:Lcom/google/android/gms/d/pp;

    invoke-interface {v1}, Lcom/google/android/gms/d/pp;->b()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/d/tw;->a(Ljava/lang/Object;)V

    return-void
.end method
