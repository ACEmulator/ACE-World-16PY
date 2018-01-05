/* Weenie - Hardened Koujia Breastplate (23828) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 23828;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (23828, 'breastplatekoujiashadowhardened');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (23828, 0, 23828);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (23828, 1, 'Hardened Koujia Breastplate') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (23828, 1, 33554642) /* SETUP_DID */
     , (23828, 3, 536870932) /* SOUND_TABLE_DID */
     , (23828, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (23828, 6, 67108990) /* PALETTE_BASE_DID */
     , (23828, 7, 268435852) /* CLOTHINGBASE_DID */
     , (23828, 8, 100674073) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (23828, 9, 512) /* LOCATIONS_INT */
     , (23828, 1, 2) /* ITEM_TYPE_INT */
     , (23828, 19, 2320) /* VALUE_INT */
     , (23828, 3, 93) /* PALETTE_TEMPLATE_INT */
     , (23828, 4, 1024) /* CLOTHING_PRIORITY_INT */
     , (23828, 5, 1675) /* ENCUMB_VAL_INT */
     , (23828, 16, 1) /* ITEM_USEABLE_INT */
     , (23828, 8, 850) /* MASS_INT */
     , (23828, 18, 1) /* UI_EFFECTS_INT */
     , (23828, 27, 32) /* ARMOR_TYPE_INT */
     , (23828, 28, 245) /* ARMOR_LEVEL_INT */
     , (23828, 93, 1044) /* PHYSICS_STATE_INT */
     , (23828, 158, 7) /* WIELD_REQUIREMENTS_INT */
     , (23828, 159, 1) /* WIELD_SKILLTYPE_INT */
     , (23828, 160, 50) /* WIELD_DIFFICULTY_INT */
     , (23828, 33, 1) /* BONDED_INT */
     , (23828, 107, 1000) /* ITEM_CUR_MANA_INT */
     , (23828, 108, 1000) /* ITEM_MAX_MANA_INT */
     , (23828, 109, 0) /* ITEM_DIFFICULTY_INT */
     , (23828, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (23828, 13, 1.3) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (23828, 5, -0.025) /* MANA_RATE_FLOAT */
     , (23828, 12, 0.25) /* SHADE_FLOAT */
     , (23828, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (23828, 110, 1) /* BULK_MOD_FLOAT */
     , (23828, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (23828, 111, 1) /* SIZE_MOD_FLOAT */
     , (23828, 16, 0.8) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (23828, 17, 0.8) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (23828, 18, 0.8) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (23828, 19, 0.5) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (23828, 69, False) /* IS_SELLABLE_BOOL */
     , (23828, 84, True) /* IGNORE_CLO_ICONS_BOOL */
     , (23828, 22, True) /* INSCRIBABLE_BOOL */
     , (23828, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (23828, 2613) /* CANTRIPPIERCINGWARD2_SpellID */;

