/* Weenie - Life Magic Skill Puzzle Piece (9585) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 9585;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (9585, 'skillpuzzlelife');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (9585, 18, 9585);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (9585, 16, 'A Life Magic skill puzzle piece.  Combine it with a Skill Puzzle Base Piece.  This item requires Life Magic skill to assemble.') /* LONG_DESC_STRING */
     , (9585, 1, 'Life Magic Skill Puzzle Piece') /* NAME_STRING */
     , (9585, 15, 'A Life Magic skill puzzle piece.  Combine it with a Skill Puzzle Base Piece.  This item requires Life Magic skill to assemble.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (9585, 1, 33554669) /* SETUP_DID */
     , (9585, 3, 536870932) /* SOUND_TABLE_DID */
     , (9585, 36, 234881046) /* MUTATE_FILTER_DID */
     , (9585, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (9585, 6, 67111928) /* PALETTE_BASE_DID */
     , (9585, 7, 268436178) /* CLOTHINGBASE_DID */
     , (9585, 8, 100671545) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (9585, 33, -2) /* BONDED_INT */
     , (9585, 9, 0) /* LOCATIONS_INT */
     , (9585, 1, 128) /* ITEM_TYPE_INT */
     , (9585, 93, 1044) /* PHYSICS_STATE_INT */
     , (9585, 5, 10) /* ENCUMB_VAL_INT */
     , (9585, 16, 1) /* ITEM_USEABLE_INT */
     , (9585, 8, 10) /* MASS_INT */
     , (9585, 19, 10000) /* VALUE_INT */
     , (9585, 114, 1) /* ATTUNED_INT */
     , (9585, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (9585, 39, 0.67) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (9585, 69, False) /* IS_SELLABLE_BOOL */
     , (9585, 22, True) /* INSCRIBABLE_BOOL */
     , (9585, 23, True) /* DESTROY_ON_SELL_BOOL */;

