/* Weenie - Burun Slaying Quarterstaff (28996) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 28996;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (28996, 'staffnobleburun');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (28996, 18, 28996);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28996, 1, 'Burun Slaying Quarterstaff') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (28996, 1, 33558927) /* SETUP_DID */
     , (28996, 3, 536870932) /* SOUND_TABLE_DID */
     , (28996, 8, 100676983) /* ICON_DID */
     , (28996, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28996, 9, 1048576) /* LOCATIONS_INT */
     , (28996, 1, 1) /* ITEM_TYPE_INT */
     , (28996, 5, 85) /* ENCUMB_VAL_INT */
     , (28996, 16, 1) /* ITEM_USEABLE_INT */
     , (28996, 8, 90) /* MASS_INT */
     , (28996, 18, 16) /* UI_EFFECTS_INT */
     , (28996, 19, 6000) /* VALUE_INT */
     , (28996, 150, 103) /* HOOK_PLACEMENT_INT */
     , (28996, 151, 2) /* HOOK_TYPE_INT */
     , (28996, 93, 1044) /* PHYSICS_STATE_INT */
     , (28996, 158, 1) /* WIELD_REQUIREMENTS_INT */
     , (28996, 159, 10) /* WIELD_SKILLTYPE_INT */
     , (28996, 160, 325) /* WIELD_DIFFICULTY_INT */
     , (28996, 166, 75) /* SLAYER_CREATURE_TYPE_INT */
     , (28996, 106, 275) /* ITEM_SPELLCRAFT_INT */
     , (28996, 107, 800) /* ITEM_CUR_MANA_INT */
     , (28996, 44, 22) /* DAMAGE_INT */
     , (28996, 108, 800) /* ITEM_MAX_MANA_INT */
     , (28996, 45, 4) /* DAMAGE_TYPE_INT */
     , (28996, 109, 150) /* ITEM_DIFFICULTY_INT */
     , (28996, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (28996, 47, 6) /* ATTACK_TYPE_INT */
     , (28996, 48, 10) /* WEAPON_SKILL_INT */
     , (28996, 49, 25) /* WEAPON_TIME_INT */
     , (28996, 51, 1) /* COMBAT_USE_INT */
     , (28996, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (28996, 29, 1.09) /* WEAPON_DEFENSE_FLOAT */
     , (28996, 21, 1.33) /* WEAPON_LENGTH_FLOAT */
     , (28996, 5, -0.0333) /* MANA_RATE_FLOAT */
     , (28996, 39, 0.67) /* DEFAULT_SCALE_FLOAT */
     , (28996, 136, 2.5) /* CRITICAL_MULTIPLIER_FLOAT */
     , (28996, 138, 1.75) /* SLAYER_DAMAGE_BONUS_FLOAT */
     , (28996, 147, 0.3) /* CRITICAL_FREQUENCY_FLOAT */
     , (28996, 62, 1.09) /* WEAPON_OFFENSE_FLOAT */
     , (28996, 22, 0.55) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (28996, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (28996, 1604) /* Defender5_SpellID */
     , (28996, 1359) /* EnduranceOther5_SpellID */
     , (28996, 1616) /* BloodDrinker6_SpellID */
     , (28996, 243) /* InvulnerabilityOther5_SpellID */
     , (28996, 1625) /* SwiftKiller4_SpellID */
     , (28996, 1591) /* HeartSeeker5_SpellID */;

