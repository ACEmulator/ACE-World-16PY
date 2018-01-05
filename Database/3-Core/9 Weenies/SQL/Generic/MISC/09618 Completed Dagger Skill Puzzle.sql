/* Weenie - Completed Dagger Skill Puzzle (9618) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 9618;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (9618, 'skillpuzzlecompleteddagger');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (9618, 0, 9618);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (9618, 16, 'A completed Dagger Skill Puzzle.  Turn in to a Bestower Examiner to receive a title.') /* LONG_DESC_STRING */
     , (9618, 1, 'Completed Dagger Skill Puzzle') /* NAME_STRING */
     , (9618, 15, 'A completed Dagger Skill Puzzle.  Turn in to a Bestower Examiner to receive a title.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (9618, 1, 33557028) /* SETUP_DID */
     , (9618, 3, 536870932) /* SOUND_TABLE_DID */
     , (9618, 36, 234881046) /* MUTATE_FILTER_DID */
     , (9618, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (9618, 6, 67113173) /* PALETTE_BASE_DID */
     , (9618, 7, 268436162) /* CLOTHINGBASE_DID */
     , (9618, 8, 100671559) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (9618, 33, 1) /* BONDED_INT */
     , (9618, 9, 0) /* LOCATIONS_INT */
     , (9618, 1, 128) /* ITEM_TYPE_INT */
     , (9618, 93, 1044) /* PHYSICS_STATE_INT */
     , (9618, 5, 10) /* ENCUMB_VAL_INT */
     , (9618, 16, 1) /* ITEM_USEABLE_INT */
     , (9618, 8, 10) /* MASS_INT */
     , (9618, 19, 1000) /* VALUE_INT */
     , (9618, 114, 1) /* ATTUNED_INT */
     , (9618, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (9618, 39, 1.67) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (9618, 69, False) /* IS_SELLABLE_BOOL */
     , (9618, 22, True) /* INSCRIBABLE_BOOL */
     , (9618, 23, True) /* DESTROY_ON_SELL_BOOL */;

