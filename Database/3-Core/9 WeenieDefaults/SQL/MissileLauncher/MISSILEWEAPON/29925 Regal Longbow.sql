/* Weenie - Regal Longbow (29925) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 29925;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (29925, 'bowregal');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (29925, 0, 29925);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (29925, 1, 'Regal Longbow') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (29925, 1, 33559058) /* SETUP_DID */
     , (29925, 3, 536870932) /* SOUND_TABLE_DID */
     , (29925, 8, 100676976) /* ICON_DID */
     , (29925, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (29925, 9, 4194304) /* LOCATIONS_INT */
     , (29925, 1, 256) /* ITEM_TYPE_INT */
     , (29925, 5, 650) /* ENCUMB_VAL_INT */
     , (29925, 16, 1) /* ITEM_USEABLE_INT */
     , (29925, 8, 140) /* MASS_INT */
     , (29925, 18, 1) /* UI_EFFECTS_INT */
     , (29925, 19, 6000) /* VALUE_INT */
     , (29925, 150, 103) /* HOOK_PLACEMENT_INT */
     , (29925, 151, 2) /* HOOK_TYPE_INT */
     , (29925, 93, 1044) /* PHYSICS_STATE_INT */
     , (29925, 158, 1) /* WIELD_REQUIREMENTS_INT */
     , (29925, 159, 2) /* WIELD_SKILLTYPE_INT */
     , (29925, 160, 290) /* WIELD_DIFFICULTY_INT */
     , (29925, 166, 75) /* SLAYER_CREATURE_TYPE_INT */
     , (29925, 106, 275) /* ITEM_SPELLCRAFT_INT */
     , (29925, 107, 800) /* ITEM_CUR_MANA_INT */
     , (29925, 44, 7) /* DAMAGE_INT */
     , (29925, 108, 800) /* ITEM_MAX_MANA_INT */
     , (29925, 109, 150) /* ITEM_DIFFICULTY_INT */
     , (29925, 46, 16) /* DEFAULT_COMBAT_STYLE_INT */
     , (29925, 48, 2) /* WEAPON_SKILL_INT */
     , (29925, 49, 45) /* WEAPON_TIME_INT */
     , (29925, 50, 1) /* AMMO_TYPE_INT */
     , (29925, 51, 2) /* COMBAT_USE_INT */
     , (29925, 52, 2) /* PARENT_LOCATION_INT */
     , (29925, 53, 3) /* PLACEMENT_POSITION_INT */
     , (29925, 60, 175) /* WEAPON_RANGE_INT */
     , (29925, 9007, 3) /* MissileLauncher_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (29925, 29, 1.1) /* WEAPON_DEFENSE_FLOAT */
     , (29925, 5, -0.0333) /* MANA_RATE_FLOAT */
     , (29925, 136, 2.5) /* CRITICAL_MULTIPLIER_FLOAT */
     , (29925, 26, 27.3) /* MAXIMUM_VELOCITY_FLOAT */
     , (29925, 138, 1.75) /* SLAYER_DAMAGE_BONUS_FLOAT */
     , (29925, 147, 0.3) /* CRITICAL_FREQUENCY_FLOAT */
     , (29925, 62, 1) /* WEAPON_OFFENSE_FLOAT */
     , (29925, 63, 2.6) /* DAMAGE_MOD_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (29925, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`, `probability`)
VALUES (29925, 1604, 2) /* Defender5_SpellID */
     , (29925, 1359, 2) /* EnduranceOther5_SpellID */
     , (29925, 1616, 2) /* BloodDrinker6_SpellID */
     , (29925, 243, 2) /* InvulnerabilityOther5_SpellID */
     , (29925, 1625, 2) /* SwiftKiller4_SpellID */;

