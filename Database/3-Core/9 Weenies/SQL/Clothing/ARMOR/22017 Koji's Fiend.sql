/* Weenie - Koji's Fiend (22017) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 22017;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (22017, 'regaliashouber');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (22017, 0, 22017);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (22017, 16, 'A finely detailed and crafted mask of an Ogre Magi. This work represents the demon-fiend faced by Koji as she traveled the world. ') /* LONG_DESC_STRING */
     , (22017, 1, 'Koji''s Fiend') /* NAME_STRING */
     , (22017, 19, 'Sho') /* ITEM_HERITAGE_GROUP_RESTRICTION_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (22017, 1, 33558083) /* SETUP_DID */
     , (22017, 3, 536870932) /* SOUND_TABLE_DID */
     , (22017, 37, 13) /* ITEM_SKILL_LIMIT_DID */
     , (22017, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (22017, 6, 67108990) /* PALETTE_BASE_DID */
     , (22017, 7, 268436491) /* CLOTHINGBASE_DID */
     , (22017, 8, 100673594) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22017, 9, 1) /* LOCATIONS_INT */
     , (22017, 1, 2) /* ITEM_TYPE_INT */
     , (22017, 19, 6000) /* VALUE_INT */
     , (22017, 3, 4) /* PALETTE_TEMPLATE_INT */
     , (22017, 4, 16384) /* CLOTHING_PRIORITY_INT */
     , (22017, 5, 700) /* ENCUMB_VAL_INT */
     , (22017, 16, 1) /* ITEM_USEABLE_INT */
     , (22017, 8, 75) /* MASS_INT */
     , (22017, 18, 1) /* UI_EFFECTS_INT */
     , (22017, 150, 103) /* HOOK_PLACEMENT_INT */
     , (22017, 151, 2) /* HOOK_TYPE_INT */
     , (22017, 27, 2) /* ARMOR_TYPE_INT */
     , (22017, 28, 270) /* ARMOR_LEVEL_INT */
     , (22017, 93, 1044) /* PHYSICS_STATE_INT */
     , (22017, 106, 300) /* ITEM_SPELLCRAFT_INT */
     , (22017, 107, 600) /* ITEM_CUR_MANA_INT */
     , (22017, 108, 600) /* ITEM_MAX_MANA_INT */
     , (22017, 109, 130) /* ITEM_DIFFICULTY_INT */
     , (22017, 115, 350) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (22017, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (22017, 13, 1.3) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (22017, 5, -0.0333) /* MANA_RATE_FLOAT */
     , (22017, 12, 0.66) /* SHADE_FLOAT */
     , (22017, 14, 1.3) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (22017, 110, 1) /* BULK_MOD_FLOAT */
     , (22017, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (22017, 111, 1) /* SIZE_MOD_FLOAT */
     , (22017, 16, 1.5) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (22017, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (22017, 18, 1.5) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (22017, 19, 1.2) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (22017, 22, True) /* INSCRIBABLE_BOOL */
     , (22017, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (22017, 1484) /* Impenetrability4_SpellID */
     , (22017, 448) /* UnarmedCombatMasterySelf6_SpellID */
     , (22017, 2568) /* CANTRIPUNARMEDAPTITUDE1_SpellID */
     , (22017, 277) /* MagicResistanceSelf4_SpellID */
     , (22017, 1312) /* ArmorSelf6_SpellID */
     , (22017, 249) /* InvulnerabilitySelf6_SpellID */;

