/* Weenie - Greater Amuli Shadow Leggings (14841) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 14841;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (14841, 'leggingsamullianshadowgreater2');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (14841, 18, 14841);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (14841, 1, 'Greater Amuli Shadow Leggings') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (14841, 1, 33554856) /* SETUP_DID */
     , (14841, 3, 536870932) /* SOUND_TABLE_DID */
     , (14841, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (14841, 6, 67108990) /* PALETTE_BASE_DID */
     , (14841, 7, 268435872) /* CLOTHINGBASE_DID */
     , (14841, 8, 100670443) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (14841, 9, 25600) /* LOCATIONS_INT */
     , (14841, 1, 2) /* ITEM_TYPE_INT */
     , (14841, 27, 2) /* ARMOR_TYPE_INT */
     , (14841, 19, 3040) /* VALUE_INT */
     , (14841, 3, 27) /* PALETTE_TEMPLATE_INT */
     , (14841, 4, 2816) /* CLOTHING_PRIORITY_INT */
     , (14841, 5, 2288) /* ENCUMB_VAL_INT */
     , (14841, 16, 1) /* ITEM_USEABLE_INT */
     , (14841, 8, 1275) /* MASS_INT */
     , (14841, 28, 190) /* ARMOR_LEVEL_INT */
     , (14841, 93, 1044) /* PHYSICS_STATE_INT */
     , (14841, 158, 7) /* WIELD_REQUIREMENTS_INT */
     , (14841, 159, 1) /* WIELD_SKILLTYPE_INT */
     , (14841, 160, 30) /* WIELD_DIFFICULTY_INT */
     , (14841, 33, 1) /* BONDED_INT */
     , (14841, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (14841, 12, 0.3) /* SHADE_FLOAT */
     , (14841, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (14841, 14, 0.8) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (14841, 110, 1) /* BULK_MOD_FLOAT */
     , (14841, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (14841, 111, 1) /* SIZE_MOD_FLOAT */
     , (14841, 16, 0.8) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (14841, 17, 0.8) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (14841, 18, 0.8) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (14841, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (14841, 69, False) /* IS_SELLABLE_BOOL */
     , (14841, 22, True) /* INSCRIBABLE_BOOL */
     , (14841, 23, True) /* DESTROY_ON_SELL_BOOL */;

