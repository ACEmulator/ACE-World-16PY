/* Weenie - Dho Item Master Robe (5913) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 5913;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (5913, 'robeitemgharundim');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (5913, 0, 5913);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5913, 16, 'A finely tailored Gharu''ndim robe for master mages.') /* LONG_DESC_STRING */
     , (5913, 1, 'Dho Item Master Robe') /* NAME_STRING */
     , (5913, 19, 'Gharu''ndim') /* ITEM_HERITAGE_GROUP_RESTRICTION_STRING */
     , (5913, 15, 'A finely tailored Gharu''ndim robe for master mages.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (5913, 1, 33554854) /* SETUP_DID */
     , (5913, 3, 536870932) /* SOUND_TABLE_DID */
     , (5913, 37, 32) /* ITEM_SKILL_LIMIT_DID */
     , (5913, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (5913, 6, 67108990) /* PALETTE_BASE_DID */
     , (5913, 7, 268435855) /* CLOTHINGBASE_DID */
     , (5913, 8, 100670366) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5913, 9, 32512) /* LOCATIONS_INT */
     , (5913, 1, 4) /* ITEM_TYPE_INT */
     , (5913, 19, 45600) /* VALUE_INT */
     , (5913, 3, 2) /* PALETTE_TEMPLATE_INT */
     , (5913, 4, 81664) /* CLOTHING_PRIORITY_INT */
     , (5913, 5, 200) /* ENCUMB_VAL_INT */
     , (5913, 16, 1) /* ITEM_USEABLE_INT */
     , (5913, 8, 150) /* MASS_INT */
     , (5913, 18, 1) /* UI_EFFECTS_INT */
     , (5913, 27, 1) /* ARMOR_TYPE_INT */
     , (5913, 28, 0) /* ARMOR_LEVEL_INT */
     , (5913, 93, 1044) /* PHYSICS_STATE_INT */
     , (5913, 106, 270) /* ITEM_SPELLCRAFT_INT */
     , (5913, 107, 216) /* ITEM_CUR_MANA_INT */
     , (5913, 108, 416) /* ITEM_MAX_MANA_INT */
     , (5913, 109, 158) /* ITEM_DIFFICULTY_INT */
     , (5913, 115, 190) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (5913, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (5913, 13, 0.8) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (5913, 5, -0.116) /* MANA_RATE_FLOAT */
     , (5913, 12, 0.7) /* SHADE_FLOAT */
     , (5913, 14, 0.8) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (5913, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (5913, 16, 0.2) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (5913, 17, 0.2) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (5913, 18, 0.1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (5913, 19, 0.2) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (5913, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (5913, 625) /* LifeMagicIneptitudeOther3_SpellID */
     , (5913, 1484) /* Impenetrability4_SpellID */
     , (5913, 649) /* WarMagicIneptitudeOther3_SpellID */
     , (5913, 590) /* ItemEnchantmentMasteryOther4_SpellID */
     , (5913, 1453) /* WillpowerOther3_SpellID */
     , (5913, 571) /* CreatureEnchantmentIneptitudeOther3_SpellID */;

