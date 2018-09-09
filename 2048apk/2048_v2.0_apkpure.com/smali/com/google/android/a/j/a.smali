.class public final Lcom/google/android/a/j/a;
.super Ljava/lang/Object;


# instance fields
.field public final a:[B

.field private final b:I


# direct methods
.method public constructor <init>([BI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/a/j/a;->a:[B

    iput p2, p0, Lcom/google/android/a/j/a;->b:I

    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 1

    iget v0, p0, Lcom/google/android/a/j/a;->b:I

    add-int/2addr v0, p1

    return v0
.end method
