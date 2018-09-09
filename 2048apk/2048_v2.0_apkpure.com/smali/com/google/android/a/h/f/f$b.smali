.class final Lcom/google/android/a/h/f/f$b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/a/h/f/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/google/android/a/h/f/f$b;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:Lcom/google/android/a/h/f/d;


# direct methods
.method public constructor <init>(ILcom/google/android/a/h/f/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/a/h/f/f$b;->a:I

    iput-object p2, p0, Lcom/google/android/a/h/f/f$b;->b:Lcom/google/android/a/h/f/d;

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/a/h/f/f$b;)I
    .locals 1

    iget v0, p0, Lcom/google/android/a/h/f/f$b;->a:I

    iget p1, p1, Lcom/google/android/a/h/f/f$b;->a:I

    sub-int/2addr v0, p1

    return v0
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/google/android/a/h/f/f$b;

    invoke-virtual {p0, p1}, Lcom/google/android/a/h/f/f$b;->a(Lcom/google/android/a/h/f/f$b;)I

    move-result p1

    return p1
.end method
