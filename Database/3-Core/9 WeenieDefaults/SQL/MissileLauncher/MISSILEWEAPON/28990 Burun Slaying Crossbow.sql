/* Weenie - Burun Slaying Crossbow (28990) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 28990;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (28990, 'crossbownobleburun');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (28990, 0, 28990);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28990, 1, 'Burun Slaying Crossbow') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (28990, 1, 33558922) /* SETUP_DID */
     , (28990, 3, 536870932) /* SOUND_TABLE_DID */
     , (28990, 8, 100676977) /* ICON_DID */
     , (28990, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28990, 9, 4194304) /* LOCATIONS_INT */
     , (28990, 1, 256) /* ITEM_TYPE_INT */
     , (28990, 5, 950) /* ENCUMB_VAL_INT */
     , (28990, 16, 1) /* ITEM_USEABLE_INT */
     , (28990, 8, 640) /* MASS_INT */
     , (28990, 18, 16) /* UI_EFFECTS_INT */
     , (28990, 19, 6000) /* VALUE_INT */
     , (28990, 150, 103) /* HOOK_PLACEMENT_INT */
     , (28990, 151, 2) /* HOOK_TYPE_INT */
     , (28990, 93, 1044) /* PHYSICS_STATE_INT */
     , (28990, 158, 1) /* WIELD_REQUIREMENTS_INT */
     , (28990, 159, 3) /* WIELD_SKILLTYPE_INT */
     , (28990, 160, 290) /* WIELD_DIFFICULTY_INT */
     , (28990, 166, 75) /* SLAYER_CREATURE_TYPE_INT */
     , (28990, 106, 275) /* ITEM_SPELLCRAFT_INT */
     , (28990, 107, 800) /* ITEM_CUR_MANA_INT */
     , (28990, 108, 800) /* ITEM_MAX_MANA_INT */
     , (28990, 44, 0) /* DAMAGE_INT */
     , (28990, 109, 150) /* ITEM_DIFFICULTY_INT */
     , (28990, 46, 32) /* DEFAULT_COMBAT_STYLE_INT */
     , (28990, 48, 3) /* WEAPON_SKILL_INT */
     , (28990, 49, 120) /* WEAPON_TIME_INT */
     , (28990, 50, 2) /* AMMO_TYPE_INT */
     , (28990, 51, 2) /* COMBAT_USE_INT */
     , (28990, 52, 2) /* PARENT_LOCATION_INT */
     , (28990, 53, 3) /* PLACEMENT_POSITION_INT */
     , (28990, 60, 192) /* WEAPON_RANGE_INT */
     , (28990, 9007, 3) /* MissileLauncher_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (28990, 29, 1.09) /* WEAPON_DEFENSE_FLOAT */
     , (28990, 5, -0.0333) /* MANA_RATE_FLOAT */
     , (28990, 63, 2.8) /* DAMAGE_MOD_FLOAT */
     , (28990, 39, 1) /* DEFAULT_SCALE_FLOAT */
     , (28990, 136, 2.5) /* CRITICAL_MULTIPLIER_FLOAT */
     , (28990, 26, 27.3) /* MAXIMUM_VELOCITY_FLOAT */
     , (28990, 138, 1.75) /* SLAYER_DAMAGE_BONUS_FLOAT */
     , (28990, 147, 0.3) /* CRITICAL_FREQUENCY_FLOAT */
     , (28990, 62, 1) /* WEAPON_OFFENSE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (28990, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`, `probability`)
VALUES (28990, 1604, 2) /* Defender5_SpellID */
     , (28990, 1359, 2) /* EnduranceOther5_SpellID */
     , (28990, 1616, 2) /* BloodDrinker6_SpellID */
     , (28990, 243, 2) /* InvulnerabilityOther5_SpellID */
     , (28990, 1625, 2) /* SwiftKiller4_SpellID */;

