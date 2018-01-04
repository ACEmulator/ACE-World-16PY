/* Weenie - Completed Cooking Skill Puzzle (9568) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 9568;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (9568, 'skillpuzzlecompletedcooking');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (9568, 18, 9568);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (9568, 16, 'A completed Cooking Skill Puzzle.  Turn in to a Bestower Examiner to receive a title.') /* LONG_DESC_STRING */
     , (9568, 1, 'Completed Cooking Skill Puzzle') /* NAME_STRING */
     , (9568, 15, 'A completed Cooking Skill Puzzle.  Turn in to a Bestower Examiner to receive a title.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (9568, 1, 33557028) /* SETUP_DID */
     , (9568, 3, 536870932) /* SOUND_TABLE_DID */
     , (9568, 36, 234881046) /* MUTATE_FILTER_DID */
     , (9568, 8, 100671556) /* ICON_DID */
     , (9568, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (9568, 33, 1) /* BONDED_INT */
     , (9568, 9, 0) /* LOCATIONS_INT */
     , (9568, 1, 128) /* ITEM_TYPE_INT */
     , (9568, 93, 1044) /* PHYSICS_STATE_INT */
     , (9568, 5, 10) /* ENCUMB_VAL_INT */
     , (9568, 16, 1) /* ITEM_USEABLE_INT */
     , (9568, 8, 10) /* MASS_INT */
     , (9568, 19, 1000) /* VALUE_INT */
     , (9568, 114, 1) /* ATTUNED_INT */
     , (9568, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (9568, 39, 1.67) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (9568, 69, False) /* IS_SELLABLE_BOOL */
     , (9568, 22, True) /* INSCRIBABLE_BOOL */
     , (9568, 23, True) /* DESTROY_ON_SELL_BOOL */;

