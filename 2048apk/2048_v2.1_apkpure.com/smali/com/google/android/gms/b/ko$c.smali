.class Lcom/google/android/gms/b/ko$c;
.super Lcom/google/android/gms/b/kx;

# interfaces
.implements Lcom/google/android/gms/b/lr$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/b/ko;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/gms/b/kx",
        "<TT;>;",
        "Lcom/google/android/gms/b/lr$b",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/gms/b/ko;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/b/ko;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/b/ko$c;->a:Lcom/google/android/gms/b/ko;

    invoke-direct {p0}, Lcom/google/android/gms/b/kx;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/b/ko;Lcom/google/android/gms/b/ko$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/b/ko$c;-><init>(Lcom/google/android/gms/b/ko;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/google/android/gms/b/kx;->b(Ljava/lang/Object;)V

    return-void
.end method
