/* Weenie - Advanced Mace Skill Puzzle Piece (11641) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 11641;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (11641, 'skillpuzzlemaceadvanced');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (11641, 18, 11641);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (11641, 16, 'An Advanced Mace skill puzzle piece.  Combine it with a Skill Puzzle Base Piece.  This item requires Mace skill to assemble.') /* LONG_DESC_STRING */
     , (11641, 1, 'Advanced Mace Skill Puzzle Piece') /* NAME_STRING */
     , (11641, 15, 'An Advanced Mace skill puzzle piece.  Combine it with a Skill Puzzle Base Piece.  This item requires Mace skill to assemble.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (11641, 1, 33554669) /* SETUP_DID */
     , (11641, 3, 536870932) /* SOUND_TABLE_DID */
     , (11641, 36, 234881046) /* MUTATE_FILTER_DID */
     , (11641, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (11641, 6, 67111928) /* PALETTE_BASE_DID */
     , (11641, 7, 268436178) /* CLOTHINGBASE_DID */
     , (11641, 8, 100671715) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11641, 33, -2) /* BONDED_INT */
     , (11641, 9, 0) /* LOCATIONS_INT */
     , (11641, 1, 128) /* ITEM_TYPE_INT */
     , (11641, 93, 1044) /* PHYSICS_STATE_INT */
     , (11641, 5, 10) /* ENCUMB_VAL_INT */
     , (11641, 16, 1) /* ITEM_USEABLE_INT */
     , (11641, 8, 10) /* MASS_INT */
     , (11641, 19, 10000) /* VALUE_INT */
     , (11641, 114, 1) /* ATTUNED_INT */
     , (11641, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (11641, 39, 0.67) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (11641, 69, False) /* IS_SELLABLE_BOOL */
     , (11641, 22, True) /* INSCRIBABLE_BOOL */
     , (11641, 23, True) /* DESTROY_ON_SELL_BOOL */;

