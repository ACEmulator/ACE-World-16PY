/* Weenie - Searing Koujia Breastplate (23831) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 23831;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (23831, 'breastplatekoujiashadowseared');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (23831, 0, 23831);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (23831, 1, 'Searing Koujia Breastplate') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (23831, 1, 33554642) /* SETUP_DID */
     , (23831, 3, 536870932) /* SOUND_TABLE_DID */
     , (23831, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (23831, 6, 67108990) /* PALETTE_BASE_DID */
     , (23831, 7, 268435852) /* CLOTHINGBASE_DID */
     , (23831, 8, 100674073) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (23831, 9, 512) /* LOCATIONS_INT */
     , (23831, 1, 2) /* ITEM_TYPE_INT */
     , (23831, 19, 2320) /* VALUE_INT */
     , (23831, 3, 93) /* PALETTE_TEMPLATE_INT */
     , (23831, 4, 1024) /* CLOTHING_PRIORITY_INT */
     , (23831, 5, 1675) /* ENCUMB_VAL_INT */
     , (23831, 16, 1) /* ITEM_USEABLE_INT */
     , (23831, 8, 850) /* MASS_INT */
     , (23831, 18, 32) /* UI_EFFECTS_INT */
     , (23831, 27, 32) /* ARMOR_TYPE_INT */
     , (23831, 28, 245) /* ARMOR_LEVEL_INT */
     , (23831, 93, 1044) /* PHYSICS_STATE_INT */
     , (23831, 158, 7) /* WIELD_REQUIREMENTS_INT */
     , (23831, 159, 1) /* WIELD_SKILLTYPE_INT */
     , (23831, 160, 50) /* WIELD_DIFFICULTY_INT */
     , (23831, 33, 1) /* BONDED_INT */
     , (23831, 107, 1000) /* ITEM_CUR_MANA_INT */
     , (23831, 108, 1000) /* ITEM_MAX_MANA_INT */
     , (23831, 109, 0) /* ITEM_DIFFICULTY_INT */
     , (23831, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (23831, 13, 1.3) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (23831, 5, -0.025) /* MANA_RATE_FLOAT */
     , (23831, 12, 0.25) /* SHADE_FLOAT */
     , (23831, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (23831, 110, 1) /* BULK_MOD_FLOAT */
     , (23831, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (23831, 111, 1) /* SIZE_MOD_FLOAT */
     , (23831, 16, 0.8) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (23831, 17, 0.8) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (23831, 18, 0.8) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (23831, 19, 0.5) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (23831, 69, False) /* IS_SELLABLE_BOOL */
     , (23831, 84, True) /* IGNORE_CLO_ICONS_BOOL */
     , (23831, 22, True) /* INSCRIBABLE_BOOL */
     , (23831, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`, `probability`)
VALUES (23831, 2611, 2) /* CANTRIPFLAMEWARD2_SpellID */;

