/* Weenie - Shield of the Simulacra (12155) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 12155;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (12155, 'shieldsimulacra');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (12155, 0, 12155);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (12155, 16, 'A shield enchanted with powerful magic, taken from the Northern Infiltrator Keep dungeon.') /* LONG_DESC_STRING */
     , (12155, 1, 'Shield of the Simulacra') /* NAME_STRING */
     , (12155, 33, 'ShieldSimulacra') /* QUEST_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (12155, 1, 33554786) /* SETUP_DID */
     , (12155, 3, 536870932) /* SOUND_TABLE_DID */
     , (12155, 37, 6) /* ITEM_SKILL_LIMIT_DID */
     , (12155, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (12155, 6, 67111919) /* PALETTE_BASE_DID */
     , (12155, 7, 268435607) /* CLOTHINGBASE_DID */
     , (12155, 8, 100672136) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (12155, 9, 2097152) /* LOCATIONS_INT */
     , (12155, 1, 2) /* ITEM_TYPE_INT */
     , (12155, 19, 3000) /* VALUE_INT */
     , (12155, 3, 5) /* PALETTE_TEMPLATE_INT */
     , (12155, 5, 1000) /* ENCUMB_VAL_INT */
     , (12155, 16, 1) /* ITEM_USEABLE_INT */
     , (12155, 8, 500) /* MASS_INT */
     , (12155, 18, 1) /* UI_EFFECTS_INT */
     , (12155, 150, 103) /* HOOK_PLACEMENT_INT */
     , (12155, 151, 2) /* HOOK_TYPE_INT */
     , (12155, 27, 2) /* ARMOR_TYPE_INT */
     , (12155, 28, 100) /* ARMOR_LEVEL_INT */
     , (12155, 93, 1044) /* PHYSICS_STATE_INT */
     , (12155, 106, 220) /* ITEM_SPELLCRAFT_INT */
     , (12155, 107, 650) /* ITEM_CUR_MANA_INT */
     , (12155, 108, 650) /* ITEM_MAX_MANA_INT */
     , (12155, 109, 35) /* ITEM_DIFFICULTY_INT */
     , (12155, 110, 0) /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */
     , (12155, 51, 4) /* COMBAT_USE_INT */
     , (12155, 115, 180) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (12155, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (12155, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (12155, 5, -0.0333) /* MANA_RATE_FLOAT */
     , (12155, 15, 1.2) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (12155, 111, 1) /* SIZE_MOD_FLOAT */
     , (12155, 39, 1.25) /* DEFAULT_SCALE_FLOAT */
     , (12155, 14, 0.8) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (12155, 110, 1) /* BULK_MOD_FLOAT */
     , (12155, 16, 0.6) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (12155, 17, 0.6) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (12155, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (12155, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (12155, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`, `probability`)
VALUES (12155, 1484, 2) /* Impenetrability4_SpellID */
     , (12155, 1376, 2) /* CoordinationSelf4_SpellID */
     , (12155, 1330, 2) /* StrengthSelf4_SpellID */;

