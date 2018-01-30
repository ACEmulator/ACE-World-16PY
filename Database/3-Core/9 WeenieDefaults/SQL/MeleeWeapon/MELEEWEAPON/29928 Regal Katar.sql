/* Weenie - Regal Katar (29928) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 29928;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (29928, 'katarregal');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (29928, 0, 29928);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (29928, 1, 'Regal Katar') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (29928, 1, 33559050) /* SETUP_DID */
     , (29928, 3, 536870932) /* SOUND_TABLE_DID */
     , (29928, 8, 100676979) /* ICON_DID */
     , (29928, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (29928, 9, 1048576) /* LOCATIONS_INT */
     , (29928, 1, 1) /* ITEM_TYPE_INT */
     , (29928, 5, 85) /* ENCUMB_VAL_INT */
     , (29928, 16, 1) /* ITEM_USEABLE_INT */
     , (29928, 8, 90) /* MASS_INT */
     , (29928, 18, 1) /* UI_EFFECTS_INT */
     , (29928, 19, 6000) /* VALUE_INT */
     , (29928, 150, 103) /* HOOK_PLACEMENT_INT */
     , (29928, 151, 2) /* HOOK_TYPE_INT */
     , (29928, 93, 1044) /* PHYSICS_STATE_INT */
     , (29928, 158, 1) /* WIELD_REQUIREMENTS_INT */
     , (29928, 159, 13) /* WIELD_SKILLTYPE_INT */
     , (29928, 160, 325) /* WIELD_DIFFICULTY_INT */
     , (29928, 166, 75) /* SLAYER_CREATURE_TYPE_INT */
     , (29928, 106, 275) /* ITEM_SPELLCRAFT_INT */
     , (29928, 107, 800) /* ITEM_CUR_MANA_INT */
     , (29928, 44, 26) /* DAMAGE_INT */
     , (29928, 108, 800) /* ITEM_MAX_MANA_INT */
     , (29928, 45, 3) /* DAMAGE_TYPE_INT */
     , (29928, 109, 150) /* ITEM_DIFFICULTY_INT */
     , (29928, 46, 1) /* DEFAULT_COMBAT_STYLE_INT */
     , (29928, 47, 1) /* ATTACK_TYPE_INT */
     , (29928, 48, 13) /* WEAPON_SKILL_INT */
     , (29928, 49, 10) /* WEAPON_TIME_INT */
     , (29928, 51, 1) /* COMBAT_USE_INT */
     , (29928, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (29928, 29, 1.1) /* WEAPON_DEFENSE_FLOAT */
     , (29928, 21, 0.52) /* WEAPON_LENGTH_FLOAT */
     , (29928, 5, -0.0333) /* MANA_RATE_FLOAT */
     , (29928, 136, 2.5) /* CRITICAL_MULTIPLIER_FLOAT */
     , (29928, 138, 1.75) /* SLAYER_DAMAGE_BONUS_FLOAT */
     , (29928, 147, 0.3) /* CRITICAL_FREQUENCY_FLOAT */
     , (29928, 62, 1.1) /* WEAPON_OFFENSE_FLOAT */
     , (29928, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (29928, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`, `probability`)
VALUES (29928, 1604, 2) /* Defender5_SpellID */
     , (29928, 1359, 2) /* EnduranceOther5_SpellID */
     , (29928, 1616, 2) /* BloodDrinker6_SpellID */
     , (29928, 243, 2) /* InvulnerabilityOther5_SpellID */
     , (29928, 1625, 2) /* SwiftKiller4_SpellID */
     , (29928, 1591, 2) /* HeartSeeker5_SpellID */;

