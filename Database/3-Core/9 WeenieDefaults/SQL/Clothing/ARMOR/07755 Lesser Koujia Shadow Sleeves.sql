/* Weenie - Lesser Koujia Shadow Sleeves (7755) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 7755;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (7755, 'sleeveskoujiashadowlessernew');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (7755, 0, 7755);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (7755, 1, 'Lesser Koujia Shadow Sleeves') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (7755, 1, 33554655) /* SETUP_DID */
     , (7755, 3, 536870932) /* SOUND_TABLE_DID */
     , (7755, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (7755, 6, 67108990) /* PALETTE_BASE_DID */
     , (7755, 7, 268435851) /* CLOTHINGBASE_DID */
     , (7755, 8, 100670467) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7755, 9, 6144) /* LOCATIONS_INT */
     , (7755, 1, 2) /* ITEM_TYPE_INT */
     , (7755, 27, 2) /* ARMOR_TYPE_INT */
     , (7755, 19, 1620) /* VALUE_INT */
     , (7755, 3, 14) /* PALETTE_TEMPLATE_INT */
     , (7755, 4, 12288) /* CLOTHING_PRIORITY_INT */
     , (7755, 5, 825) /* ENCUMB_VAL_INT */
     , (7755, 16, 1) /* ITEM_USEABLE_INT */
     , (7755, 8, 550) /* MASS_INT */
     , (7755, 28, 95) /* ARMOR_LEVEL_INT */
     , (7755, 93, 1044) /* PHYSICS_STATE_INT */
     , (7755, 33, 1) /* BONDED_INT */
     , (7755, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (7755, 12, 0.1) /* SHADE_FLOAT */
     , (7755, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (7755, 14, 0.8) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (7755, 110, 1) /* BULK_MOD_FLOAT */
     , (7755, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (7755, 111, 1) /* SIZE_MOD_FLOAT */
     , (7755, 16, 0.1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (7755, 17, 0.1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (7755, 18, 0.1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (7755, 19, 0.1) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (7755, 69, False) /* IS_SELLABLE_BOOL */
     , (7755, 22, True) /* INSCRIBABLE_BOOL */
     , (7755, 23, True) /* DESTROY_ON_SELL_BOOL */;

