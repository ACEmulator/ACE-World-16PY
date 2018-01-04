/* Weenie - Scored Koujia Sleeves (23846) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 23846;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (23846, 'sleeveskoujiashadowscored');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (23846, 18, 23846);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (23846, 1, 'Scored Koujia Sleeves') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (23846, 1, 33554655) /* SETUP_DID */
     , (23846, 3, 536870932) /* SOUND_TABLE_DID */
     , (23846, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (23846, 6, 67108990) /* PALETTE_BASE_DID */
     , (23846, 7, 268435851) /* CLOTHINGBASE_DID */
     , (23846, 8, 100674075) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (23846, 9, 6144) /* LOCATIONS_INT */
     , (23846, 1, 2) /* ITEM_TYPE_INT */
     , (23846, 19, 1620) /* VALUE_INT */
     , (23846, 3, 93) /* PALETTE_TEMPLATE_INT */
     , (23846, 4, 12288) /* CLOTHING_PRIORITY_INT */
     , (23846, 5, 925) /* ENCUMB_VAL_INT */
     , (23846, 16, 1) /* ITEM_USEABLE_INT */
     , (23846, 8, 550) /* MASS_INT */
     , (23846, 18, 256) /* UI_EFFECTS_INT */
     , (23846, 27, 2) /* ARMOR_TYPE_INT */
     , (23846, 28, 245) /* ARMOR_LEVEL_INT */
     , (23846, 93, 1044) /* PHYSICS_STATE_INT */
     , (23846, 158, 7) /* WIELD_REQUIREMENTS_INT */
     , (23846, 159, 1) /* WIELD_SKILLTYPE_INT */
     , (23846, 160, 50) /* WIELD_DIFFICULTY_INT */
     , (23846, 33, 1) /* BONDED_INT */
     , (23846, 107, 1000) /* ITEM_CUR_MANA_INT */
     , (23846, 108, 1000) /* ITEM_MAX_MANA_INT */
     , (23846, 109, 0) /* ITEM_DIFFICULTY_INT */
     , (23846, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (23846, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (23846, 5, -0.025) /* MANA_RATE_FLOAT */
     , (23846, 12, 0.25) /* SHADE_FLOAT */
     , (23846, 14, 0.8) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (23846, 110, 1) /* BULK_MOD_FLOAT */
     , (23846, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (23846, 111, 1) /* SIZE_MOD_FLOAT */
     , (23846, 16, 0.8) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (23846, 17, 0.8) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (23846, 18, 0.8) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (23846, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (23846, 69, False) /* IS_SELLABLE_BOOL */
     , (23846, 84, True) /* IGNORE_CLO_ICONS_BOOL */
     , (23846, 22, True) /* INSCRIBABLE_BOOL */
     , (23846, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (23846, 2609) /* CANTRIPACIDWARD2_SpellID */;

