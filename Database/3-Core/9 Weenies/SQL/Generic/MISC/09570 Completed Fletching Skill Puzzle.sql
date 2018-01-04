/* Weenie - Completed Fletching Skill Puzzle (9570) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 9570;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (9570, 'skillpuzzlecompletedfletching');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (9570, 18, 9570);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (9570, 16, 'A completed Fletching Skill Puzzle.  Turn in to a Bestower Examiner to receive a title.') /* LONG_DESC_STRING */
     , (9570, 1, 'Completed Fletching Skill Puzzle') /* NAME_STRING */
     , (9570, 15, 'A completed Fletching Skill Puzzle.  Turn in to a Bestower Examiner to receive a title.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (9570, 1, 33557028) /* SETUP_DID */
     , (9570, 3, 536870932) /* SOUND_TABLE_DID */
     , (9570, 36, 234881046) /* MUTATE_FILTER_DID */
     , (9570, 8, 100671560) /* ICON_DID */
     , (9570, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (9570, 33, 1) /* BONDED_INT */
     , (9570, 9, 0) /* LOCATIONS_INT */
     , (9570, 1, 128) /* ITEM_TYPE_INT */
     , (9570, 93, 1044) /* PHYSICS_STATE_INT */
     , (9570, 5, 10) /* ENCUMB_VAL_INT */
     , (9570, 16, 1) /* ITEM_USEABLE_INT */
     , (9570, 8, 10) /* MASS_INT */
     , (9570, 19, 1000) /* VALUE_INT */
     , (9570, 114, 1) /* ATTUNED_INT */
     , (9570, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (9570, 39, 1.67) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (9570, 69, False) /* IS_SELLABLE_BOOL */
     , (9570, 22, True) /* INSCRIBABLE_BOOL */
     , (9570, 23, True) /* DESTROY_ON_SELL_BOOL */;

