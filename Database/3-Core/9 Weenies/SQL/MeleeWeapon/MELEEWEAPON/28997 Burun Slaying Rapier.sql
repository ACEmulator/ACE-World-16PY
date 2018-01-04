/* Weenie - Burun Slaying Rapier (28997) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 28997;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (28997, 'swordnobleburun');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (28997, 18, 28997);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28997, 1, 'Burun Slaying Rapier') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (28997, 1, 33558928) /* SETUP_DID */
     , (28997, 3, 536870932) /* SOUND_TABLE_DID */
     , (28997, 8, 100676973) /* ICON_DID */
     , (28997, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28997, 9, 1048576) /* LOCATIONS_INT */
     , (28997, 1, 1) /* ITEM_TYPE_INT */
     , (28997, 5, 800) /* ENCUMB_VAL_INT */
     , (28997, 16, 1) /* ITEM_USEABLE_INT */
     , (28997, 8, 180) /* MASS_INT */
     , (28997, 18, 16) /* UI_EFFECTS_INT */
     , (28997, 19, 6000) /* VALUE_INT */
     , (28997, 150, 103) /* HOOK_PLACEMENT_INT */
     , (28997, 151, 2) /* HOOK_TYPE_INT */
     , (28997, 93, 1044) /* PHYSICS_STATE_INT */
     , (28997, 158, 1) /* WIELD_REQUIREMENTS_INT */
     , (28997, 159, 11) /* WIELD_SKILLTYPE_INT */
     , (28997, 160, 325) /* WIELD_DIFFICULTY_INT */
     , (28997, 166, 75) /* SLAYER_CREATURE_TYPE_INT */
     , (28997, 106, 275) /* ITEM_SPELLCRAFT_INT */
     , (28997, 107, 800) /* ITEM_CUR_MANA_INT */
     , (28997, 44, 10) /* DAMAGE_INT */
     , (28997, 108, 800) /* ITEM_MAX_MANA_INT */
     , (28997, 45, 2) /* DAMAGE_TYPE_INT */
     , (28997, 109, 150) /* ITEM_DIFFICULTY_INT */
     , (28997, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (28997, 47, 130) /* ATTACK_TYPE_INT */
     , (28997, 48, 11) /* WEAPON_SKILL_INT */
     , (28997, 49, 45) /* WEAPON_TIME_INT */
     , (28997, 51, 1) /* COMBAT_USE_INT */
     , (28997, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (28997, 29, 1.09) /* WEAPON_DEFENSE_FLOAT */
     , (28997, 21, 0.95) /* WEAPON_LENGTH_FLOAT */
     , (28997, 5, -0.0333) /* MANA_RATE_FLOAT */
     , (28997, 39, 1.1) /* DEFAULT_SCALE_FLOAT */
     , (28997, 136, 2.5) /* CRITICAL_MULTIPLIER_FLOAT */
     , (28997, 138, 1.75) /* SLAYER_DAMAGE_BONUS_FLOAT */
     , (28997, 147, 0.3) /* CRITICAL_FREQUENCY_FLOAT */
     , (28997, 62, 1.09) /* WEAPON_OFFENSE_FLOAT */
     , (28997, 22, 0.4) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (28997, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (28997, 1604) /* Defender5_SpellID */
     , (28997, 1359) /* EnduranceOther5_SpellID */
     , (28997, 1616) /* BloodDrinker6_SpellID */
     , (28997, 243) /* InvulnerabilityOther5_SpellID */
     , (28997, 1625) /* SwiftKiller4_SpellID */
     , (28997, 1591) /* HeartSeeker5_SpellID */;

