/* Weenie - Suzuhara's Girth of Flame Protection (30393) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 30393;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (30393, 'girthflameprotection');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (30393, 0, 30393);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30393, 1, 'Suzuhara''s Girth of Flame Protection') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (30393, 1, 33554960) /* SETUP_DID */
     , (30393, 3, 536870932) /* SOUND_TABLE_DID */
     , (30393, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (30393, 6, 67108990) /* PALETTE_BASE_DID */
     , (30393, 7, 268436887) /* CLOTHINGBASE_DID */
     , (30393, 8, 100668142) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30393, 9, 1024) /* LOCATIONS_INT */
     , (30393, 1, 2) /* ITEM_TYPE_INT */
     , (30393, 19, 2500) /* VALUE_INT */
     , (30393, 3, 14) /* PALETTE_TEMPLATE_INT */
     , (30393, 4, 2304) /* CLOTHING_PRIORITY_INT */
     , (30393, 5, 250) /* ENCUMB_VAL_INT */
     , (30393, 16, 1) /* ITEM_USEABLE_INT */
     , (30393, 8, 90) /* MASS_INT */
     , (30393, 150, 103) /* HOOK_PLACEMENT_INT */
     , (30393, 151, 2) /* HOOK_TYPE_INT */
     , (30393, 27, 2) /* ARMOR_TYPE_INT */
     , (30393, 28, 230) /* ARMOR_LEVEL_INT */
     , (30393, 93, 1044) /* PHYSICS_STATE_INT */
     , (30393, 158, 7) /* WIELD_REQUIREMENTS_INT */
     , (30393, 159, 1) /* WIELD_SKILLTYPE_INT */
     , (30393, 160, 50) /* WIELD_DIFFICULTY_INT */
     , (30393, 106, 125) /* ITEM_SPELLCRAFT_INT */
     , (30393, 107, 900) /* ITEM_CUR_MANA_INT */
     , (30393, 108, 900) /* ITEM_MAX_MANA_INT */
     , (30393, 109, 170) /* ITEM_DIFFICULTY_INT */
     , (30393, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (30393, 13, 0.6) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (30393, 5, -0.033) /* MANA_RATE_FLOAT */
     , (30393, 12, 0.66) /* SHADE_FLOAT */
     , (30393, 14, 0.6) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (30393, 110, 1) /* BULK_MOD_FLOAT */
     , (30393, 15, 0.8) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (30393, 111, 1) /* SIZE_MOD_FLOAT */
     , (30393, 16, 0.8) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (30393, 17, 1.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (30393, 18, 0.7) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (30393, 19, 0.8) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30393, 100, True) /* DYABLE_BOOL */
     , (30393, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`, `probability`)
VALUES (30393, 260, 2) /* ImpregnabilitySelf5_SpellID */
     , (30393, 1093, 2) /* FireProtectionSelf5_SpellID */
     , (30393, 278, 2) /* MagicResistanceSelf5_SpellID */
     , (30393, 2618, 2) /* CANTRIPFLAMEWARD1_SpellID */
     , (30393, 248, 2) /* InvulnerabilitySelf5_SpellID */;

