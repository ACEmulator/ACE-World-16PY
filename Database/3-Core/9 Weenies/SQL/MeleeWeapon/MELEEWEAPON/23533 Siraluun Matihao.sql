/* Weenie - Siraluun Matihao (23533) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 23533;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (23533, 'matihaosiraluunnew-xp');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (23533, 18, 23533);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (23533, 16, 'A matihao crafted with the guidance of Siraluun.') /* LONG_DESC_STRING */
     , (23533, 1, 'Siraluun Matihao') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (23533, 1, 33557229) /* SETUP_DID */
     , (23533, 3, 536870932) /* SOUND_TABLE_DID */
     , (23533, 37, 13) /* ITEM_SKILL_LIMIT_DID */
     , (23533, 8, 100671864) /* ICON_DID */
     , (23533, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (23533, 9, 1048576) /* LOCATIONS_INT */
     , (23533, 1, 1) /* ITEM_TYPE_INT */
     , (23533, 5, 500) /* ENCUMB_VAL_INT */
     , (23533, 16, 1) /* ITEM_USEABLE_INT */
     , (23533, 8, 500) /* MASS_INT */
     , (23533, 18, 1) /* UI_EFFECTS_INT */
     , (23533, 19, 1500) /* VALUE_INT */
     , (23533, 150, 103) /* HOOK_PLACEMENT_INT */
     , (23533, 151, 2) /* HOOK_TYPE_INT */
     , (23533, 93, 1044) /* PHYSICS_STATE_INT */
     , (23533, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (23533, 159, 13) /* WIELD_SKILLTYPE_INT */
     , (23533, 160, 250) /* WIELD_DIFFICULTY_INT */
     , (23533, 106, 200) /* ITEM_SPELLCRAFT_INT */
     , (23533, 107, 1700) /* ITEM_CUR_MANA_INT */
     , (23533, 44, 12) /* DAMAGE_INT */
     , (23533, 108, 1700) /* ITEM_MAX_MANA_INT */
     , (23533, 45, 64) /* DAMAGE_TYPE_INT */
     , (23533, 46, 1) /* DEFAULT_COMBAT_STYLE_INT */
     , (23533, 47, 1) /* ATTACK_TYPE_INT */
     , (23533, 48, 13) /* WEAPON_SKILL_INT */
     , (23533, 49, 20) /* WEAPON_TIME_INT */
     , (23533, 51, 1) /* COMBAT_USE_INT */
     , (23533, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (23533, 29, 1.1) /* WEAPON_DEFENSE_FLOAT */
     , (23533, 21, 0.52) /* WEAPON_LENGTH_FLOAT */
     , (23533, 5, -0.03) /* MANA_RATE_FLOAT */
     , (23533, 147, 0.3) /* CRITICAL_FREQUENCY_FLOAT */
     , (23533, 62, 1.06) /* WEAPON_OFFENSE_FLOAT */
     , (23533, 22, 0.66) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (23533, 22, True) /* INSCRIBABLE_BOOL */
     , (23533, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (23533, 1615) /* BloodDrinker5_SpellID */
     , (23533, 1590) /* HeartSeeker4_SpellID */
     , (23533, 441) /* UnarmedCombatMasteryOther5_SpellID */
     , (23533, 1407) /* QuicknessOther5_SpellID */;

