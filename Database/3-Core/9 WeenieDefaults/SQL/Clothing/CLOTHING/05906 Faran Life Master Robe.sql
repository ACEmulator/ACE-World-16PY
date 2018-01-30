/* Weenie - Faran Life Master Robe (5906) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 5906;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (5906, 'robelifealuvian');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (5906, 0, 5906);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5906, 16, 'A finely tailored Aluvian robe for master mages.') /* LONG_DESC_STRING */
     , (5906, 1, 'Faran Life Master Robe') /* NAME_STRING */
     , (5906, 19, 'Aluvian') /* ITEM_HERITAGE_GROUP_RESTRICTION_STRING */
     , (5906, 15, 'A finely tailored Aluvian robe for master mages.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (5906, 1, 33554854) /* SETUP_DID */
     , (5906, 3, 536870932) /* SOUND_TABLE_DID */
     , (5906, 37, 33) /* ITEM_SKILL_LIMIT_DID */
     , (5906, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (5906, 6, 67108990) /* PALETTE_BASE_DID */
     , (5906, 7, 268435853) /* CLOTHINGBASE_DID */
     , (5906, 8, 100670357) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5906, 9, 32512) /* LOCATIONS_INT */
     , (5906, 1, 4) /* ITEM_TYPE_INT */
     , (5906, 19, 45600) /* VALUE_INT */
     , (5906, 3, 13) /* PALETTE_TEMPLATE_INT */
     , (5906, 4, 81664) /* CLOTHING_PRIORITY_INT */
     , (5906, 5, 200) /* ENCUMB_VAL_INT */
     , (5906, 16, 1) /* ITEM_USEABLE_INT */
     , (5906, 8, 150) /* MASS_INT */
     , (5906, 18, 1) /* UI_EFFECTS_INT */
     , (5906, 27, 1) /* ARMOR_TYPE_INT */
     , (5906, 28, 0) /* ARMOR_LEVEL_INT */
     , (5906, 93, 1044) /* PHYSICS_STATE_INT */
     , (5906, 106, 270) /* ITEM_SPELLCRAFT_INT */
     , (5906, 107, 216) /* ITEM_CUR_MANA_INT */
     , (5906, 108, 416) /* ITEM_MAX_MANA_INT */
     , (5906, 109, 158) /* ITEM_DIFFICULTY_INT */
     , (5906, 115, 190) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (5906, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (5906, 13, 0.8) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (5906, 5, -0.116) /* MANA_RATE_FLOAT */
     , (5906, 12, 0.1) /* SHADE_FLOAT */
     , (5906, 14, 0.8) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (5906, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (5906, 16, 0.2) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (5906, 17, 0.2) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (5906, 18, 0.1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (5906, 19, 0.2) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (5906, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`, `probability`)
VALUES (5906, 1484, 2) /* Impenetrability4_SpellID */
     , (5906, 649, 2) /* WarMagicIneptitudeOther3_SpellID */
     , (5906, 571, 2) /* CreatureEnchantmentIneptitudeOther3_SpellID */
     , (5906, 595, 2) /* ItemEnchantmentIneptitudeOther3_SpellID */
     , (5906, 614, 2) /* LifeMagicMasteryOther4_SpellID */
     , (5906, 1453, 2) /* WillpowerOther3_SpellID */;

