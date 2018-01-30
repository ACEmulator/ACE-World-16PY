/* Weenie - Item Enchantment Skill Puzzle Piece (9584) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 9584;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (9584, 'skillpuzzleitem');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (9584, 0, 9584);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (9584, 16, 'An Item Enchantment skill puzzle piece.  Combine it with a Skill Puzzle Base Piece.  This item requires Item Enchantment skill to assemble.') /* LONG_DESC_STRING */
     , (9584, 1, 'Item Enchantment Skill Puzzle Piece') /* NAME_STRING */
     , (9584, 15, 'An Item Enchantment skill puzzle piece.  Combine it with a Skill Puzzle Base Piece.  This item requires Item Enchantment skill to assemble.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (9584, 1, 33554669) /* SETUP_DID */
     , (9584, 3, 536870932) /* SOUND_TABLE_DID */
     , (9584, 36, 234881046) /* MUTATE_FILTER_DID */
     , (9584, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (9584, 6, 67111928) /* PALETTE_BASE_DID */
     , (9584, 7, 268436178) /* CLOTHINGBASE_DID */
     , (9584, 8, 100671544) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (9584, 33, -2) /* BONDED_INT */
     , (9584, 9, 0) /* LOCATIONS_INT */
     , (9584, 1, 128) /* ITEM_TYPE_INT */
     , (9584, 93, 1044) /* PHYSICS_STATE_INT */
     , (9584, 5, 10) /* ENCUMB_VAL_INT */
     , (9584, 16, 1) /* ITEM_USEABLE_INT */
     , (9584, 8, 10) /* MASS_INT */
     , (9584, 19, 10000) /* VALUE_INT */
     , (9584, 114, 1) /* ATTUNED_INT */
     , (9584, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (9584, 39, 0.67) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (9584, 69, False) /* IS_SELLABLE_BOOL */
     , (9584, 22, True) /* INSCRIBABLE_BOOL */
     , (9584, 23, True) /* DESTROY_ON_SELL_BOOL */;

