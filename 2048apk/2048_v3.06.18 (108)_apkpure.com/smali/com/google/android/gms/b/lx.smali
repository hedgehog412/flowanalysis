.class public Lcom/google/android/gms/b/lx;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/b/vc;
.end annotation


# instance fields
.field private final a:F

.field private final b:F

.field private final c:F

.field private final d:F

.field private final e:I


# direct methods
.method public constructor <init>(FFFFI)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/b/lx;->a:F

    iput p2, p0, Lcom/google/android/gms/b/lx;->b:F

    add-float v0, p1, p3

    iput v0, p0, Lcom/google/android/gms/b/lx;->c:F

    add-float v0, p2, p4

    iput v0, p0, Lcom/google/android/gms/b/lx;->d:F

    iput p5, p0, Lcom/google/android/gms/b/lx;->e:I

    return-void
.end method


# virtual methods
.method a()F
    .locals 1

    iget v0, p0, Lcom/google/android/gms/b/lx;->a:F

    return v0
.end method

.method b()F
    .locals 1

    iget v0, p0, Lcom/google/android/gms/b/lx;->b:F

    return v0
.end method

.method c()F
    .locals 1

    iget v0, p0, Lcom/google/android/gms/b/lx;->c:F

    return v0
.end method

.method d()F
    .locals 1

    iget v0, p0, Lcom/google/android/gms/b/lx;->d:F

    return v0
.end method

.method e()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/b/lx;->e:I

    return v0
.end method
