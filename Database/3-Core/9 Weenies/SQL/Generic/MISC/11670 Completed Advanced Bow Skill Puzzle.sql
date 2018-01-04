/* Weenie - Completed Advanced Bow Skill Puzzle (11670) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 11670;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (11670, 'skillpuzzlecompletedbowadvanced');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (11670, 18, 11670);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (11670, 16, 'A completed Advanced Bow Skill Puzzle.  Turn in to a Bestower Examiner to receive a title.') /* LONG_DESC_STRING */
     , (11670, 1, 'Completed Advanced Bow Skill Puzzle') /* NAME_STRING */
     , (11670, 15, 'A completed Advanced Bow Skill Puzzle.  Turn in to a Bestower Examiner to receive a title.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (11670, 1, 33557028) /* SETUP_DID */
     , (11670, 3, 536870932) /* SOUND_TABLE_DID */
     , (11670, 36, 234881046) /* MUTATE_FILTER_DID */
     , (11670, 8, 100671724) /* ICON_DID */
     , (11670, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11670, 33, 1) /* BONDED_INT */
     , (11670, 9, 0) /* LOCATIONS_INT */
     , (11670, 1, 128) /* ITEM_TYPE_INT */
     , (11670, 93, 1044) /* PHYSICS_STATE_INT */
     , (11670, 5, 10) /* ENCUMB_VAL_INT */
     , (11670, 16, 1) /* ITEM_USEABLE_INT */
     , (11670, 8, 10) /* MASS_INT */
     , (11670, 19, 1000) /* VALUE_INT */
     , (11670, 114, 1) /* ATTUNED_INT */
     , (11670, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (11670, 39, 1.67) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (11670, 69, False) /* IS_SELLABLE_BOOL */
     , (11670, 22, True) /* INSCRIBABLE_BOOL */
     , (11670, 23, True) /* DESTROY_ON_SELL_BOOL */;

