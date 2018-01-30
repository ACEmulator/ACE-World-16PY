/* Weenie - Aerfalle's Supreme Pallium (28046) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 28046;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (28046, 'robeaerfallenewuber');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (28046, 0, 28046);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28046, 16, 'A black robe obtained from the Lady of Aerlinthe''s personal treasure chest.') /* LONG_DESC_STRING */
     , (28046, 1, 'Aerfalle''s Supreme Pallium') /* NAME_STRING */
     , (28046, 33, 'UberPalliumObtained') /* QUEST_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (28046, 1, 33554854) /* SETUP_DID */
     , (28046, 3, 536870932) /* SOUND_TABLE_DID */
     , (28046, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (28046, 6, 67108990) /* PALETTE_BASE_DID */
     , (28046, 7, 268435853) /* CLOTHINGBASE_DID */
     , (28046, 8, 100670350) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28046, 9, 32512) /* LOCATIONS_INT */
     , (28046, 1, 4) /* ITEM_TYPE_INT */
     , (28046, 19, 12710) /* VALUE_INT */
     , (28046, 3, 39) /* PALETTE_TEMPLATE_INT */
     , (28046, 4, 81664) /* CLOTHING_PRIORITY_INT */
     , (28046, 5, 200) /* ENCUMB_VAL_INT */
     , (28046, 16, 1) /* ITEM_USEABLE_INT */
     , (28046, 8, 150) /* MASS_INT */
     , (28046, 18, 1) /* UI_EFFECTS_INT */
     , (28046, 150, 103) /* HOOK_PLACEMENT_INT */
     , (28046, 151, 2) /* HOOK_TYPE_INT */
     , (28046, 27, 1) /* ARMOR_TYPE_INT */
     , (28046, 28, 190) /* ARMOR_LEVEL_INT */
     , (28046, 93, 1044) /* PHYSICS_STATE_INT */
     , (28046, 33, 1) /* BONDED_INT */
     , (28046, 106, 300) /* ITEM_SPELLCRAFT_INT */
     , (28046, 107, 500) /* ITEM_CUR_MANA_INT */
     , (28046, 108, 1000) /* ITEM_MAX_MANA_INT */
     , (28046, 109, 300) /* ITEM_DIFFICULTY_INT */
     , (28046, 114, 1) /* ATTUNED_INT */
     , (28046, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (28046, 13, 0.8) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (28046, 5, -0.05) /* MANA_RATE_FLOAT */
     , (28046, 12, 0.1) /* SHADE_FLOAT */
     , (28046, 14, 0.8) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (28046, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (28046, 16, 0.8) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (28046, 17, 0.8) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (28046, 18, 0.8) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (28046, 19, 0.8) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (28046, 99, True) /* IVORYABLE_BOOL */
     , (28046, 22, True) /* INSCRIBABLE_BOOL */
     , (28046, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`, `probability`)
VALUES (28046, 2090, 2) /* WillPowerOther7_SpellID */
     , (28046, 2066, 2) /* FocusOther7_SpellID */
     , (28046, 2015, 2) /* AerfallesWard_SpellID */;

