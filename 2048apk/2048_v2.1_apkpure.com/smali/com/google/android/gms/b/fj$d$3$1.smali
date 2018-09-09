.class Lcom/google/android/gms/b/fj$d$3$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/b/fj$d$3;->a(Lcom/google/android/gms/b/fg;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/gms/b/fg;

.field final synthetic b:Lcom/google/android/gms/b/fj$d$3;


# direct methods
.method constructor <init>(Lcom/google/android/gms/b/fj$d$3;Lcom/google/android/gms/b/fg;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/b/fj$d$3$1;->b:Lcom/google/android/gms/b/fj$d$3;

    iput-object p2, p0, Lcom/google/android/gms/b/fj$d$3$1;->a:Lcom/google/android/gms/b/fg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/b/fj$d$3$1;->b:Lcom/google/android/gms/b/fj$d$3;

    iget-object v0, v0, Lcom/google/android/gms/b/fj$d$3;->a:Lcom/google/android/gms/b/fj$d;

    invoke-static {v0}, Lcom/google/android/gms/b/fj$d;->a(Lcom/google/android/gms/b/fj$d;)Lcom/google/android/gms/b/km;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/b/fj$d$3$1;->a:Lcom/google/android/gms/b/fg;

    invoke-interface {v0, v1}, Lcom/google/android/gms/b/km;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/b/fj$d$3$1;->a:Lcom/google/android/gms/b/fg;

    invoke-interface {v0}, Lcom/google/android/gms/b/fg;->a()V

    return-void
.end method
