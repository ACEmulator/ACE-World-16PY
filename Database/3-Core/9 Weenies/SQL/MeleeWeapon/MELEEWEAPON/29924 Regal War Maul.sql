/* Weenie - Regal War Maul (29924) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 29924;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (29924, 'axeregal');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (29924, 18, 29924);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (29924, 1, 'Regal War Maul') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (29924, 1, 33559057) /* SETUP_DID */
     , (29924, 3, 536870932) /* SOUND_TABLE_DID */
     , (29924, 8, 100676975) /* ICON_DID */
     , (29924, 30, 87) /* PHYSICS_SCRIPT_DID */
     , (29924, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (29924, 9, 1048576) /* LOCATIONS_INT */
     , (29924, 1, 1) /* ITEM_TYPE_INT */
     , (29924, 5, 950) /* ENCUMB_VAL_INT */
     , (29924, 16, 1) /* ITEM_USEABLE_INT */
     , (29924, 8, 350) /* MASS_INT */
     , (29924, 18, 1) /* UI_EFFECTS_INT */
     , (29924, 19, 6000) /* VALUE_INT */
     , (29924, 150, 103) /* HOOK_PLACEMENT_INT */
     , (29924, 151, 2) /* HOOK_TYPE_INT */
     , (29924, 93, 1044) /* PHYSICS_STATE_INT */
     , (29924, 158, 1) /* WIELD_REQUIREMENTS_INT */
     , (29924, 159, 1) /* WIELD_SKILLTYPE_INT */
     , (29924, 160, 325) /* WIELD_DIFFICULTY_INT */
     , (29924, 166, 75) /* SLAYER_CREATURE_TYPE_INT */
     , (29924, 106, 275) /* ITEM_SPELLCRAFT_INT */
     , (29924, 107, 800) /* ITEM_CUR_MANA_INT */
     , (29924, 44, 46) /* DAMAGE_INT */
     , (29924, 108, 800) /* ITEM_MAX_MANA_INT */
     , (29924, 45, 2) /* DAMAGE_TYPE_INT */
     , (29924, 109, 150) /* ITEM_DIFFICULTY_INT */
     , (29924, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (29924, 47, 4) /* ATTACK_TYPE_INT */
     , (29924, 48, 1) /* WEAPON_SKILL_INT */
     , (29924, 49, 65) /* WEAPON_TIME_INT */
     , (29924, 51, 1) /* COMBAT_USE_INT */
     , (29924, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (29924, 29, 1.1) /* WEAPON_DEFENSE_FLOAT */
     , (29924, 21, 0.75) /* WEAPON_LENGTH_FLOAT */
     , (29924, 5, -0.0333) /* MANA_RATE_FLOAT */
     , (29924, 136, 2.5) /* CRITICAL_MULTIPLIER_FLOAT */
     , (29924, 138, 1.75) /* SLAYER_DAMAGE_BONUS_FLOAT */
     , (29924, 147, 0.3) /* CRITICAL_FREQUENCY_FLOAT */
     , (29924, 62, 1.1) /* WEAPON_OFFENSE_FLOAT */
     , (29924, 22, 0.55) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (29924, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (29924, 1604) /* Defender5_SpellID */
     , (29924, 1359) /* EnduranceOther5_SpellID */
     , (29924, 1616) /* BloodDrinker6_SpellID */
     , (29924, 243) /* InvulnerabilityOther5_SpellID */
     , (29924, 1625) /* SwiftKiller4_SpellID */
     , (29924, 1591) /* HeartSeeker5_SpellID */;

