.class public Lcom/google/android/gms/b/jo;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/b/im;
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/b/gd;

.field private final b:Lcom/google/android/gms/b/jl;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/b/gd;Lcom/google/android/gms/b/jk;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/b/jo;->a:Lcom/google/android/gms/b/gd;

    new-instance v0, Lcom/google/android/gms/b/jl;

    invoke-direct {v0, p2}, Lcom/google/android/gms/b/jl;-><init>(Lcom/google/android/gms/b/jk;)V

    iput-object v0, p0, Lcom/google/android/gms/b/jo;->b:Lcom/google/android/gms/b/jl;

    return-void
.end method


# virtual methods
.method public a()Lcom/google/android/gms/b/gd;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/b/jo;->a:Lcom/google/android/gms/b/gd;

    return-object v0
.end method

.method public b()Lcom/google/android/gms/b/jl;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/b/jo;->b:Lcom/google/android/gms/b/jl;

    return-object v0
.end method
