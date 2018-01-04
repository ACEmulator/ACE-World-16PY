/* Weenie - Solid Koujia Breastplate (23832) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 23832;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (23832, 'breastplatekoujiashadowsolid');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (23832, 18, 23832);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (23832, 1, 'Solid Koujia Breastplate') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (23832, 1, 33554642) /* SETUP_DID */
     , (23832, 3, 536870932) /* SOUND_TABLE_DID */
     , (23832, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (23832, 6, 67108990) /* PALETTE_BASE_DID */
     , (23832, 7, 268435852) /* CLOTHINGBASE_DID */
     , (23832, 8, 100674073) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (23832, 9, 512) /* LOCATIONS_INT */
     , (23832, 1, 2) /* ITEM_TYPE_INT */
     , (23832, 19, 2320) /* VALUE_INT */
     , (23832, 3, 93) /* PALETTE_TEMPLATE_INT */
     , (23832, 4, 1024) /* CLOTHING_PRIORITY_INT */
     , (23832, 5, 1675) /* ENCUMB_VAL_INT */
     , (23832, 16, 1) /* ITEM_USEABLE_INT */
     , (23832, 8, 850) /* MASS_INT */
     , (23832, 18, 1) /* UI_EFFECTS_INT */
     , (23832, 27, 32) /* ARMOR_TYPE_INT */
     , (23832, 28, 245) /* ARMOR_LEVEL_INT */
     , (23832, 93, 1044) /* PHYSICS_STATE_INT */
     , (23832, 158, 7) /* WIELD_REQUIREMENTS_INT */
     , (23832, 159, 1) /* WIELD_SKILLTYPE_INT */
     , (23832, 160, 50) /* WIELD_DIFFICULTY_INT */
     , (23832, 33, 1) /* BONDED_INT */
     , (23832, 107, 1000) /* ITEM_CUR_MANA_INT */
     , (23832, 108, 1000) /* ITEM_MAX_MANA_INT */
     , (23832, 109, 0) /* ITEM_DIFFICULTY_INT */
     , (23832, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (23832, 13, 1.3) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (23832, 5, -0.025) /* MANA_RATE_FLOAT */
     , (23832, 12, 0.25) /* SHADE_FLOAT */
     , (23832, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (23832, 110, 1) /* BULK_MOD_FLOAT */
     , (23832, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (23832, 111, 1) /* SIZE_MOD_FLOAT */
     , (23832, 16, 0.8) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (23832, 17, 0.8) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (23832, 18, 0.8) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (23832, 19, 0.5) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (23832, 69, False) /* IS_SELLABLE_BOOL */
     , (23832, 84, True) /* IGNORE_CLO_ICONS_BOOL */
     , (23832, 22, True) /* INSCRIBABLE_BOOL */
     , (23832, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (23832, 2614) /* CANTRIPSLASHINGWARD2_SpellID */;

