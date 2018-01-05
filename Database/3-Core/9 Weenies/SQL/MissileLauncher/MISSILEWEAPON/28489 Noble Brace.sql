/* Weenie - Noble Brace (28489) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 28489;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (28489, 'atlatlnoble');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (28489, 0, 28489);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28489, 1, 'Noble Brace') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (28489, 1, 33558860) /* SETUP_DID */
     , (28489, 3, 536870932) /* SOUND_TABLE_DID */
     , (28489, 8, 100676974) /* ICON_DID */
     , (28489, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28489, 9, 4194304) /* LOCATIONS_INT */
     , (28489, 1, 256) /* ITEM_TYPE_INT */
     , (28489, 5, 950) /* ENCUMB_VAL_INT */
     , (28489, 16, 1) /* ITEM_USEABLE_INT */
     , (28489, 8, 16) /* MASS_INT */
     , (28489, 18, 1) /* UI_EFFECTS_INT */
     , (28489, 19, 6000) /* VALUE_INT */
     , (28489, 150, 103) /* HOOK_PLACEMENT_INT */
     , (28489, 151, 2) /* HOOK_TYPE_INT */
     , (28489, 93, 1044) /* PHYSICS_STATE_INT */
     , (28489, 158, 1) /* WIELD_REQUIREMENTS_INT */
     , (28489, 159, 12) /* WIELD_SKILLTYPE_INT */
     , (28489, 160, 290) /* WIELD_DIFFICULTY_INT */
     , (28489, 106, 275) /* ITEM_SPELLCRAFT_INT */
     , (28489, 107, 800) /* ITEM_CUR_MANA_INT */
     , (28489, 108, 800) /* ITEM_MAX_MANA_INT */
     , (28489, 44, 0) /* DAMAGE_INT */
     , (28489, 109, 150) /* ITEM_DIFFICULTY_INT */
     , (28489, 46, 1024) /* DEFAULT_COMBAT_STYLE_INT */
     , (28489, 48, 12) /* WEAPON_SKILL_INT */
     , (28489, 49, 30) /* WEAPON_TIME_INT */
     , (28489, 50, 4) /* AMMO_TYPE_INT */
     , (28489, 51, 2) /* COMBAT_USE_INT */
     , (28489, 60, 120) /* WEAPON_RANGE_INT */
     , (28489, 9007, 3) /* MissileLauncher_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (28489, 29, 1.09) /* WEAPON_DEFENSE_FLOAT */
     , (28489, 5, -0.0333) /* MANA_RATE_FLOAT */
     , (28489, 63, 2.7) /* DAMAGE_MOD_FLOAT */
     , (28489, 39, 1) /* DEFAULT_SCALE_FLOAT */
     , (28489, 136, 2.5) /* CRITICAL_MULTIPLIER_FLOAT */
     , (28489, 147, 0.3) /* CRITICAL_FREQUENCY_FLOAT */
     , (28489, 26, 24.9) /* MAXIMUM_VELOCITY_FLOAT */
     , (28489, 62, 1) /* WEAPON_OFFENSE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (28489, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (28489, 1604) /* Defender5_SpellID */
     , (28489, 1359) /* EnduranceOther5_SpellID */
     , (28489, 1616) /* BloodDrinker6_SpellID */
     , (28489, 243) /* InvulnerabilityOther5_SpellID */
     , (28489, 1625) /* SwiftKiller4_SpellID */;

