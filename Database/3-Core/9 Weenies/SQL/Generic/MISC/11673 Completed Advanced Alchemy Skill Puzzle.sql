/* Weenie - Completed Advanced Alchemy Skill Puzzle (11673) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 11673;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (11673, 'skillpuzzlecompletedalchemyadvanced');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (11673, 0, 11673);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (11673, 16, 'A completed Advanced Alchemy Skill Puzzle.  Turn in to a Bestower Examiner to receive a title.') /* LONG_DESC_STRING */
     , (11673, 1, 'Completed Advanced Alchemy Skill Puzzle') /* NAME_STRING */
     , (11673, 15, 'A completed Advanced Alchemy Skill Puzzle.  Turn in to a Bestower Examiner to receive a title.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (11673, 1, 33557028) /* SETUP_DID */
     , (11673, 3, 536870932) /* SOUND_TABLE_DID */
     , (11673, 36, 234881046) /* MUTATE_FILTER_DID */
     , (11673, 8, 100671722) /* ICON_DID */
     , (11673, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11673, 33, 1) /* BONDED_INT */
     , (11673, 9, 0) /* LOCATIONS_INT */
     , (11673, 1, 128) /* ITEM_TYPE_INT */
     , (11673, 93, 1044) /* PHYSICS_STATE_INT */
     , (11673, 5, 10) /* ENCUMB_VAL_INT */
     , (11673, 16, 1) /* ITEM_USEABLE_INT */
     , (11673, 8, 10) /* MASS_INT */
     , (11673, 19, 1000) /* VALUE_INT */
     , (11673, 114, 1) /* ATTUNED_INT */
     , (11673, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (11673, 39, 1.67) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (11673, 69, False) /* IS_SELLABLE_BOOL */
     , (11673, 22, True) /* INSCRIBABLE_BOOL */
     , (11673, 23, True) /* DESTROY_ON_SELL_BOOL */;

