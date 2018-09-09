.class public Lcom/a/b/n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:J

.field private c:J

.field private d:J

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:I

.field private h:Ljava/lang/String;

.field private i:Landroid/location/Location;

.field private j:I

.field private k:B

.field private l:Ljava/lang/Long;

.field private m:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/a/b/a$a;",
            ">;"
        }
    .end annotation
.end field

.field private n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/a/b/e;",
            ">;"
        }
    .end annotation
.end field

.field private o:Z

.field private p:I

.field private q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/a/b/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, -0x1

    const/4 v1, -0x1

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-wide v2, p0, Lcom/a/b/n;->b:J

    .line 15
    iput-wide v2, p0, Lcom/a/b/n;->c:J

    .line 16
    iput-wide v2, p0, Lcom/a/b/n;->d:J

    .line 22
    iput v1, p0, Lcom/a/b/n;->g:I

    .line 25
    iput v1, p0, Lcom/a/b/n;->j:I

    .line 26
    iput-byte v1, p0, Lcom/a/b/n;->k:B

    .line 31
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/a/b/n;->o:Z

    .line 33
    iput v1, p0, Lcom/a/b/n;->p:I

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/a/b/n;->a:Ljava/lang/String;

    return-object v0
.end method

.method public a(B)V
    .locals 0

    .prologue
    .line 125
    iput-byte p1, p0, Lcom/a/b/n;->k:B

    .line 126
    return-void
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 93
    iput p1, p0, Lcom/a/b/n;->g:I

    .line 94
    return-void
.end method

.method public a(J)V
    .locals 1

    .prologue
    .line 45
    iput-wide p1, p0, Lcom/a/b/n;->b:J

    .line 46
    return-void
.end method

.method public a(Landroid/location/Location;)V
    .locals 0

    .prologue
    .line 109
    iput-object p1, p0, Lcom/a/b/n;->i:Landroid/location/Location;

    .line 110
    return-void
.end method

.method public a(Ljava/lang/Long;)V
    .locals 0

    .prologue
    .line 133
    iput-object p1, p0, Lcom/a/b/n;->l:Ljava/lang/Long;

    .line 134
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 37
    iput-object p1, p0, Lcom/a/b/n;->a:Ljava/lang/String;

    .line 38
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/a/b/e;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 149
    iput-object p1, p0, Lcom/a/b/n;->n:Ljava/util/List;

    .line 150
    return-void
.end method

.method public a(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/a/b/a$a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 141
    iput-object p1, p0, Lcom/a/b/n;->m:Ljava/util/Map;

    .line 142
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 157
    iput-boolean p1, p0, Lcom/a/b/n;->o:Z

    .line 158
    return-void
.end method

.method public b()J
    .locals 2

    .prologue
    .line 49
    iget-wide v0, p0, Lcom/a/b/n;->b:J

    return-wide v0
.end method

.method public b(I)V
    .locals 0

    .prologue
    .line 117
    iput p1, p0, Lcom/a/b/n;->j:I

    .line 118
    return-void
.end method

.method public b(J)V
    .locals 1

    .prologue
    .line 53
    iput-wide p1, p0, Lcom/a/b/n;->c:J

    .line 54
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 77
    iput-object p1, p0, Lcom/a/b/n;->e:Ljava/lang/String;

    .line 78
    return-void
.end method

.method public b(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/a/b/d;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 173
    iput-object p1, p0, Lcom/a/b/n;->q:Ljava/util/List;

    .line 174
    return-void
.end method

.method public c()J
    .locals 2

    .prologue
    .line 57
    iget-wide v0, p0, Lcom/a/b/n;->c:J

    return-wide v0
.end method

.method public c(I)V
    .locals 0

    .prologue
    .line 165
    iput p1, p0, Lcom/a/b/n;->p:I

    .line 166
    return-void
.end method

.method public c(J)V
    .locals 1

    .prologue
    .line 61
    iput-wide p1, p0, Lcom/a/b/n;->d:J

    .line 62
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 85
    iput-object p1, p0, Lcom/a/b/n;->f:Ljava/lang/String;

    .line 86
    return-void
.end method

.method public d()J
    .locals 2

    .prologue
    .line 65
    iget-wide v0, p0, Lcom/a/b/n;->d:J

    return-wide v0
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 101
    iput-object p1, p0, Lcom/a/b/n;->h:Ljava/lang/String;

    .line 102
    return-void
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lcom/a/b/n;->e:Ljava/lang/String;

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lcom/a/b/n;->f:Ljava/lang/String;

    return-object v0
.end method

.method public g()I
    .locals 1

    .prologue
    .line 97
    iget v0, p0, Lcom/a/b/n;->g:I

    return v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Lcom/a/b/n;->h:Ljava/lang/String;

    return-object v0
.end method

.method public i()Landroid/location/Location;
    .locals 1

    .prologue
    .line 113
    iget-object v0, p0, Lcom/a/b/n;->i:Landroid/location/Location;

    return-object v0
.end method

.method public j()I
    .locals 1

    .prologue
    .line 121
    iget v0, p0, Lcom/a/b/n;->j:I

    return v0
.end method

.method public k()B
    .locals 1

    .prologue
    .line 129
    iget-byte v0, p0, Lcom/a/b/n;->k:B

    return v0
.end method

.method public l()Ljava/lang/Long;
    .locals 1

    .prologue
    .line 137
    iget-object v0, p0, Lcom/a/b/n;->l:Ljava/lang/Long;

    return-object v0
.end method

.method public m()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/a/b/a$a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 145
    iget-object v0, p0, Lcom/a/b/n;->m:Ljava/util/Map;

    return-object v0
.end method

.method public n()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/a/b/e;",
            ">;"
        }
    .end annotation

    .prologue
    .line 153
    iget-object v0, p0, Lcom/a/b/n;->n:Ljava/util/List;

    return-object v0
.end method

.method public o()Z
    .locals 1

    .prologue
    .line 161
    iget-boolean v0, p0, Lcom/a/b/n;->o:Z

    return v0
.end method

.method public p()I
    .locals 1

    .prologue
    .line 169
    iget v0, p0, Lcom/a/b/n;->p:I

    return v0
.end method

.method public q()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/a/b/d;",
            ">;"
        }
    .end annotation

    .prologue
    .line 177
    iget-object v0, p0, Lcom/a/b/n;->q:Ljava/util/List;

    return-object v0
.end method
