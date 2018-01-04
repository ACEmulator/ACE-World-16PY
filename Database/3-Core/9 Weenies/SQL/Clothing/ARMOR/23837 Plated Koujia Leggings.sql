/* Weenie - Plated Koujia Leggings (23837) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 23837;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (23837, 'leggingskoujiashadowplated');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (23837, 18, 23837);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (23837, 1, 'Plated Koujia Leggings') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (23837, 1, 33554856) /* SETUP_DID */
     , (23837, 3, 536870932) /* SOUND_TABLE_DID */
     , (23837, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (23837, 6, 67108990) /* PALETTE_BASE_DID */
     , (23837, 7, 268435849) /* CLOTHINGBASE_DID */
     , (23837, 8, 100674074) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (23837, 9, 25600) /* LOCATIONS_INT */
     , (23837, 1, 2) /* ITEM_TYPE_INT */
     , (23837, 19, 3240) /* VALUE_INT */
     , (23837, 3, 93) /* PALETTE_TEMPLATE_INT */
     , (23837, 4, 2816) /* CLOTHING_PRIORITY_INT */
     , (23837, 5, 2700) /* ENCUMB_VAL_INT */
     , (23837, 16, 1) /* ITEM_USEABLE_INT */
     , (23837, 8, 1350) /* MASS_INT */
     , (23837, 18, 1) /* UI_EFFECTS_INT */
     , (23837, 27, 32) /* ARMOR_TYPE_INT */
     , (23837, 28, 245) /* ARMOR_LEVEL_INT */
     , (23837, 93, 1044) /* PHYSICS_STATE_INT */
     , (23837, 158, 7) /* WIELD_REQUIREMENTS_INT */
     , (23837, 159, 1) /* WIELD_SKILLTYPE_INT */
     , (23837, 160, 50) /* WIELD_DIFFICULTY_INT */
     , (23837, 33, 1) /* BONDED_INT */
     , (23837, 107, 1000) /* ITEM_CUR_MANA_INT */
     , (23837, 108, 1000) /* ITEM_MAX_MANA_INT */
     , (23837, 109, 0) /* ITEM_DIFFICULTY_INT */
     , (23837, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (23837, 13, 1.3) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (23837, 5, -0.025) /* MANA_RATE_FLOAT */
     , (23837, 12, 0.25) /* SHADE_FLOAT */
     , (23837, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (23837, 110, 1) /* BULK_MOD_FLOAT */
     , (23837, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (23837, 111, 1) /* SIZE_MOD_FLOAT */
     , (23837, 16, 0.8) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (23837, 17, 0.8) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (23837, 18, 0.8) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (23837, 19, 0.5) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (23837, 69, False) /* IS_SELLABLE_BOOL */
     , (23837, 84, True) /* IGNORE_CLO_ICONS_BOOL */
     , (23837, 22, True) /* INSCRIBABLE_BOOL */
     , (23837, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (23837, 2610) /* CANTRIPBLUDGEONINGWARD2_SpellID */;

