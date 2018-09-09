.class public final Lcom/google/android/gms/internal/ads/abp$b;
.super Lcom/google/android/gms/internal/ads/aaa;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/ads/abp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/google/android/gms/internal/ads/abp<",
        "TT;*>;>",
        "Lcom/google/android/gms/internal/ads/aaa<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private a:Lcom/google/android/gms/internal/ads/abp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/abp;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/aaa;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/abp$b;->a:Lcom/google/android/gms/internal/ads/abp;

    return-void
.end method
