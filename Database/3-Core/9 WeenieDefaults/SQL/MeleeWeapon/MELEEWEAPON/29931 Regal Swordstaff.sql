/* Weenie - Regal Swordstaff (29931) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 29931;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (29931, 'spearregal');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (29931, 0, 29931);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (29931, 1, 'Regal Swordstaff') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (29931, 1, 33559052) /* SETUP_DID */
     , (29931, 3, 536870932) /* SOUND_TABLE_DID */
     , (29931, 8, 100676982) /* ICON_DID */
     , (29931, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (29931, 9, 1048576) /* LOCATIONS_INT */
     , (29931, 1, 1) /* ITEM_TYPE_INT */
     , (29931, 5, 950) /* ENCUMB_VAL_INT */
     , (29931, 16, 1) /* ITEM_USEABLE_INT */
     , (29931, 8, 150) /* MASS_INT */
     , (29931, 18, 1) /* UI_EFFECTS_INT */
     , (29931, 19, 6000) /* VALUE_INT */
     , (29931, 150, 103) /* HOOK_PLACEMENT_INT */
     , (29931, 151, 2) /* HOOK_TYPE_INT */
     , (29931, 93, 1044) /* PHYSICS_STATE_INT */
     , (29931, 158, 1) /* WIELD_REQUIREMENTS_INT */
     , (29931, 159, 9) /* WIELD_SKILLTYPE_INT */
     , (29931, 160, 325) /* WIELD_DIFFICULTY_INT */
     , (29931, 166, 75) /* SLAYER_CREATURE_TYPE_INT */
     , (29931, 106, 275) /* ITEM_SPELLCRAFT_INT */
     , (29931, 107, 800) /* ITEM_CUR_MANA_INT */
     , (29931, 44, 38) /* DAMAGE_INT */
     , (29931, 108, 800) /* ITEM_MAX_MANA_INT */
     , (29931, 45, 3) /* DAMAGE_TYPE_INT */
     , (29931, 109, 150) /* ITEM_DIFFICULTY_INT */
     , (29931, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (29931, 47, 6) /* ATTACK_TYPE_INT */
     , (29931, 48, 9) /* WEAPON_SKILL_INT */
     , (29931, 49, 25) /* WEAPON_TIME_INT */
     , (29931, 51, 1) /* COMBAT_USE_INT */
     , (29931, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (29931, 29, 1.1) /* WEAPON_DEFENSE_FLOAT */
     , (29931, 21, 1.3) /* WEAPON_LENGTH_FLOAT */
     , (29931, 5, -0.0333) /* MANA_RATE_FLOAT */
     , (29931, 136, 2.5) /* CRITICAL_MULTIPLIER_FLOAT */
     , (29931, 138, 1.75) /* SLAYER_DAMAGE_BONUS_FLOAT */
     , (29931, 147, 0.3) /* CRITICAL_FREQUENCY_FLOAT */
     , (29931, 62, 1.1) /* WEAPON_OFFENSE_FLOAT */
     , (29931, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (29931, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`, `probability`)
VALUES (29931, 1604, 2) /* Defender5_SpellID */
     , (29931, 1359, 2) /* EnduranceOther5_SpellID */
     , (29931, 1616, 2) /* BloodDrinker6_SpellID */
     , (29931, 243, 2) /* InvulnerabilityOther5_SpellID */
     , (29931, 1625, 2) /* SwiftKiller4_SpellID */
     , (29931, 1591, 2) /* HeartSeeker5_SpellID */;

