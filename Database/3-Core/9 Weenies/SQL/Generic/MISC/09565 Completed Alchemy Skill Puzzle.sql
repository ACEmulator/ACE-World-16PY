/* Weenie - Completed Alchemy Skill Puzzle (9565) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 9565;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (9565, 'skillpuzzlecompletedalchemy');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (9565, 18, 9565);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (9565, 16, 'A completed Alchemy Skill Puzzle.  Turn in to a Bestower Examiner to receive a title.') /* LONG_DESC_STRING */
     , (9565, 1, 'Completed Alchemy Skill Puzzle') /* NAME_STRING */
     , (9565, 15, 'A completed Alchemy Skill Puzzle.  Turn in to a Bestower Examiner to receive a title.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (9565, 1, 33557028) /* SETUP_DID */
     , (9565, 3, 536870932) /* SOUND_TABLE_DID */
     , (9565, 36, 234881046) /* MUTATE_FILTER_DID */
     , (9565, 8, 100671553) /* ICON_DID */
     , (9565, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (9565, 33, 1) /* BONDED_INT */
     , (9565, 9, 0) /* LOCATIONS_INT */
     , (9565, 1, 128) /* ITEM_TYPE_INT */
     , (9565, 93, 1044) /* PHYSICS_STATE_INT */
     , (9565, 5, 10) /* ENCUMB_VAL_INT */
     , (9565, 16, 1) /* ITEM_USEABLE_INT */
     , (9565, 8, 10) /* MASS_INT */
     , (9565, 19, 1000) /* VALUE_INT */
     , (9565, 114, 1) /* ATTUNED_INT */
     , (9565, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (9565, 39, 1.67) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (9565, 69, False) /* IS_SELLABLE_BOOL */
     , (9565, 22, True) /* INSCRIBABLE_BOOL */
     , (9565, 23, True) /* DESTROY_ON_SELL_BOOL */;

