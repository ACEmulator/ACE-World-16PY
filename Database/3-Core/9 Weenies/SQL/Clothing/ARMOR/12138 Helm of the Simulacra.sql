/* Weenie - Helm of the Simulacra (12138) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 12138;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (12138, 'helmsimulacra');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (12138, 0, 12138);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (12138, 16, 'A helm enchanted with powerful magic, taken from the Southern Infiltrator Keep dungeon.') /* LONG_DESC_STRING */
     , (12138, 1, 'Helm of the Simulacra') /* NAME_STRING */
     , (12138, 33, 'HelmSimulacra') /* QUEST_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (12138, 1, 33556883) /* SETUP_DID */
     , (12138, 3, 536870932) /* SOUND_TABLE_DID */
     , (12138, 37, 6) /* ITEM_SKILL_LIMIT_DID */
     , (12138, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (12138, 6, 67108990) /* PALETTE_BASE_DID */
     , (12138, 7, 268436261) /* CLOTHINGBASE_DID */
     , (12138, 8, 100672134) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (12138, 9, 1) /* LOCATIONS_INT */
     , (12138, 1, 2) /* ITEM_TYPE_INT */
     , (12138, 19, 3000) /* VALUE_INT */
     , (12138, 3, 2) /* PALETTE_TEMPLATE_INT */
     , (12138, 4, 16384) /* CLOTHING_PRIORITY_INT */
     , (12138, 5, 600) /* ENCUMB_VAL_INT */
     , (12138, 16, 1) /* ITEM_USEABLE_INT */
     , (12138, 8, 300) /* MASS_INT */
     , (12138, 18, 1) /* UI_EFFECTS_INT */
     , (12138, 150, 103) /* HOOK_PLACEMENT_INT */
     , (12138, 151, 2) /* HOOK_TYPE_INT */
     , (12138, 27, 32) /* ARMOR_TYPE_INT */
     , (12138, 28, 80) /* ARMOR_LEVEL_INT */
     , (12138, 93, 1044) /* PHYSICS_STATE_INT */
     , (12138, 106, 220) /* ITEM_SPELLCRAFT_INT */
     , (12138, 107, 650) /* ITEM_CUR_MANA_INT */
     , (12138, 108, 650) /* ITEM_MAX_MANA_INT */
     , (12138, 109, 35) /* ITEM_DIFFICULTY_INT */
     , (12138, 110, 0) /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */
     , (12138, 115, 180) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (12138, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (12138, 13, 1.3) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (12138, 5, -0.0333) /* MANA_RATE_FLOAT */
     , (12138, 12, 0.66) /* SHADE_FLOAT */
     , (12138, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (12138, 110, 1) /* BULK_MOD_FLOAT */
     , (12138, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (12138, 111, 1) /* SIZE_MOD_FLOAT */
     , (12138, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (12138, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (12138, 18, 0.6) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (12138, 19, 0.4) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (12138, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (12138, 259) /* ImpregnabilitySelf4_SpellID */
     , (12138, 247) /* InvulnerabilitySelf4_SpellID */
     , (12138, 1484) /* Impenetrability4_SpellID */;

