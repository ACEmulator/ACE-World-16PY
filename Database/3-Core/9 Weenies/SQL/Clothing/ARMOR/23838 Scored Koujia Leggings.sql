/* Weenie - Scored Koujia Leggings (23838) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 23838;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (23838, 'leggingskoujiashadowscored');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (23838, 18, 23838);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (23838, 1, 'Scored Koujia Leggings') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (23838, 1, 33554856) /* SETUP_DID */
     , (23838, 3, 536870932) /* SOUND_TABLE_DID */
     , (23838, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (23838, 6, 67108990) /* PALETTE_BASE_DID */
     , (23838, 7, 268435849) /* CLOTHINGBASE_DID */
     , (23838, 8, 100674074) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (23838, 9, 25600) /* LOCATIONS_INT */
     , (23838, 1, 2) /* ITEM_TYPE_INT */
     , (23838, 19, 3240) /* VALUE_INT */
     , (23838, 3, 93) /* PALETTE_TEMPLATE_INT */
     , (23838, 4, 2816) /* CLOTHING_PRIORITY_INT */
     , (23838, 5, 2700) /* ENCUMB_VAL_INT */
     , (23838, 16, 1) /* ITEM_USEABLE_INT */
     , (23838, 8, 1350) /* MASS_INT */
     , (23838, 18, 256) /* UI_EFFECTS_INT */
     , (23838, 27, 32) /* ARMOR_TYPE_INT */
     , (23838, 28, 245) /* ARMOR_LEVEL_INT */
     , (23838, 93, 1044) /* PHYSICS_STATE_INT */
     , (23838, 158, 7) /* WIELD_REQUIREMENTS_INT */
     , (23838, 159, 1) /* WIELD_SKILLTYPE_INT */
     , (23838, 160, 50) /* WIELD_DIFFICULTY_INT */
     , (23838, 33, 1) /* BONDED_INT */
     , (23838, 107, 1000) /* ITEM_CUR_MANA_INT */
     , (23838, 108, 1000) /* ITEM_MAX_MANA_INT */
     , (23838, 109, 0) /* ITEM_DIFFICULTY_INT */
     , (23838, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (23838, 13, 1.3) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (23838, 5, -0.025) /* MANA_RATE_FLOAT */
     , (23838, 12, 0.25) /* SHADE_FLOAT */
     , (23838, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (23838, 110, 1) /* BULK_MOD_FLOAT */
     , (23838, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (23838, 111, 1) /* SIZE_MOD_FLOAT */
     , (23838, 16, 0.8) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (23838, 17, 0.8) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (23838, 18, 0.8) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (23838, 19, 0.5) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (23838, 69, False) /* IS_SELLABLE_BOOL */
     , (23838, 84, True) /* IGNORE_CLO_ICONS_BOOL */
     , (23838, 22, True) /* INSCRIBABLE_BOOL */
     , (23838, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (23838, 2609) /* CANTRIPACIDWARD2_SpellID */;

