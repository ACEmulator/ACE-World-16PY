/* Weenie - Advanced Alchemy Skill Puzzle Piece (11675) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 11675;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (11675, 'skillpuzzlealchemyadvanced');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (11675, 18, 11675);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (11675, 16, 'An Advanced Alchemy skill puzzle piece.  Combine it with a Skill Puzzle Base Piece.  This item requires Alchemy skill to assemble.') /* LONG_DESC_STRING */
     , (11675, 1, 'Advanced Alchemy Skill Puzzle Piece') /* NAME_STRING */
     , (11675, 15, 'An Advanced Alchemy skill puzzle piece.  Combine it with a Skill Puzzle Base Piece.  This item requires Alchemy skill to assemble.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (11675, 1, 33554669) /* SETUP_DID */
     , (11675, 3, 536870932) /* SOUND_TABLE_DID */
     , (11675, 36, 234881046) /* MUTATE_FILTER_DID */
     , (11675, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (11675, 6, 67111928) /* PALETTE_BASE_DID */
     , (11675, 7, 268436178) /* CLOTHINGBASE_DID */
     , (11675, 8, 100671705) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11675, 33, -2) /* BONDED_INT */
     , (11675, 9, 0) /* LOCATIONS_INT */
     , (11675, 1, 128) /* ITEM_TYPE_INT */
     , (11675, 93, 1044) /* PHYSICS_STATE_INT */
     , (11675, 5, 10) /* ENCUMB_VAL_INT */
     , (11675, 16, 1) /* ITEM_USEABLE_INT */
     , (11675, 8, 10) /* MASS_INT */
     , (11675, 19, 10000) /* VALUE_INT */
     , (11675, 114, 1) /* ATTUNED_INT */
     , (11675, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (11675, 39, 0.67) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (11675, 69, False) /* IS_SELLABLE_BOOL */
     , (11675, 22, True) /* INSCRIBABLE_BOOL */
     , (11675, 23, True) /* DESTROY_ON_SELL_BOOL */;

