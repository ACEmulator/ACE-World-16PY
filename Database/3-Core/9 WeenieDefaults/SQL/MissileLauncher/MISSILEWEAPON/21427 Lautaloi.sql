/* Weenie - Lautaloi (21427) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 21427;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (21427, 'bowgaerlan');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (21427, 0, 21427);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (21427, 1, 'Lautaloi') /* NAME_STRING */
     , (21427, 15, 'A bow constructed from obsidian and cerulean colored stone.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (21427, 1, 33557959) /* SETUP_DID */
     , (21427, 3, 536870932) /* SOUND_TABLE_DID */
     , (21427, 37, 2) /* ITEM_SKILL_LIMIT_DID */
     , (21427, 8, 100673486) /* ICON_DID */
     , (21427, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (21427, 9, 4194304) /* LOCATIONS_INT */
     , (21427, 1, 256) /* ITEM_TYPE_INT */
     , (21427, 5, 600) /* ENCUMB_VAL_INT */
     , (21427, 16, 1) /* ITEM_USEABLE_INT */
     , (21427, 8, 600) /* MASS_INT */
     , (21427, 18, 1) /* UI_EFFECTS_INT */
     , (21427, 19, 4000) /* VALUE_INT */
     , (21427, 150, 103) /* HOOK_PLACEMENT_INT */
     , (21427, 151, 2) /* HOOK_TYPE_INT */
     , (21427, 93, 1044) /* PHYSICS_STATE_INT */
     , (21427, 158, 7) /* WIELD_REQUIREMENTS_INT */
     , (21427, 159, 1) /* WIELD_SKILLTYPE_INT */
     , (21427, 160, 30) /* WIELD_DIFFICULTY_INT */
     , (21427, 36, 9999) /* RESIST_MAGIC_INT */
     , (21427, 166, 1) /* SLAYER_CREATURE_TYPE_INT */
     , (21427, 106, 250) /* ITEM_SPELLCRAFT_INT */
     , (21427, 107, 1000) /* ITEM_CUR_MANA_INT */
     , (21427, 108, 1000) /* ITEM_MAX_MANA_INT */
     , (21427, 44, 0) /* DAMAGE_INT */
     , (21427, 109, 125) /* ITEM_DIFFICULTY_INT */
     , (21427, 46, 16) /* DEFAULT_COMBAT_STYLE_INT */
     , (21427, 48, 2) /* WEAPON_SKILL_INT */
     , (21427, 49, 80) /* WEAPON_TIME_INT */
     , (21427, 50, 1) /* AMMO_TYPE_INT */
     , (21427, 51, 2) /* COMBAT_USE_INT */
     , (21427, 115, 290) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (21427, 52, 2) /* PARENT_LOCATION_INT */
     , (21427, 53, 3) /* PLACEMENT_POSITION_INT */
     , (21427, 60, 80) /* WEAPON_RANGE_INT */
     , (21427, 9007, 3) /* MissileLauncher_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (21427, 29, 1.12) /* WEAPON_DEFENSE_FLOAT */
     , (21427, 5, -0.05) /* MANA_RATE_FLOAT */
     , (21427, 26, 27.3) /* MAXIMUM_VELOCITY_FLOAT */
     , (21427, 138, 2) /* SLAYER_DAMAGE_BONUS_FLOAT */
     , (21427, 62, 1) /* WEAPON_OFFENSE_FLOAT */
     , (21427, 63, 2.2) /* DAMAGE_MOD_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (21427, 69, False) /* IS_SELLABLE_BOOL */
     , (21427, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`, `probability`)
VALUES (21427, 465, 2) /* BowMasteryOther5_SpellID */
     , (21427, 1604, 2) /* Defender5_SpellID */
     , (21427, 1615, 2) /* BloodDrinker5_SpellID */
     , (21427, 1624, 2) /* SwiftKiller3_SpellID */;

