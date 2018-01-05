/* Weenie - Noble Quarterstaff (29932) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 29932;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (29932, 'staffregal');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (29932, 0, 29932);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (29932, 1, 'Noble Quarterstaff') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (29932, 1, 33559053) /* SETUP_DID */
     , (29932, 3, 536870932) /* SOUND_TABLE_DID */
     , (29932, 8, 100676983) /* ICON_DID */
     , (29932, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (29932, 9, 1048576) /* LOCATIONS_INT */
     , (29932, 1, 1) /* ITEM_TYPE_INT */
     , (29932, 5, 85) /* ENCUMB_VAL_INT */
     , (29932, 16, 1) /* ITEM_USEABLE_INT */
     , (29932, 8, 90) /* MASS_INT */
     , (29932, 18, 1) /* UI_EFFECTS_INT */
     , (29932, 19, 6000) /* VALUE_INT */
     , (29932, 150, 103) /* HOOK_PLACEMENT_INT */
     , (29932, 151, 2) /* HOOK_TYPE_INT */
     , (29932, 93, 1044) /* PHYSICS_STATE_INT */
     , (29932, 158, 1) /* WIELD_REQUIREMENTS_INT */
     , (29932, 159, 10) /* WIELD_SKILLTYPE_INT */
     , (29932, 160, 325) /* WIELD_DIFFICULTY_INT */
     , (29932, 166, 75) /* SLAYER_CREATURE_TYPE_INT */
     , (29932, 106, 275) /* ITEM_SPELLCRAFT_INT */
     , (29932, 107, 800) /* ITEM_CUR_MANA_INT */
     , (29932, 44, 28) /* DAMAGE_INT */
     , (29932, 108, 800) /* ITEM_MAX_MANA_INT */
     , (29932, 45, 4) /* DAMAGE_TYPE_INT */
     , (29932, 109, 150) /* ITEM_DIFFICULTY_INT */
     , (29932, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (29932, 47, 6) /* ATTACK_TYPE_INT */
     , (29932, 48, 10) /* WEAPON_SKILL_INT */
     , (29932, 49, 25) /* WEAPON_TIME_INT */
     , (29932, 51, 1) /* COMBAT_USE_INT */
     , (29932, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (29932, 29, 1.1) /* WEAPON_DEFENSE_FLOAT */
     , (29932, 21, 1.33) /* WEAPON_LENGTH_FLOAT */
     , (29932, 5, -0.0333) /* MANA_RATE_FLOAT */
     , (29932, 39, 0.67) /* DEFAULT_SCALE_FLOAT */
     , (29932, 136, 2.5) /* CRITICAL_MULTIPLIER_FLOAT */
     , (29932, 138, 1.75) /* SLAYER_DAMAGE_BONUS_FLOAT */
     , (29932, 147, 0.3) /* CRITICAL_FREQUENCY_FLOAT */
     , (29932, 62, 1.1) /* WEAPON_OFFENSE_FLOAT */
     , (29932, 22, 0.55) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (29932, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (29932, 1604) /* Defender5_SpellID */
     , (29932, 1359) /* EnduranceOther5_SpellID */
     , (29932, 1616) /* BloodDrinker6_SpellID */
     , (29932, 243) /* InvulnerabilityOther5_SpellID */
     , (29932, 1625) /* SwiftKiller4_SpellID */
     , (29932, 1591) /* HeartSeeker5_SpellID */;

