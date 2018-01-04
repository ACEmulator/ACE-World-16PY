/* Weenie - Bound Singularity Katar (27832) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 27832;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (27832, 'katarsingularitynew2');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (27832, 18, 27832);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27832, 1, 'Bound Singularity Katar') /* NAME_STRING */
     , (27832, 15, 'A katar imbued with Singularity energy.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (27832, 1, 33558792) /* SETUP_DID */
     , (27832, 3, 536870932) /* SOUND_TABLE_DID */
     , (27832, 36, 234881044) /* MUTATE_FILTER_DID */
     , (27832, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (27832, 6, 67111919) /* PALETTE_BASE_DID */
     , (27832, 7, 268436241) /* CLOTHINGBASE_DID */
     , (27832, 8, 100676592) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27832, 9, 1048576) /* LOCATIONS_INT */
     , (27832, 1, 1) /* ITEM_TYPE_INT */
     , (27832, 19, 0) /* VALUE_INT */
     , (27832, 3, 82) /* PALETTE_TEMPLATE_INT */
     , (27832, 93, 1044) /* PHYSICS_STATE_INT */
     , (27832, 5, 135) /* ENCUMB_VAL_INT */
     , (27832, 16, 1) /* ITEM_USEABLE_INT */
     , (27832, 8, 90) /* MASS_INT */
     , (27832, 18, 1) /* UI_EFFECTS_INT */
     , (27832, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (27832, 159, 13) /* WIELD_SKILLTYPE_INT */
     , (27832, 160, 250) /* WIELD_DIFFICULTY_INT */
     , (27832, 33, 1) /* BONDED_INT */
     , (27832, 166, 19) /* SLAYER_CREATURE_TYPE_INT */
     , (27832, 106, 200) /* ITEM_SPELLCRAFT_INT */
     , (27832, 107, 700) /* ITEM_CUR_MANA_INT */
     , (27832, 44, 15) /* DAMAGE_INT */
     , (27832, 108, 700) /* ITEM_MAX_MANA_INT */
     , (27832, 45, 3) /* DAMAGE_TYPE_INT */
     , (27832, 109, 200) /* ITEM_DIFFICULTY_INT */
     , (27832, 46, 1) /* DEFAULT_COMBAT_STYLE_INT */
     , (27832, 47, 1) /* ATTACK_TYPE_INT */
     , (27832, 48, 13) /* WEAPON_SKILL_INT */
     , (27832, 49, 20) /* WEAPON_TIME_INT */
     , (27832, 114, 1) /* ATTUNED_INT */
     , (27832, 51, 1) /* COMBAT_USE_INT */
     , (27832, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (27832, 29, 1.07) /* WEAPON_DEFENSE_FLOAT */
     , (27832, 21, 0.52) /* WEAPON_LENGTH_FLOAT */
     , (27832, 5, -0.033) /* MANA_RATE_FLOAT */
     , (27832, 136, 2.5) /* CRITICAL_MULTIPLIER_FLOAT */
     , (27832, 138, 1.8) /* SLAYER_DAMAGE_BONUS_FLOAT */
     , (27832, 147, 0.25) /* CRITICAL_FREQUENCY_FLOAT */
     , (27832, 62, 1.07) /* WEAPON_OFFENSE_FLOAT */
     , (27832, 22, 0.55) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (27832, 22, True) /* INSCRIBABLE_BOOL */
     , (27832, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (27832, 1337) /* StrengthOther6_SpellID */
     , (27832, 1592) /* HeartSeeker6_SpellID */
     , (27832, 1616) /* BloodDrinker6_SpellID */;

