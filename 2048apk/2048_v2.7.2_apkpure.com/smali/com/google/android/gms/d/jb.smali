.class public final Lcom/google/android/gms/d/jb;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/ads/c/a;


# annotations
.annotation runtime Lcom/google/android/gms/d/mr;
.end annotation


# instance fields
.field private final a:Ljava/util/Date;

.field private final b:I

.field private final c:Ljava/util/Set;

.field private final d:Z

.field private final e:Landroid/location/Location;

.field private final f:I


# direct methods
.method public constructor <init>(Ljava/util/Date;ILjava/util/Set;Landroid/location/Location;ZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/d/jb;->a:Ljava/util/Date;

    iput p2, p0, Lcom/google/android/gms/d/jb;->b:I

    iput-object p3, p0, Lcom/google/android/gms/d/jb;->c:Ljava/util/Set;

    iput-object p4, p0, Lcom/google/android/gms/d/jb;->e:Landroid/location/Location;

    iput-boolean p5, p0, Lcom/google/android/gms/d/jb;->d:Z

    iput p6, p0, Lcom/google/android/gms/d/jb;->f:I

    return-void
.end method


# virtual methods
.method public a()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/d/jb;->a:Ljava/util/Date;

    return-object v0
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/d/jb;->b:I

    return v0
.end method

.method public c()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/d/jb;->c:Ljava/util/Set;

    return-object v0
.end method

.method public d()Landroid/location/Location;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/d/jb;->e:Landroid/location/Location;

    return-object v0
.end method

.method public e()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/d/jb;->f:I

    return v0
.end method

.method public f()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/d/jb;->d:Z

    return v0
.end method
