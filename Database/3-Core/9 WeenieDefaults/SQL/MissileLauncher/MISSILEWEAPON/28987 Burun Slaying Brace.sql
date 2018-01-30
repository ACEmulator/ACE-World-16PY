/* Weenie - Burun Slaying Brace (28987) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 28987;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (28987, 'atlatlnobleburun');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (28987, 0, 28987);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28987, 1, 'Burun Slaying Brace') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (28987, 1, 33558930) /* SETUP_DID */
     , (28987, 3, 536870932) /* SOUND_TABLE_DID */
     , (28987, 8, 100676974) /* ICON_DID */
     , (28987, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28987, 9, 4194304) /* LOCATIONS_INT */
     , (28987, 1, 256) /* ITEM_TYPE_INT */
     , (28987, 5, 950) /* ENCUMB_VAL_INT */
     , (28987, 16, 1) /* ITEM_USEABLE_INT */
     , (28987, 8, 16) /* MASS_INT */
     , (28987, 18, 16) /* UI_EFFECTS_INT */
     , (28987, 19, 6000) /* VALUE_INT */
     , (28987, 150, 103) /* HOOK_PLACEMENT_INT */
     , (28987, 151, 2) /* HOOK_TYPE_INT */
     , (28987, 93, 1044) /* PHYSICS_STATE_INT */
     , (28987, 158, 1) /* WIELD_REQUIREMENTS_INT */
     , (28987, 159, 12) /* WIELD_SKILLTYPE_INT */
     , (28987, 160, 290) /* WIELD_DIFFICULTY_INT */
     , (28987, 166, 75) /* SLAYER_CREATURE_TYPE_INT */
     , (28987, 106, 275) /* ITEM_SPELLCRAFT_INT */
     , (28987, 107, 800) /* ITEM_CUR_MANA_INT */
     , (28987, 108, 800) /* ITEM_MAX_MANA_INT */
     , (28987, 44, 0) /* DAMAGE_INT */
     , (28987, 109, 150) /* ITEM_DIFFICULTY_INT */
     , (28987, 46, 1024) /* DEFAULT_COMBAT_STYLE_INT */
     , (28987, 48, 12) /* WEAPON_SKILL_INT */
     , (28987, 49, 30) /* WEAPON_TIME_INT */
     , (28987, 50, 4) /* AMMO_TYPE_INT */
     , (28987, 51, 2) /* COMBAT_USE_INT */
     , (28987, 60, 120) /* WEAPON_RANGE_INT */
     , (28987, 9007, 3) /* MissileLauncher_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (28987, 29, 1.09) /* WEAPON_DEFENSE_FLOAT */
     , (28987, 5, -0.0333) /* MANA_RATE_FLOAT */
     , (28987, 63, 2.7) /* DAMAGE_MOD_FLOAT */
     , (28987, 39, 1) /* DEFAULT_SCALE_FLOAT */
     , (28987, 136, 2.5) /* CRITICAL_MULTIPLIER_FLOAT */
     , (28987, 26, 24.9) /* MAXIMUM_VELOCITY_FLOAT */
     , (28987, 138, 1.75) /* SLAYER_DAMAGE_BONUS_FLOAT */
     , (28987, 147, 0.3) /* CRITICAL_FREQUENCY_FLOAT */
     , (28987, 62, 1) /* WEAPON_OFFENSE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (28987, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`, `probability`)
VALUES (28987, 1604, 2) /* Defender5_SpellID */
     , (28987, 1359, 2) /* EnduranceOther5_SpellID */
     , (28987, 1616, 2) /* BloodDrinker6_SpellID */
     , (28987, 243, 2) /* InvulnerabilityOther5_SpellID */
     , (28987, 1625, 2) /* SwiftKiller4_SpellID */;

