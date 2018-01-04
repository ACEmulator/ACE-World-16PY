/* Weenie - Koujia Shadow Sleeves (7760) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 7760;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (7760, 'sleeveskoujiashadownew');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (7760, 18, 7760);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (7760, 1, 'Koujia Shadow Sleeves') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (7760, 1, 33554655) /* SETUP_DID */
     , (7760, 3, 536870932) /* SOUND_TABLE_DID */
     , (7760, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (7760, 6, 67108990) /* PALETTE_BASE_DID */
     , (7760, 7, 268435851) /* CLOTHINGBASE_DID */
     , (7760, 8, 100670467) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7760, 9, 6144) /* LOCATIONS_INT */
     , (7760, 1, 2) /* ITEM_TYPE_INT */
     , (7760, 27, 2) /* ARMOR_TYPE_INT */
     , (7760, 19, 1620) /* VALUE_INT */
     , (7760, 3, 9) /* PALETTE_TEMPLATE_INT */
     , (7760, 4, 12288) /* CLOTHING_PRIORITY_INT */
     , (7760, 5, 825) /* ENCUMB_VAL_INT */
     , (7760, 16, 1) /* ITEM_USEABLE_INT */
     , (7760, 8, 550) /* MASS_INT */
     , (7760, 28, 125) /* ARMOR_LEVEL_INT */
     , (7760, 93, 1044) /* PHYSICS_STATE_INT */
     , (7760, 33, 1) /* BONDED_INT */
     , (7760, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (7760, 12, 0.5) /* SHADE_FLOAT */
     , (7760, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (7760, 14, 0.8) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (7760, 110, 1) /* BULK_MOD_FLOAT */
     , (7760, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (7760, 111, 1) /* SIZE_MOD_FLOAT */
     , (7760, 16, 0.1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (7760, 17, 0.1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (7760, 18, 0.1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (7760, 19, 0.1) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (7760, 69, False) /* IS_SELLABLE_BOOL */
     , (7760, 22, True) /* INSCRIBABLE_BOOL */
     , (7760, 23, True) /* DESTROY_ON_SELL_BOOL */;

