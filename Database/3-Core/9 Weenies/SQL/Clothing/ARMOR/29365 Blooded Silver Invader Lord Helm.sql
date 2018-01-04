/* Weenie - Blooded Silver Invader Lord Helm (29365) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 29365;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (29365, 'helminvaderlordsilverblooded');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (29365, 18, 29365);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (29365, 16, 'A helm enchanted with powerful magic, taken from the Southern Infiltrator Keep dungeon.') /* LONG_DESC_STRING */
     , (29365, 1, 'Blooded Silver Invader Lord Helm') /* NAME_STRING */
     , (29365, 33, 'HelmSimulacra') /* QUEST_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (29365, 1, 33556883) /* SETUP_DID */
     , (29365, 3, 536870932) /* SOUND_TABLE_DID */
     , (29365, 37, 6) /* ITEM_SKILL_LIMIT_DID */
     , (29365, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (29365, 6, 67108990) /* PALETTE_BASE_DID */
     , (29365, 7, 268436261) /* CLOTHINGBASE_DID */
     , (29365, 8, 100672134) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (29365, 9, 1) /* LOCATIONS_INT */
     , (29365, 1, 2) /* ITEM_TYPE_INT */
     , (29365, 19, 3000) /* VALUE_INT */
     , (29365, 3, 2) /* PALETTE_TEMPLATE_INT */
     , (29365, 4, 16384) /* CLOTHING_PRIORITY_INT */
     , (29365, 5, 600) /* ENCUMB_VAL_INT */
     , (29365, 16, 1) /* ITEM_USEABLE_INT */
     , (29365, 8, 300) /* MASS_INT */
     , (29365, 18, 1) /* UI_EFFECTS_INT */
     , (29365, 150, 103) /* HOOK_PLACEMENT_INT */
     , (29365, 151, 2) /* HOOK_TYPE_INT */
     , (29365, 27, 32) /* ARMOR_TYPE_INT */
     , (29365, 28, 80) /* ARMOR_LEVEL_INT */
     , (29365, 93, 1044) /* PHYSICS_STATE_INT */
     , (29365, 106, 220) /* ITEM_SPELLCRAFT_INT */
     , (29365, 107, 650) /* ITEM_CUR_MANA_INT */
     , (29365, 108, 650) /* ITEM_MAX_MANA_INT */
     , (29365, 109, 35) /* ITEM_DIFFICULTY_INT */
     , (29365, 110, 0) /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */
     , (29365, 115, 180) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (29365, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (29365, 13, 1.3) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (29365, 5, -0.0333) /* MANA_RATE_FLOAT */
     , (29365, 12, 0.66) /* SHADE_FLOAT */
     , (29365, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (29365, 110, 1) /* BULK_MOD_FLOAT */
     , (29365, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (29365, 111, 1) /* SIZE_MOD_FLOAT */
     , (29365, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (29365, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (29365, 18, 0.6) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (29365, 19, 0.4) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (29365, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (29365, 259) /* ImpregnabilitySelf4_SpellID */
     , (29365, 247) /* InvulnerabilitySelf4_SpellID */
     , (29365, 1484) /* Impenetrability4_SpellID */;

