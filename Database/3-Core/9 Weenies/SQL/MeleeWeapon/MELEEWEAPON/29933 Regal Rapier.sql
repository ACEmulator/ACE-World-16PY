/* Weenie - Regal Rapier (29933) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 29933;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (29933, 'swordregal');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (29933, 0, 29933);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (29933, 1, 'Regal Rapier') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (29933, 1, 33559054) /* SETUP_DID */
     , (29933, 3, 536870932) /* SOUND_TABLE_DID */
     , (29933, 8, 100676973) /* ICON_DID */
     , (29933, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (29933, 9, 1048576) /* LOCATIONS_INT */
     , (29933, 1, 1) /* ITEM_TYPE_INT */
     , (29933, 5, 800) /* ENCUMB_VAL_INT */
     , (29933, 16, 1) /* ITEM_USEABLE_INT */
     , (29933, 8, 180) /* MASS_INT */
     , (29933, 18, 1) /* UI_EFFECTS_INT */
     , (29933, 19, 6000) /* VALUE_INT */
     , (29933, 150, 103) /* HOOK_PLACEMENT_INT */
     , (29933, 151, 2) /* HOOK_TYPE_INT */
     , (29933, 93, 1044) /* PHYSICS_STATE_INT */
     , (29933, 158, 1) /* WIELD_REQUIREMENTS_INT */
     , (29933, 159, 11) /* WIELD_SKILLTYPE_INT */
     , (29933, 160, 325) /* WIELD_DIFFICULTY_INT */
     , (29933, 166, 75) /* SLAYER_CREATURE_TYPE_INT */
     , (29933, 106, 275) /* ITEM_SPELLCRAFT_INT */
     , (29933, 107, 800) /* ITEM_CUR_MANA_INT */
     , (29933, 44, 15) /* DAMAGE_INT */
     , (29933, 108, 800) /* ITEM_MAX_MANA_INT */
     , (29933, 45, 2) /* DAMAGE_TYPE_INT */
     , (29933, 109, 150) /* ITEM_DIFFICULTY_INT */
     , (29933, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (29933, 47, 130) /* ATTACK_TYPE_INT */
     , (29933, 48, 11) /* WEAPON_SKILL_INT */
     , (29933, 49, 45) /* WEAPON_TIME_INT */
     , (29933, 51, 1) /* COMBAT_USE_INT */
     , (29933, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (29933, 29, 1.1) /* WEAPON_DEFENSE_FLOAT */
     , (29933, 21, 0.95) /* WEAPON_LENGTH_FLOAT */
     , (29933, 5, -0.0333) /* MANA_RATE_FLOAT */
     , (29933, 39, 1.1) /* DEFAULT_SCALE_FLOAT */
     , (29933, 136, 2.5) /* CRITICAL_MULTIPLIER_FLOAT */
     , (29933, 138, 1.75) /* SLAYER_DAMAGE_BONUS_FLOAT */
     , (29933, 147, 0.3) /* CRITICAL_FREQUENCY_FLOAT */
     , (29933, 62, 1.1) /* WEAPON_OFFENSE_FLOAT */
     , (29933, 22, 0.4) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (29933, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (29933, 1604) /* Defender5_SpellID */
     , (29933, 1359) /* EnduranceOther5_SpellID */
     , (29933, 1616) /* BloodDrinker6_SpellID */
     , (29933, 243) /* InvulnerabilityOther5_SpellID */
     , (29933, 1625) /* SwiftKiller4_SpellID */
     , (29933, 1591) /* HeartSeeker5_SpellID */;

