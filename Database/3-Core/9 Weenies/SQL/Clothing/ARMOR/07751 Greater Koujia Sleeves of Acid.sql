/* Weenie - Greater Koujia Sleeves of Acid (7751) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 7751;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (7751, 'sleeveskoujiashadowgreaternewacid');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (7751, 0, 7751);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (7751, 1, 'Greater Koujia Sleeves of Acid') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (7751, 1, 33554655) /* SETUP_DID */
     , (7751, 3, 536870932) /* SOUND_TABLE_DID */
     , (7751, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (7751, 6, 67108990) /* PALETTE_BASE_DID */
     , (7751, 7, 268435851) /* CLOTHINGBASE_DID */
     , (7751, 8, 100670466) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7751, 9, 6144) /* LOCATIONS_INT */
     , (7751, 1, 2) /* ITEM_TYPE_INT */
     , (7751, 27, 2) /* ARMOR_TYPE_INT */
     , (7751, 19, 1620) /* VALUE_INT */
     , (7751, 3, 8) /* PALETTE_TEMPLATE_INT */
     , (7751, 4, 12288) /* CLOTHING_PRIORITY_INT */
     , (7751, 5, 825) /* ENCUMB_VAL_INT */
     , (7751, 16, 1) /* ITEM_USEABLE_INT */
     , (7751, 8, 550) /* MASS_INT */
     , (7751, 28, 175) /* ARMOR_LEVEL_INT */
     , (7751, 93, 1044) /* PHYSICS_STATE_INT */
     , (7751, 33, 1) /* BONDED_INT */
     , (7751, 36, 9999) /* RESIST_MAGIC_INT */
     , (7751, 114, 1) /* ATTUNED_INT */
     , (7751, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (7751, 12, 0.3) /* SHADE_FLOAT */
     , (7751, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (7751, 14, 0.8) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (7751, 110, 1) /* BULK_MOD_FLOAT */
     , (7751, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (7751, 111, 1) /* SIZE_MOD_FLOAT */
     , (7751, 16, 1.2) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (7751, 17, 1.2) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (7751, 18, 2) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (7751, 19, 0) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (7751, 69, False) /* IS_SELLABLE_BOOL */
     , (7751, 22, True) /* INSCRIBABLE_BOOL */
     , (7751, 23, True) /* DESTROY_ON_SELL_BOOL */;

