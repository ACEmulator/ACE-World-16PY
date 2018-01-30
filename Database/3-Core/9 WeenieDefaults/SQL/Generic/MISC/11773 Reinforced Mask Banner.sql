/* Weenie - Reinforced Mask Banner (11773) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 11773;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (11773, 'bannerreinforcedmask');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (11773, 0, 11773);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (11773, 16, 'A reinforced banner with a mask on it.  It is in almost perfect condition, and the colors are quite vibrant.  As you gaze at the mask, it almost seems to be gazing back.') /* LONG_DESC_STRING */
     , (11773, 1, 'Reinforced Mask Banner') /* NAME_STRING */
     , (11773, 15, 'A reinforced banner with a mask on it.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (11773, 1, 33557241) /* SETUP_DID */
     , (11773, 3, 536870932) /* SOUND_TABLE_DID */
     , (11773, 36, 234881046) /* MUTATE_FILTER_DID */
     , (11773, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (11773, 6, 67113338) /* PALETTE_BASE_DID */
     , (11773, 7, 268436209) /* CLOTHINGBASE_DID */
     , (11773, 8, 100671926) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11773, 33, 1) /* BONDED_INT */
     , (11773, 9, 0) /* LOCATIONS_INT */
     , (11773, 1, 128) /* ITEM_TYPE_INT */
     , (11773, 93, 1044) /* PHYSICS_STATE_INT */
     , (11773, 5, 100) /* ENCUMB_VAL_INT */
     , (11773, 16, 1) /* ITEM_USEABLE_INT */
     , (11773, 8, 5) /* MASS_INT */
     , (11773, 19, 0) /* VALUE_INT */
     , (11773, 114, 1) /* ATTUNED_INT */
     , (11773, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (11773, 69, False) /* IS_SELLABLE_BOOL */
     , (11773, 22, True) /* INSCRIBABLE_BOOL */
     , (11773, 23, True) /* DESTROY_ON_SELL_BOOL */;

