/* Weenie - Noble Crossbow (28492) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 28492;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (28492, 'crossbownoble');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (28492, 18, 28492);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28492, 1, 'Noble Crossbow') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (28492, 1, 33558863) /* SETUP_DID */
     , (28492, 3, 536870932) /* SOUND_TABLE_DID */
     , (28492, 8, 100676977) /* ICON_DID */
     , (28492, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28492, 9, 4194304) /* LOCATIONS_INT */
     , (28492, 1, 256) /* ITEM_TYPE_INT */
     , (28492, 5, 950) /* ENCUMB_VAL_INT */
     , (28492, 16, 1) /* ITEM_USEABLE_INT */
     , (28492, 8, 640) /* MASS_INT */
     , (28492, 18, 1) /* UI_EFFECTS_INT */
     , (28492, 19, 6000) /* VALUE_INT */
     , (28492, 150, 103) /* HOOK_PLACEMENT_INT */
     , (28492, 151, 2) /* HOOK_TYPE_INT */
     , (28492, 93, 1044) /* PHYSICS_STATE_INT */
     , (28492, 158, 1) /* WIELD_REQUIREMENTS_INT */
     , (28492, 159, 3) /* WIELD_SKILLTYPE_INT */
     , (28492, 160, 290) /* WIELD_DIFFICULTY_INT */
     , (28492, 106, 275) /* ITEM_SPELLCRAFT_INT */
     , (28492, 107, 800) /* ITEM_CUR_MANA_INT */
     , (28492, 108, 800) /* ITEM_MAX_MANA_INT */
     , (28492, 44, 0) /* DAMAGE_INT */
     , (28492, 109, 150) /* ITEM_DIFFICULTY_INT */
     , (28492, 46, 32) /* DEFAULT_COMBAT_STYLE_INT */
     , (28492, 48, 3) /* WEAPON_SKILL_INT */
     , (28492, 49, 120) /* WEAPON_TIME_INT */
     , (28492, 50, 2) /* AMMO_TYPE_INT */
     , (28492, 51, 2) /* COMBAT_USE_INT */
     , (28492, 52, 2) /* PARENT_LOCATION_INT */
     , (28492, 53, 3) /* PLACEMENT_POSITION_INT */
     , (28492, 60, 192) /* WEAPON_RANGE_INT */
     , (28492, 9007, 3) /* MissileLauncher_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (28492, 29, 1.09) /* WEAPON_DEFENSE_FLOAT */
     , (28492, 5, -0.0333) /* MANA_RATE_FLOAT */
     , (28492, 63, 2.8) /* DAMAGE_MOD_FLOAT */
     , (28492, 39, 1) /* DEFAULT_SCALE_FLOAT */
     , (28492, 136, 2.5) /* CRITICAL_MULTIPLIER_FLOAT */
     , (28492, 147, 0.3) /* CRITICAL_FREQUENCY_FLOAT */
     , (28492, 26, 27.3) /* MAXIMUM_VELOCITY_FLOAT */
     , (28492, 62, 1) /* WEAPON_OFFENSE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (28492, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (28492, 1604) /* Defender5_SpellID */
     , (28492, 1359) /* EnduranceOther5_SpellID */
     , (28492, 1616) /* BloodDrinker6_SpellID */
     , (28492, 243) /* InvulnerabilityOther5_SpellID */
     , (28492, 1625) /* SwiftKiller4_SpellID */;

