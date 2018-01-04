/* Weenie - Brilliant Koujia Breastplate (23825) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 23825;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (23825, 'breastplatekoujiashadowbrilliant');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (23825, 18, 23825);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (23825, 1, 'Brilliant Koujia Breastplate') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (23825, 1, 33554642) /* SETUP_DID */
     , (23825, 3, 536870932) /* SOUND_TABLE_DID */
     , (23825, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (23825, 6, 67108990) /* PALETTE_BASE_DID */
     , (23825, 7, 268435852) /* CLOTHINGBASE_DID */
     , (23825, 8, 100674073) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (23825, 9, 512) /* LOCATIONS_INT */
     , (23825, 1, 2) /* ITEM_TYPE_INT */
     , (23825, 19, 2320) /* VALUE_INT */
     , (23825, 3, 93) /* PALETTE_TEMPLATE_INT */
     , (23825, 4, 1024) /* CLOTHING_PRIORITY_INT */
     , (23825, 5, 1675) /* ENCUMB_VAL_INT */
     , (23825, 16, 1) /* ITEM_USEABLE_INT */
     , (23825, 8, 850) /* MASS_INT */
     , (23825, 18, 1) /* UI_EFFECTS_INT */
     , (23825, 27, 32) /* ARMOR_TYPE_INT */
     , (23825, 28, 245) /* ARMOR_LEVEL_INT */
     , (23825, 93, 1044) /* PHYSICS_STATE_INT */
     , (23825, 158, 7) /* WIELD_REQUIREMENTS_INT */
     , (23825, 159, 1) /* WIELD_SKILLTYPE_INT */
     , (23825, 160, 50) /* WIELD_DIFFICULTY_INT */
     , (23825, 33, 1) /* BONDED_INT */
     , (23825, 107, 1000) /* ITEM_CUR_MANA_INT */
     , (23825, 108, 1000) /* ITEM_MAX_MANA_INT */
     , (23825, 109, 0) /* ITEM_DIFFICULTY_INT */
     , (23825, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (23825, 13, 1.3) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (23825, 5, -0.025) /* MANA_RATE_FLOAT */
     , (23825, 12, 0.25) /* SHADE_FLOAT */
     , (23825, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (23825, 110, 1) /* BULK_MOD_FLOAT */
     , (23825, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (23825, 111, 1) /* SIZE_MOD_FLOAT */
     , (23825, 16, 0.8) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (23825, 17, 0.8) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (23825, 18, 0.8) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (23825, 19, 0.5) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (23825, 69, False) /* IS_SELLABLE_BOOL */
     , (23825, 84, True) /* IGNORE_CLO_ICONS_BOOL */
     , (23825, 22, True) /* INSCRIBABLE_BOOL */
     , (23825, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (23825, 2571) /* CANTRIPARMOR2_SpellID */;

