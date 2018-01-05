/* Weenie - Brilliant Koujia Sleeves (23841) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 23841;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (23841, 'sleeveskoujiashadowbrilliant');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (23841, 0, 23841);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (23841, 1, 'Brilliant Koujia Sleeves') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (23841, 1, 33554655) /* SETUP_DID */
     , (23841, 3, 536870932) /* SOUND_TABLE_DID */
     , (23841, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (23841, 6, 67108990) /* PALETTE_BASE_DID */
     , (23841, 7, 268435851) /* CLOTHINGBASE_DID */
     , (23841, 8, 100674075) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (23841, 9, 6144) /* LOCATIONS_INT */
     , (23841, 1, 2) /* ITEM_TYPE_INT */
     , (23841, 19, 1620) /* VALUE_INT */
     , (23841, 3, 93) /* PALETTE_TEMPLATE_INT */
     , (23841, 4, 12288) /* CLOTHING_PRIORITY_INT */
     , (23841, 5, 925) /* ENCUMB_VAL_INT */
     , (23841, 16, 1) /* ITEM_USEABLE_INT */
     , (23841, 8, 550) /* MASS_INT */
     , (23841, 18, 1) /* UI_EFFECTS_INT */
     , (23841, 27, 2) /* ARMOR_TYPE_INT */
     , (23841, 28, 245) /* ARMOR_LEVEL_INT */
     , (23841, 93, 1044) /* PHYSICS_STATE_INT */
     , (23841, 158, 7) /* WIELD_REQUIREMENTS_INT */
     , (23841, 159, 1) /* WIELD_SKILLTYPE_INT */
     , (23841, 160, 50) /* WIELD_DIFFICULTY_INT */
     , (23841, 33, 1) /* BONDED_INT */
     , (23841, 107, 1000) /* ITEM_CUR_MANA_INT */
     , (23841, 108, 1000) /* ITEM_MAX_MANA_INT */
     , (23841, 109, 0) /* ITEM_DIFFICULTY_INT */
     , (23841, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (23841, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (23841, 5, -0.025) /* MANA_RATE_FLOAT */
     , (23841, 12, 0.25) /* SHADE_FLOAT */
     , (23841, 14, 0.8) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (23841, 110, 1) /* BULK_MOD_FLOAT */
     , (23841, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (23841, 111, 1) /* SIZE_MOD_FLOAT */
     , (23841, 16, 0.8) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (23841, 17, 0.8) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (23841, 18, 0.8) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (23841, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (23841, 69, False) /* IS_SELLABLE_BOOL */
     , (23841, 84, True) /* IGNORE_CLO_ICONS_BOOL */
     , (23841, 22, True) /* INSCRIBABLE_BOOL */
     , (23841, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (23841, 2571) /* CANTRIPARMOR2_SpellID */;

