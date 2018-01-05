/* Weenie - Unarmed Combat Skill Puzzle Piece (9591) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 9591;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (9591, 'skillpuzzleunarmed');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (9591, 0, 9591);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (9591, 16, 'An Unarmed Combat skill puzzle piece.  Combine it with a Skill Puzzle Base Piece.  This item requires Unarmed Combat skill to assemble.') /* LONG_DESC_STRING */
     , (9591, 1, 'Unarmed Combat Skill Puzzle Piece') /* NAME_STRING */
     , (9591, 15, 'An Unarmed Combat skill puzzle piece.  Combine it with a Skill Puzzle Base Piece.  This item requires Unarmed Combat skill to assemble.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (9591, 1, 33554669) /* SETUP_DID */
     , (9591, 3, 536870932) /* SOUND_TABLE_DID */
     , (9591, 36, 234881046) /* MUTATE_FILTER_DID */
     , (9591, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (9591, 6, 67111928) /* PALETTE_BASE_DID */
     , (9591, 7, 268436178) /* CLOTHINGBASE_DID */
     , (9591, 8, 100671551) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (9591, 33, -2) /* BONDED_INT */
     , (9591, 9, 0) /* LOCATIONS_INT */
     , (9591, 1, 128) /* ITEM_TYPE_INT */
     , (9591, 93, 1044) /* PHYSICS_STATE_INT */
     , (9591, 5, 10) /* ENCUMB_VAL_INT */
     , (9591, 16, 1) /* ITEM_USEABLE_INT */
     , (9591, 8, 10) /* MASS_INT */
     , (9591, 19, 10000) /* VALUE_INT */
     , (9591, 114, 1) /* ATTUNED_INT */
     , (9591, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (9591, 39, 0.67) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (9591, 69, False) /* IS_SELLABLE_BOOL */
     , (9591, 22, True) /* INSCRIBABLE_BOOL */
     , (9591, 23, True) /* DESTROY_ON_SELL_BOOL */;

