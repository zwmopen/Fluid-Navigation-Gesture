.class public interface abstract annotation Lc/h/a/j/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/AnnotationDefault;
    value = .subannotation Lc/h/a/j/b;
        descriptionResId = -0x1
        ignoreInStringBlurb = false
        labelResId = -0x1
        order = 0x7fffffff
    .end subannotation
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->RUNTIME:Ljava/lang/annotation/RetentionPolicy;
.end annotation

.annotation runtime Ljava/lang/annotation/Target;
    value = {
        .enum Ljava/lang/annotation/ElementType;->FIELD:Ljava/lang/annotation/ElementType;
    }
.end annotation


# virtual methods
.method public abstract descriptionResId()I
.end method

.method public abstract ignoreInStringBlurb()Z
.end method

.method public abstract key()Ljava/lang/String;
.end method

.method public abstract labelResId()I
.end method
