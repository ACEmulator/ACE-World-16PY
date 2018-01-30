/* Weenie - Plated Celdon Breastplate (23797) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 23797;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (23797, 'breastplateceldonshadowplated');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (23797, 0, 23797);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (23797, 1, 'Plated Celdon Breastplate') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (23797, 1, 33554642) /* SETUP_DID */
     , (23797, 3, 536870932) /* SOUND_TABLE_DID */
     , (23797, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (23797, 6, 67108990) /* PALETTE_BASE_DID */
     , (23797, 7, 268435848) /* CLOTHINGBASE_DID */
     , (23797, 8, 100674069) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (23797, 9, 512) /* LOCATIONS_INT */
     , (23797, 1, 2) /* ITEM_TYPE_INT */
     , (23797, 19, 2680) /* VALUE_INT */
     , (23797, 3, 39) /* PALETTE_TEMPLATE_INT */
     , (23797, 4, 1024) /* CLOTHING_PRIORITY_INT */
     , (23797, 5, 3180) /* ENCUMB_VAL_INT */
     , (23797, 16, 1) /* ITEM_USEABLE_INT */
     , (23797, 8, 1200) /* MASS_INT */
     , (23797, 18, 1) /* UI_EFFECTS_INT */
     , (23797, 27, 32) /* ARMOR_TYPE_INT */
     , (23797, 28, 260) /* ARMOR_LEVEL_INT */
     , (23797, 93, 1044) /* PHYSICS_STATE_INT */
     , (23797, 158, 7) /* WIELD_REQUIREMENTS_INT */
     , (23797, 159, 1) /* WIELD_SKILLTYPE_INT */
     , (23797, 160, 50) /* WIELD_DIFFICULTY_INT */
     , (23797, 33, 1) /* BONDED_INT */
     , (23797, 107, 1000) /* ITEM_CUR_MANA_INT */
     , (23797, 108, 1000) /* ITEM_MAX_MANA_INT */
     , (23797, 109, 0) /* ITEM_DIFFICULTY_INT */
     , (23797, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (23797, 13, 1.3) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (23797, 5, -0.025) /* MANA_RATE_FLOAT */
     , (23797, 12, 0.232225) /* SHADE_FLOAT */
     , (23797, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (23797, 110, 1) /* BULK_MOD_FLOAT */
     , (23797, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (23797, 111, 1) /* SIZE_MOD_FLOAT */
     , (23797, 16, 0.8) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (23797, 17, 0.8) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (23797, 18, 0.8) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (23797, 19, 0.5) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (23797, 69, False) /* IS_SELLABLE_BOOL */
     , (23797, 84, True) /* IGNORE_CLO_ICONS_BOOL */
     , (23797, 22, True) /* INSCRIBABLE_BOOL */
     , (23797, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`, `probability`)
VALUES (23797, 2610, 2) /* CANTRIPBLUDGEONINGWARD2_SpellID */;

