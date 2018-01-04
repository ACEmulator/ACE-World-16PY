/* Weenie - Completed Bow Skill Puzzle (9567) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 9567;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (9567, 'skillpuzzlecompletedbow');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (9567, 18, 9567);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (9567, 16, 'A completed Bow Skill Puzzle.  Turn in to a Bestower Examiner to receive a title.') /* LONG_DESC_STRING */
     , (9567, 1, 'Completed Bow Skill Puzzle') /* NAME_STRING */
     , (9567, 15, 'A completed Bow Skill Puzzle.  Turn in to a Bestower Examiner to receive a title.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (9567, 1, 33557028) /* SETUP_DID */
     , (9567, 3, 536870932) /* SOUND_TABLE_DID */
     , (9567, 36, 234881046) /* MUTATE_FILTER_DID */
     , (9567, 8, 100671555) /* ICON_DID */
     , (9567, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (9567, 33, 1) /* BONDED_INT */
     , (9567, 9, 0) /* LOCATIONS_INT */
     , (9567, 1, 128) /* ITEM_TYPE_INT */
     , (9567, 93, 1044) /* PHYSICS_STATE_INT */
     , (9567, 5, 10) /* ENCUMB_VAL_INT */
     , (9567, 16, 1) /* ITEM_USEABLE_INT */
     , (9567, 8, 10) /* MASS_INT */
     , (9567, 19, 1000) /* VALUE_INT */
     , (9567, 114, 1) /* ATTUNED_INT */
     , (9567, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (9567, 39, 1.67) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (9567, 69, False) /* IS_SELLABLE_BOOL */
     , (9567, 22, True) /* INSCRIBABLE_BOOL */
     , (9567, 23, True) /* DESTROY_ON_SELL_BOOL */;

