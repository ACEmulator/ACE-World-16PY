/* Weenie - Completed Axe Skill Puzzle (9566) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 9566;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (9566, 'skillpuzzlecompletedaxe');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (9566, 18, 9566);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (9566, 16, 'A completed Axe Skill Puzzle.  Turn in to a Bestower Examiner to receive a title.') /* LONG_DESC_STRING */
     , (9566, 1, 'Completed Axe Skill Puzzle') /* NAME_STRING */
     , (9566, 15, 'A completed Axe Skill Puzzle.  Turn in to a Bestower Examiner to receive a title.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (9566, 1, 33557028) /* SETUP_DID */
     , (9566, 3, 536870932) /* SOUND_TABLE_DID */
     , (9566, 36, 234881046) /* MUTATE_FILTER_DID */
     , (9566, 8, 100671554) /* ICON_DID */
     , (9566, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (9566, 33, 1) /* BONDED_INT */
     , (9566, 9, 0) /* LOCATIONS_INT */
     , (9566, 1, 128) /* ITEM_TYPE_INT */
     , (9566, 93, 1044) /* PHYSICS_STATE_INT */
     , (9566, 5, 10) /* ENCUMB_VAL_INT */
     , (9566, 16, 1) /* ITEM_USEABLE_INT */
     , (9566, 8, 10) /* MASS_INT */
     , (9566, 19, 1000) /* VALUE_INT */
     , (9566, 114, 1) /* ATTUNED_INT */
     , (9566, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (9566, 39, 1.67) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (9566, 69, False) /* IS_SELLABLE_BOOL */
     , (9566, 22, True) /* INSCRIBABLE_BOOL */
     , (9566, 23, True) /* DESTROY_ON_SELL_BOOL */;

