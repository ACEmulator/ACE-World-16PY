/* Weenie - Charged Koujia Breastplate (23826) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 23826;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (23826, 'breastplatekoujiashadowcharged');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (23826, 0, 23826);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (23826, 1, 'Charged Koujia Breastplate') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (23826, 1, 33554642) /* SETUP_DID */
     , (23826, 3, 536870932) /* SOUND_TABLE_DID */
     , (23826, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (23826, 6, 67108990) /* PALETTE_BASE_DID */
     , (23826, 7, 268435852) /* CLOTHINGBASE_DID */
     , (23826, 8, 100674073) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (23826, 9, 512) /* LOCATIONS_INT */
     , (23826, 1, 2) /* ITEM_TYPE_INT */
     , (23826, 19, 2320) /* VALUE_INT */
     , (23826, 3, 93) /* PALETTE_TEMPLATE_INT */
     , (23826, 4, 1024) /* CLOTHING_PRIORITY_INT */
     , (23826, 5, 1675) /* ENCUMB_VAL_INT */
     , (23826, 16, 1) /* ITEM_USEABLE_INT */
     , (23826, 8, 850) /* MASS_INT */
     , (23826, 18, 64) /* UI_EFFECTS_INT */
     , (23826, 27, 32) /* ARMOR_TYPE_INT */
     , (23826, 28, 245) /* ARMOR_LEVEL_INT */
     , (23826, 93, 1044) /* PHYSICS_STATE_INT */
     , (23826, 158, 7) /* WIELD_REQUIREMENTS_INT */
     , (23826, 159, 1) /* WIELD_SKILLTYPE_INT */
     , (23826, 160, 50) /* WIELD_DIFFICULTY_INT */
     , (23826, 33, 1) /* BONDED_INT */
     , (23826, 107, 1000) /* ITEM_CUR_MANA_INT */
     , (23826, 108, 1000) /* ITEM_MAX_MANA_INT */
     , (23826, 109, 0) /* ITEM_DIFFICULTY_INT */
     , (23826, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (23826, 13, 1.3) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (23826, 5, -0.025) /* MANA_RATE_FLOAT */
     , (23826, 12, 0.25) /* SHADE_FLOAT */
     , (23826, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (23826, 110, 1) /* BULK_MOD_FLOAT */
     , (23826, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (23826, 111, 1) /* SIZE_MOD_FLOAT */
     , (23826, 16, 0.8) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (23826, 17, 0.8) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (23826, 18, 0.8) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (23826, 19, 0.5) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (23826, 69, False) /* IS_SELLABLE_BOOL */
     , (23826, 84, True) /* IGNORE_CLO_ICONS_BOOL */
     , (23826, 22, True) /* INSCRIBABLE_BOOL */
     , (23826, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (23826, 2615) /* CANTRIPSTORMWARD2_SpellID */;

