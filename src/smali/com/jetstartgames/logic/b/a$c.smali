.class public final Lcom/jetstartgames/logic/b/a$c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jetstartgames/logic/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field a:I

.field b:J

.field c:Lcom/jetstartgames/logic/c/j;

.field d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/jetstartgames/logic/c/e;",
            ">;"
        }
    .end annotation
.end field

.field e:Lcom/jetstartgames/logic/c/j;

.field f:Z

.field g:Z

.field h:Z

.field i:I

.field j:I

.field k:I

.field l:I

.field m:I

.field n:Ljava/lang/String;

.field o:I

.field p:I

.field q:Z

.field r:Lcom/jetstartgames/logic/c/e;

.field s:[J

.field t:I

.field u:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/jetstartgames/logic/c/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(IJLcom/jetstartgames/logic/c/j;Ljava/util/ArrayList;Lcom/jetstartgames/logic/c/j;ZIIIIIZLcom/jetstartgames/logic/c/e;Ljava/lang/String;I)Lcom/jetstartgames/logic/b/a$c;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJ",
            "Lcom/jetstartgames/logic/c/j;",
            "Ljava/util/ArrayList<",
            "Lcom/jetstartgames/logic/c/e;",
            ">;",
            "Lcom/jetstartgames/logic/c/j;",
            "ZIIIIIZ",
            "Lcom/jetstartgames/logic/c/e;",
            "Ljava/lang/String;",
            "I)",
            "Lcom/jetstartgames/logic/b/a$c;"
        }
    .end annotation

    new-instance v0, Lcom/jetstartgames/logic/b/a$c;

    invoke-direct {v0}, Lcom/jetstartgames/logic/b/a$c;-><init>()V

    move v1, p0

    iput v1, v0, Lcom/jetstartgames/logic/b/a$c;->a:I

    move-wide v1, p1

    iput-wide v1, v0, Lcom/jetstartgames/logic/b/a$c;->b:J

    move-object v1, p3

    iput-object v1, v0, Lcom/jetstartgames/logic/b/a$c;->c:Lcom/jetstartgames/logic/c/j;

    move-object v1, p4

    iput-object v1, v0, Lcom/jetstartgames/logic/b/a$c;->d:Ljava/util/ArrayList;

    move-object v1, p5

    iput-object v1, v0, Lcom/jetstartgames/logic/b/a$c;->e:Lcom/jetstartgames/logic/c/j;

    move v1, p6

    iput-boolean v1, v0, Lcom/jetstartgames/logic/b/a$c;->f:Z

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/jetstartgames/logic/b/a$c;->g:Z

    const/4 v2, 0x0

    iput-boolean v2, v0, Lcom/jetstartgames/logic/b/a$c;->h:Z

    move v3, p7

    iput v3, v0, Lcom/jetstartgames/logic/b/a$c;->i:I

    move v3, p8

    iput v3, v0, Lcom/jetstartgames/logic/b/a$c;->j:I

    move v3, p9

    iput v3, v0, Lcom/jetstartgames/logic/b/a$c;->k:I

    move v3, p10

    iput v3, v0, Lcom/jetstartgames/logic/b/a$c;->l:I

    move v3, p11

    iput v3, v0, Lcom/jetstartgames/logic/b/a$c;->m:I

    move-object/from16 v3, p14

    iput-object v3, v0, Lcom/jetstartgames/logic/b/a$c;->n:Ljava/lang/String;

    move/from16 v3, p15

    iput v3, v0, Lcom/jetstartgames/logic/b/a$c;->o:I

    iput v1, v0, Lcom/jetstartgames/logic/b/a$c;->p:I

    move/from16 v1, p12

    iput-boolean v1, v0, Lcom/jetstartgames/logic/b/a$c;->q:Z

    move-object/from16 v1, p13

    iput-object v1, v0, Lcom/jetstartgames/logic/b/a$c;->r:Lcom/jetstartgames/logic/c/e;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/jetstartgames/logic/b/a$c;->s:[J

    iput v2, v0, Lcom/jetstartgames/logic/b/a$c;->t:I

    return-object v0
.end method

.method public static a(ILcom/jetstartgames/logic/c/j;Ljava/util/ArrayList;Lcom/jetstartgames/logic/c/j;ZLjava/lang/String;I)Lcom/jetstartgames/logic/b/a$c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/jetstartgames/logic/c/j;",
            "Ljava/util/ArrayList<",
            "Lcom/jetstartgames/logic/c/e;",
            ">;",
            "Lcom/jetstartgames/logic/c/j;",
            "Z",
            "Ljava/lang/String;",
            "I)",
            "Lcom/jetstartgames/logic/b/a$c;"
        }
    .end annotation

    new-instance v0, Lcom/jetstartgames/logic/b/a$c;

    invoke-direct {v0}, Lcom/jetstartgames/logic/b/a$c;-><init>()V

    iput p0, v0, Lcom/jetstartgames/logic/b/a$c;->a:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/jetstartgames/logic/b/a$c;->b:J

    iput-object p1, v0, Lcom/jetstartgames/logic/b/a$c;->c:Lcom/jetstartgames/logic/c/j;

    iput-object p2, v0, Lcom/jetstartgames/logic/b/a$c;->d:Ljava/util/ArrayList;

    iput-object p3, v0, Lcom/jetstartgames/logic/b/a$c;->e:Lcom/jetstartgames/logic/c/j;

    iput-boolean p4, v0, Lcom/jetstartgames/logic/b/a$c;->f:Z

    const/4 p0, 0x0

    iput-boolean p0, v0, Lcom/jetstartgames/logic/b/a$c;->g:Z

    const/4 p1, 0x1

    iput-boolean p1, v0, Lcom/jetstartgames/logic/b/a$c;->h:Z

    iput p0, v0, Lcom/jetstartgames/logic/b/a$c;->m:I

    iput p0, v0, Lcom/jetstartgames/logic/b/a$c;->l:I

    iput p0, v0, Lcom/jetstartgames/logic/b/a$c;->k:I

    iput p0, v0, Lcom/jetstartgames/logic/b/a$c;->j:I

    iput p0, v0, Lcom/jetstartgames/logic/b/a$c;->i:I

    iput-object p5, v0, Lcom/jetstartgames/logic/b/a$c;->n:Ljava/lang/String;

    const/16 p1, 0x3e8

    iput p1, v0, Lcom/jetstartgames/logic/b/a$c;->o:I

    iput p6, v0, Lcom/jetstartgames/logic/b/a$c;->p:I

    iput-boolean p0, v0, Lcom/jetstartgames/logic/b/a$c;->q:Z

    const/4 p1, 0x0

    iput-object p1, v0, Lcom/jetstartgames/logic/b/a$c;->r:Lcom/jetstartgames/logic/c/e;

    iput-object p1, v0, Lcom/jetstartgames/logic/b/a$c;->s:[J

    iput p0, v0, Lcom/jetstartgames/logic/b/a$c;->t:I

    return-object v0
.end method

.method public static a(ILjava/lang/String;)Lcom/jetstartgames/logic/b/a$c;
    .locals 1

    new-instance v0, Lcom/jetstartgames/logic/b/a$c;

    invoke-direct {v0}, Lcom/jetstartgames/logic/b/a$c;-><init>()V

    iput p0, v0, Lcom/jetstartgames/logic/b/a$c;->a:I

    const/4 p0, 0x0

    iput-boolean p0, v0, Lcom/jetstartgames/logic/b/a$c;->g:Z

    iput-boolean p0, v0, Lcom/jetstartgames/logic/b/a$c;->h:Z

    iput-object p1, v0, Lcom/jetstartgames/logic/b/a$c;->n:Ljava/lang/String;

    const/4 p1, 0x0

    iput-object p1, v0, Lcom/jetstartgames/logic/b/a$c;->s:[J

    iput p0, v0, Lcom/jetstartgames/logic/b/a$c;->t:I

    return-object v0
.end method


# virtual methods
.method final a()V
    .locals 3

    iget-object v0, p0, Lcom/jetstartgames/logic/b/a$c;->r:Lcom/jetstartgames/logic/c/e;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/jetstartgames/logic/c/o;

    invoke-direct {v0}, Lcom/jetstartgames/logic/c/o;-><init>()V

    iget-object v1, p0, Lcom/jetstartgames/logic/b/a$c;->e:Lcom/jetstartgames/logic/c/j;

    iget-object v2, p0, Lcom/jetstartgames/logic/b/a$c;->r:Lcom/jetstartgames/logic/c/e;

    invoke-virtual {v1, v2, v0}, Lcom/jetstartgames/logic/c/j;->a(Lcom/jetstartgames/logic/c/e;Lcom/jetstartgames/logic/c/o;)Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/jetstartgames/logic/b/a$c;->r:Lcom/jetstartgames/logic/c/e;

    return-void
.end method
