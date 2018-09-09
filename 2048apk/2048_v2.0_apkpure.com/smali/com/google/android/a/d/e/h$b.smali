.class final Lcom/google/android/a/d/e/h$b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/a/d/e/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/a/d/e/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/a/d/e/h$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/a/d/e/h$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(J)J
    .locals 0

    const-wide/16 p1, 0x0

    return-wide p1
.end method

.method public a(Lcom/google/android/a/d/g;)J
    .locals 2

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public c()Lcom/google/android/a/d/m;
    .locals 3

    new-instance v0, Lcom/google/android/a/d/m$a;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v0, v1, v2}, Lcom/google/android/a/d/m$a;-><init>(J)V

    return-object v0
.end method
