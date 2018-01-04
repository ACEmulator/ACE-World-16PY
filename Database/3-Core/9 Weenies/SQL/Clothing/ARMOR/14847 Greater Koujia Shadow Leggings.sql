/* Weenie - Greater Koujia Shadow Leggings (14847) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 14847;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (14847, 'leggingskoujiashadowgreater0');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (14847, 18, 14847);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (14847, 1, 'Greater Koujia Shadow Leggings') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (14847, 1, 33554856) /* SETUP_DID */
     , (14847, 3, 536870932) /* SOUND_TABLE_DID */
     , (14847, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (14847, 6, 67108990) /* PALETTE_BASE_DID */
     , (14847, 7, 268435849) /* CLOTHINGBASE_DID */
     , (14847, 8, 100670459) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (14847, 9, 25600) /* LOCATIONS_INT */
     , (14847, 1, 2) /* ITEM_TYPE_INT */
     , (14847, 27, 32) /* ARMOR_TYPE_INT */
     , (14847, 19, 3240) /* VALUE_INT */
     , (14847, 3, 20) /* PALETTE_TEMPLATE_INT */
     , (14847, 4, 2816) /* CLOTHING_PRIORITY_INT */
     , (14847, 5, 2700) /* ENCUMB_VAL_INT */
     , (14847, 16, 1) /* ITEM_USEABLE_INT */
     , (14847, 8, 1350) /* MASS_INT */
     , (14847, 28, 195) /* ARMOR_LEVEL_INT */
     , (14847, 93, 1044) /* PHYSICS_STATE_INT */
     , (14847, 158, 7) /* WIELD_REQUIREMENTS_INT */
     , (14847, 159, 1) /* WIELD_SKILLTYPE_INT */
     , (14847, 160, 30) /* WIELD_DIFFICULTY_INT */
     , (14847, 33, 1) /* BONDED_INT */
     , (14847, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (14847, 12, 0.95) /* SHADE_FLOAT */
     , (14847, 13, 1.3) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (14847, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (14847, 110, 1) /* BULK_MOD_FLOAT */
     , (14847, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (14847, 111, 1) /* SIZE_MOD_FLOAT */
     , (14847, 16, 0.8) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (14847, 17, 0.8) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (14847, 18, 0.8) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (14847, 19, 0.5) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (14847, 22, True) /* INSCRIBABLE_BOOL */
     , (14847, 23, True) /* DESTROY_ON_SELL_BOOL */;

