.class public final Lcom/google/android/a/i/e$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/a/i/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:I

.field private final b:[I

.field private final c:[Lcom/google/android/a/g/i;

.field private final d:[I

.field private final e:[[[I

.field private final f:Lcom/google/android/a/g/i;


# direct methods
.method constructor <init>([I[Lcom/google/android/a/g/i;[I[[[ILcom/google/android/a/g/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/a/i/e$a;->b:[I

    iput-object p2, p0, Lcom/google/android/a/i/e$a;->c:[Lcom/google/android/a/g/i;

    iput-object p4, p0, Lcom/google/android/a/i/e$a;->e:[[[I

    iput-object p3, p0, Lcom/google/android/a/i/e$a;->d:[I

    iput-object p5, p0, Lcom/google/android/a/i/e$a;->f:Lcom/google/android/a/g/i;

    array-length p1, p2

    iput p1, p0, Lcom/google/android/a/i/e$a;->a:I

    return-void
.end method
