.class Lcom/google/android/gms/b/jl$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/b/jl;->v()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/gms/b/jl;


# direct methods
.method constructor <init>(Lcom/google/android/gms/b/jl;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/b/jl$3;->a:Lcom/google/android/gms/b/jl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/b/jl$3;->a:Lcom/google/android/gms/b/jl;

    iget-object v0, v0, Lcom/google/android/gms/b/jl;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/b/ou;->a(Landroid/content/Context;)V

    return-void
.end method
