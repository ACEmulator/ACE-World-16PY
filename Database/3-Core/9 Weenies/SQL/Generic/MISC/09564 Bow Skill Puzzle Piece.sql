/* Weenie - Bow Skill Puzzle Piece (9564) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 9564;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (9564, 'skillpuzzlebow');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (9564, 18, 9564);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (9564, 16, 'A Bow skill puzzle piece.  Combine it with a Skill Puzzle Base Piece.  This item requires Bow skill to assemble.') /* LONG_DESC_STRING */
     , (9564, 1, 'Bow Skill Puzzle Piece') /* NAME_STRING */
     , (9564, 15, 'A Bow skill puzzle piece.  Combine it with a Skill Puzzle Base Piece.  This item requires Bow skill to assemble.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (9564, 1, 33554669) /* SETUP_DID */
     , (9564, 3, 536870932) /* SOUND_TABLE_DID */
     , (9564, 36, 234881046) /* MUTATE_FILTER_DID */
     , (9564, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (9564, 6, 67111928) /* PALETTE_BASE_DID */
     , (9564, 7, 268436178) /* CLOTHINGBASE_DID */
     , (9564, 8, 100671538) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (9564, 33, -2) /* BONDED_INT */
     , (9564, 9, 0) /* LOCATIONS_INT */
     , (9564, 1, 128) /* ITEM_TYPE_INT */
     , (9564, 93, 1044) /* PHYSICS_STATE_INT */
     , (9564, 5, 10) /* ENCUMB_VAL_INT */
     , (9564, 16, 1) /* ITEM_USEABLE_INT */
     , (9564, 8, 10) /* MASS_INT */
     , (9564, 19, 10000) /* VALUE_INT */
     , (9564, 114, 1) /* ATTUNED_INT */
     , (9564, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (9564, 39, 0.67) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (9564, 69, False) /* IS_SELLABLE_BOOL */
     , (9564, 22, True) /* INSCRIBABLE_BOOL */
     , (9564, 23, True) /* DESTROY_ON_SELL_BOOL */;

