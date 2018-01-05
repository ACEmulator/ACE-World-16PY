/* Weenie - Advanced Sword Skill Puzzle Piece (11654) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 11654;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (11654, 'skillpuzzleswordadvanced');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (11654, 0, 11654);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (11654, 16, 'An Advanced Sword skill puzzle piece.  Combine it with a Skill Puzzle Base Piece.  This item requires Sword skill to assemble.') /* LONG_DESC_STRING */
     , (11654, 1, 'Advanced Sword Skill Puzzle Piece') /* NAME_STRING */
     , (11654, 15, 'An Advanced Sword skill puzzle piece.  Combine it with a Skill Puzzle Base Piece.  This item requires Sword skill to assemble.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (11654, 1, 33554669) /* SETUP_DID */
     , (11654, 3, 536870932) /* SOUND_TABLE_DID */
     , (11654, 36, 234881046) /* MUTATE_FILTER_DID */
     , (11654, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (11654, 6, 67111928) /* PALETTE_BASE_DID */
     , (11654, 7, 268436178) /* CLOTHINGBASE_DID */
     , (11654, 8, 100671718) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11654, 33, -2) /* BONDED_INT */
     , (11654, 9, 0) /* LOCATIONS_INT */
     , (11654, 1, 128) /* ITEM_TYPE_INT */
     , (11654, 93, 1044) /* PHYSICS_STATE_INT */
     , (11654, 5, 10) /* ENCUMB_VAL_INT */
     , (11654, 16, 1) /* ITEM_USEABLE_INT */
     , (11654, 8, 10) /* MASS_INT */
     , (11654, 19, 10000) /* VALUE_INT */
     , (11654, 114, 1) /* ATTUNED_INT */
     , (11654, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (11654, 39, 0.67) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (11654, 69, False) /* IS_SELLABLE_BOOL */
     , (11654, 22, True) /* INSCRIBABLE_BOOL */
     , (11654, 23, True) /* DESTROY_ON_SELL_BOOL */;

