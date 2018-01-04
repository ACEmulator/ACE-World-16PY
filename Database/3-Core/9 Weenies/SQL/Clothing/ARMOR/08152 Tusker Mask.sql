/* Weenie - Tusker Mask (8152) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 8152;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (8152, 'masktusker');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (8152, 18, 8152);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8152, 16, 'A mask that is finely stitched, managing to keep the fur looking natural, while maneuvering the natural features to fit a human head.') /* LONG_DESC_STRING */
     , (8152, 1, 'Tusker Mask') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (8152, 1, 33556826) /* SETUP_DID */
     , (8152, 3, 536870932) /* SOUND_TABLE_DID */
     , (8152, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (8152, 6, 67108990) /* PALETTE_BASE_DID */
     , (8152, 7, 268436056) /* CLOTHINGBASE_DID */
     , (8152, 8, 100671026) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8152, 9, 1) /* LOCATIONS_INT */
     , (8152, 1, 2) /* ITEM_TYPE_INT */
     , (8152, 19, 1000) /* VALUE_INT */
     , (8152, 3, 4) /* PALETTE_TEMPLATE_INT */
     , (8152, 4, 16384) /* CLOTHING_PRIORITY_INT */
     , (8152, 5, 600) /* ENCUMB_VAL_INT */
     , (8152, 16, 1) /* ITEM_USEABLE_INT */
     , (8152, 8, 75) /* MASS_INT */
     , (8152, 150, 103) /* HOOK_PLACEMENT_INT */
     , (8152, 151, 2) /* HOOK_TYPE_INT */
     , (8152, 27, 2) /* ARMOR_TYPE_INT */
     , (8152, 28, 10) /* ARMOR_LEVEL_INT */
     , (8152, 93, 1044) /* PHYSICS_STATE_INT */
     , (8152, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (8152, 12, 0.66) /* SHADE_FLOAT */
     , (8152, 13, 0.75) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (8152, 14, 0.4) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (8152, 110, 1) /* BULK_MOD_FLOAT */
     , (8152, 15, 0.5) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (8152, 111, 1) /* SIZE_MOD_FLOAT */
     , (8152, 16, 0.5) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (8152, 17, 0.35) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (8152, 18, 0.5) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (8152, 19, 1) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (8152, 22, True) /* INSCRIBABLE_BOOL */
     , (8152, 23, True) /* DESTROY_ON_SELL_BOOL */;

