/* Weenie - Advanced Staff Skill Puzzle Piece (11655) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 11655;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (11655, 'skillpuzzlestaffadvanced');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (11655, 18, 11655);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (11655, 16, 'An Advanced Staff skill puzzle piece.  Combine it with a Skill Puzzle Base Piece.  This item requires Staff skill to assemble.') /* LONG_DESC_STRING */
     , (11655, 1, 'Advanced Staff Skill Puzzle Piece') /* NAME_STRING */
     , (11655, 15, 'An Advanced Staff skill puzzle piece.  Combine it with a Skill Puzzle Base Piece.  This item requires Staff skill to assemble.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (11655, 1, 33554669) /* SETUP_DID */
     , (11655, 3, 536870932) /* SOUND_TABLE_DID */
     , (11655, 36, 234881046) /* MUTATE_FILTER_DID */
     , (11655, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (11655, 6, 67111928) /* PALETTE_BASE_DID */
     , (11655, 7, 268436178) /* CLOTHINGBASE_DID */
     , (11655, 8, 100671717) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11655, 33, -2) /* BONDED_INT */
     , (11655, 9, 0) /* LOCATIONS_INT */
     , (11655, 1, 128) /* ITEM_TYPE_INT */
     , (11655, 93, 1044) /* PHYSICS_STATE_INT */
     , (11655, 5, 10) /* ENCUMB_VAL_INT */
     , (11655, 16, 1) /* ITEM_USEABLE_INT */
     , (11655, 8, 10) /* MASS_INT */
     , (11655, 19, 10000) /* VALUE_INT */
     , (11655, 114, 1) /* ATTUNED_INT */
     , (11655, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (11655, 39, 0.67) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (11655, 69, False) /* IS_SELLABLE_BOOL */
     , (11655, 22, True) /* INSCRIBABLE_BOOL */
     , (11655, 23, True) /* DESTROY_ON_SELL_BOOL */;

