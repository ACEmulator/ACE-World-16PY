/* Weenie - Axe Skill Puzzle Piece (9563) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 9563;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (9563, 'skillpuzzleaxe');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (9563, 18, 9563);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (9563, 16, 'An Axe skill puzzle piece.  Combine it with a Skill Puzzle Base Piece.  This item requires Axe skill to assemble.') /* LONG_DESC_STRING */
     , (9563, 1, 'Axe Skill Puzzle Piece') /* NAME_STRING */
     , (9563, 15, 'An Axe skill puzzle piece.  Combine it with a Skill Puzzle Base Piece.  This item requires Axe skill to assemble.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (9563, 1, 33554669) /* SETUP_DID */
     , (9563, 3, 536870932) /* SOUND_TABLE_DID */
     , (9563, 36, 234881046) /* MUTATE_FILTER_DID */
     , (9563, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (9563, 6, 67111928) /* PALETTE_BASE_DID */
     , (9563, 7, 268436178) /* CLOTHINGBASE_DID */
     , (9563, 8, 100671536) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (9563, 33, -2) /* BONDED_INT */
     , (9563, 9, 0) /* LOCATIONS_INT */
     , (9563, 1, 128) /* ITEM_TYPE_INT */
     , (9563, 93, 1044) /* PHYSICS_STATE_INT */
     , (9563, 5, 10) /* ENCUMB_VAL_INT */
     , (9563, 16, 1) /* ITEM_USEABLE_INT */
     , (9563, 8, 10) /* MASS_INT */
     , (9563, 19, 10000) /* VALUE_INT */
     , (9563, 114, 1) /* ATTUNED_INT */
     , (9563, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (9563, 39, 0.67) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (9563, 69, False) /* IS_SELLABLE_BOOL */
     , (9563, 22, True) /* INSCRIBABLE_BOOL */
     , (9563, 23, True) /* DESTROY_ON_SELL_BOOL */;

