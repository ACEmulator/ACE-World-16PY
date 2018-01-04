/* Weenie - Dho Creature Apprentice Robe (6063) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 6063;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (6063, 'robesuckcreaturegharundim');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (6063, 18, 6063);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (6063, 16, 'A finely tailored Gharu''ndim robe for inexperienced mages.') /* LONG_DESC_STRING */
     , (6063, 1, 'Dho Creature Apprentice Robe') /* NAME_STRING */
     , (6063, 19, 'Gharu''ndim') /* ITEM_HERITAGE_GROUP_RESTRICTION_STRING */
     , (6063, 15, 'A finely tailored Gharu''ndim robe for inexperienced mages.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (6063, 1, 33554854) /* SETUP_DID */
     , (6063, 3, 536870932) /* SOUND_TABLE_DID */
     , (6063, 37, 31) /* ITEM_SKILL_LIMIT_DID */
     , (6063, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (6063, 6, 67108990) /* PALETTE_BASE_DID */
     , (6063, 7, 268435855) /* CLOTHINGBASE_DID */
     , (6063, 8, 100670373) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (6063, 9, 32512) /* LOCATIONS_INT */
     , (6063, 1, 4) /* ITEM_TYPE_INT */
     , (6063, 19, 1120) /* VALUE_INT */
     , (6063, 3, 18) /* PALETTE_TEMPLATE_INT */
     , (6063, 4, 81664) /* CLOTHING_PRIORITY_INT */
     , (6063, 5, 200) /* ENCUMB_VAL_INT */
     , (6063, 16, 1) /* ITEM_USEABLE_INT */
     , (6063, 8, 150) /* MASS_INT */
     , (6063, 18, 1) /* UI_EFFECTS_INT */
     , (6063, 27, 1) /* ARMOR_TYPE_INT */
     , (6063, 28, 0) /* ARMOR_LEVEL_INT */
     , (6063, 93, 1044) /* PHYSICS_STATE_INT */
     , (6063, 106, 270) /* ITEM_SPELLCRAFT_INT */
     , (6063, 107, 250) /* ITEM_CUR_MANA_INT */
     , (6063, 108, 250) /* ITEM_MAX_MANA_INT */
     , (6063, 109, 20) /* ITEM_DIFFICULTY_INT */
     , (6063, 115, 70) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (6063, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (6063, 13, 0.8) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (6063, 5, -0.015) /* MANA_RATE_FLOAT */
     , (6063, 12, 1) /* SHADE_FLOAT */
     , (6063, 14, 0.8) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (6063, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (6063, 16, 0.2) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (6063, 17, 0.2) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (6063, 18, 0.1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (6063, 19, 0.2) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (6063, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (6063, 1451) /* WillpowerOther1_SpellID */
     , (6063, 563) /* CreatureEnchantmentMasteryOther1_SpellID */;

