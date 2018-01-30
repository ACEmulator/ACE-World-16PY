/* Weenie - Searing Amuli Leggings (23791) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 23791;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (23791, 'leggingsamulishadowseared');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (23791, 0, 23791);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (23791, 1, 'Searing Amuli Leggings') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (23791, 1, 33554856) /* SETUP_DID */
     , (23791, 3, 536870932) /* SOUND_TABLE_DID */
     , (23791, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (23791, 6, 67108990) /* PALETTE_BASE_DID */
     , (23791, 7, 268435872) /* CLOTHINGBASE_DID */
     , (23791, 8, 100674068) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (23791, 9, 25600) /* LOCATIONS_INT */
     , (23791, 1, 2) /* ITEM_TYPE_INT */
     , (23791, 19, 3040) /* VALUE_INT */
     , (23791, 3, 93) /* PALETTE_TEMPLATE_INT */
     , (23791, 4, 2816) /* CLOTHING_PRIORITY_INT */
     , (23791, 5, 2288) /* ENCUMB_VAL_INT */
     , (23791, 16, 1) /* ITEM_USEABLE_INT */
     , (23791, 8, 1275) /* MASS_INT */
     , (23791, 18, 32) /* UI_EFFECTS_INT */
     , (23791, 27, 2) /* ARMOR_TYPE_INT */
     , (23791, 28, 240) /* ARMOR_LEVEL_INT */
     , (23791, 93, 1044) /* PHYSICS_STATE_INT */
     , (23791, 158, 7) /* WIELD_REQUIREMENTS_INT */
     , (23791, 159, 1) /* WIELD_SKILLTYPE_INT */
     , (23791, 160, 50) /* WIELD_DIFFICULTY_INT */
     , (23791, 33, 1) /* BONDED_INT */
     , (23791, 107, 1000) /* ITEM_CUR_MANA_INT */
     , (23791, 108, 1000) /* ITEM_MAX_MANA_INT */
     , (23791, 109, 0) /* ITEM_DIFFICULTY_INT */
     , (23791, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (23791, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (23791, 5, -0.025) /* MANA_RATE_FLOAT */
     , (23791, 12, 0.25) /* SHADE_FLOAT */
     , (23791, 14, 0.8) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (23791, 110, 1) /* BULK_MOD_FLOAT */
     , (23791, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (23791, 111, 1) /* SIZE_MOD_FLOAT */
     , (23791, 16, 0.8) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (23791, 17, 0.8) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (23791, 18, 0.8) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (23791, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (23791, 69, False) /* IS_SELLABLE_BOOL */
     , (23791, 84, True) /* IGNORE_CLO_ICONS_BOOL */
     , (23791, 22, True) /* INSCRIBABLE_BOOL */
     , (23791, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`, `probability`)
VALUES (23791, 2611, 2) /* CANTRIPFLAMEWARD2_SpellID */;

