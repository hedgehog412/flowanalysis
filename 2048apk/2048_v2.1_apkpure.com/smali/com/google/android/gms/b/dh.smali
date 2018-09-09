.class public final Lcom/google/android/gms/b/dh;
.super Lcom/google/android/gms/b/dg$a;


# annotations
.annotation runtime Lcom/google/android/gms/b/im;
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/ads/a/c;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/a/c;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/b/dg$a;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/b/dh;->a:Lcom/google/android/gms/ads/a/c;

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/gms/b/df;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/b/dh;->a:Lcom/google/android/gms/ads/a/c;

    new-instance v1, Lcom/google/android/gms/b/de;

    invoke-direct {v1, p1}, Lcom/google/android/gms/b/de;-><init>(Lcom/google/android/gms/b/df;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/a/c;->a(Lcom/google/android/gms/ads/a/b;)V

    return-void
.end method
