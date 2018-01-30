/* Weenie - Plated Celdon Girth (23805) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 23805;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (23805, 'girthceldonshadowplated');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (23805, 0, 23805);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (23805, 1, 'Plated Celdon Girth') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (23805, 1, 33554647) /* SETUP_DID */
     , (23805, 3, 536870932) /* SOUND_TABLE_DID */
     , (23805, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (23805, 6, 67108990) /* PALETTE_BASE_DID */
     , (23805, 7, 268435843) /* CLOTHINGBASE_DID */
     , (23805, 8, 100674070) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (23805, 9, 1024) /* LOCATIONS_INT */
     , (23805, 1, 2) /* ITEM_TYPE_INT */
     , (23805, 19, 1610) /* VALUE_INT */
     , (23805, 3, 39) /* PALETTE_TEMPLATE_INT */
     , (23805, 4, 2048) /* CLOTHING_PRIORITY_INT */
     , (23805, 5, 1375) /* ENCUMB_VAL_INT */
     , (23805, 16, 1) /* ITEM_USEABLE_INT */
     , (23805, 8, 625) /* MASS_INT */
     , (23805, 18, 1) /* UI_EFFECTS_INT */
     , (23805, 27, 32) /* ARMOR_TYPE_INT */
     , (23805, 28, 260) /* ARMOR_LEVEL_INT */
     , (23805, 93, 1044) /* PHYSICS_STATE_INT */
     , (23805, 158, 7) /* WIELD_REQUIREMENTS_INT */
     , (23805, 159, 1) /* WIELD_SKILLTYPE_INT */
     , (23805, 160, 50) /* WIELD_DIFFICULTY_INT */
     , (23805, 33, 1) /* BONDED_INT */
     , (23805, 107, 1000) /* ITEM_CUR_MANA_INT */
     , (23805, 108, 1000) /* ITEM_MAX_MANA_INT */
     , (23805, 109, 0) /* ITEM_DIFFICULTY_INT */
     , (23805, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (23805, 13, 1.3) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (23805, 5, -0.025) /* MANA_RATE_FLOAT */
     , (23805, 12, 0.232225) /* SHADE_FLOAT */
     , (23805, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (23805, 110, 1) /* BULK_MOD_FLOAT */
     , (23805, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (23805, 111, 1) /* SIZE_MOD_FLOAT */
     , (23805, 16, 0.8) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (23805, 17, 0.8) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (23805, 18, 0.8) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (23805, 19, 0.5) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (23805, 69, False) /* IS_SELLABLE_BOOL */
     , (23805, 84, True) /* IGNORE_CLO_ICONS_BOOL */
     , (23805, 22, True) /* INSCRIBABLE_BOOL */
     , (23805, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`, `probability`)
VALUES (23805, 2610, 2) /* CANTRIPBLUDGEONINGWARD2_SpellID */;

