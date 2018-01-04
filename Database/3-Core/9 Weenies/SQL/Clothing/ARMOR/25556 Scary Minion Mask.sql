/* Weenie - Scary Minion Mask (25556) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 25556;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (25556, 'maskscareminion');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (25556, 18, 25556);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (25556, 16, 'A cross between a Scarecrow Mask and a Hollow Minion''s visage.') /* LONG_DESC_STRING */
     , (25556, 1, 'Scary Minion Mask') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (25556, 1, 33556823) /* SETUP_DID */
     , (25556, 3, 536870932) /* SOUND_TABLE_DID */
     , (25556, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (25556, 6, 67108990) /* PALETTE_BASE_DID */
     , (25556, 7, 268436685) /* CLOTHINGBASE_DID */
     , (25556, 8, 100674948) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25556, 9, 1) /* LOCATIONS_INT */
     , (25556, 1, 2) /* ITEM_TYPE_INT */
     , (25556, 19, 1000) /* VALUE_INT */
     , (25556, 3, 4) /* PALETTE_TEMPLATE_INT */
     , (25556, 4, 16384) /* CLOTHING_PRIORITY_INT */
     , (25556, 5, 30) /* ENCUMB_VAL_INT */
     , (25556, 16, 1) /* ITEM_USEABLE_INT */
     , (25556, 8, 75) /* MASS_INT */
     , (25556, 150, 103) /* HOOK_PLACEMENT_INT */
     , (25556, 151, 2) /* HOOK_TYPE_INT */
     , (25556, 27, 2) /* ARMOR_TYPE_INT */
     , (25556, 28, 10) /* ARMOR_LEVEL_INT */
     , (25556, 93, 1044) /* PHYSICS_STATE_INT */
     , (25556, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (25556, 12, 0.66) /* SHADE_FLOAT */
     , (25556, 13, 0.45) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (25556, 14, 0.5) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (25556, 110, 1) /* BULK_MOD_FLOAT */
     , (25556, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (25556, 111, 1) /* SIZE_MOD_FLOAT */
     , (25556, 16, 0.45) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (25556, 17, 0.35) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (25556, 18, 0.5) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (25556, 19, 0.3) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (25556, 22, True) /* INSCRIBABLE_BOOL */
     , (25556, 23, True) /* DESTROY_ON_SELL_BOOL */;

