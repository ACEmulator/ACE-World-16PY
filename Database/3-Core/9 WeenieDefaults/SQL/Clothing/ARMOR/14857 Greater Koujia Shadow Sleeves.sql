/* Weenie - Greater Koujia Shadow Sleeves (14857) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 14857;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (14857, 'sleeveskoujiashadowgreater2');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (14857, 0, 14857);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (14857, 1, 'Greater Koujia Shadow Sleeves') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (14857, 1, 33554655) /* SETUP_DID */
     , (14857, 3, 536870932) /* SOUND_TABLE_DID */
     , (14857, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (14857, 6, 67108990) /* PALETTE_BASE_DID */
     , (14857, 7, 268435851) /* CLOTHINGBASE_DID */
     , (14857, 8, 100670467) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (14857, 9, 6144) /* LOCATIONS_INT */
     , (14857, 1, 2) /* ITEM_TYPE_INT */
     , (14857, 27, 2) /* ARMOR_TYPE_INT */
     , (14857, 19, 1620) /* VALUE_INT */
     , (14857, 3, 27) /* PALETTE_TEMPLATE_INT */
     , (14857, 4, 12288) /* CLOTHING_PRIORITY_INT */
     , (14857, 5, 925) /* ENCUMB_VAL_INT */
     , (14857, 16, 1) /* ITEM_USEABLE_INT */
     , (14857, 8, 550) /* MASS_INT */
     , (14857, 28, 195) /* ARMOR_LEVEL_INT */
     , (14857, 93, 1044) /* PHYSICS_STATE_INT */
     , (14857, 158, 7) /* WIELD_REQUIREMENTS_INT */
     , (14857, 159, 1) /* WIELD_SKILLTYPE_INT */
     , (14857, 160, 30) /* WIELD_DIFFICULTY_INT */
     , (14857, 33, 1) /* BONDED_INT */
     , (14857, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (14857, 12, 1) /* SHADE_FLOAT */
     , (14857, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (14857, 14, 0.8) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (14857, 110, 1) /* BULK_MOD_FLOAT */
     , (14857, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (14857, 111, 1) /* SIZE_MOD_FLOAT */
     , (14857, 16, 0.8) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (14857, 17, 0.8) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (14857, 18, 0.8) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (14857, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (14857, 69, False) /* IS_SELLABLE_BOOL */
     , (14857, 22, True) /* INSCRIBABLE_BOOL */
     , (14857, 23, True) /* DESTROY_ON_SELL_BOOL */;

