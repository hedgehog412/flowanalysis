.class public final Lcom/google/android/a/i/a$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/a/i/f$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/a/i/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/google/android/a/j/d;

.field private final b:I

.field private final c:I

.field private final d:I

.field private final e:I

.field private final f:F


# direct methods
.method public constructor <init>(Lcom/google/android/a/j/d;)V
    .locals 7

    const v2, 0xc3500

    const/16 v3, 0x2710

    const/16 v4, 0x61a8

    const/16 v5, 0x61a8

    const/high16 v6, 0x3f400000    # 0.75f

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lcom/google/android/a/i/a$a;-><init>(Lcom/google/android/a/j/d;IIIIF)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/a/j/d;IIIIF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/a/i/a$a;->a:Lcom/google/android/a/j/d;

    iput p2, p0, Lcom/google/android/a/i/a$a;->b:I

    iput p3, p0, Lcom/google/android/a/i/a$a;->c:I

    iput p4, p0, Lcom/google/android/a/i/a$a;->d:I

    iput p5, p0, Lcom/google/android/a/i/a$a;->e:I

    iput p6, p0, Lcom/google/android/a/i/a$a;->f:F

    return-void
.end method


# virtual methods
.method public varargs a(Lcom/google/android/a/g/h;[I)Lcom/google/android/a/i/a;
    .locals 13

    new-instance v12, Lcom/google/android/a/i/a;

    iget-object v3, p0, Lcom/google/android/a/i/a$a;->a:Lcom/google/android/a/j/d;

    iget v4, p0, Lcom/google/android/a/i/a$a;->b:I

    iget v0, p0, Lcom/google/android/a/i/a$a;->c:I

    int-to-long v5, v0

    iget v0, p0, Lcom/google/android/a/i/a$a;->d:I

    int-to-long v7, v0

    iget v0, p0, Lcom/google/android/a/i/a$a;->e:I

    int-to-long v9, v0

    iget v11, p0, Lcom/google/android/a/i/a$a;->f:F

    move-object v0, v12

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v11}, Lcom/google/android/a/i/a;-><init>(Lcom/google/android/a/g/h;[ILcom/google/android/a/j/d;IJJJF)V

    return-object v12
.end method

.method public synthetic b(Lcom/google/android/a/g/h;[I)Lcom/google/android/a/i/f;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/google/android/a/i/a$a;->a(Lcom/google/android/a/g/h;[I)Lcom/google/android/a/i/a;

    move-result-object p1

    return-object p1
.end method
