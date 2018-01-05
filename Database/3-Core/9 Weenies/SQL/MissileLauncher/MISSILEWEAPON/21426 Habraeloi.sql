/* Weenie - Habraeloi (21426) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 21426;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (21426, 'atlatlgaerlan');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (21426, 0, 21426);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (21426, 1, 'Habraeloi') /* NAME_STRING */
     , (21426, 15, 'An atlatl constructed from obsidian and cerulean colored stone.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (21426, 1, 33557957) /* SETUP_DID */
     , (21426, 3, 536870932) /* SOUND_TABLE_DID */
     , (21426, 37, 12) /* ITEM_SKILL_LIMIT_DID */
     , (21426, 8, 100673484) /* ICON_DID */
     , (21426, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (21426, 9, 4194304) /* LOCATIONS_INT */
     , (21426, 1, 256) /* ITEM_TYPE_INT */
     , (21426, 5, 480) /* ENCUMB_VAL_INT */
     , (21426, 16, 1) /* ITEM_USEABLE_INT */
     , (21426, 8, 480) /* MASS_INT */
     , (21426, 18, 1) /* UI_EFFECTS_INT */
     , (21426, 19, 4000) /* VALUE_INT */
     , (21426, 150, 103) /* HOOK_PLACEMENT_INT */
     , (21426, 151, 2) /* HOOK_TYPE_INT */
     , (21426, 93, 1044) /* PHYSICS_STATE_INT */
     , (21426, 158, 7) /* WIELD_REQUIREMENTS_INT */
     , (21426, 159, 1) /* WIELD_SKILLTYPE_INT */
     , (21426, 160, 30) /* WIELD_DIFFICULTY_INT */
     , (21426, 36, 9999) /* RESIST_MAGIC_INT */
     , (21426, 166, 1) /* SLAYER_CREATURE_TYPE_INT */
     , (21426, 106, 250) /* ITEM_SPELLCRAFT_INT */
     , (21426, 107, 1000) /* ITEM_CUR_MANA_INT */
     , (21426, 44, 0) /* DAMAGE_INT */
     , (21426, 108, 1000) /* ITEM_MAX_MANA_INT */
     , (21426, 109, 125) /* ITEM_DIFFICULTY_INT */
     , (21426, 46, 1024) /* DEFAULT_COMBAT_STYLE_INT */
     , (21426, 48, 12) /* WEAPON_SKILL_INT */
     , (21426, 49, 75) /* WEAPON_TIME_INT */
     , (21426, 50, 4) /* AMMO_TYPE_INT */
     , (21426, 51, 2) /* COMBAT_USE_INT */
     , (21426, 115, 290) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (21426, 60, 120) /* WEAPON_RANGE_INT */
     , (21426, 9007, 3) /* MissileLauncher_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (21426, 29, 1.12) /* WEAPON_DEFENSE_FLOAT */
     , (21426, 5, -0.05) /* MANA_RATE_FLOAT */
     , (21426, 26, 24.9) /* MAXIMUM_VELOCITY_FLOAT */
     , (21426, 138, 2) /* SLAYER_DAMAGE_BONUS_FLOAT */
     , (21426, 62, 1) /* WEAPON_OFFENSE_FLOAT */
     , (21426, 63, 2.4) /* DAMAGE_MOD_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (21426, 69, False) /* IS_SELLABLE_BOOL */
     , (21426, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (21426, 1604) /* Defender5_SpellID */
     , (21426, 1615) /* BloodDrinker5_SpellID */
     , (21426, 1624) /* SwiftKiller3_SpellID */
     , (21426, 537) /* ThrownWeaponMasteryOther5_SpellID */;

