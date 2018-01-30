/* Weenie - Regal Crossbow (29926) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 29926;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (29926, 'crossbowregal');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (29926, 0, 29926);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (29926, 1, 'Regal Crossbow') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (29926, 1, 33559059) /* SETUP_DID */
     , (29926, 3, 536870932) /* SOUND_TABLE_DID */
     , (29926, 8, 100676977) /* ICON_DID */
     , (29926, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (29926, 9, 4194304) /* LOCATIONS_INT */
     , (29926, 1, 256) /* ITEM_TYPE_INT */
     , (29926, 5, 950) /* ENCUMB_VAL_INT */
     , (29926, 16, 1) /* ITEM_USEABLE_INT */
     , (29926, 8, 640) /* MASS_INT */
     , (29926, 18, 1) /* UI_EFFECTS_INT */
     , (29926, 19, 6000) /* VALUE_INT */
     , (29926, 150, 103) /* HOOK_PLACEMENT_INT */
     , (29926, 151, 2) /* HOOK_TYPE_INT */
     , (29926, 93, 1044) /* PHYSICS_STATE_INT */
     , (29926, 158, 1) /* WIELD_REQUIREMENTS_INT */
     , (29926, 159, 3) /* WIELD_SKILLTYPE_INT */
     , (29926, 160, 290) /* WIELD_DIFFICULTY_INT */
     , (29926, 166, 75) /* SLAYER_CREATURE_TYPE_INT */
     , (29926, 106, 275) /* ITEM_SPELLCRAFT_INT */
     , (29926, 107, 800) /* ITEM_CUR_MANA_INT */
     , (29926, 44, 7) /* DAMAGE_INT */
     , (29926, 108, 800) /* ITEM_MAX_MANA_INT */
     , (29926, 109, 150) /* ITEM_DIFFICULTY_INT */
     , (29926, 46, 32) /* DEFAULT_COMBAT_STYLE_INT */
     , (29926, 48, 3) /* WEAPON_SKILL_INT */
     , (29926, 49, 120) /* WEAPON_TIME_INT */
     , (29926, 50, 2) /* AMMO_TYPE_INT */
     , (29926, 51, 2) /* COMBAT_USE_INT */
     , (29926, 52, 2) /* PARENT_LOCATION_INT */
     , (29926, 53, 3) /* PLACEMENT_POSITION_INT */
     , (29926, 60, 192) /* WEAPON_RANGE_INT */
     , (29926, 9007, 3) /* MissileLauncher_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (29926, 29, 1.1) /* WEAPON_DEFENSE_FLOAT */
     , (29926, 5, -0.0333) /* MANA_RATE_FLOAT */
     , (29926, 63, 2.9) /* DAMAGE_MOD_FLOAT */
     , (29926, 39, 1) /* DEFAULT_SCALE_FLOAT */
     , (29926, 136, 2.5) /* CRITICAL_MULTIPLIER_FLOAT */
     , (29926, 26, 27.3) /* MAXIMUM_VELOCITY_FLOAT */
     , (29926, 138, 1.75) /* SLAYER_DAMAGE_BONUS_FLOAT */
     , (29926, 147, 0.3) /* CRITICAL_FREQUENCY_FLOAT */
     , (29926, 62, 1) /* WEAPON_OFFENSE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (29926, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`, `probability`)
VALUES (29926, 1604, 2) /* Defender5_SpellID */
     , (29926, 1359, 2) /* EnduranceOther5_SpellID */
     , (29926, 1616, 2) /* BloodDrinker6_SpellID */
     , (29926, 243, 2) /* InvulnerabilityOther5_SpellID */
     , (29926, 1625, 2) /* SwiftKiller4_SpellID */;

