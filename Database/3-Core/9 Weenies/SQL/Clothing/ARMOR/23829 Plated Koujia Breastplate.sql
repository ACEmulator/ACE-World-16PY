/* Weenie - Plated Koujia Breastplate (23829) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 23829;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (23829, 'breastplatekoujiashadowplated');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (23829, 0, 23829);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (23829, 1, 'Plated Koujia Breastplate') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (23829, 1, 33554642) /* SETUP_DID */
     , (23829, 3, 536870932) /* SOUND_TABLE_DID */
     , (23829, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (23829, 6, 67108990) /* PALETTE_BASE_DID */
     , (23829, 7, 268435852) /* CLOTHINGBASE_DID */
     , (23829, 8, 100674073) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (23829, 9, 512) /* LOCATIONS_INT */
     , (23829, 1, 2) /* ITEM_TYPE_INT */
     , (23829, 19, 2320) /* VALUE_INT */
     , (23829, 3, 93) /* PALETTE_TEMPLATE_INT */
     , (23829, 4, 1024) /* CLOTHING_PRIORITY_INT */
     , (23829, 5, 1675) /* ENCUMB_VAL_INT */
     , (23829, 16, 1) /* ITEM_USEABLE_INT */
     , (23829, 8, 850) /* MASS_INT */
     , (23829, 18, 1) /* UI_EFFECTS_INT */
     , (23829, 27, 32) /* ARMOR_TYPE_INT */
     , (23829, 28, 245) /* ARMOR_LEVEL_INT */
     , (23829, 93, 1044) /* PHYSICS_STATE_INT */
     , (23829, 158, 7) /* WIELD_REQUIREMENTS_INT */
     , (23829, 159, 1) /* WIELD_SKILLTYPE_INT */
     , (23829, 160, 50) /* WIELD_DIFFICULTY_INT */
     , (23829, 33, 1) /* BONDED_INT */
     , (23829, 107, 1000) /* ITEM_CUR_MANA_INT */
     , (23829, 108, 1000) /* ITEM_MAX_MANA_INT */
     , (23829, 109, 0) /* ITEM_DIFFICULTY_INT */
     , (23829, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (23829, 13, 1.3) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (23829, 5, -0.025) /* MANA_RATE_FLOAT */
     , (23829, 12, 0.25) /* SHADE_FLOAT */
     , (23829, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (23829, 110, 1) /* BULK_MOD_FLOAT */
     , (23829, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (23829, 111, 1) /* SIZE_MOD_FLOAT */
     , (23829, 16, 0.8) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (23829, 17, 0.8) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (23829, 18, 0.8) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (23829, 19, 0.5) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (23829, 69, False) /* IS_SELLABLE_BOOL */
     , (23829, 84, True) /* IGNORE_CLO_ICONS_BOOL */
     , (23829, 22, True) /* INSCRIBABLE_BOOL */
     , (23829, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (23829, 2610) /* CANTRIPBLUDGEONINGWARD2_SpellID */;

