.class public final Lcom/applovin/exoplayer2/v$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/exoplayer2/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private A:I

.field private B:I

.field private C:I

.field private D:I

.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:Ljava/lang/String;

.field private i:Lcom/applovin/exoplayer2/g/a;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:I

.field private m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation
.end field

.field private n:Lcom/applovin/exoplayer2/d/e;

.field private o:J

.field private p:I

.field private q:I

.field private r:F

.field private s:I

.field private t:F

.field private u:[B

.field private v:I

.field private w:Lcom/applovin/exoplayer2/m/b;

.field private x:I

.field private y:I

.field private z:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lcom/applovin/exoplayer2/v$a;->f:I

    .line 4
    iput v0, p0, Lcom/applovin/exoplayer2/v$a;->g:I

    .line 5
    iput v0, p0, Lcom/applovin/exoplayer2/v$a;->l:I

    const-wide v1, 0x7fffffffffffffffL

    .line 6
    iput-wide v1, p0, Lcom/applovin/exoplayer2/v$a;->o:J

    .line 7
    iput v0, p0, Lcom/applovin/exoplayer2/v$a;->p:I

    .line 8
    iput v0, p0, Lcom/applovin/exoplayer2/v$a;->q:I

    const/high16 v1, -0x40800000    # -1.0f

    .line 9
    iput v1, p0, Lcom/applovin/exoplayer2/v$a;->r:F

    const/high16 v1, 0x3f800000    # 1.0f

    .line 10
    iput v1, p0, Lcom/applovin/exoplayer2/v$a;->t:F

    .line 11
    iput v0, p0, Lcom/applovin/exoplayer2/v$a;->v:I

    .line 12
    iput v0, p0, Lcom/applovin/exoplayer2/v$a;->x:I

    .line 13
    iput v0, p0, Lcom/applovin/exoplayer2/v$a;->y:I

    .line 14
    iput v0, p0, Lcom/applovin/exoplayer2/v$a;->z:I

    .line 15
    iput v0, p0, Lcom/applovin/exoplayer2/v$a;->C:I

    const/4 v0, 0x0

    .line 16
    iput v0, p0, Lcom/applovin/exoplayer2/v$a;->D:I

    return-void
.end method

.method private constructor <init>(Lcom/applovin/exoplayer2/v;)V
    .locals 2

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iget-object v0, p1, Lcom/applovin/exoplayer2/v;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/applovin/exoplayer2/v$a;->a:Ljava/lang/String;

    .line 19
    iget-object v0, p1, Lcom/applovin/exoplayer2/v;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/applovin/exoplayer2/v$a;->b:Ljava/lang/String;

    .line 20
    iget-object v0, p1, Lcom/applovin/exoplayer2/v;->c:Ljava/lang/String;

    iput-object v0, p0, Lcom/applovin/exoplayer2/v$a;->c:Ljava/lang/String;

    .line 21
    iget v0, p1, Lcom/applovin/exoplayer2/v;->d:I

    iput v0, p0, Lcom/applovin/exoplayer2/v$a;->d:I

    .line 22
    iget v0, p1, Lcom/applovin/exoplayer2/v;->e:I

    iput v0, p0, Lcom/applovin/exoplayer2/v$a;->e:I

    .line 23
    iget v0, p1, Lcom/applovin/exoplayer2/v;->f:I

    iput v0, p0, Lcom/applovin/exoplayer2/v$a;->f:I

    .line 24
    iget v0, p1, Lcom/applovin/exoplayer2/v;->g:I

    iput v0, p0, Lcom/applovin/exoplayer2/v$a;->g:I

    .line 25
    iget-object v0, p1, Lcom/applovin/exoplayer2/v;->i:Ljava/lang/String;

    iput-object v0, p0, Lcom/applovin/exoplayer2/v$a;->h:Ljava/lang/String;

    .line 26
    iget-object v0, p1, Lcom/applovin/exoplayer2/v;->j:Lcom/applovin/exoplayer2/g/a;

    iput-object v0, p0, Lcom/applovin/exoplayer2/v$a;->i:Lcom/applovin/exoplayer2/g/a;

    .line 27
    iget-object v0, p1, Lcom/applovin/exoplayer2/v;->k:Ljava/lang/String;

    iput-object v0, p0, Lcom/applovin/exoplayer2/v$a;->j:Ljava/lang/String;

    .line 28
    iget-object v0, p1, Lcom/applovin/exoplayer2/v;->l:Ljava/lang/String;

    iput-object v0, p0, Lcom/applovin/exoplayer2/v$a;->k:Ljava/lang/String;

    .line 29
    iget v0, p1, Lcom/applovin/exoplayer2/v;->m:I

    iput v0, p0, Lcom/applovin/exoplayer2/v$a;->l:I

    .line 30
    iget-object v0, p1, Lcom/applovin/exoplayer2/v;->n:Ljava/util/List;

    iput-object v0, p0, Lcom/applovin/exoplayer2/v$a;->m:Ljava/util/List;

    .line 31
    iget-object v0, p1, Lcom/applovin/exoplayer2/v;->o:Lcom/applovin/exoplayer2/d/e;

    iput-object v0, p0, Lcom/applovin/exoplayer2/v$a;->n:Lcom/applovin/exoplayer2/d/e;

    .line 32
    iget-wide v0, p1, Lcom/applovin/exoplayer2/v;->p:J

    iput-wide v0, p0, Lcom/applovin/exoplayer2/v$a;->o:J

    .line 33
    iget v0, p1, Lcom/applovin/exoplayer2/v;->q:I

    iput v0, p0, Lcom/applovin/exoplayer2/v$a;->p:I

    .line 34
    iget v0, p1, Lcom/applovin/exoplayer2/v;->r:I

    iput v0, p0, Lcom/applovin/exoplayer2/v$a;->q:I

    .line 35
    iget v0, p1, Lcom/applovin/exoplayer2/v;->s:F

    iput v0, p0, Lcom/applovin/exoplayer2/v$a;->r:F

    .line 36
    iget v0, p1, Lcom/applovin/exoplayer2/v;->t:I

    iput v0, p0, Lcom/applovin/exoplayer2/v$a;->s:I

    .line 37
    iget v0, p1, Lcom/applovin/exoplayer2/v;->u:F

    iput v0, p0, Lcom/applovin/exoplayer2/v$a;->t:F

    .line 38
    iget-object v0, p1, Lcom/applovin/exoplayer2/v;->v:[B

    iput-object v0, p0, Lcom/applovin/exoplayer2/v$a;->u:[B

    .line 39
    iget v0, p1, Lcom/applovin/exoplayer2/v;->w:I

    iput v0, p0, Lcom/applovin/exoplayer2/v$a;->v:I

    .line 40
    iget-object v0, p1, Lcom/applovin/exoplayer2/v;->x:Lcom/applovin/exoplayer2/m/b;

    iput-object v0, p0, Lcom/applovin/exoplayer2/v$a;->w:Lcom/applovin/exoplayer2/m/b;

    .line 41
    iget v0, p1, Lcom/applovin/exoplayer2/v;->y:I

    iput v0, p0, Lcom/applovin/exoplayer2/v$a;->x:I

    .line 42
    iget v0, p1, Lcom/applovin/exoplayer2/v;->z:I

    iput v0, p0, Lcom/applovin/exoplayer2/v$a;->y:I

    .line 43
    iget v0, p1, Lcom/applovin/exoplayer2/v;->A:I

    iput v0, p0, Lcom/applovin/exoplayer2/v$a;->z:I

    .line 44
    iget v0, p1, Lcom/applovin/exoplayer2/v;->B:I

    iput v0, p0, Lcom/applovin/exoplayer2/v$a;->A:I

    .line 45
    iget v0, p1, Lcom/applovin/exoplayer2/v;->C:I

    iput v0, p0, Lcom/applovin/exoplayer2/v$a;->B:I

    .line 46
    iget v0, p1, Lcom/applovin/exoplayer2/v;->D:I

    iput v0, p0, Lcom/applovin/exoplayer2/v$a;->C:I

    .line 47
    iget p1, p1, Lcom/applovin/exoplayer2/v;->E:I

    iput p1, p0, Lcom/applovin/exoplayer2/v$a;->D:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/applovin/exoplayer2/v;Lcom/applovin/exoplayer2/v$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/v$a;-><init>(Lcom/applovin/exoplayer2/v;)V

    return-void
.end method

.method static synthetic A(Lcom/applovin/exoplayer2/v$a;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/applovin/exoplayer2/v$a;->A:I

    .line 2
    .line 3
    return p0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method static synthetic B(Lcom/applovin/exoplayer2/v$a;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/applovin/exoplayer2/v$a;->B:I

    .line 2
    .line 3
    return p0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method static synthetic C(Lcom/applovin/exoplayer2/v$a;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/applovin/exoplayer2/v$a;->C:I

    .line 2
    .line 3
    return p0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method static synthetic D(Lcom/applovin/exoplayer2/v$a;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/applovin/exoplayer2/v$a;->D:I

    .line 2
    .line 3
    return p0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method static synthetic a(Lcom/applovin/exoplayer2/v$a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/exoplayer2/v$a;->a:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic b(Lcom/applovin/exoplayer2/v$a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/exoplayer2/v$a;->b:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic c(Lcom/applovin/exoplayer2/v$a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/exoplayer2/v$a;->c:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic d(Lcom/applovin/exoplayer2/v$a;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/applovin/exoplayer2/v$a;->d:I

    return p0
.end method

.method static synthetic e(Lcom/applovin/exoplayer2/v$a;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/applovin/exoplayer2/v$a;->e:I

    return p0
.end method

.method static synthetic f(Lcom/applovin/exoplayer2/v$a;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/applovin/exoplayer2/v$a;->f:I

    return p0
.end method

.method static synthetic g(Lcom/applovin/exoplayer2/v$a;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/applovin/exoplayer2/v$a;->g:I

    return p0
.end method

.method static synthetic h(Lcom/applovin/exoplayer2/v$a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/exoplayer2/v$a;->h:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic i(Lcom/applovin/exoplayer2/v$a;)Lcom/applovin/exoplayer2/g/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/exoplayer2/v$a;->i:Lcom/applovin/exoplayer2/g/a;

    return-object p0
.end method

.method static synthetic j(Lcom/applovin/exoplayer2/v$a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/exoplayer2/v$a;->j:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic k(Lcom/applovin/exoplayer2/v$a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/exoplayer2/v$a;->k:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic l(Lcom/applovin/exoplayer2/v$a;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/applovin/exoplayer2/v$a;->l:I

    return p0
.end method

.method static synthetic m(Lcom/applovin/exoplayer2/v$a;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/exoplayer2/v$a;->m:Ljava/util/List;

    return-object p0
.end method

.method static synthetic n(Lcom/applovin/exoplayer2/v$a;)Lcom/applovin/exoplayer2/d/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/exoplayer2/v$a;->n:Lcom/applovin/exoplayer2/d/e;

    return-object p0
.end method

.method static synthetic o(Lcom/applovin/exoplayer2/v$a;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/applovin/exoplayer2/v$a;->o:J

    return-wide v0
.end method

.method static synthetic p(Lcom/applovin/exoplayer2/v$a;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/applovin/exoplayer2/v$a;->p:I

    return p0
.end method

.method static synthetic q(Lcom/applovin/exoplayer2/v$a;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/applovin/exoplayer2/v$a;->q:I

    return p0
.end method

.method static synthetic r(Lcom/applovin/exoplayer2/v$a;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/applovin/exoplayer2/v$a;->r:F

    .line 2
    .line 3
    return p0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method static synthetic s(Lcom/applovin/exoplayer2/v$a;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/applovin/exoplayer2/v$a;->s:I

    .line 2
    .line 3
    return p0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method static synthetic t(Lcom/applovin/exoplayer2/v$a;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/applovin/exoplayer2/v$a;->t:F

    .line 2
    .line 3
    return p0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method static synthetic u(Lcom/applovin/exoplayer2/v$a;)[B
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/exoplayer2/v$a;->u:[B

    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method static synthetic v(Lcom/applovin/exoplayer2/v$a;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/applovin/exoplayer2/v$a;->v:I

    .line 2
    .line 3
    return p0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method static synthetic w(Lcom/applovin/exoplayer2/v$a;)Lcom/applovin/exoplayer2/m/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/exoplayer2/v$a;->w:Lcom/applovin/exoplayer2/m/b;

    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method static synthetic x(Lcom/applovin/exoplayer2/v$a;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/applovin/exoplayer2/v$a;->x:I

    .line 2
    .line 3
    return p0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method static synthetic y(Lcom/applovin/exoplayer2/v$a;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/applovin/exoplayer2/v$a;->y:I

    .line 2
    .line 3
    return p0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method static synthetic z(Lcom/applovin/exoplayer2/v$a;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/applovin/exoplayer2/v$a;->z:I

    .line 2
    .line 3
    return p0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method


# virtual methods
.method public a(F)Lcom/applovin/exoplayer2/v$a;
    .locals 0

    .line 8
    iput p1, p0, Lcom/applovin/exoplayer2/v$a;->r:F

    return-object p0
.end method

.method public a(I)Lcom/applovin/exoplayer2/v$a;
    .locals 0

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/exoplayer2/v$a;->a:Ljava/lang/String;

    return-object p0
.end method

.method public a(J)Lcom/applovin/exoplayer2/v$a;
    .locals 0

    .line 7
    iput-wide p1, p0, Lcom/applovin/exoplayer2/v$a;->o:J

    return-object p0
.end method

.method public a(Lcom/applovin/exoplayer2/d/e;)Lcom/applovin/exoplayer2/v$a;
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/applovin/exoplayer2/v$a;->n:Lcom/applovin/exoplayer2/d/e;

    return-object p0
.end method

.method public a(Lcom/applovin/exoplayer2/g/a;)Lcom/applovin/exoplayer2/v$a;
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/applovin/exoplayer2/v$a;->i:Lcom/applovin/exoplayer2/g/a;

    return-object p0
.end method

.method public a(Lcom/applovin/exoplayer2/m/b;)Lcom/applovin/exoplayer2/v$a;
    .locals 0

    .line 10
    iput-object p1, p0, Lcom/applovin/exoplayer2/v$a;->w:Lcom/applovin/exoplayer2/m/b;

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/applovin/exoplayer2/v$a;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/applovin/exoplayer2/v$a;->a:Ljava/lang/String;

    return-object p0
.end method

.method public a(Ljava/util/List;)Lcom/applovin/exoplayer2/v$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "[B>;)",
            "Lcom/applovin/exoplayer2/v$a;"
        }
    .end annotation

    .line 5
    iput-object p1, p0, Lcom/applovin/exoplayer2/v$a;->m:Ljava/util/List;

    return-object p0
.end method

.method public a([B)Lcom/applovin/exoplayer2/v$a;
    .locals 0

    .line 9
    iput-object p1, p0, Lcom/applovin/exoplayer2/v$a;->u:[B

    return-object p0
.end method

.method public a()Lcom/applovin/exoplayer2/v;
    .locals 2

    .line 11
    new-instance v0, Lcom/applovin/exoplayer2/v;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/applovin/exoplayer2/v;-><init>(Lcom/applovin/exoplayer2/v$a;Lcom/applovin/exoplayer2/v$1;)V

    return-object v0
.end method

.method public b(F)Lcom/applovin/exoplayer2/v$a;
    .locals 0

    .line 4
    iput p1, p0, Lcom/applovin/exoplayer2/v$a;->t:F

    return-object p0
.end method

.method public b(I)Lcom/applovin/exoplayer2/v$a;
    .locals 0

    .line 3
    iput p1, p0, Lcom/applovin/exoplayer2/v$a;->d:I

    return-object p0
.end method

.method public b(Ljava/lang/String;)Lcom/applovin/exoplayer2/v$a;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/applovin/exoplayer2/v$a;->b:Ljava/lang/String;

    return-object p0
.end method

.method public c(I)Lcom/applovin/exoplayer2/v$a;
    .locals 0

    .line 3
    iput p1, p0, Lcom/applovin/exoplayer2/v$a;->e:I

    return-object p0
.end method

.method public c(Ljava/lang/String;)Lcom/applovin/exoplayer2/v$a;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/applovin/exoplayer2/v$a;->c:Ljava/lang/String;

    return-object p0
.end method

.method public d(I)Lcom/applovin/exoplayer2/v$a;
    .locals 0

    .line 2
    iput p1, p0, Lcom/applovin/exoplayer2/v$a;->f:I

    return-object p0
.end method

.method public d(Ljava/lang/String;)Lcom/applovin/exoplayer2/v$a;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/applovin/exoplayer2/v$a;->h:Ljava/lang/String;

    return-object p0
.end method

.method public e(I)Lcom/applovin/exoplayer2/v$a;
    .locals 0

    .line 2
    iput p1, p0, Lcom/applovin/exoplayer2/v$a;->g:I

    return-object p0
.end method

.method public e(Ljava/lang/String;)Lcom/applovin/exoplayer2/v$a;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/applovin/exoplayer2/v$a;->j:Ljava/lang/String;

    return-object p0
.end method

.method public f(I)Lcom/applovin/exoplayer2/v$a;
    .locals 0

    .line 3
    iput p1, p0, Lcom/applovin/exoplayer2/v$a;->l:I

    return-object p0
.end method

.method public f(Ljava/lang/String;)Lcom/applovin/exoplayer2/v$a;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/applovin/exoplayer2/v$a;->k:Ljava/lang/String;

    return-object p0
.end method

.method public g(I)Lcom/applovin/exoplayer2/v$a;
    .locals 0

    .line 2
    iput p1, p0, Lcom/applovin/exoplayer2/v$a;->p:I

    return-object p0
.end method

.method public h(I)Lcom/applovin/exoplayer2/v$a;
    .locals 0

    .line 2
    iput p1, p0, Lcom/applovin/exoplayer2/v$a;->q:I

    return-object p0
.end method

.method public i(I)Lcom/applovin/exoplayer2/v$a;
    .locals 0

    .line 2
    iput p1, p0, Lcom/applovin/exoplayer2/v$a;->s:I

    return-object p0
.end method

.method public j(I)Lcom/applovin/exoplayer2/v$a;
    .locals 0

    .line 2
    iput p1, p0, Lcom/applovin/exoplayer2/v$a;->v:I

    return-object p0
.end method

.method public k(I)Lcom/applovin/exoplayer2/v$a;
    .locals 0

    .line 2
    iput p1, p0, Lcom/applovin/exoplayer2/v$a;->x:I

    return-object p0
.end method

.method public l(I)Lcom/applovin/exoplayer2/v$a;
    .locals 0

    .line 2
    iput p1, p0, Lcom/applovin/exoplayer2/v$a;->y:I

    return-object p0
.end method

.method public m(I)Lcom/applovin/exoplayer2/v$a;
    .locals 0

    .line 2
    iput p1, p0, Lcom/applovin/exoplayer2/v$a;->z:I

    return-object p0
.end method

.method public n(I)Lcom/applovin/exoplayer2/v$a;
    .locals 0

    .line 2
    iput p1, p0, Lcom/applovin/exoplayer2/v$a;->A:I

    return-object p0
.end method

.method public o(I)Lcom/applovin/exoplayer2/v$a;
    .locals 0

    .line 2
    iput p1, p0, Lcom/applovin/exoplayer2/v$a;->B:I

    return-object p0
.end method

.method public p(I)Lcom/applovin/exoplayer2/v$a;
    .locals 0

    .line 2
    iput p1, p0, Lcom/applovin/exoplayer2/v$a;->C:I

    return-object p0
.end method

.method public q(I)Lcom/applovin/exoplayer2/v$a;
    .locals 0

    .line 2
    iput p1, p0, Lcom/applovin/exoplayer2/v$a;->D:I

    return-object p0
.end method
