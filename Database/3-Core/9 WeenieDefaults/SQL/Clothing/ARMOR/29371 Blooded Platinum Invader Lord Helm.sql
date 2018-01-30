/* Weenie - Blooded Platinum Invader Lord Helm (29371) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 29371;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (29371, 'helminvaderlordplatinumblooded');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (29371, 0, 29371);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (29371, 16, 'A helm enchanted with powerful magic, taken from the Southern Infiltrator Keep dungeon.') /* LONG_DESC_STRING */
     , (29371, 1, 'Blooded Platinum Invader Lord Helm') /* NAME_STRING */
     , (29371, 33, 'HelmSimulacra') /* QUEST_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (29371, 1, 33556883) /* SETUP_DID */
     , (29371, 3, 536870932) /* SOUND_TABLE_DID */
     , (29371, 37, 6) /* ITEM_SKILL_LIMIT_DID */
     , (29371, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (29371, 6, 67108990) /* PALETTE_BASE_DID */
     , (29371, 7, 268436261) /* CLOTHINGBASE_DID */
     , (29371, 8, 100672134) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (29371, 9, 1) /* LOCATIONS_INT */
     , (29371, 1, 2) /* ITEM_TYPE_INT */
     , (29371, 19, 3000) /* VALUE_INT */
     , (29371, 3, 2) /* PALETTE_TEMPLATE_INT */
     , (29371, 4, 16384) /* CLOTHING_PRIORITY_INT */
     , (29371, 5, 600) /* ENCUMB_VAL_INT */
     , (29371, 16, 1) /* ITEM_USEABLE_INT */
     , (29371, 8, 300) /* MASS_INT */
     , (29371, 18, 1) /* UI_EFFECTS_INT */
     , (29371, 150, 103) /* HOOK_PLACEMENT_INT */
     , (29371, 151, 2) /* HOOK_TYPE_INT */
     , (29371, 27, 32) /* ARMOR_TYPE_INT */
     , (29371, 28, 80) /* ARMOR_LEVEL_INT */
     , (29371, 93, 1044) /* PHYSICS_STATE_INT */
     , (29371, 106, 220) /* ITEM_SPELLCRAFT_INT */
     , (29371, 107, 650) /* ITEM_CUR_MANA_INT */
     , (29371, 108, 650) /* ITEM_MAX_MANA_INT */
     , (29371, 109, 35) /* ITEM_DIFFICULTY_INT */
     , (29371, 110, 0) /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */
     , (29371, 115, 180) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (29371, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (29371, 13, 1.3) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (29371, 5, -0.0333) /* MANA_RATE_FLOAT */
     , (29371, 12, 0.66) /* SHADE_FLOAT */
     , (29371, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (29371, 110, 1) /* BULK_MOD_FLOAT */
     , (29371, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (29371, 111, 1) /* SIZE_MOD_FLOAT */
     , (29371, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (29371, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (29371, 18, 0.6) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (29371, 19, 0.4) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (29371, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`, `probability`)
VALUES (29371, 259, 2) /* ImpregnabilitySelf4_SpellID */
     , (29371, 247, 2) /* InvulnerabilitySelf4_SpellID */
     , (29371, 1484, 2) /* Impenetrability4_SpellID */;

