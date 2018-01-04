/* Weenie - Reinforced Falcon Banner (11771) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 11771;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (11771, 'bannerreinforcedfalcon');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (11771, 18, 11771);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (11771, 16, 'A reinforced banner with a Falcon on it.  It is somewhat tattered, and the colors seem to be washed out.') /* LONG_DESC_STRING */
     , (11771, 1, 'Reinforced Falcon Banner') /* NAME_STRING */
     , (11771, 15, 'A reinforced banner with a Falcon on it.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (11771, 1, 33557243) /* SETUP_DID */
     , (11771, 3, 536870932) /* SOUND_TABLE_DID */
     , (11771, 36, 234881046) /* MUTATE_FILTER_DID */
     , (11771, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (11771, 6, 67113338) /* PALETTE_BASE_DID */
     , (11771, 7, 268436217) /* CLOTHINGBASE_DID */
     , (11771, 8, 100671924) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11771, 33, 1) /* BONDED_INT */
     , (11771, 9, 0) /* LOCATIONS_INT */
     , (11771, 1, 128) /* ITEM_TYPE_INT */
     , (11771, 93, 1044) /* PHYSICS_STATE_INT */
     , (11771, 5, 100) /* ENCUMB_VAL_INT */
     , (11771, 16, 1) /* ITEM_USEABLE_INT */
     , (11771, 8, 5) /* MASS_INT */
     , (11771, 19, 0) /* VALUE_INT */
     , (11771, 114, 1) /* ATTUNED_INT */
     , (11771, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (11771, 69, False) /* IS_SELLABLE_BOOL */
     , (11771, 22, True) /* INSCRIBABLE_BOOL */
     , (11771, 23, True) /* DESTROY_ON_SELL_BOOL */;

