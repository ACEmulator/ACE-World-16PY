/* Weenie - Reinforced Gromnie Banner (11772) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 11772;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (11772, 'bannerreinforcedgromnie');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (11772, 0, 11772);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (11772, 16, 'A reinforced banner with a gromnie on it.  It is in almost perfect condition, and the colors are quite vibrant.  As you gaze at the gromnie, it almost seems to be gazing back.') /* LONG_DESC_STRING */
     , (11772, 1, 'Reinforced Gromnie Banner') /* NAME_STRING */
     , (11772, 15, 'A reinforced banner with a gromnie on it.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (11772, 1, 33557241) /* SETUP_DID */
     , (11772, 3, 536870932) /* SOUND_TABLE_DID */
     , (11772, 36, 234881046) /* MUTATE_FILTER_DID */
     , (11772, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (11772, 6, 67113338) /* PALETTE_BASE_DID */
     , (11772, 7, 268436208) /* CLOTHINGBASE_DID */
     , (11772, 8, 100671925) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11772, 33, 1) /* BONDED_INT */
     , (11772, 9, 0) /* LOCATIONS_INT */
     , (11772, 1, 128) /* ITEM_TYPE_INT */
     , (11772, 93, 1044) /* PHYSICS_STATE_INT */
     , (11772, 5, 100) /* ENCUMB_VAL_INT */
     , (11772, 16, 1) /* ITEM_USEABLE_INT */
     , (11772, 8, 5) /* MASS_INT */
     , (11772, 19, 0) /* VALUE_INT */
     , (11772, 114, 1) /* ATTUNED_INT */
     , (11772, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (11772, 69, False) /* IS_SELLABLE_BOOL */
     , (11772, 22, True) /* INSCRIBABLE_BOOL */
     , (11772, 23, True) /* DESTROY_ON_SELL_BOOL */;

