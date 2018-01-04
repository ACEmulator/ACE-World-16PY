/* Weenie - Bound Singularity Spear (27844) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 27844;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (27844, 'spearsingularitynew2');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (27844, 18, 27844);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27844, 1, 'Bound Singularity Spear') /* NAME_STRING */
     , (27844, 15, 'A spear imbued with Singularity energy.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (27844, 1, 33558797) /* SETUP_DID */
     , (27844, 3, 536870932) /* SOUND_TABLE_DID */
     , (27844, 36, 234881044) /* MUTATE_FILTER_DID */
     , (27844, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (27844, 6, 67111919) /* PALETTE_BASE_DID */
     , (27844, 7, 268436126) /* CLOTHINGBASE_DID */
     , (27844, 8, 100676586) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27844, 9, 1048576) /* LOCATIONS_INT */
     , (27844, 1, 1) /* ITEM_TYPE_INT */
     , (27844, 19, 0) /* VALUE_INT */
     , (27844, 3, 82) /* PALETTE_TEMPLATE_INT */
     , (27844, 93, 1044) /* PHYSICS_STATE_INT */
     , (27844, 5, 700) /* ENCUMB_VAL_INT */
     , (27844, 16, 1) /* ITEM_USEABLE_INT */
     , (27844, 8, 140) /* MASS_INT */
     , (27844, 18, 1) /* UI_EFFECTS_INT */
     , (27844, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (27844, 159, 9) /* WIELD_SKILLTYPE_INT */
     , (27844, 160, 250) /* WIELD_DIFFICULTY_INT */
     , (27844, 33, 1) /* BONDED_INT */
     , (27844, 166, 19) /* SLAYER_CREATURE_TYPE_INT */
     , (27844, 106, 200) /* ITEM_SPELLCRAFT_INT */
     , (27844, 107, 700) /* ITEM_CUR_MANA_INT */
     , (27844, 44, 27) /* DAMAGE_INT */
     , (27844, 108, 700) /* ITEM_MAX_MANA_INT */
     , (27844, 45, 2) /* DAMAGE_TYPE_INT */
     , (27844, 109, 200) /* ITEM_DIFFICULTY_INT */
     , (27844, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (27844, 47, 2) /* ATTACK_TYPE_INT */
     , (27844, 48, 9) /* WEAPON_SKILL_INT */
     , (27844, 49, 30) /* WEAPON_TIME_INT */
     , (27844, 114, 1) /* ATTUNED_INT */
     , (27844, 51, 1) /* COMBAT_USE_INT */
     , (27844, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (27844, 29, 1.07) /* WEAPON_DEFENSE_FLOAT */
     , (27844, 21, 1.5) /* WEAPON_LENGTH_FLOAT */
     , (27844, 5, -0.033) /* MANA_RATE_FLOAT */
     , (27844, 136, 2.5) /* CRITICAL_MULTIPLIER_FLOAT */
     , (27844, 138, 1.8) /* SLAYER_DAMAGE_BONUS_FLOAT */
     , (27844, 147, 0.25) /* CRITICAL_FREQUENCY_FLOAT */
     , (27844, 62, 1.07) /* WEAPON_OFFENSE_FLOAT */
     , (27844, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (27844, 22, True) /* INSCRIBABLE_BOOL */
     , (27844, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (27844, 1337) /* StrengthOther6_SpellID */
     , (27844, 1592) /* HeartSeeker6_SpellID */
     , (27844, 1616) /* BloodDrinker6_SpellID */;

