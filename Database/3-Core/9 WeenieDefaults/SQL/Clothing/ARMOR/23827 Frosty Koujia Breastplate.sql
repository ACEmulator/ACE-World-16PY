/* Weenie - Frosty Koujia Breastplate (23827) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 23827;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (23827, 'breastplatekoujiashadowchilled');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (23827, 0, 23827);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (23827, 1, 'Frosty Koujia Breastplate') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (23827, 1, 33554642) /* SETUP_DID */
     , (23827, 3, 536870932) /* SOUND_TABLE_DID */
     , (23827, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (23827, 6, 67108990) /* PALETTE_BASE_DID */
     , (23827, 7, 268435852) /* CLOTHINGBASE_DID */
     , (23827, 8, 100674073) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (23827, 9, 512) /* LOCATIONS_INT */
     , (23827, 1, 2) /* ITEM_TYPE_INT */
     , (23827, 19, 2320) /* VALUE_INT */
     , (23827, 3, 93) /* PALETTE_TEMPLATE_INT */
     , (23827, 4, 1024) /* CLOTHING_PRIORITY_INT */
     , (23827, 5, 1675) /* ENCUMB_VAL_INT */
     , (23827, 16, 1) /* ITEM_USEABLE_INT */
     , (23827, 8, 850) /* MASS_INT */
     , (23827, 18, 128) /* UI_EFFECTS_INT */
     , (23827, 27, 32) /* ARMOR_TYPE_INT */
     , (23827, 28, 245) /* ARMOR_LEVEL_INT */
     , (23827, 93, 1044) /* PHYSICS_STATE_INT */
     , (23827, 158, 7) /* WIELD_REQUIREMENTS_INT */
     , (23827, 159, 1) /* WIELD_SKILLTYPE_INT */
     , (23827, 160, 50) /* WIELD_DIFFICULTY_INT */
     , (23827, 33, 1) /* BONDED_INT */
     , (23827, 107, 1000) /* ITEM_CUR_MANA_INT */
     , (23827, 108, 1000) /* ITEM_MAX_MANA_INT */
     , (23827, 109, 0) /* ITEM_DIFFICULTY_INT */
     , (23827, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (23827, 13, 1.3) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (23827, 5, -0.025) /* MANA_RATE_FLOAT */
     , (23827, 12, 0.25) /* SHADE_FLOAT */
     , (23827, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (23827, 110, 1) /* BULK_MOD_FLOAT */
     , (23827, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (23827, 111, 1) /* SIZE_MOD_FLOAT */
     , (23827, 16, 0.8) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (23827, 17, 0.8) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (23827, 18, 0.8) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (23827, 19, 0.5) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (23827, 69, False) /* IS_SELLABLE_BOOL */
     , (23827, 84, True) /* IGNORE_CLO_ICONS_BOOL */
     , (23827, 22, True) /* INSCRIBABLE_BOOL */
     , (23827, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`, `probability`)
VALUES (23827, 2612, 2) /* CANTRIPFROSTWARD2_SpellID */;

