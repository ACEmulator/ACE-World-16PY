/* Weenie - Bound Singularity Axe (27820) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 27820;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (27820, 'axesingularitynew2');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (27820, 0, 27820);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27820, 1, 'Bound Singularity Axe') /* NAME_STRING */
     , (27820, 15, 'An axe imbued with Singularity energy.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (27820, 1, 33558788) /* SETUP_DID */
     , (27820, 3, 536870932) /* SOUND_TABLE_DID */
     , (27820, 36, 234881044) /* MUTATE_FILTER_DID */
     , (27820, 30, 87) /* PHYSICS_SCRIPT_DID */
     , (27820, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (27820, 6, 67111919) /* PALETTE_BASE_DID */
     , (27820, 7, 268436125) /* CLOTHINGBASE_DID */
     , (27820, 8, 100676587) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27820, 9, 1048576) /* LOCATIONS_INT */
     , (27820, 1, 1) /* ITEM_TYPE_INT */
     , (27820, 19, 0) /* VALUE_INT */
     , (27820, 3, 82) /* PALETTE_TEMPLATE_INT */
     , (27820, 93, 1044) /* PHYSICS_STATE_INT */
     , (27820, 5, 800) /* ENCUMB_VAL_INT */
     , (27820, 16, 1) /* ITEM_USEABLE_INT */
     , (27820, 8, 320) /* MASS_INT */
     , (27820, 18, 1) /* UI_EFFECTS_INT */
     , (27820, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (27820, 159, 1) /* WIELD_SKILLTYPE_INT */
     , (27820, 160, 250) /* WIELD_DIFFICULTY_INT */
     , (27820, 33, 1) /* BONDED_INT */
     , (27820, 166, 19) /* SLAYER_CREATURE_TYPE_INT */
     , (27820, 106, 200) /* ITEM_SPELLCRAFT_INT */
     , (27820, 107, 700) /* ITEM_CUR_MANA_INT */
     , (27820, 44, 36) /* DAMAGE_INT */
     , (27820, 108, 700) /* ITEM_MAX_MANA_INT */
     , (27820, 45, 1) /* DAMAGE_TYPE_INT */
     , (27820, 109, 200) /* ITEM_DIFFICULTY_INT */
     , (27820, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (27820, 47, 4) /* ATTACK_TYPE_INT */
     , (27820, 48, 1) /* WEAPON_SKILL_INT */
     , (27820, 49, 60) /* WEAPON_TIME_INT */
     , (27820, 114, 1) /* ATTUNED_INT */
     , (27820, 51, 1) /* COMBAT_USE_INT */
     , (27820, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (27820, 29, 1.07) /* WEAPON_DEFENSE_FLOAT */
     , (27820, 21, 0.75) /* WEAPON_LENGTH_FLOAT */
     , (27820, 5, -0.033) /* MANA_RATE_FLOAT */
     , (27820, 136, 2.5) /* CRITICAL_MULTIPLIER_FLOAT */
     , (27820, 138, 1.8) /* SLAYER_DAMAGE_BONUS_FLOAT */
     , (27820, 147, 0.25) /* CRITICAL_FREQUENCY_FLOAT */
     , (27820, 62, 1.07) /* WEAPON_OFFENSE_FLOAT */
     , (27820, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (27820, 22, True) /* INSCRIBABLE_BOOL */
     , (27820, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (27820, 1337) /* StrengthOther6_SpellID */
     , (27820, 1592) /* HeartSeeker6_SpellID */
     , (27820, 1616) /* BloodDrinker6_SpellID */;

