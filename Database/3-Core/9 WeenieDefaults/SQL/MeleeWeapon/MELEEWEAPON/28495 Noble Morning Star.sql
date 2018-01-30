/* Weenie - Noble Morning Star (28495) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 28495;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (28495, 'macenoble');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (28495, 0, 28495);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28495, 1, 'Noble Morning Star') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (28495, 1, 33558866) /* SETUP_DID */
     , (28495, 3, 536870932) /* SOUND_TABLE_DID */
     , (28495, 8, 100676980) /* ICON_DID */
     , (28495, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28495, 9, 1048576) /* LOCATIONS_INT */
     , (28495, 1, 1) /* ITEM_TYPE_INT */
     , (28495, 5, 900) /* ENCUMB_VAL_INT */
     , (28495, 16, 1) /* ITEM_USEABLE_INT */
     , (28495, 8, 750) /* MASS_INT */
     , (28495, 18, 1) /* UI_EFFECTS_INT */
     , (28495, 19, 6000) /* VALUE_INT */
     , (28495, 150, 103) /* HOOK_PLACEMENT_INT */
     , (28495, 151, 2) /* HOOK_TYPE_INT */
     , (28495, 93, 1044) /* PHYSICS_STATE_INT */
     , (28495, 158, 1) /* WIELD_REQUIREMENTS_INT */
     , (28495, 159, 5) /* WIELD_SKILLTYPE_INT */
     , (28495, 160, 325) /* WIELD_DIFFICULTY_INT */
     , (28495, 106, 275) /* ITEM_SPELLCRAFT_INT */
     , (28495, 107, 800) /* ITEM_CUR_MANA_INT */
     , (28495, 44, 38) /* DAMAGE_INT */
     , (28495, 108, 800) /* ITEM_MAX_MANA_INT */
     , (28495, 45, 4) /* DAMAGE_TYPE_INT */
     , (28495, 109, 150) /* ITEM_DIFFICULTY_INT */
     , (28495, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (28495, 47, 4) /* ATTACK_TYPE_INT */
     , (28495, 48, 5) /* WEAPON_SKILL_INT */
     , (28495, 49, 50) /* WEAPON_TIME_INT */
     , (28495, 51, 1) /* COMBAT_USE_INT */
     , (28495, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (28495, 29, 1.09) /* WEAPON_DEFENSE_FLOAT */
     , (28495, 21, 0.9) /* WEAPON_LENGTH_FLOAT */
     , (28495, 5, -0.0333) /* MANA_RATE_FLOAT */
     , (28495, 136, 2.5) /* CRITICAL_MULTIPLIER_FLOAT */
     , (28495, 147, 0.3) /* CRITICAL_FREQUENCY_FLOAT */
     , (28495, 62, 1.09) /* WEAPON_OFFENSE_FLOAT */
     , (28495, 22, 0.35) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (28495, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`, `probability`)
VALUES (28495, 1604, 2) /* Defender5_SpellID */
     , (28495, 1359, 2) /* EnduranceOther5_SpellID */
     , (28495, 1616, 2) /* BloodDrinker6_SpellID */
     , (28495, 243, 2) /* InvulnerabilityOther5_SpellID */
     , (28495, 1625, 2) /* SwiftKiller4_SpellID */
     , (28495, 1591, 2) /* HeartSeeker5_SpellID */;

